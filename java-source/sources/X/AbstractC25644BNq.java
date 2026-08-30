package X;

import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.ui.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BNq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC25644BNq extends C0M9 implements InterfaceC31870Dwv {
    @Override // X.InterfaceC31870Dwv
    public void Blv() {
    }

    @Override // X.InterfaceC31870Dwv
    public void Bqo() {
    }

    @Override // X.InterfaceC31870Dwv
    public void Bqp(UserJid userJid) {
    }

    @Override // X.InterfaceC31870Dwv
    public void Bqq(UserJid userJid) {
    }

    @Override // X.InterfaceC31870Dwv
    public void BrD(C177607rI c177607rI) {
    }

    @Override // X.InterfaceC31870Dwv
    public void Bsi(UserJid userJid) {
    }

    @Override // X.InterfaceC31870Dwv
    public void C7J(UserJid userJid) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void C8n() {
    }

    @Override // X.InterfaceC31870Dwv
    public void BY5(int i, boolean z, boolean z2) {
        if (this instanceof VoiceChatBottomSheetViewModel) {
            C014306w c014306w = ((VoiceChatBottomSheetViewModel) this).A0D;
            C29099Cok c29099Cok = (C29099Cok) c014306w.A04();
            if (c29099Cok != null) {
                List<Object> list = c29099Cok.A03;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                for (Object c26819Bp9 : list) {
                    if (c26819Bp9 instanceof C26817Bp7) {
                        c26819Bp9 = new C26817Bp7(((C26817Bp7) c26819Bp9).A01, z, i == 3);
                    } else if (c26819Bp9 instanceof C26816Bp6) {
                        c26819Bp9 = new C26816Bp6(i == 1, ((C26816Bp6) c26819Bp9).A01);
                    } else if (c26819Bp9 instanceof C26818Bp8) {
                        c26819Bp9 = new C26818Bp8(z2, ((C26818Bp8) c26819Bp9).A02);
                    } else if (c26819Bp9 instanceof C26819Bp9) {
                        c26819Bp9 = new C26819Bp9(z2, ((C26819Bp9) c26819Bp9).A03);
                    }
                    arrayListA0o.add(c26819Bp9);
                }
                c014306w.A0C(new C29099Cok(c29099Cok.A01, c29099Cok.A02, arrayListA0o, c29099Cok.A07, c29099Cok.A05, c29099Cok.A04, c29099Cok.A06));
            }
        }
    }

    @Override // X.InterfaceC31870Dwv
    public void BYa(D64 d64) {
        if (this instanceof C26863Bpt) {
            ((C26863Bpt) this).A1N.A0D(d64);
        }
    }

    @Override // X.InterfaceC31870Dwv
    public void BZr() {
        if (this instanceof ParticipantsListViewModelV2) {
            ((ParticipantsListViewModelV2) this).A0a.CaI(C05S.A00);
            return;
        }
        if (this instanceof C26862Bps) {
            C26862Bps.A00((C26862Bps) this);
        } else if (this instanceof C26863Bpt) {
            C014306w c014306w = ((C26863Bpt) this).A0d;
            if (c014306w.A04() != null) {
                c014306w.A0D(null);
            }
        }
    }

    public void Ba6(D04 d04) {
        if (this instanceof ParticipantsListViewModelV2) {
            return;
        }
        if (this instanceof VoiceChatBottomSheetViewModel) {
            VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModel = (VoiceChatBottomSheetViewModel) this;
            C000700h.A0A(d04, 0);
            voiceChatBottomSheetViewModel.A0U.CJc(RunnableC30946DfP.A00(d04, voiceChatBottomSheetViewModel, 33));
        } else {
            if (!(this instanceof C26862Bps)) {
                if (this instanceof C26863Bpt) {
                    C26863Bpt.A06(d04, (C26863Bpt) this, false);
                    return;
                }
                return;
            }
            C26862Bps c26862Bps = (C26862Bps) this;
            UserJid userJid = c26862Bps.A01;
            if (userJid != null) {
                ParticipantInfo participantInfo = (ParticipantInfo) d04.A0B.get(userJid);
                if (participantInfo == null || participantInfo.hasLeftGroupCall()) {
                    C26862Bps.A00(c26862Bps);
                }
            }
        }
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Ba7(D04 d04) {
        if (this instanceof C26863Bpt) {
            C26863Bpt.A06(d04, (C26863Bpt) this, true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00a9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List] */
    @Override // X.InterfaceC31870Dwv
    public void Ba8(D04 d04) {
        UserJid userJid;
        ?? A0W;
        UserJid userJidA0f;
        if (this instanceof C26863Bpt) {
            C26863Bpt c26863Bpt = (C26863Bpt) this;
            D04 d05 = c26863Bpt.A09;
            if (d05 == null ? false : d05.A0V) {
                ImmutableMap immutableMap = d04.A0B;
                if (!immutableMap.isEmpty()) {
                    C08690aa c08690aaAo5 = c26863Bpt.A1U.Ao5();
                    AbstractC04810Ls it = immutableMap.values().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            AbstractC04810Ls it2 = immutableMap.values().iterator();
                            userJid = null;
                            int i = Integer.MIN_VALUE;
                            while (it2.hasNext()) {
                                ParticipantInfo participantInfoA0E = AbstractC25329B9x.A0E(it2);
                                if (participantInfoA0E != null) {
                                    int i2 = participantInfoA0E.callGridRank;
                                    UserJid userJid2 = participantInfoA0E.jid;
                                    if (!userJid2.equals(c08690aaAo5) && i2 > 0 && i2 > i) {
                                        userJid = userJid2;
                                        i = i2;
                                    }
                                }
                            }
                            if (userJid != null) {
                                break;
                            }
                        } else {
                            ParticipantInfo participantInfoA0E2 = AbstractC25329B9x.A0E(it);
                            if (participantInfoA0E2 != null) {
                                userJid = participantInfoA0E2.jid;
                                if (participantInfoA0E2.isDominantSpeaker && !userJid.equals(c08690aaAo5)) {
                                    break;
                                }
                            }
                        }
                    }
                    if (!AbstractC018508q.A00(c26863Bpt.A0F, userJid)) {
                        UserJid userJid3 = c26863Bpt.A0F;
                        c26863Bpt.A0F = userJid;
                        if (userJid3 != null) {
                            userJid3.toString();
                        }
                        UserJid userJid4 = c26863Bpt.A0F;
                        if (userJid4 != null) {
                            userJid4.toString();
                        }
                        D04 d06 = c26863Bpt.A09;
                        if ((d06 != null && d06.A0V) || C26863Bpt.A0H(c26863Bpt)) {
                            InterfaceC42946Iul interfaceC42946Iul = c26863Bpt.A05;
                            if (interfaceC42946Iul != null) {
                                A0W = (List) interfaceC42946Iul.get();
                                if (A0W != 0) {
                                    userJidA0f = c26863Bpt.A0f();
                                    if (!A0W.isEmpty()) {
                                        C27349By3 c27349By3 = c26863Bpt.A0t;
                                        C27349By3.A0A(c27349By3, RunnableC30950DfT.A00(A0W, userJidA0f, c27349By3, 8));
                                    }
                                }
                            } else {
                                D04 d07 = c26863Bpt.A09;
                                if (d07 != null) {
                                    A0W = AbstractC32971bt.A0W();
                                    AbstractC04810Ls it3 = d07.A0B.values().iterator();
                                    while (it3.hasNext()) {
                                        ParticipantInfo participantInfoA0E3 = AbstractC25329B9x.A0E(it3);
                                        if (participantInfoA0E3 != null) {
                                            A0W.add(participantInfoA0E3.jid);
                                        }
                                    }
                                    userJidA0f = c26863Bpt.A0f();
                                    if (!A0W.isEmpty()) {
                                        C27349By3 c27349By4 = c26863Bpt.A0t;
                                        C27349By3.A0A(c27349By4, RunnableC30950DfT.A00(A0W, userJidA0f, c27349By4, 8));
                                    }
                                }
                            }
                        }
                        D04 d08 = c26863Bpt.A09;
                        if (d08 != null) {
                            C26863Bpt.A06(d08, c26863Bpt, false);
                        }
                        D04 d09 = c26863Bpt.A09;
                        if (d09 != null && d09.A0V && c26863Bpt.A0F != null && (c26863Bpt.A0G == null || !C26863Bpt.A0H(c26863Bpt))) {
                            c26863Bpt.A1W.CJi("updateActiveSpeaker", Df4.A00(c26863Bpt, 9));
                        }
                    }
                }
            } else if (C26863Bpt.A03(d04, c26863Bpt).size() <= 8) {
                return;
            }
            C26863Bpt.A06(d04, c26863Bpt, true);
        }
    }

    @Override // X.InterfaceC31870Dwv
    public void BaA(Bitmap bitmap, boolean z) {
        if (this instanceof C26863Bpt) {
            C26863Bpt c26863Bpt = (C26863Bpt) this;
            C27369ByN c27369ByN = new C27369ByN(c26863Bpt);
            if (bitmap == null) {
                c27369ByN.A0Y(null);
            } else {
                c26863Bpt.A1W.CJb(c27369ByN, bitmap);
            }
        }
    }

    @Override // X.InterfaceC31870Dwv
    public void BkU() {
        if (this instanceof C26863Bpt) {
            C26863Bpt c26863Bpt = (C26863Bpt) this;
            C0AG c0agA0D = AbstractC148916gD.A0D(c26863Bpt.A0s);
            if (c26863Bpt.A1Y.isEmpty()) {
                return;
            }
            c0agA0D.A0f("CallGridViewModel/onCameraOpened", null, false);
        }
    }

    @Override // X.InterfaceC31870Dwv
    public void Bsg(UserJid[] userJidArr, int[] iArr) {
        if (this instanceof C26863Bpt) {
            C26863Bpt c26863Bpt = (C26863Bpt) this;
            int length = userJidArr.length;
            if (length != iArr.length) {
                com.whatsapp.infra.logging.Log.e("CallGridViewModel/onParticipantAudioUpdated, participantJids and audioLevels should be one-on-one mapped");
                return;
            }
            LinkedHashMap linkedHashMap = c26863Bpt.A1Z;
            HashSet hashSetA18 = AbstractC25328B9w.A18(linkedHashMap.keySet());
            int iMax = 0;
            for (int i = 0; i < length; i++) {
                C28820CkC c28820CkC = c26863Bpt.A13;
                if (c28820CkC.A00.containsKey(userJidArr[i])) {
                    c28820CkC.A02(Integer.valueOf(iArr[i]), userJidArr[i]);
                }
                hashSetA18.remove(userJidArr[i]);
            }
            for (Object obj : hashSetA18) {
                C28820CkC c28820CkC2 = c26863Bpt.A13;
                if (c28820CkC2.A00.containsKey(obj)) {
                    c28820CkC2.A02(0, obj);
                }
            }
            int iA00 = c26863Bpt.A00;
            if (iA00 < 0) {
                C016207r c016207r = c26863Bpt.A17;
                C000700h.A0A(c016207r, 0);
                iA00 = AbstractC466025n.A00(c016207r, C1HW.A0d);
                c26863Bpt.A00 = iA00;
            }
            if (iA00 != 0) {
                int iMax2 = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    C29178CqA c29178CqA = (C29178CqA) linkedHashMap.get(userJidArr[i2]);
                    if (c29178CqA != null && !c29178CqA.A0K) {
                        boolean z = c29178CqA.A0Z;
                        int i3 = iArr[i2];
                        if (z) {
                            iMax = Math.max(iMax, i3);
                        } else {
                            iMax2 = Math.max(iMax2, i3);
                        }
                    }
                }
                if (iA00 != 1) {
                    iMax = iA00 != 2 ? 0 : Math.max(iMax, iMax2);
                }
                Iterator itA1I = AbstractC466125o.A1I(linkedHashMap);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    if (((C29178CqA) entryA0Y.getValue()).A0K) {
                        C28820CkC c28820CkC3 = c26863Bpt.A11;
                        if (c28820CkC3.A00.containsKey(entryA0Y.getKey())) {
                            c28820CkC3.A02(Integer.valueOf(iMax), entryA0Y.getKey());
                        }
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bsh(UserJid userJid, String str) {
        if (this instanceof C26863Bpt) {
            C28820CkC c28820CkC = ((C26863Bpt) this).A12;
            if (c28820CkC.A00.containsKey(userJid)) {
                c28820CkC.A02(str, userJid);
            }
        }
    }

    @Override // X.InterfaceC31870Dwv
    public void BzZ(int i) {
        C27721Im c27721Im;
        if (this instanceof ScreenShareViewModel) {
            ScreenShareViewModel screenShareViewModel = (ScreenShareViewModel) this;
            AbstractC466325q.A1E("ScreenShareViewModel onScreenShareEndedWithReason: ", AnonymousClass000.A08(), i);
            if (i != 2) {
                if (i != 3) {
                    return;
                }
                screenShareViewModel.A03 = C02S.A01;
                c27721Im = screenShareViewModel.A0I;
            } else {
                if (screenShareViewModel.A03 == C02S.A00) {
                    return;
                }
                screenShareViewModel.A03 = C02S.A01;
                ScreenShareViewModel.A04(screenShareViewModel);
                C05C c05c = screenShareViewModel.A07;
                ((D0G) C05C.A02(c05c)).A02();
                ((D0G) C05C.A02(c05c)).A05(EnumC27804CHc.A06);
                ((D0G) C05C.A02(c05c)).A06(true);
                c27721Im = screenShareViewModel.A0J;
            }
            c27721Im.A0D(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0050  */
    /* JADX WARN: Code duplicated, block: B:16:0x0065  */
    @Override // X.InterfaceC31870Dwv
    public void Bza(UserJid userJid, boolean z, boolean z2) {
        if (this instanceof ScreenShareViewModel) {
            ScreenShareViewModel screenShareViewModel = (ScreenShareViewModel) this;
            StringBuilder sbA0z = AbstractC81803lj.A0z(userJid);
            sbA0z.append("ScreenShareViewModel onScreenShareStateChanged -- jid: ");
            sbA0z.append(userJid);
            sbA0z.append(", isStarted: ");
            sbA0z.append(z);
            AbstractC466325q.A1G(", supportsGroupCallSharing: ", sbA0z, z2);
            if (screenShareViewModel.A0L.BKS(userJid)) {
                if (C1HV.A07(screenShareViewModel.A0B)) {
                    if (z) {
                        screenShareViewModel.A03 = C02S.A0N;
                        screenShareViewModel.A0D.A0E(true);
                        screenShareViewModel.A0H.A0D(null);
                    } else {
                        if (screenShareViewModel.A03 != C02S.A00) {
                            ScreenShareViewModel.A04(screenShareViewModel);
                        }
                        ((D0G) C05C.A02(screenShareViewModel.A07)).A02();
                    }
                } else if (z) {
                    screenShareViewModel.A03 = C02S.A0N;
                    screenShareViewModel.A0D.A0E(true);
                    screenShareViewModel.A0H.A0D(null);
                } else {
                    ScreenShareViewModel.A04(screenShareViewModel);
                    ((D0G) C05C.A02(screenShareViewModel.A07)).A02();
                }
                ((D0G) C05C.A02(screenShareViewModel.A07)).A0P = z;
            }
        }
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void C0I(int i) {
        if (this instanceof ScreenShareViewModel) {
            AbstractC466325q.A1E("ScreenShareViewModel onSelfCameraAutoOff: ", AnonymousClass000.A08(), i);
            AbstractC148866g8.A1Q(((ScreenShareViewModel) this).A0E, i);
        }
    }

    @Override // X.InterfaceC31870Dwv
    public void C0x(String str, boolean z) {
        if (this instanceof C26862Bps) {
            C26862Bps c26862Bps = (C26862Bps) this;
            C28811Ck3 c28811Ck3 = c26862Bps.A00;
            if (c28811Ck3 == null || (!c28811Ck3.A00.equals(str) && c28811Ck3.A01 != z)) {
                c26862Bps.A00 = new C28811Ck3(str, z);
            }
            c26862Bps.A09.A0D(null);
            C1611176b c1611176bA0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f123cb3);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C29326Csg.A00(AbstractC150026i9.A04(new Object[]{AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124f7f)}, R.string._name_removed__res_0x7f123cb8), arrayListA0W, 4, R.drawable.ic_forward_white);
            C29326Csg.A00(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f121156), arrayListA0W, 5, R.drawable.ic_content_copy);
            C29326Csg.A00(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f123cb3), arrayListA0W, 6, R.drawable.ic_share);
            c26862Bps.A03.A0D(new C28270CZg(ImmutableList.copyOf((Collection) arrayListA0W), null, c1611176bA0Z, true));
        }
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BaC(boolean z, String str) {
    }

    @Override // X.InterfaceC31870Dwv
    public void BxQ(UserJid userJid, boolean z) {
    }

    @Override // X.InterfaceC31870Dwv
    public void BxU(UserJid userJid, boolean z) {
    }
}
