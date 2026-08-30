package X;

import android.content.ContentValues;
import android.media.AudioManager;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DdL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30820DdL implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC30820DdL(Object obj, Object obj2, Object obj3, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = j;
        this.A03 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00fc  */
    @Override // java.lang.Runnable
    public final void run() throws Exception {
        String str;
        String str2;
        boolean z;
        int iOrdinal;
        InterfaceC001500s interfaceC001500s;
        ConcurrentHashMap concurrentHashMap;
        boolean zA1V;
        switch (this.$t) {
            case 0:
                C29792D2x c29792D2x = (C29792D2x) this.A01;
                CallInfo callInfo = (CallInfo) this.A02;
                long j = this.A00;
                C30024DCw c30024DCw = (C30024DCw) this.A03;
                InterfaceC001500s interfaceC001500s2 = c29792D2x.A0E.A00;
                long jA04 = AbstractC466125o.A04(interfaceC001500s2);
                ParticipantInfo participantInfo = callInfo.self;
                boolean z2 = participantInfo != null ? participantInfo.isMuted : false;
                java.util.Map map = callInfo.participantsMap;
                boolean z3 = false;
                if (map != null) {
                    Collection collectionValues = map.values();
                    if (collectionValues == null || !collectionValues.isEmpty()) {
                        Iterator it = collectionValues.iterator();
                        while (it.hasNext()) {
                            ParticipantInfo participantInfoA0E = AbstractC25329B9x.A0E(it);
                            if (!participantInfoA0E.isSelf && participantInfoA0E.isConnected() && !participantInfoA0E.isMuted) {
                                z3 = true;
                            }
                        }
                    }
                    AbstractC466325q.A1G("CallWearableAudioController/hasOtherParticipantsUnmuted shouldDuck: ", AnonymousClass000.A08(), z3);
                }
                boolean z4 = z3 != c29792D2x.A04;
                c29792D2x.A04 = z3;
                if (c29792D2x.A0I != z2) {
                    com.whatsapp.infra.logging.Log.i("CallWearableAudioController/updateCallState Mute state changed, updating HFP status");
                    String str3 = z2 ? "mute" : "unmute";
                    int andIncrement = c29792D2x.A0G.getAndIncrement();
                    C05C c05c = c29792D2x.A0C;
                    ((InterfaceC02260An) C05C.A02(c05c)).markerStart(313662040, andIncrement);
                    ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(313662040, andIncrement, "direction", str3);
                    ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(313662040, andIncrement, "platform", "android");
                    ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(313662040, andIncrement, "queue_delay_ms", (int) (jA04 - j));
                    c29792D2x.A0I = z2;
                    try {
                        interfaceC001500s2.get();
                        System.currentTimeMillis();
                        interfaceC001500s2.get();
                        System.currentTimeMillis();
                        if (z2) {
                            str = "HFP->A2DP";
                            str2 = "mute";
                        } else {
                            str = "A2DP->HFP";
                            str2 = "unmute";
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("CallWearableAudioController switching ");
                        sbA08.append(str);
                        AbstractC466325q.A1M(sbA08, " profile on ", str2);
                        AudioManager audioManagerA0A = BA1.A0A(c29792D2x.A0D.A00);
                        if (audioManagerA0A == null) {
                            com.whatsapp.infra.logging.Log.e("CallWearableAudioController audioManager is null");
                            throw AbstractC465925m.A15("audioManager is null");
                        }
                        if (z2) {
                            C29792D2x.A03(audioManagerA0A, c29792D2x, c30024DCw);
                        } else {
                            if (C29792D2x.A07(c29792D2x)) {
                                audioManagerA0A.setMode(3);
                                audioManagerA0A.startBluetoothSco();
                                audioManagerA0A.setBluetoothScoOn(true);
                            }
                            C29792D2x.A02(audioManagerA0A, c29792D2x);
                            RunnableC30942DfL.A00(c30024DCw, 18);
                        }
                        interfaceC001500s2.get();
                        System.currentTimeMillis();
                        audioManagerA0A.getMode();
                        interfaceC001500s2.get();
                        System.currentTimeMillis();
                        ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(313662040, andIncrement, "latency_ms", (int) (AbstractC466125o.A04(interfaceC001500s2) - j));
                        ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(313662040, andIncrement, "app_foregrounded", BA0.A1Q(c29792D2x.A09));
                        ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(313662040, andIncrement, "other_participant_unmuted", c29792D2x.A04);
                        ((InterfaceC02260An) C05C.A02(c05c)).markerEnd(313662040, andIncrement, (short) 2);
                    } catch (Exception e) {
                        long jA05 = AbstractC466125o.A04(interfaceC001500s2) - j;
                        InterfaceC02260An interfaceC02260An = (InterfaceC02260An) C05C.A02(c05c);
                        String message = e.getMessage();
                        if (message == null) {
                            message = "unknown";
                        }
                        interfaceC02260An.markerAnnotate(313662040, andIncrement, "error_message", message);
                        ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(313662040, andIncrement, "latency_ms", (int) jA05);
                        ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(313662040, andIncrement, "app_foregrounded", BA0.A1Q(c29792D2x.A09));
                        ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(313662040, andIncrement, "other_participant_unmuted", c29792D2x.A04);
                        ((InterfaceC02260An) C05C.A02(c05c)).markerEnd(313662040, andIncrement, (short) 3);
                        throw e;
                    }
                } else if (z2 && z4) {
                    com.whatsapp.infra.logging.Log.i("CallWearableAudioController/updateCallState Participants unmute state changed and self is muted, updating ducking status");
                    AudioManager audioManagerA0A2 = BA1.A0A(c29792D2x.A0D.A00);
                    if (audioManagerA0A2 == null) {
                        com.whatsapp.infra.logging.Log.e("CallWearableAudioController/toggleDucking audioManager is null");
                    } else if (audioManagerA0A2.getMode() != 0) {
                        int mode = audioManagerA0A2.getMode();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("CallWearableAudioController/toggleDucking Audio manager not in normal mode (currently ");
                        sbA09.append(mode);
                        AbstractC466325q.A1J(sbA09, "), skipping ducking update");
                    } else {
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "CallWearableAudioController/toggleDucking Toggling ducking ", z3 ? "on" : "off");
                        if (AnonymousClass074.A02()) {
                            if (z3) {
                                C29792D2x.A01(audioManagerA0A2, c29792D2x);
                            } else {
                                C29792D2x.A00(audioManagerA0A2, c29792D2x);
                            }
                        }
                    }
                }
                interfaceC001500s2.get();
                System.currentTimeMillis();
                Function0 function0 = c29792D2x.A01;
                if (function0 != null) {
                    if (z2 || !C29792D2x.A07(c29792D2x)) {
                        C29455Cuq c29455Cuq = c29792D2x.A00;
                        if (c29455Cuq != null) {
                            c29455Cuq.A01();
                            return;
                        }
                        return;
                    }
                    if (c29792D2x.A00 == null) {
                        C29792D2x.A06(c29792D2x, false);
                    }
                    C29455Cuq c29455Cuq2 = c29792D2x.A00;
                    if (c29455Cuq2 != null) {
                        AbstractC465925m.A1U(c29455Cuq2.A05, new C31330Dn6(c29455Cuq2, C31028Dgj.A00(c29455Cuq2, function0, 4), (InterfaceC07600Xd) null, 26), c29455Cuq2.A06);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C09800cT c09800cT = (C09800cT) this.A01;
                DeviceJid deviceJid = (DeviceJid) this.A02;
                long j2 = this.A00;
                C30851Wc c30851Wc = (C30851Wc) this.A03;
                C29622Cxx c29622CxxA02 = C09800cT.A02(c09800cT, deviceJid);
                if (c29622CxxA02 != null) {
                    c29622CxxA02.A01 = j2;
                    DeviceJid deviceJid2 = c29622CxxA02.A0A;
                    if (!c29622CxxA02.A04() && (iOrdinal = c29622CxxA02.A0B.ordinal()) != 7 && iOrdinal != 15) {
                        z = iOrdinal == 21;
                    }
                    C30861Wd c30861Wd = c30851Wc.A06;
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    AbstractC466525s.A14(contentValuesA06, "last_active", j2);
                    String[] strArrA03 = C30861Wd.A03(ImmutableSet.of((Object) deviceJid2), c30861Wd);
                    C15T c15tA07 = C30861Wd.A01(c30861Wd).A07();
                    try {
                        c15tA07.A02.A02(contentValuesA06, "devices", C30861Wd.A02(strArrA03), "setLastActiveTime/UPDATE_DEVICES", strArrA03);
                        synchronized (c30861Wd) {
                            try {
                                C29622Cxx c29622CxxA00 = C30861Wd.A00(deviceJid2, c30861Wd, strArrA03);
                                c30861Wd.A01 = null;
                                if (c29622CxxA00 != null) {
                                    c29622CxxA00.A01 = j2;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                        c15tA07.close();
                        if (z) {
                            C12990i5 c12990i5 = c30851Wc.A07;
                            Integer num = C02S.A15;
                            if (j2 > c12990i5.A0I(num, "last_active_companion_timestamp", -1L)) {
                                c12990i5.A0Q(num, "last_active_companion_timestamp", j2);
                            }
                        }
                        DIY.A00(c09800cT, C0LS.A02, c29622CxxA02, 35);
                        return;
                    } catch (Throwable th2) {
                        try {
                            c15tA07.close();
                            throw th2;
                        } catch (Throwable th3) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                            throw th2;
                        }
                    }
                }
                return;
            case 2:
                O0g o0g = (O0g) this.A01;
                Runnable runnable = (Runnable) this.A02;
                long j3 = this.A00;
                C30666Dam c30666Dam = (C30666Dam) this.A03;
                long j4 = O0g.A05;
                o0g.A00.removeCallbacks(runnable);
                ((C41131qo) C05C.A02(o0g.A03)).A09(j3);
                c30666Dam.A01(new C42366IkG(R.string._name_removed__res_0x7f121b03));
                return;
            case 3:
                final C256319z c256319z = (C256319z) this.A01;
                final UserJid userJid = (UserJid) this.A02;
                final long j5 = this.A00;
                C29729Czv c29729Czv = (C29729Czv) this.A03;
                C0D9 c0d9 = DeviceJid.Companion;
                DeviceJid deviceJidA0L = BA0.A0L(userJid);
                C00K.A05(deviceJidA0L);
                C000700h.A0A(deviceJidA0L, 0);
                D20 d20A00 = D20.A00(C27334Bxo.A00, BI4.A03(deviceJidA0L));
                C09870cb c09870cb = c256319z.A00;
                int i = c09870cb.A0P(new InterfaceC31666DtM() { // from class: X.DJj
                    @Override // X.InterfaceC31666DtM
                    public final void BBs(byte[] bArr) {
                        StringBuilder sbA010;
                        C256319z c256319z2 = c256319z;
                        UserJid userJid2 = userJid;
                        long j6 = j5;
                        byte[] bArrA02 = AbstractC29638CyG.A02(null, bArr);
                        if (bArrA02 != null) {
                            try {
                                C26698BmO c26698BmOA01 = C26698BmO.A01(bArrA02);
                                if (BA1.A1Q(c26698BmOA01.bitField0_, 65536)) {
                                    C18K c18k = c256319z2.A01;
                                    AbstractC466325q.A1B(userJid2, "LocationSharingManager/onReceiveLocation; location.jid=", AnonymousClass000.A08());
                                    long jA00 = AnonymousClass089.A00(c18k.A0T);
                                    C45985KjT c45985KjTA01 = C18K.A01(userJid2, null, c26698BmOA01);
                                    c45985KjTA01.A05 = jA00 - (j6 * 1000);
                                    if (c18k.A0g(c45985KjTA01)) {
                                        List list = c18k.A0c;
                                        synchronized (list) {
                                            Iterator it2 = list.iterator();
                                            while (it2.hasNext()) {
                                                ((InterfaceC31769Dv4) it2.next()).Bwm(c45985KjTA01);
                                            }
                                        }
                                        return;
                                    }
                                    sbA010 = AnonymousClass000.A08();
                                    sbA010.append("LocationSharingManager/onReceiveLocation/sharer not in any group; remote_resource=");
                                    sbA010.append(c45985KjTA01.A06);
                                } else {
                                    sbA010 = AnonymousClass000.A08();
                                    sbA010.append("axolotl e2eMessage is missing live location message; jid=");
                                    sbA010.append(userJid2);
                                }
                                AbstractC25328B9w.A1M(sbA010);
                            } catch (InvalidProtocolBufferException e2) {
                                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(userJid2, "axolotl derived plaintext does not represent valid protocol buffer; jid=", AnonymousClass000.A08()), e2);
                            }
                        }
                    }
                }, d20A00, c29729Czv.A05).A00;
                if (i != 0) {
                    AbstractC148916gD.A1L("axolotl error while decrypt-group-using-fast-fatchet; status=", AnonymousClass000.A08(), i);
                    if (i == -1005 || i == -1203 || i == -1202 || i == -1204 || i == -1205 || i == -1206 || i == -1008) {
                        c256319z.A01.A0X(userJid, AbstractC33551dj.A03(c09870cb.A0J.A06()), 0);
                        return;
                    }
                    return;
                }
                return;
            case 4:
                C37341kT c37341kT = (C37341kT) this.A01;
                C28971Nl c28971Nl = (C28971Nl) this.A02;
                long j6 = this.A00;
                C18M c18m = (C18M) this.A03;
                Object obj = c37341kT.A0F;
                synchronized (obj) {
                    interfaceC001500s = c37341kT.A0C.A00;
                    long jA01 = AbstractC466325q.A01(interfaceC001500s);
                    concurrentHashMap = c37341kT.A0H;
                    Long l = (Long) concurrentHashMap.get(c28971Nl);
                    zA1V = AbstractC466225p.A1V(((jA01 - (l != null ? l.longValue() : 0L)) > 120000L ? 1 : ((jA01 - (l != null ? l.longValue() : 0L)) == 120000L ? 0 : -1)));
                }
                if (zA1V) {
                    synchronized (obj) {
                        AbstractC25329B9x.A1N(c28971Nl, concurrentHashMap, AbstractC466325q.A01(interfaceC001500s));
                    }
                    C29503Cvi c29503CviA00 = C37341kT.A00(c37341kT);
                    long jA0D = c18m.A0D();
                    if (jA0D < 100) {
                        jA0D = 100;
                    }
                    c29503CviA00.A02(c28971Nl, null, null, Long.valueOf(jA0D), j6, false);
                    return;
                }
                return;
            default:
                C37341kT c37341kT2 = (C37341kT) this.A01;
                C28971Nl c28971Nl2 = (C28971Nl) this.A02;
                long j7 = this.A00;
                Function0 function1 = (Function0) this.A03;
                if (((C1CS) C05C.A02(c37341kT2.A07)).A03(c28971Nl2, j7) != null) {
                    function1.invoke();
                    return;
                }
                C3YO c3yo = new C3YO(function1, 1);
                InterfaceC001000l interfaceC001000l = c37341kT2.A0I;
                long jA0B = j7 - (AbstractC466825v.A0B(interfaceC001000l) / 2);
                if (jA0B < 99) {
                    jA0B = 99;
                }
                C37341kT.A00(c37341kT2).A02(c28971Nl2, c3yo, null, Long.valueOf(jA0B), AbstractC466825v.A0B(interfaceC001000l), false);
                return;
        }
    }
}
