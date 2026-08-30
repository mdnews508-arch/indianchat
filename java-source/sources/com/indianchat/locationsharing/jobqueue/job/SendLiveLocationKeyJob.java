package com.whatsapp.locationsharing.jobqueue.job;

import X.AbstractC017108c;
import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.BA0;
import X.BA1;
import X.BA2;
import X.BI2;
import X.C00C;
import X.C00K;
import X.C00Y;
import X.C05C;
import X.C08920ax;
import X.C08940az;
import X.C08Y;
import X.C09870cb;
import X.C0D0;
import X.C0D9;
import X.C11040ec;
import X.C11050ed;
import X.C150606j5;
import X.C18K;
import X.C1A0;
import X.C1BC;
import X.C26698BmO;
import X.C27334Bxo;
import X.C28456CdA;
import X.C28748Cj2;
import X.C29182CqF;
import X.C29729Czv;
import X.C36051iD;
import X.CallableC30973Dfq;
import X.CallableC30976Dft;
import X.D3C;
import X.InterfaceC001500s;
import X.InterfaceC36041iA;
import android.content.Context;
import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.crypto.jobqueue.requirement.AxolotlSessionRequirement;
import com.whatsapp.infra.jobs.requirements.AxolotlDifferentAliceBaseKeyRequirement;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: loaded from: classes7.dex */
public final class SendLiveLocationKeyJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C09870cb A00;
    public transient C18K A01;
    public transient C08Y A02;
    public transient C11040ec A03;
    public transient C1BC A04;
    public transient C1A0 A05;
    public final ArrayList rawJids;
    public final Integer retryCount;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.List] */
    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws Exception {
        ?? A0W;
        Integer num = this.retryCount;
        C18K c18k = this.A01;
        if (num != null) {
            UserJid userJidA0r = AbstractC202168rl.A0r((String) this.rawJids.get(0));
            int iIntValue = this.retryCount.intValue();
            synchronized (c18k.A0Z) {
                if (c18k.A0f(userJidA0r, iIntValue)) {
                    List listSingletonList = Collections.singletonList(userJidA0r);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("LocationSharingManager/markParticipantsAsNeedSenderKey; jids.size");
                    AbstractC466325q.A1H(sbA08, listSingletonList.size());
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    C18K.A05(c18k);
                    Iterator it = listSingletonList.iterator();
                    while (it.hasNext()) {
                        UserJid userJidA0Y = AbstractC466425r.A0Y(it);
                        if (!c18k.A0S.BKS(userJidA0Y)) {
                            HashSet hashSet = c18k.A0a;
                            if (hashSet.contains(userJidA0Y)) {
                                hashSet.remove(userJidA0Y);
                                arrayListA0W.add(userJidA0Y);
                            }
                        }
                    }
                    ((C150606j5) c18k.A0J.get()).A0A(arrayListA0W, false);
                    ((C11050ed) c18k.A0B.get()).A00.A01(new C28456CdA());
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("LocationSharingManager/markSendingLocationKeyRetry/marking; remote_resource=");
                    sbA09.append(userJidA0r);
                    AbstractC466325q.A1E("; retryCount=", sbA09, iIntValue);
                    c18k.A0d.put(userJidA0r, Pair.create(Long.valueOf(AnonymousClass089.A00(c18k.A0T)), Integer.valueOf(iIntValue)));
                    AnonymousClass000.A0A(userJidA0r, c18k.A0f, 1);
                    A0W = Collections.singletonList(userJidA0r);
                } else {
                    A0W = Collections.emptyList();
                }
            }
        } else {
            ArrayList arrayListA0D = C0D0.A0D(UserJid.class, this.rawJids);
            synchronized (c18k.A0Z) {
                A0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0K = c18k.A0K();
                Iterator it2 = arrayListA0D.iterator();
                while (it2.hasNext()) {
                    UserJid userJidA0Y2 = AbstractC466425r.A0Y(it2);
                    Map map = c18k.A0f;
                    Integer num2 = (Integer) map.get(userJidA0Y2);
                    if (arrayListA0K.contains(userJidA0Y2) && (num2 == null || num2.intValue() != 1)) {
                        A0W.add(userJidA0Y2);
                        AnonymousClass000.A0A(userJidA0Y2, map, 1);
                    }
                }
            }
        }
        boolean zIsEmpty = A0W.isEmpty();
        StringBuilder sbA010 = AnonymousClass000.A08();
        if (zIsEmpty) {
            sbA010.append("skip send live location key job; no one to send");
            AbstractC466325q.A1J(sbA010, A00());
            return;
        }
        sbA010.append("run send live location key job");
        AbstractC466325q.A1J(sbA010, A00());
        try {
            C27334Bxo c27334Bxo = C27334Bxo.A00;
            C26698BmO c26698BmO = (C26698BmO) BA1.A0e(this.A03, new CallableC30973Dfq(this, c27334Bxo, 3));
            HashMap mapA1C = AbstractC465925m.A1C();
            Iterator it3 = A0W.iterator();
            while (it3.hasNext()) {
                UserJid userJidA0Y3 = AbstractC466425r.A0Y(it3);
                mapA1C.put(userJidA0Y3, (C29729Czv) BA1.A0e(this.A03, new CallableC30976Dft(userJidA0Y3, c26698BmO, this, 4)));
            }
            C1A0 c1a0 = this.A05;
            Integer num3 = this.retryCount;
            int iIntValue2 = num3 != null ? num3.intValue() : 0;
            InterfaceC001500s interfaceC001500s = c1a0.A02;
            String strA0G = AbstractC25329B9x.A0o(interfaceC001500s).A0G();
            C28748Cj2 c28748Cj2 = new C28748Cj2();
            c28748Cj2.A06 = "notification";
            c28748Cj2.A09 = "location";
            c28748Cj2.A02 = c27334Bxo;
            c28748Cj2.A08 = strA0G;
            C29182CqF c29182CqFA00 = c28748Cj2.A00();
            C08920ax[] c08920axArr = new C08920ax[3];
            c08920axArr[0] = AbstractC25328B9w.A0r("id", strA0G);
            C08920ax c08920ax = new C08920ax(c27334Bxo, "to");
            int i = 1;
            c08920axArr[1] = c08920ax;
            BA1.A1I("type", "location", c08920axArr);
            C08940az[] c08940azArr = new C08940az[mapA1C.size()];
            Iterator itA1I = AbstractC466125o.A1I(mapA1C);
            boolean z = false;
            int i2 = 0;
            while (itA1I.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                C08920ax[] c08920axArr2 = new C08920ax[i];
                AbstractC25329B9x.A1I((Jid) entryA0Y.getKey(), "jid", c08920axArr2, 0);
                c08940azArr[i2] = new C08940az(D3C.A03((C29729Czv) entryA0Y.getValue(), iIntValue2), "to", c08920axArr2);
                i = 1;
                i2++;
                if (C0D0.A0e((Jid) entryA0Y.getKey())) {
                    z = true;
                }
            }
            String str = z ? "pn" : "lid";
            C05C c05cA00 = AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(c1a0.A03), 1393);
            if (str.equals("pn")) {
                AbstractC148856g7.A0g(c05cA00).A0g("downgrade_to_pn", "pn_based_key_distribution", false, 1);
            }
            AbstractC25329B9x.A0o(interfaceC001500s).A0C(new C08940az(AbstractC25328B9w.A0s("participants", null, c08940azArr), "notification", c08920axArr), c29182CqFA00, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER).get();
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("sent location key distribution notifications");
            AbstractC466325q.A1J(sbA011, A00());
            C18K c18k2 = this.A01;
            StringBuilder sbA012 = AnonymousClass000.A08();
            sbA012.append("LocationSharingManager/markSentLocationKey; jids.size=");
            AbstractC466325q.A1H(sbA012, A0W.size());
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            synchronized (c18k2.A0Z) {
                C18K.A05(c18k2);
                Iterator it4 = A0W.iterator();
                while (it4.hasNext()) {
                    UserJid userJidA0Y4 = AbstractC466425r.A0Y(it4);
                    if (!c18k2.A0S.BKS(userJidA0Y4)) {
                        HashSet hashSet2 = c18k2.A0a;
                        if (!hashSet2.contains(userJidA0Y4)) {
                            Map map2 = c18k2.A0f;
                            Integer num4 = (Integer) map2.get(userJidA0Y4);
                            if (num4 != null && num4.intValue() == 1) {
                                hashSet2.add(userJidA0Y4);
                                arrayListA0W2.add(userJidA0Y4);
                                map2.remove(userJidA0Y4);
                            }
                        }
                    }
                }
                ((C150606j5) c18k2.A0J.get()).A0A(arrayListA0W2, true);
                if (c18k2.A0c()) {
                    c18k2.A0R();
                }
            }
            ((C11050ed) c18k2.A0B.get()).A00.A01(new C28456CdA());
        } catch (Exception e) {
            C18K c18k3 = this.A01;
            synchronized (c18k3.A0Z) {
                Iterator it5 = A0W.iterator();
                while (it5.hasNext()) {
                    c18k3.A0f.remove(AbstractC466425r.A0Y(it5));
                }
                throw e;
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SendLiveLocationKeyJob(List list) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserJid userJidA0Y = AbstractC466425r.A0Y(it);
            if (userJidA0Y != null) {
                C0D9 c0d9 = DeviceJid.Companion;
                DeviceJid primaryDevice = userJidA0Y.getPrimaryDevice();
                C00K.A05(primaryDevice);
                c36051iDA1C.A01(new AxolotlSessionRequirement(primaryDevice, BI2.A02, false));
            }
        }
        BA2.A1O("SendLiveLocationKeyJob", c36051iDA1C);
        super(c36051iDA1C.A00());
        C00K.A09(Voip.REJECT_REASON_DECLINED, list);
        this.rawJids = C0D0.A0E(list);
        this.retryCount = null;
    }

    private String A00() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA0.A1M(sbA08, this);
        sbA08.append("; jids.size()=");
        sbA08.append(this.rawJids.size());
        sbA08.append("; retryCount=");
        return AbstractC202168rl.A1G(this.retryCount, sbA08);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        if (this.rawJids.isEmpty()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("jids must not be empty");
            throw BA1.A0b(A00(), sbA08);
        }
        Integer num = this.retryCount;
        if (num == null || num.intValue() >= 0) {
            return;
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("retryCount cannot be negative");
        throw BA1.A0b(A00(), sbA09);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        DeviceJid deviceJid;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("live location key notification send job added");
        AbstractC466325q.A1J(sbA08, A00());
        HashSet hashSetA1D = AbstractC465925m.A1D();
        for (Requirement requirement : this.parameters.requirements) {
            if (requirement instanceof AxolotlSessionRequirement) {
                AxolotlSessionRequirement axolotlSessionRequirement = (AxolotlSessionRequirement) requirement;
                if (!axolotlSessionRequirement.BLq()) {
                    deviceJid = axolotlSessionRequirement.A00;
                    hashSetA1D.add(deviceJid);
                }
            } else if (requirement instanceof AxolotlDifferentAliceBaseKeyRequirement) {
                AxolotlDifferentAliceBaseKeyRequirement axolotlDifferentAliceBaseKeyRequirement = (AxolotlDifferentAliceBaseKeyRequirement) requirement;
                if (!axolotlDifferentAliceBaseKeyRequirement.BLq()) {
                    deviceJid = axolotlDifferentAliceBaseKeyRequirement.A00;
                    hashSetA1D.add(deviceJid);
                }
            }
        }
        this.A04.A08((DeviceJid[]) hashSetA1D.toArray(new DeviceJid[0]), 4, false);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("canceled send live location key job");
        AbstractC466325q.A1K(sbA08, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("exception while running send live location key job");
        AbstractC25328B9w.A1S(A00(), sbA08, exc);
        return true;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A02 = AbstractC466225p.A0n();
        this.A03 = (C11040ec) C00C.A02(3554);
        this.A00 = BA0.A0O();
        this.A05 = (C1A0) C00C.A02(6130);
        this.A04 = (C1BC) C00C.A02(5838);
        this.A01 = BA0.A0X();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SendLiveLocationKeyJob(DeviceJid deviceJid, byte[] bArr, int i) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        if (bArr != null && bArr.length == 0) {
            throw AbstractC32971bt.A0O("cannot use empty old alice base key");
        }
        BI2 bi2 = BI2.A02;
        c36051iDA1C.A01(new AxolotlSessionRequirement(deviceJid, bi2, false));
        if (bArr != null) {
            c36051iDA1C.A01(new AxolotlDifferentAliceBaseKeyRequirement(deviceJid, bi2, bArr, false));
        }
        BA2.A1O("SendLiveLocationKeyJob", c36051iDA1C);
        super(c36051iDA1C.A00());
        if (i >= 0) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            this.rawJids = arrayListA0W;
            arrayListA0W.add(deviceJid.userJid.getRawString());
            this.retryCount = Integer.valueOf(i);
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("retryCount cannot be negative");
        throw AbstractC81813lk.A0Y(A00(), sbA08);
    }
}
