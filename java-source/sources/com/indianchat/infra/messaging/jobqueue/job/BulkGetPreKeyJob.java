package com.whatsapp.infra.messaging.jobqueue.job;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC29781D2g;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.BA0;
import X.BA1;
import X.BI2;
import X.C001800w;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C018108m;
import X.C08750ag;
import X.C08Y;
import X.C0BN;
import X.C0D0;
import X.C27044Bt1;
import X.C36051iD;
import X.C38881n2;
import X.C38I;
import X.FutureC31021Ww;
import X.InterfaceC36041iA;
import android.content.Context;
import android.os.Message;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class BulkGetPreKeyJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C38881n2 A00;
    public transient C016207r A01;
    public transient C0BN A02;
    public transient C08Y A03;
    public transient C018108m A04;
    public transient C38I A05;
    public transient C08750ag A06;
    public final int context;
    public final String contextRawJid;
    public final boolean fetchPqPrekey;
    public final String[] identityChangedJids;
    public final String[] jids;
    public final int sessionScopeOrdinal;

    /* JADX WARN: Illegal instructions before constructor call */
    public BulkGetPreKeyJob(AbstractC02700Ci abstractC02700Ci, BI2 bi2, DeviceJid[] deviceJidArr, DeviceJid[] deviceJidArr2, int i, boolean z) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        BA0.A1N(c36051iDA1C, true);
        super(c36051iDA1C.A00());
        String[] strArrA0r = C0D0.A0r(Arrays.asList(deviceJidArr));
        C00K.A0G(strArrA0r);
        this.jids = strArrA0r;
        this.identityChangedJids = deviceJidArr2 == null ? null : C0D0.A0r(Arrays.asList(deviceJidArr2));
        this.context = i;
        this.fetchPqPrekey = z;
        this.contextRawJid = abstractC02700Ci != null ? abstractC02700Ci.getRawString() : null;
        this.sessionScopeOrdinal = bi2.intValue;
        for (DeviceJid deviceJid : deviceJidArr) {
            if (deviceJid == null) {
                throw AbstractC32971bt.A0O("an element of jids was empty");
            }
            if (C0D0.A0n(deviceJid) || C0D0.A0R(deviceJid)) {
                throw AbstractC81823ll.A0S(deviceJid, "jid must be an individual jid; jid=", AnonymousClass000.A08());
            }
        }
        if (deviceJidArr2 != null) {
            for (DeviceJid deviceJid2 : deviceJidArr2) {
                if (deviceJid2 == null) {
                    throw AbstractC32971bt.A0O("an element of identityChangedJids was empty");
                }
                if (C0D0.A0n(deviceJid2) || C0D0.A0R(deviceJid2)) {
                    throw AbstractC81823ll.A0S(deviceJid2, "jid must be an individual jid; jid=", AnonymousClass000.A08());
                }
            }
        }
    }

    private String A00() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("; jids=");
        sbA08.append(C0D0.A0C(this.jids));
        sbA08.append("; context=");
        return AbstractC202178rm.A1D(sbA08, this.context);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        String[] strArr = this.jids;
        if (strArr == null || (strArr.length) == 0) {
            throw AbstractC25328B9w.A10("jids must not be empty");
        }
        for (String str : strArr) {
            DeviceJid deviceJidA0X = AbstractC25329B9x.A0X(str);
            if (deviceJidA0X == null) {
                throw AbstractC25328B9w.A10("an element of jids was empty");
            }
            if (C0D0.A0n(deviceJidA0X) || C0D0.A0R(deviceJidA0X)) {
                throw AbstractC25328B9w.A10(AbstractC148906gC.A0o(deviceJidA0X, "jid must be an individual jid; jid=").toString());
            }
        }
        String[] strArr2 = this.identityChangedJids;
        if (strArr2 != null) {
            for (String str2 : strArr2) {
                DeviceJid deviceJidA0X2 = AbstractC25329B9x.A0X(str2);
                if (deviceJidA0X2 == null) {
                    throw AbstractC25328B9w.A10("an element of identityChangedJids was empty");
                }
                if (C0D0.A0n(deviceJidA0X2) || C0D0.A0R(deviceJidA0X2)) {
                    throw AbstractC25328B9w.A10(AbstractC148906gC.A0o(deviceJidA0X2, "jid must be an individual jid; jid=").toString());
                }
            }
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("bulk get pre key job added");
        AbstractC466325q.A1J(sbA08, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("canceled bulk get pre key job");
        AbstractC466325q.A1K(sbA08, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws ExecutionException, InterruptedException {
        int iIntValue;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("starting bulk get pre key job");
        AbstractC466325q.A1J(sbA08, A00());
        String strA0F = this.A06.A0F();
        ArrayList arrayListA0D = C0D0.A0D(DeviceJid.class, Arrays.asList(this.jids));
        String[] strArr = this.identityChangedJids;
        ArrayList arrayListA0D2 = strArr != null ? C0D0.A0D(DeviceJid.class, Arrays.asList(strArr)) : AbstractC32971bt.A0W();
        C38I c38i = this.A05;
        ArrayList arrayListA14 = AbstractC02550Br.A14(arrayListA0D2, arrayListA0D);
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA14);
        Iterator it = arrayListA14.iterator();
        while (it.hasNext()) {
            BA1.A1O(arrayListA0o, it);
        }
        c38i.A00(AbstractC02550Br.A1O(arrayListA0o), false);
        if (this.context != 0) {
            C27044Bt1 c27044Bt1 = new C27044Bt1();
            c27044Bt1.A00 = AbstractC202168rl.A19(arrayListA0D2.isEmpty());
            c27044Bt1.A04 = AbstractC465925m.A16(arrayListA0D.size());
            c27044Bt1.A02 = Integer.valueOf(this.context);
            Iterator it2 = arrayListA0D.iterator();
            long j = 0;
            while (it2.hasNext()) {
                if (AbstractC466425r.A0W(it2).getDevice() == 99) {
                    j++;
                }
            }
            c27044Bt1.A05 = Long.valueOf(j);
            Integer numA03 = AbstractC29781D2g.A03(this.A00, this.A03.Ao5(), this.A04);
            c27044Bt1.A01 = numA03;
            c27044Bt1.A03 = Long.valueOf(this.fetchPqPrekey ? AbstractC25328B9w.A01(arrayListA0D) : 0L);
            boolean z = numA03 != null && ((iIntValue = numA03.intValue()) == 2 || iIntValue == 3);
            C0BN c0bn = this.A02;
            if (z) {
                c0bn.CBg(c27044Bt1, C001800w.A06);
            } else {
                c0bn.CBh(c27044Bt1);
            }
        }
        C08750ag c08750ag = this.A06;
        Jid[] jidArr = (Jid[]) arrayListA0D.toArray(new DeviceJid[0]);
        Jid[] jidArr2 = (Jid[]) arrayListA0D2.toArray(new DeviceJid[0]);
        boolean z2 = this.fetchPqPrekey;
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(this.contextRawJid);
        int i = this.sessionScopeOrdinal;
        Message messageObtain = Message.obtain(null, 0, 87, 0);
        messageObtain.getData().putString("id", strA0F);
        messageObtain.getData().putParcelableArray("jids", jidArr);
        messageObtain.getData().putParcelableArray("identityJids", jidArr2);
        messageObtain.getData().putBoolean("fetchPqPrekey", z2);
        messageObtain.getData().putString("contextJid", C0D0.A0A(abstractC02700CiA0k));
        messageObtain.getData().putInt("sessionScopeOrdinal", i);
        C00K.A06(strA0F, "MessageClient/sendIq: id is null");
        FutureC31021Ww futureC31021Ww = new FutureC31021Ww();
        Map map = c08750ag.A0B.A06;
        synchronized (map) {
            map.put(strA0F, futureC31021Ww);
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "MessageClient/sendIq id=", strA0F);
        C08750ag.A05(messageObtain, c08750ag, false, false);
        C08750ag.A03(c08750ag).A0D(strA0F);
        futureC31021Ww.get();
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("exception while running bulk get pre key job");
        AbstractC25328B9w.A1S(A00(), sbA08, exc);
        return true;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A02 = AbstractC466225p.A0d();
        this.A06 = AbstractC466725u.A0U();
        this.A05 = (C38I) C00S.A03(2428);
        this.A03 = AbstractC466225p.A0n();
        this.A00 = (C38881n2) C00S.A03(6994);
        this.A04 = AbstractC466225p.A0q();
        this.A01 = AbstractC466225p.A0a();
    }
}
