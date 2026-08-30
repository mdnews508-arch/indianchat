package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.IhJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42187IhJ implements Comparator {
    public final int $t;
    public final Object A00;

    public C42187IhJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x011a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0124 A[PHI: r2 r4
  0x0124: PHI (r2v12 int) = (r2v4 int), (r2v5 int), (r2v8 int), (r2v13 int) binds: [B:57:0x0112, B:48:0x00ea, B:30:0x008a, B:59:0x0118] A[DONT_GENERATE, DONT_INLINE]
  0x0124: PHI (r4v11 java.lang.Integer) = (r4v4 java.lang.Integer), (r4v5 java.lang.Integer), (r4v7 java.lang.Integer), (r4v13 java.lang.Integer) binds: [B:57:0x0112, B:48:0x00ea, B:30:0x008a, B:59:0x0118] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35, types: [int] */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v44, types: [int] */
    /* JADX WARN: Type inference failed for: r0v98 */
    /* JADX WARN: Type inference failed for: r0v99 */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Integer numValueOf;
        int i;
        int i2;
        int i3;
        boolean z;
        int i4;
        Integer numValueOf2;
        Object objInvoke;
        switch (this.$t) {
            case 1:
                objInvoke = ((InterfaceC020009l) this.A00).invoke(obj, obj2);
                return AnonymousClass000.A00(objInvoke);
            case 2:
                int iCompare = ((Comparator) this.A00).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                i2 = 1;
                i3 = 0;
                numValueOf = GV4.A0U(((C40759HwG) obj).A03 ? 1 : 0, 1, 0);
                z = ((C40759HwG) obj2).A03;
                if (z) {
                    numValueOf2 = Integer.valueOf(i2);
                } else {
                    numValueOf2 = Integer.valueOf(i3);
                }
                return AbstractC41041qf.A00(numValueOf, numValueOf2);
            case 3:
                int iCompare2 = ((Comparator) this.A00).compare(obj, obj2);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                numValueOf = Integer.valueOf(((C40759HwG) obj).A00);
                i = ((C40759HwG) obj2).A00;
                numValueOf2 = Integer.valueOf(i);
                return AbstractC41041qf.A00(numValueOf, numValueOf2);
            case 4:
                int iCompare3 = ((Comparator) this.A00).compare(obj, obj2);
                if (iCompare3 != 0) {
                    return iCompare3;
                }
                C40759HwG c40759HwG = (C40759HwG) obj;
                Integer numA00 = AbstractC39378HWb.A00(c40759HwG.A02);
                i3 = Integer.MAX_VALUE;
                if (numA00 != null) {
                    switch (numA00.intValue()) {
                        case 1:
                            i4 = 1;
                            break;
                        case 2:
                            i4 = 2;
                            break;
                        default:
                            i4 = 0;
                            break;
                    }
                } else {
                    i4 = Integer.MAX_VALUE;
                }
                numValueOf = c40759HwG.A03 ? Integer.valueOf(i4) : Integer.valueOf(-i4);
                C40759HwG c40759HwG2 = (C40759HwG) obj2;
                Integer numA01 = AbstractC39378HWb.A00(c40759HwG2.A02);
                if (numA01 != null) {
                    switch (numA01.intValue()) {
                        case 1:
                            i3 = 1;
                            break;
                        case 2:
                            i3 = 2;
                            break;
                        default:
                            i3 = 0;
                            break;
                    }
                }
                if (c40759HwG2.A03) {
                    numValueOf2 = Integer.valueOf(i3);
                } else {
                    i = -i3;
                    numValueOf2 = Integer.valueOf(i);
                }
                return AbstractC41041qf.A00(numValueOf, numValueOf2);
            case 5:
                int iCompare4 = ((Comparator) this.A00).compare(obj, obj2);
                return iCompare4 == 0 ? AbstractC25331B9z.A02(Long.valueOf(((InterfaceC43209Iz6) ((C015707m) obj).second).AkA()), ((InterfaceC43209Iz6) ((C015707m) obj2).second).AkA()) : iCompare4;
            case 6:
            case 7:
            default:
                objInvoke = ((C42319IjV) ((InterfaceC020009l) this.A00)).invoke(obj, obj2);
                return AnonymousClass000.A00(objInvoke);
            case 8:
                java.util.Map map = ((C40618Hty) this.A00).A01;
                AbstractC39298HSz abstractC39298HSz = ((C39285HSl) obj).A01;
                Integer num = 1;
                boolean zAreEqual = C000700h.areEqual(map.get(abstractC39298HSz instanceof HGA ? ((HGA) abstractC39298HSz).A01 : PE3.A05), true);
                Integer numA1G = AbstractC466025n.A1G();
                Integer num2 = numA1G;
                if (zAreEqual) {
                    num2 = num;
                }
                AbstractC39298HSz abstractC39298HSz2 = ((C39285HSl) obj2).A01;
                return AbstractC41041qf.A00(num2, C000700h.areEqual(map.get(abstractC39298HSz2 instanceof HGA ? ((HGA) abstractC39298HSz2).A01 : PE3.A05), true) ? 1 : numA1G);
            case 9:
                int iCompare5 = ((Comparator) this.A00).compare(obj, obj2);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                AbstractC39298HSz abstractC39298HSz3 = ((C39285HSl) obj).A01;
                i2 = 0;
                i3 = 1;
                numValueOf = GV4.A0U(abstractC39298HSz3 instanceof HG9 ? ((HG9) abstractC39298HSz3).A02 : 0, 0, 1);
                AbstractC39298HSz abstractC39298HSz4 = ((C39285HSl) obj2).A01;
                if (abstractC39298HSz4 instanceof HG9) {
                    z = ((HG9) abstractC39298HSz4).A02;
                    if (z) {
                        numValueOf2 = Integer.valueOf(i2);
                    } else {
                        numValueOf2 = Integer.valueOf(i3);
                    }
                } else {
                    numValueOf2 = Integer.valueOf(i3);
                }
                return AbstractC41041qf.A00(numValueOf, numValueOf2);
            case 10:
                int iCompare6 = ((Comparator) this.A00).compare(obj, obj2);
                if (iCompare6 != 0) {
                    return iCompare6;
                }
                AbstractC39298HSz abstractC39298HSz5 = ((C39285HSl) obj).A01;
                i2 = 0;
                i3 = 1;
                numValueOf = GV4.A0U(abstractC39298HSz5 instanceof HGA ? 0 : ((HG9) abstractC39298HSz5).A01, 0, 1);
                AbstractC39298HSz abstractC39298HSz6 = ((C39285HSl) obj2).A01;
                if (abstractC39298HSz6 instanceof HGA) {
                    numValueOf2 = Integer.valueOf(i3);
                } else {
                    z = ((HG9) abstractC39298HSz6).A01;
                    if (z) {
                        numValueOf2 = Integer.valueOf(i2);
                    } else {
                        numValueOf2 = Integer.valueOf(i3);
                    }
                }
                return AbstractC41041qf.A00(numValueOf, numValueOf2);
            case 11:
                int iCompare7 = ((Comparator) this.A00).compare(obj, obj2);
                if (iCompare7 != 0) {
                    return iCompare7;
                }
                numValueOf = Integer.valueOf(-((C39285HSl) obj).A00);
                i = -((C39285HSl) obj2).A00;
                numValueOf2 = Integer.valueOf(i);
                return AbstractC41041qf.A00(numValueOf, numValueOf2);
            case 12:
                C41111I6n c41111I6n = (C41111I6n) obj2;
                InterfaceC43234IzW interfaceC43234IzW = (InterfaceC43234IzW) this.A00;
                String str = c41111I6n.A07;
                int i5 = c41111I6n.A01;
                interfaceC43234IzW.BTO(AnonymousClass000.A07(":", AnonymousClass000.A09(str), i5));
                Integer numValueOf3 = Integer.valueOf(i5);
                C41111I6n c41111I6n2 = (C41111I6n) obj;
                String str2 = c41111I6n2.A07;
                int i6 = c41111I6n2.A01;
                interfaceC43234IzW.BTO(AbstractC202178rm.A1D(AbstractC148906gC.A0p(str2, ":"), i6));
                return AbstractC466625t.A04(numValueOf3, i6);
        }
    }
}
