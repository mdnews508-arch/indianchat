package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aua, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24775Aua extends AnonymousClass051 implements Function1 {
    public static final C24775Aua A00 = new C24775Aua();

    public C24775Aua() {
        super(1);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00ac A[PHI: r1 r2
  0x00ac: PHI (r1v10 X.B5B) = (r1v5 X.B5B), (r1v6 X.B5B), (r1v7 X.B5B), (r1v8 X.B5B), (r1v9 X.B5B), (r1v11 X.B5B) binds: [B:44:0x00aa, B:40:0x009b, B:36:0x008c, B:32:0x007d, B:28:0x006e, B:24:0x005f] A[DONT_GENERATE, DONT_INLINE]
  0x00ac: PHI (r2v5 java.lang.Object) = 
  (r2v0 java.lang.Object)
  (r2v1 java.lang.Object)
  (r2v2 java.lang.Object)
  (r2v3 java.lang.Object)
  (r2v4 java.lang.Object)
  (r2v6 java.lang.Object)
 binds: [B:44:0x00aa, B:40:0x009b, B:36:0x008c, B:32:0x007d, B:28:0x006e, B:24:0x005f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2;
        B5B b5b;
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj3 = list.get(0);
        objCIv = null;
        objCIv = null;
        objCIv = null;
        objCIv = null;
        objCIv = null;
        objCIv = null;
        objCIv = null;
        objCIv = null;
        objCIv = null;
        objCIv = null;
        objCIv = null;
        Object objCIv = null;
        EnumC211859Vp enumC211859Vp = obj3 != null ? (EnumC211859Vp) obj3 : null;
        C000700h.A09(enumC211859Vp);
        Object obj4 = list.get(2);
        int iA07 = AbstractC148876g9.A07(obj4 != null ? (Number) obj4 : null);
        Object obj5 = list.get(3);
        int iA08 = AbstractC148876g9.A07(obj5 != null ? (Number) obj5 : null);
        Object obj6 = list.get(4);
        String str = obj6 != null ? (String) obj6 : null;
        C000700h.A09(str);
        switch (enumC211859Vp.ordinal()) {
            case 0:
                obj2 = list.get(1);
                b5b = AbstractC22849A5g.A0A;
                if (!C000700h.areEqual(obj2, false) && obj2 != null) {
                    objCIv = b5b.CIv(obj2);
                }
                C000700h.A09(objCIv);
                return new C22953A9r(objCIv, str, iA07, iA08);
            case 1:
                obj2 = list.get(1);
                b5b = AbstractC22849A5g.A0C;
                if (!C000700h.areEqual(obj2, false) && obj2 != null) {
                    objCIv = b5b.CIv(obj2);
                }
                C000700h.A09(objCIv);
                return new C22953A9r(objCIv, str, iA07, iA08);
            case 2:
                obj2 = list.get(1);
                b5b = AbstractC22849A5g.A0J;
                if (!C000700h.areEqual(obj2, false) && obj2 != null) {
                    objCIv = b5b.CIv(obj2);
                }
                C000700h.A09(objCIv);
                return new C22953A9r(objCIv, str, iA07, iA08);
            case 3:
                obj2 = list.get(1);
                b5b = AbstractC22849A5g.A0I;
                if (!C000700h.areEqual(obj2, false) && obj2 != null) {
                    objCIv = b5b.CIv(obj2);
                }
                C000700h.A09(objCIv);
                return new C22953A9r(objCIv, str, iA07, iA08);
            case 4:
                obj2 = list.get(1);
                b5b = AbstractC22849A5g.A07;
                if (!C000700h.areEqual(obj2, false) && obj2 != null) {
                    objCIv = b5b.CIv(obj2);
                }
                C000700h.A09(objCIv);
                return new C22953A9r(objCIv, str, iA07, iA08);
            case 5:
                obj2 = list.get(1);
                b5b = AbstractC22849A5g.A04;
                if (!C000700h.areEqual(obj2, false) && obj2 != null) {
                    objCIv = b5b.CIv(obj2);
                }
                C000700h.A09(objCIv);
                return new C22953A9r(objCIv, str, iA07, iA08);
            case 6:
                Object obj7 = list.get(1);
                String str2 = obj7 != null ? (String) obj7 : null;
                C000700h.A09(str2);
                return new C22953A9r(new APQ(str2), str, iA07, iA08);
            default:
                throw AbstractC465925m.A1J();
        }
    }
}
