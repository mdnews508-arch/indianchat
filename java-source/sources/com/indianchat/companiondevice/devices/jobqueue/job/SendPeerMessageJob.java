package com.whatsapp.companiondevice.devices.jobqueue.job;

import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC25496BGl;
import X.AbstractC25499BGo;
import X.AbstractC27417Bz9;
import X.AbstractC29659Cyc;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.BA0;
import X.BI2;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C017908k;
import X.C05N;
import X.C08690aa;
import X.C08750ag;
import X.C08Y;
import X.C09870cb;
import X.C0D0;
import X.C0LS;
import X.C10500de;
import X.C11040ec;
import X.C12070gP;
import X.C14530lA;
import X.C14560lD;
import X.C14590lG;
import X.C15T;
import X.C16010nk;
import X.C1BC;
import X.C1DO;
import X.C26111Bce;
import X.C26698BmO;
import X.C27443BzZ;
import X.C27445Bzb;
import X.C27446Bzc;
import X.C27448Bze;
import X.C27449Bzf;
import X.C27939CMm;
import X.C28517Cee;
import X.C28521Cei;
import X.C28748Cj2;
import X.C29145CpU;
import X.C29160Cpm;
import X.C29165Cps;
import X.C29182CqF;
import X.C29201Oi;
import X.C29609CxY;
import X.C36051iD;
import X.C39211na;
import X.C79K;
import X.C7VV;
import X.CLE;
import X.CLG;
import X.DIY;
import X.EnumC27788CGl;
import X.InterfaceC31775DvA;
import X.InterfaceC31779DvH;
import X.InterfaceC31780DvI;
import X.InterfaceC36041iA;
import android.content.ContentValues;
import android.content.Context;
import android.os.Message;
import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.companiondevice.devices.jobqueue.requirement.AxolotlPeerDeviceSessionRequirement;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.crypto.jobqueue.requirement.AxolotlSessionRequirement;
import com.whatsapp.infra.jobs.requirements.AxolotlDifferentAliceBaseKeyRequirement;
import com.whatsapp.infra.jobs.requirements.ChatConnectionRequirement;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: loaded from: classes7.dex */
public class SendPeerMessageJob extends Job implements InterfaceC36041iA {
    public static final DeviceJid[] A0H = new DeviceJid[0];
    public static final long serialVersionUID = 1;
    public transient C016207r A00;
    public transient C08Y A01;
    public transient C29160Cpm A02;
    public transient C09870cb A03;
    public transient C11040ec A04;
    public transient C39211na A05;
    public transient C1BC A06;
    public transient C16010nk A07;
    public transient C12070gP A08;
    public transient C14560lD A09;
    public transient C14530lA A0A;
    public transient C14590lG A0B;
    public transient C28517Cee A0C;
    public transient C10500de A0D;
    public transient C28521Cei A0E;
    public transient C08750ag A0F;
    public final transient byte[] A0G;
    public final long peerMessageRowId;
    public final int retryCount;

    public SendPeerMessageJob(DeviceJid deviceJid, AbstractC27417Bz9 abstractC27417Bz9) {
        this(deviceJid, abstractC27417Bz9, null, 0);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0224  */
    /* JADX WARN: Code duplicated, block: B:104:0x027f  */
    /* JADX WARN: Code duplicated, block: B:109:0x029e  */
    /* JADX WARN: Code duplicated, block: B:110:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:111:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:120:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:121:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:125:0x0328 A[Catch: all -> 0x035d, TRY_LEAVE, TryCatch #2 {all -> 0x035d, blocks: (B:123:0x0302, B:125:0x0328), top: B:143:0x0302 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0341  */
    /* JADX WARN: Code duplicated, block: B:131:0x035b  */
    /* JADX WARN: Code duplicated, block: B:141:0x029a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x028f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x0279 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x0279 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:50:0x0108  */
    /* JADX WARN: Code duplicated, block: B:62:0x0177  */
    /* JADX WARN: Code duplicated, block: B:65:0x0187  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:91:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:97:0x0205  */
    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws ExecutionException, IllegalAccessException, InterruptedException, InvocationTargetException {
        boolean z;
        DeviceJid deviceJidA04;
        Jid jid;
        HashSet hashSetA0A;
        AbstractCollection abstractCollection;
        String strA06;
        HashSet hashSetA09;
        String str;
        C29609CxY c29609CxY;
        boolean z2;
        boolean zA1X;
        Integer numValueOf;
        String str2;
        ArrayList arrayListA0W;
        C29201Oi c29201Oi;
        String str3;
        DeviceJid deviceJid;
        UserJid userJid;
        int i;
        HashSet hashSetA1D;
        C29165Cps c29165Cps;
        C29145CpU c29145CpU;
        long j;
        C15T c15tA07;
        ContentValues contentValuesA06;
        int i2;
        EnumC27788CGl enumC27788CGlB2t;
        C08690aa c08690aaAo5;
        boolean zA0w = this.A00.A0w(24184);
        boolean zA0w2 = this.A00.A0w(24184);
        C08Y c08y = this.A01;
        if ((zA0w2 ? c08y.Ao5() : c08y.Ao8()) == null) {
            strA06 = "SendPeerMessageJob/onRun/no my user id (unregistered?).";
        } else {
            AbstractC27417Bz9 abstractC27417Bz9A03 = this.A0B.A03(this.peerMessageRowId);
            if (abstractC27417Bz9A03 == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("SendPeerMessageJob/onRun/no message found (");
                sbA08.append(this.peerMessageRowId);
                strA06 = AnonymousClass000.A06(").", sbA08);
            } else {
                DeviceJid deviceJid2 = abstractC27417Bz9A03.A00;
                if (C0D0.A0Q(deviceJid2)) {
                    z = AbstractC29659Cyc.A00.equals(deviceJid2.userJid);
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("[CoexV2Debug] SendPeerMessageJob/onRun/coexV2Check recipient=");
                sbA09.append(abstractC27417Bz9A03.A00);
                AbstractC466325q.A1G(" isCoexV2=", sbA09, z);
                if (z) {
                    c08690aaAo5 = this.A01.Ao5();
                    if (c08690aaAo5 == null) {
                        jid = c08690aaAo5;
                        strA06 = "SendPeerMessageJob/onRun/coexV2/no self LID available";
                    }
                } else {
                    deviceJidA04 = abstractC27417Bz9A03.A00;
                    if (deviceJidA04 == null) {
                        jid = null;
                    } else if (this.A00.A0w(24184) && !C0D0.A0a(deviceJidA04.userJid)) {
                        C08690aa c08690aaAo6 = this.A01.Ao5();
                        if (c08690aaAo6 == null) {
                            jid = deviceJidA04;
                            jid = deviceJidA04;
                            Log.w("SendPeerMessageJob/getRecipientDeviceJid/no LID available, using original DeviceJid");
                            jid = deviceJidA04;
                        } else {
                            try {
                                jid = deviceJidA04;
                                jid = deviceJidA04;
                                deviceJidA04 = C0D0.A04(c08690aaAo6, deviceJidA04.getDevice());
                                jid = deviceJidA04;
                            } catch (C017908k e) {
                                Log.e("SendPeerMessageJob/getRecipientDeviceJid/failed to convert to LID DeviceJid", e);
                                jid = deviceJidA04;
                            }
                        }
                    }
                }
                jid = deviceJidA04;
                jid = deviceJidA04;
                jid = deviceJidA04;
                jid = c08690aaAo5;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("SendPeerMessageJob/onRun/start send");
                sbA010.append(A00());
                sbA010.append("; type=");
                int i3 = abstractC27417Bz9A03.A0h;
                sbA010.append(i3);
                sbA010.append("; recipient=");
                sbA010.append(jid);
                sbA010.append("; id=");
                C29201Oi c29201Oi2 = abstractC27417Bz9A03.A0i;
                String str4 = c29201Oi2.A01;
                sbA010.append(str4);
                AbstractC466325q.A1G("; coexV2=", sbA010, z);
                if (z) {
                    if (!this.A07.A01()) {
                        strA06 = "SendPeerMessageJob/onRun/coexV2 recipient but sync not enabled, aborting";
                    }
                    abstractCollection = hashSetA09;
                    C28748Cj2 c28748Cj2 = new C28748Cj2();
                    c28748Cj2.A02 = jid;
                    c28748Cj2.A06 = "message";
                    c28748Cj2.A08 = str4;
                    C29182CqF c29182CqFA00 = c28748Cj2.A00();
                    C26111Bce c26111BceA00 = C26698BmO.A00();
                    try {
                        this.A05.A01(abstractC27417Bz9A03, C7VV.A00(c26111BceA00).A00());
                    } catch (CLG unused) {
                        AbstractC466325q.A1A(c29201Oi2, "SendPeerMessageJob/getPlaintextFromE2EForOwn/fail to build protobuf message, key=", AnonymousClass000.A08());
                    }
                    final C26698BmO c26698BmOA0w = AbstractC25329B9x.A0w(c26111BceA00);
                    if (AbstractC25496BGl.A00(abstractC27417Bz9A03) != null || this.retryCount <= 0) {
                        str = "text";
                    } else {
                        str = "pay";
                    }
                    c29609CxY = new C29609CxY(null, jid, null, c29201Oi2, c29182CqFA00, null, null, this.retryCount, i3, ((C1DO) abstractC27417Bz9A03).A00, abstractC27417Bz9A03.A08());
                    z2 = abstractC27417Bz9A03 instanceof C27449Bzf;
                    if (z2) {
                        zA1X = AbstractC466225p.A1X(((C27449Bzf) abstractC27417Bz9A03).A00, 3);
                    } else {
                        zA1X = false;
                    }
                    int i4 = AbstractC25499BGo.A01(abstractC27417Bz9A03).A03;
                    numValueOf = Integer.valueOf(i4);
                    if (abstractC27417Bz9A03 instanceof C27443BzZ) {
                        str2 = "low";
                    } else {
                        str2 = (z2 ? (abstractC27417Bz9A03 instanceof C27446Bzc) || (abstractC27417Bz9A03 instanceof C27445Bzb) : ((C27449Bzf) abstractC27417Bz9A03).A00 == 9) ? "high" : null;
                    }
                    boolean z3 = C00K.A00;
                    arrayListA0W = AbstractC32971bt.A0W();
                    Jid jid2 = c29609CxY.A07;
                    c29201Oi = c29609CxY.A09;
                    if (!c29201Oi.A02 || c29609CxY.A02 == 8) {
                        str3 = "to";
                    } else {
                        str3 = "from";
                    }
                    C00K.A05(jid2);
                    AbstractC25330B9y.A1O(jid2, str3, arrayListA0W);
                    AbstractC25331B9z.A1E("type", str, arrayListA0W);
                    AbstractC25331B9z.A1E("id", c29201Oi.A01, arrayListA0W);
                    deviceJid = c29609CxY.A06;
                    if (deviceJid != null) {
                        AbstractC25330B9y.A1O(deviceJid, "participant", arrayListA0W);
                    }
                    userJid = c29609CxY.A08;
                    if (userJid != null) {
                        AbstractC25330B9y.A1O(userJid, "recipient", arrayListA0W);
                    }
                    i = c29609CxY.A02;
                    if (i != 0) {
                        AbstractC25331B9z.A1E("edit", String.valueOf(i), arrayListA0W);
                    }
                    if (numValueOf != null && i4 > 0 && c29609CxY.A04 == 0 && i != 7 && i != 8) {
                        AbstractC25331B9z.A1E("expiration", numValueOf.toString(), arrayListA0W);
                    }
                    if ("peer".length() != 0) {
                        AbstractC25331B9z.A1E("category", "peer", arrayListA0W);
                    }
                    if (str2 != null && str2.length() != 0) {
                        AbstractC25331B9z.A1E("push_priority", str2, arrayListA0W);
                    }
                    if (zA1X) {
                        AbstractC25331B9z.A1E("privacy_sensitive", "1", arrayListA0W);
                    }
                    c29609CxY.A03(arrayListA0W);
                    hashSetA1D = AbstractC465925m.A1D();
                    hashSetA1D.add(EnumC27788CGl.A0A);
                    hashSetA1D.add(EnumC27788CGl.A0D);
                    hashSetA1D.add(EnumC27788CGl.A06);
                    if (z) {
                        hashSetA1D.add(EnumC27788CGl.A02);
                    } else {
                        hashSetA1D.add(EnumC27788CGl.A05);
                        hashSetA1D.add(EnumC27788CGl.A07);
                    }
                    C27939CMm c27939CMm = new C27939CMm();
                    c27939CMm.A03 = C05N.A0J();
                    c29165Cps = new C29165Cps(new InterfaceC31780DvI() { // from class: X.DS6
                        @Override // X.InterfaceC31780DvI
                        public /* synthetic */ C28871Cl2 AD0() {
                            return null;
                        }

                        @Override // X.InterfaceC31780DvI
                        public final C29729Czv ACn(DeviceJid deviceJid3, int i5, boolean z4) {
                            SendPeerMessageJob sendPeerMessageJob = this.A00;
                            C26698BmO c26698BmO = c26698BmOA0w;
                            C00K.A05(deviceJid3);
                            try {
                                return (C29729Czv) BA1.A0e(sendPeerMessageJob.A04, new CallableC30976Dft(c26698BmO.toByteArray(), deviceJid3, sendPeerMessageJob, 1));
                            } catch (Exception unused2) {
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("SendPeerMessageJob/getEncryptedMessage/fail to get the preKey, jid=");
                                AbstractC466325q.A1I(sbA011, deviceJid3.getRawString());
                                return null;
                            }
                        }

                        @Override // X.InterfaceC31780DvI
                        public /* synthetic */ java.util.Map AHp(List list, int i5) {
                            return C05N.A0J();
                        }

                        @Override // X.InterfaceC31780DvI
                        public /* synthetic */ java.util.Map Anr(Collection collection) {
                            return C05N.A0J();
                        }

                        @Override // X.InterfaceC31780DvI
                        public /* synthetic */ C29581Cx0 Aqx(String str5, boolean z4, boolean z5, boolean z6) {
                            return new C29581Cx0(null, AbstractC465925m.A1E(), null, C05N.A0J(), C05N.A0J());
                        }
                    }, new InterfaceC31775DvA() { // from class: X.DSA
                        @Override // X.InterfaceC31775DvA
                        public /* synthetic */ C08940az AHt(UserJid userJid2) {
                            return null;
                        }

                        @Override // X.InterfaceC31775DvA
                        public /* synthetic */ C08940az AIj() {
                            return null;
                        }

                        @Override // X.InterfaceC31775DvA
                        public final C08940az AI5(C29729Czv c29729Czv) {
                            int i5 = this.A00.retryCount;
                            return c29729Czv == null ? D3C.A05(null, null, null, i5, false) : D3C.A03(c29729Czv, i5);
                        }

                        @Override // X.InterfaceC31775DvA
                        public /* synthetic */ List AId(com.whatsapp.infra.core.jid.Jid jid3, C29006CnF c29006CnF, boolean z4) {
                            return C002401f.A00;
                        }
                    }, c27939CMm);
                    c29145CpU = new C29145CpU(null, null, new C79K(abstractC27417Bz9A03), c26698BmOA0w, null, null, Collections.emptySet(), null, false, false, false, false, false, false, false, false);
                    for (InterfaceC31779DvH interfaceC31779DvH : this.A0C.A00()) {
                        enumC27788CGlB2t = interfaceC31779DvH.B2t();
                        if (hashSetA1D.contains(enumC27788CGlB2t)) {
                            C000700h.A0A(enumC27788CGlB2t, 0);
                            if (!c29165Cps.A04.contains(enumC27788CGlB2t)) {
                                try {
                                    interfaceC31779DvH.AQb(c29165Cps, c29145CpU, c29609CxY);
                                } catch (CLE unused2) {
                                }
                            }
                        }
                    }
                    this.A0F.A0B(Message.obtain(null, 0, 8, 0, c29609CxY.A01()), c29182CqFA00).get();
                    abstractC27417Bz9A03.A01 = true;
                    C14590lG c14590lG = this.A0B;
                    j = abstractC27417Bz9A03.A0j;
                    C00K.A00();
                    c15tA07 = c14590lG.A01.A00().A07();
                    try {
                        contentValuesA06 = AbstractC466425r.A06();
                        AbstractC466525s.A13(contentValuesA06, "acked", 1);
                        if (c15tA07.A02.A02(contentValuesA06, "peer_messages", "_id = ?", "PeerMessagesTable.SET_MESSAGE_ACKED", new String[]{Long.toString(j)}) == 0) {
                            AbstractC466325q.A1F("peer-messages-store/markAckReceived/cannot set ack received for message: ", AnonymousClass000.A08(), j);
                        }
                        c15tA07.close();
                        DIY.A00(this.A09, C0LS.A02, abstractC27417Bz9A03, 22);
                        if (abstractC27417Bz9A03 instanceof C27448Bze) {
                            i2 = ((C27448Bze) abstractC27417Bz9A03).A03;
                        } else {
                            i2 = -1;
                        }
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("SendPeerMessageJob/onRun/end send");
                        AbstractC466725u.A1J(A00(), "; id=", str4, sbA011);
                        AbstractC466325q.A1E(" ; syncType=", sbA011, i2);
                        return;
                    } catch (Throwable th) {
                        try {
                            c15tA07.close();
                            throw th;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                    }
                }
                C14530lA c14530lA = this.A0A;
                if (zA0w) {
                    hashSetA09 = c14530lA.A09();
                } else {
                    hashSetA0A = c14530lA.A0A();
                }
                if (jid != null) {
                    abstractCollection = hashSetA0A;
                    if (!abstractCollection.isEmpty()) {
                        if (!abstractCollection.contains(jid)) {
                            abstractCollection = hashSetA09;
                            strA06 = "SendPeerMessageJob/onRun/target device is not in db.";
                        }
                        abstractCollection = hashSetA09;
                        C28748Cj2 c28748Cj3 = new C28748Cj2();
                        c28748Cj3.A02 = jid;
                        c28748Cj3.A06 = "message";
                        c28748Cj3.A08 = str4;
                        C29182CqF c29182CqFA01 = c28748Cj3.A00();
                        C26111Bce c26111BceA01 = C26698BmO.A00();
                        this.A05.A01(abstractC27417Bz9A03, C7VV.A00(c26111BceA01).A00());
                        final C26698BmO c26698BmOA0w2 = AbstractC25329B9x.A0w(c26111BceA01);
                        if (AbstractC25496BGl.A00(abstractC27417Bz9A03) != null) {
                            str = "text";
                        } else {
                            str = "text";
                        }
                        c29609CxY = new C29609CxY(null, jid, null, c29201Oi2, c29182CqFA01, null, null, this.retryCount, i3, ((C1DO) abstractC27417Bz9A03).A00, abstractC27417Bz9A03.A08());
                        z2 = abstractC27417Bz9A03 instanceof C27449Bzf;
                        if (z2) {
                            zA1X = false;
                        } else {
                            zA1X = AbstractC466225p.A1X(((C27449Bzf) abstractC27417Bz9A03).A00, 3);
                        }
                        int i5 = AbstractC25499BGo.A01(abstractC27417Bz9A03).A03;
                        numValueOf = Integer.valueOf(i5);
                        if (abstractC27417Bz9A03 instanceof C27443BzZ) {
                            str2 = "low";
                        } else if (z2) {
                        }
                        boolean z4 = C00K.A00;
                        arrayListA0W = AbstractC32971bt.A0W();
                        Jid jid3 = c29609CxY.A07;
                        c29201Oi = c29609CxY.A09;
                        if (c29201Oi.A02) {
                            str3 = "to";
                        } else {
                            str3 = "to";
                        }
                        C00K.A05(jid3);
                        AbstractC25330B9y.A1O(jid3, str3, arrayListA0W);
                        AbstractC25331B9z.A1E("type", str, arrayListA0W);
                        AbstractC25331B9z.A1E("id", c29201Oi.A01, arrayListA0W);
                        deviceJid = c29609CxY.A06;
                        if (deviceJid != null) {
                            AbstractC25330B9y.A1O(deviceJid, "participant", arrayListA0W);
                        }
                        userJid = c29609CxY.A08;
                        if (userJid != null) {
                            AbstractC25330B9y.A1O(userJid, "recipient", arrayListA0W);
                        }
                        i = c29609CxY.A02;
                        if (i != 0) {
                            AbstractC25331B9z.A1E("edit", String.valueOf(i), arrayListA0W);
                        }
                        if (numValueOf != null) {
                            AbstractC25331B9z.A1E("expiration", numValueOf.toString(), arrayListA0W);
                        }
                        if ("peer".length() != 0) {
                            AbstractC25331B9z.A1E("category", "peer", arrayListA0W);
                        }
                        if (str2 != null) {
                            AbstractC25331B9z.A1E("push_priority", str2, arrayListA0W);
                        }
                        if (zA1X) {
                            AbstractC25331B9z.A1E("privacy_sensitive", "1", arrayListA0W);
                        }
                        c29609CxY.A03(arrayListA0W);
                        hashSetA1D = AbstractC465925m.A1D();
                        hashSetA1D.add(EnumC27788CGl.A0A);
                        hashSetA1D.add(EnumC27788CGl.A0D);
                        hashSetA1D.add(EnumC27788CGl.A06);
                        if (z) {
                            hashSetA1D.add(EnumC27788CGl.A02);
                        } else {
                            hashSetA1D.add(EnumC27788CGl.A05);
                            hashSetA1D.add(EnumC27788CGl.A07);
                        }
                        C27939CMm c27939CMm2 = new C27939CMm();
                        c27939CMm2.A03 = C05N.A0J();
                        c29165Cps = new C29165Cps(new InterfaceC31780DvI() { // from class: X.DS6
                            @Override // X.InterfaceC31780DvI
                            public /* synthetic */ C28871Cl2 AD0() {
                                return null;
                            }

                            @Override // X.InterfaceC31780DvI
                            public final C29729Czv ACn(DeviceJid deviceJid3, int i6, boolean z5) {
                                SendPeerMessageJob sendPeerMessageJob = this.A00;
                                C26698BmO c26698BmO = c26698BmOA0w2;
                                C00K.A05(deviceJid3);
                                try {
                                    return (C29729Czv) BA1.A0e(sendPeerMessageJob.A04, new CallableC30976Dft(c26698BmO.toByteArray(), deviceJid3, sendPeerMessageJob, 1));
                                } catch (Exception unused3) {
                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                    sbA012.append("SendPeerMessageJob/getEncryptedMessage/fail to get the preKey, jid=");
                                    AbstractC466325q.A1I(sbA012, deviceJid3.getRawString());
                                    return null;
                                }
                            }

                            @Override // X.InterfaceC31780DvI
                            public /* synthetic */ java.util.Map AHp(List list, int i6) {
                                return C05N.A0J();
                            }

                            @Override // X.InterfaceC31780DvI
                            public /* synthetic */ java.util.Map Anr(Collection collection) {
                                return C05N.A0J();
                            }

                            @Override // X.InterfaceC31780DvI
                            public /* synthetic */ C29581Cx0 Aqx(String str5, boolean z5, boolean z6, boolean z7) {
                                return new C29581Cx0(null, AbstractC465925m.A1E(), null, C05N.A0J(), C05N.A0J());
                            }
                        }, new InterfaceC31775DvA() { // from class: X.DSA
                            @Override // X.InterfaceC31775DvA
                            public /* synthetic */ C08940az AHt(UserJid userJid2) {
                                return null;
                            }

                            @Override // X.InterfaceC31775DvA
                            public /* synthetic */ C08940az AIj() {
                                return null;
                            }

                            @Override // X.InterfaceC31775DvA
                            public final C08940az AI5(C29729Czv c29729Czv) {
                                int i6 = this.A00.retryCount;
                                return c29729Czv == null ? D3C.A05(null, null, null, i6, false) : D3C.A03(c29729Czv, i6);
                            }

                            @Override // X.InterfaceC31775DvA
                            public /* synthetic */ List AId(com.whatsapp.infra.core.jid.Jid jid4, C29006CnF c29006CnF, boolean z5) {
                                return C002401f.A00;
                            }
                        }, c27939CMm2);
                        c29145CpU = new C29145CpU(null, null, new C79K(abstractC27417Bz9A03), c26698BmOA0w2, null, null, Collections.emptySet(), null, false, false, false, false, false, false, false, false);
                        while (r12.hasNext()) {
                            enumC27788CGlB2t = interfaceC31779DvH.B2t();
                            if (hashSetA1D.contains(enumC27788CGlB2t)) {
                                C000700h.A0A(enumC27788CGlB2t, 0);
                                if (!c29165Cps.A04.contains(enumC27788CGlB2t)) {
                                    interfaceC31779DvH.AQb(c29165Cps, c29145CpU, c29609CxY);
                                }
                            }
                        }
                        this.A0F.A0B(Message.obtain(null, 0, 8, 0, c29609CxY.A01()), c29182CqFA01).get();
                        abstractC27417Bz9A03.A01 = true;
                        C14590lG c14590lG2 = this.A0B;
                        j = abstractC27417Bz9A03.A0j;
                        C00K.A00();
                        c15tA07 = c14590lG2.A01.A00().A07();
                        contentValuesA06 = AbstractC466425r.A06();
                        AbstractC466525s.A13(contentValuesA06, "acked", 1);
                        if (c15tA07.A02.A02(contentValuesA06, "peer_messages", "_id = ?", "PeerMessagesTable.SET_MESSAGE_ACKED", new String[]{Long.toString(j)}) == 0) {
                            AbstractC466325q.A1F("peer-messages-store/markAckReceived/cannot set ack received for message: ", AnonymousClass000.A08(), j);
                        }
                        c15tA07.close();
                        DIY.A00(this.A09, C0LS.A02, abstractC27417Bz9A03, 22);
                        if (abstractC27417Bz9A03 instanceof C27448Bze) {
                            i2 = ((C27448Bze) abstractC27417Bz9A03).A03;
                        } else {
                            i2 = -1;
                        }
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("SendPeerMessageJob/onRun/end send");
                        AbstractC466725u.A1J(A00(), "; id=", str4, sbA012);
                        AbstractC466325q.A1E(" ; syncType=", sbA012, i2);
                        return;
                    }
                    abstractCollection = hashSetA0A;
                    abstractCollection = hashSetA09;
                    abstractCollection = hashSetA09;
                    strA06 = "SendPeerMessageJob/onRun/no target device or no companion device exists.";
                } else {
                    abstractCollection = hashSetA0A;
                    abstractCollection = hashSetA09;
                    abstractCollection = hashSetA09;
                    strA06 = "SendPeerMessageJob/onRun/no target device or no companion device exists.";
                }
            }
        }
        Log.e(strA06);
    }

    private String A00() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("; peer_msg_row_id=");
        sbA08.append(this.peerMessageRowId);
        return sbA08.toString();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        Set setEmptySet;
        DeviceJid deviceJid;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendPeerMessageJob/onAdded/job added=");
        AbstractC466325q.A1J(sbA08, A00());
        for (Requirement requirement : this.parameters.requirements) {
            if (requirement instanceof AxolotlPeerDeviceSessionRequirement) {
                AxolotlPeerDeviceSessionRequirement axolotlPeerDeviceSessionRequirement = (AxolotlPeerDeviceSessionRequirement) requirement;
                DeviceJid deviceJidA0X = AbstractC25329B9x.A0X(axolotlPeerDeviceSessionRequirement.targetJidRawString);
                C00K.A05(deviceJidA0X);
                setEmptySet = (!axolotlPeerDeviceSessionRequirement.A00.A02().contains(deviceJidA0X) || AxolotlPeerDeviceSessionRequirement.A00(axolotlPeerDeviceSessionRequirement, deviceJidA0X)) ? Collections.emptySet() : Collections.singleton(deviceJidA0X);
            } else if (requirement instanceof AxolotlSessionRequirement) {
                AxolotlSessionRequirement axolotlSessionRequirement = (AxolotlSessionRequirement) requirement;
                if (axolotlSessionRequirement.BLq()) {
                    continue;
                } else {
                    deviceJid = axolotlSessionRequirement.A00;
                    setEmptySet = Collections.singleton(deviceJid);
                }
            } else if (requirement instanceof AxolotlDifferentAliceBaseKeyRequirement) {
                AxolotlDifferentAliceBaseKeyRequirement axolotlDifferentAliceBaseKeyRequirement = (AxolotlDifferentAliceBaseKeyRequirement) requirement;
                if (axolotlDifferentAliceBaseKeyRequirement.BLq()) {
                    continue;
                } else {
                    deviceJid = axolotlDifferentAliceBaseKeyRequirement.A00;
                    setEmptySet = Collections.singleton(deviceJid);
                }
            } else {
                continue;
            }
            if (setEmptySet.isEmpty()) {
                continue;
            } else {
                DeviceJid[] deviceJidArr = (DeviceJid[]) setEmptySet.toArray(A0H);
                C1BC c1bc = this.A06;
                boolean zA00 = this.A02.A00();
                synchronized (c1bc) {
                    c1bc.A07(null, deviceJidArr, 5, 0, 0, false, zA00);
                }
            }
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendPeerMessageJob/onCanceled/cancel send job");
        AbstractC466325q.A1K(sbA08, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendPeerMessageJob/onShouldReply/exception while running");
        AbstractC25328B9w.A1S(A00(), sbA08, exc);
        return true;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A01 = AbstractC466225p.A0n();
        this.A0F = AbstractC466725u.A0U();
        this.A04 = (C11040ec) C00C.A02(3554);
        this.A0D = AbstractC466225p.A0z();
        this.A0B = (C14590lG) C00C.A02(3443);
        this.A03 = BA0.A0O();
        this.A0A = (C14530lA) C00C.A02(3442);
        this.A08 = (C12070gP) C00C.A02(3650);
        this.A02 = (C29160Cpm) C00C.A02(3499);
        this.A06 = (C1BC) C00C.A02(5838);
        this.A0E = (C28521Cei) C00S.A03(1172);
        this.A05 = (C39211na) C00C.A02(2396);
        this.A09 = (C14560lD) C00C.A02(3441);
        this.A0C = (C28517Cee) C00C.A02(5839);
        this.A00 = AbstractC466225p.A0a();
        this.A07 = (C16010nk) C00S.A03(3768);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0066  */
    public SendPeerMessageJob(DeviceJid deviceJid, AbstractC27417Bz9 abstractC27417Bz9, byte[] bArr, int i) {
        String str;
        boolean z;
        Requirement axolotlPeerDeviceSessionRequirement;
        int i2 = abstractC27417Bz9.A0h;
        if (i2 == 35) {
            str = "device-history-sync-notification";
        } else if (i2 == 47) {
            str = "sync-security-settings";
        } else if (i2 == 50) {
            str = "syncd-fatal-exception-notification";
        } else if (i2 == 84) {
            str = "peer_data_placeholder_resend_response";
        } else if (i2 == 101) {
            str = "peer_data_waffle_nonce_fetch_response";
        } else if (i2 == 104) {
            str = "peer_data_full_history_on_demand_request_response";
        } else if (i2 == 129) {
            str = "flow_responses_csv_bundle_response";
        } else if (i2 == 131) {
            str = "business_broadcast_insights_contact_list_response";
        } else if (i2 == 140) {
            str = "peer_mark_as_verified_action";
        } else if (i2 == 144) {
            str = "contact_refresh_response";
        } else if (i2 == 38) {
            str = "syncd-key-share";
        } else if (i2 == 39) {
            str = "syncd-key-request";
        } else if (i2 == 70) {
            str = "peer_data_operation_request";
        } else if (i2 == 71) {
            str = "peer_data_request_unknown_response";
        } else if (i2 == 75) {
            str = "peer_data_link_preview_request_response";
        } else if (i2 == 76) {
            str = "peer_data_sticker_request_response";
        } else if (i2 == 107) {
            str = "peer_data_companion_meta_nonce_fetch_response";
        } else if (i2 == 108) {
            str = "peer_lid_migration_mapping_sync";
        } else if (i2 == 119) {
            str = "companion_syncd_snapshot_fatal_recovery";
        } else if (i2 == 120) {
            str = "companion_canonical_ent_nonce_fetch";
        } else {
            throw new RuntimeException(AnonymousClass000.A07("Cannot send message of type ", AnonymousClass000.A08(), i2));
        }
        if (C0D0.A0Q(deviceJid)) {
            z = AbstractC29659Cyc.A00.equals(deviceJid.userJid);
        }
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        c36051iDA1C.A03 = true;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append("-");
        sbA09.append(abstractC27417Bz9.A0j);
        c36051iDA1C.A01 = sbA09.toString();
        c36051iDA1C.A01(new ChatConnectionRequirement());
        if (z) {
            axolotlPeerDeviceSessionRequirement = new AxolotlSessionRequirement(deviceJid, BI2.A02, false);
        } else {
            axolotlPeerDeviceSessionRequirement = new AxolotlPeerDeviceSessionRequirement(deviceJid);
        }
        c36051iDA1C.A01(axolotlPeerDeviceSessionRequirement);
        if (bArr != null) {
            C000700h.A0A(deviceJid, 0);
            c36051iDA1C.A01(new AxolotlDifferentAliceBaseKeyRequirement(deviceJid, BI2.A02, bArr, false));
        }
        super(c36051iDA1C.A00());
        this.peerMessageRowId = abstractC27417Bz9.A0j;
        this.A0G = bArr;
        this.retryCount = i;
    }
}
