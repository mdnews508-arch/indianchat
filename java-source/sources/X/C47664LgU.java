package X;

import com.whatsapp.storage.StorageUsageActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.LgU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47664LgU implements InterfaceC31772Dv7 {
    public final /* synthetic */ StorageUsageActivity A00;

    public C47664LgU(StorageUsageActivity storageUsageActivity) {
        this.A00 = storageUsageActivity;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00f5 A[PHI: r4 r10
  0x00f5: PHI (r4v6 int) = (r4v2 int), (r4v9 int) binds: [B:44:0x00d4, B:48:0x00e8] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r10v4 X.Dcu) = (r10v3 X.Dcu), (r10v9 X.Dcu) binds: [B:44:0x00d4, B:48:0x00e8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x0101  */
    /* JADX WARN: Code duplicated, block: B:58:0x0113  */
    /* JADX WARN: Code duplicated, block: B:60:0x011f  */
    /* JADX WARN: Code duplicated, block: B:98:0x00ea A[EDGE_INSN: B:98:0x00ea->B:49:0x00ea BREAK  A[LOOP:2: B:41:0x00b7->B:61:0x0121], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x00ea A[EDGE_INSN: B:99:0x00ea->B:49:0x00ea BREAK  A[LOOP:2: B:41:0x00b7->B:61:0x0121], SYNTHETIC] */
    private final void A00(C28164CVe c28164CVe) {
        ArrayList arrayListA1B;
        Object obj;
        List list;
        StorageUsageActivity storageUsageActivity = this.A00;
        InterfaceC001000l interfaceC001000l = storageUsageActivity.A0c;
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            synchronized (storageUsageActivity.A0b) {
                arrayListA1B = AbstractC465925m.A1B(storageUsageActivity.A0C);
            }
        } else {
            arrayListA1B = AbstractC465925m.A1B(storageUsageActivity.A0C);
        }
        ArrayList arrayListA1B2 = AbstractC465925m.A1B(c28164CVe.A00);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA1B) {
            C30794Dcu c30794Dcu = (C30794Dcu) obj2;
            if (!(arrayListA1B2 instanceof Collection) || !arrayListA1B2.isEmpty()) {
                Iterator it = arrayListA1B2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        C30794Dcu c30794Dcu2 = (C30794Dcu) it.next();
                        if (C000700h.areEqual(c30794Dcu2.A01(), c30794Dcu.A01()) && c30794Dcu.compareTo(c30794Dcu2) != 0) {
                            break;
                        }
                    }
                }
            }
            arrayListA0W.add(obj2);
        }
        boolean zA1P = AbstractC466725u.A1P(arrayListA1B.size(), arrayListA0W.size());
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            synchronized (storageUsageActivity.A0b) {
                storageUsageActivity.A0C = arrayListA0W;
            }
        } else {
            storageUsageActivity.A0C = arrayListA0W;
        }
        C05C.A03(storageUsageActivity.A0X);
        List list2 = storageUsageActivity.A0C;
        C000700h.A0A(list2, 0);
        AbstractC02510Bn.A0K(arrayListA1B2);
        if (arrayListA1B2.isEmpty()) {
            return;
        }
        int i = 0;
        C30794Dcu c30794Dcu3 = (C30794Dcu) arrayListA1B2.get(0);
        if (C29752D0y.A02(c30794Dcu3)) {
            return;
        }
        C1LS c1ls = new C1LS(AbstractC465925m.A1B(list2), AbstractC32971bt.A0W());
        int i2 = 0;
        while (true) {
            obj = c1ls.A00;
            list = (List) obj;
            if (i >= list.size()) {
                while (i2 < arrayListA1B2.size()) {
                    C30794Dcu c30794Dcu4 = (C30794Dcu) arrayListA1B2.get(i2);
                    if (C29752D0y.A02(c30794Dcu4)) {
                        break;
                    }
                    list.add(c30794Dcu4);
                    AbstractC32971bt.A0a(AbstractC81773lg.A0G(list), (List) c1ls.A01);
                    i2++;
                }
                break;
            }
            if (C000700h.areEqual(((C30794Dcu) list.get(i)).A01(), c30794Dcu3.A01())) {
                i2++;
                if (i2 >= arrayListA1B2.size()) {
                    break;
                }
                c30794Dcu3 = (C30794Dcu) arrayListA1B2.get(i2);
                if (C29752D0y.A02(c30794Dcu3)) {
                    break;
                }
                if (c30794Dcu3.compareTo((C30794Dcu) list.get(i)) < 0) {
                    list.add(i, c30794Dcu3);
                    AbstractC32971bt.A0a(i, (List) c1ls.A01);
                    i2++;
                    if (i2 < arrayListA1B2.size()) {
                        break;
                        break;
                    }
                    c30794Dcu3 = (C30794Dcu) arrayListA1B2.get(i2);
                    if (!C29752D0y.A02(c30794Dcu3)) {
                        break;
                        break;
                    }
                    i--;
                }
                i++;
            } else {
                if (c30794Dcu3.compareTo((C30794Dcu) list.get(i)) < 0) {
                    list.add(i, c30794Dcu3);
                    AbstractC32971bt.A0a(i, (List) c1ls.A01);
                    i2++;
                    if (i2 < arrayListA1B2.size()) {
                        break;
                    }
                    c30794Dcu3 = (C30794Dcu) arrayListA1B2.get(i2);
                    if (!C29752D0y.A02(c30794Dcu3)) {
                        break;
                    } else {
                        i--;
                    }
                }
                i++;
            }
        }
        if (!AnonymousClass000.A0B(interfaceC001000l)) {
            C000700h.A05(obj);
            storageUsageActivity.A0C = list;
            StorageUsageActivity.A0z(storageUsageActivity, list, zA1P ? null : (List) c1ls.A01, zA1P);
        } else {
            synchronized (storageUsageActivity.A0b) {
                C000700h.A05(obj);
                storageUsageActivity.A0C = list;
                StorageUsageActivity.A0z(storageUsageActivity, AbstractC465925m.A1B(list), zA1P ? null : (List) c1ls.A01, zA1P);
            }
        }
    }

    @Override // X.InterfaceC31772Dv7
    public void BbO(C28163CVd c28163CVd) {
        com.whatsapp.infra.logging.Log.i("storage-usage-activity/fetch chats/completed");
        StorageUsageActivity storageUsageActivity = this.A00;
        if (AnonymousClass000.A0B(storageUsageActivity.A0c)) {
            synchronized (storageUsageActivity.A0b) {
                ArrayList arrayListA00 = AbstractC45358KOn.A00(storageUsageActivity.A0m, c28163CVd.A00);
                storageUsageActivity.A0C = arrayListA00;
                StorageUsageActivity.A0z(storageUsageActivity, arrayListA00, null, true);
            }
        } else {
            ArrayList arrayListA01 = AbstractC45358KOn.A00(storageUsageActivity.A0m, c28163CVd.A00);
            storageUsageActivity.A0C = arrayListA01;
            StorageUsageActivity.A0z(storageUsageActivity, arrayListA01, null, true);
        }
        LnZ.A01(((C0I0) storageUsageActivity).A0B, storageUsageActivity, 32);
    }

    @Override // X.InterfaceC31772Dv7
    public void BbP(C28164CVe c28164CVe) {
        StorageUsageActivity storageUsageActivity = this.A00;
        if (!AnonymousClass000.A0B(storageUsageActivity.A0c)) {
            A00(c28164CVe);
            return;
        }
        synchronized (storageUsageActivity.A0b) {
            A00(c28164CVe);
        }
    }

    @Override // X.InterfaceC31772Dv7
    public void BfG(AbstractC02700Ci abstractC02700Ci, C35302FhN c35302FhN) {
        StorageUsageActivity storageUsageActivity = this.A00;
        ((C0I0) storageUsageActivity).A0B.CJe(RunnableC47872Lna.A00(abstractC02700Ci, storageUsageActivity, c35302FhN, 34));
    }
}
