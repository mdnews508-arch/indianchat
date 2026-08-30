package X;

import java.util.AbstractMap;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6DH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DH implements InterfaceC000800i, Function1 {
    public final int $t;
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final Object A04;

    public C6DH(HashMap map, float f, float f2, float f3, int i, int i2) {
        this.$t = i2;
        this.A04 = map;
        this.A03 = i;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0055 A[PHI: r2
  0x0055: PHI (r2v3 java.lang.Number) = (r2v2 java.lang.Number), (r2v1 java.lang.Number) binds: [B:15:0x0053, B:4:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x005b  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object objValueOf;
        AbstractMap abstractMap = (AbstractMap) this.A04;
        int iA00 = this.A03;
        float f = this.A00;
        float f2 = this.A01;
        float f3 = this.A02;
        C51124NaY c51124NaY = (C51124NaY) obj;
        C000700h.A0A(c51124NaY, 5);
        Number number = (Number) c51124NaY.A06;
        Number number2 = (Number) c51124NaY.A05;
        if (number == null) {
            number = number2;
            if (number2 != null) {
                objValueOf = abstractMap.get(number);
                if (objValueOf == null) {
                    objValueOf = Integer.valueOf(C120305Yw.A00.A00(f, f2, f3, number.intValue()));
                    abstractMap.put(number, objValueOf);
                }
                iA00 = AnonymousClass000.A00(objValueOf);
            }
        } else if (number2 != null) {
            boolean zEquals = number.equals(number2);
            int iIntValue = number.intValue();
            if (!zEquals) {
                iIntValue = AbstractC06870Uf.A03(c51124NaY.A01, iIntValue, number2.intValue());
            }
            Integer numValueOf = Integer.valueOf(iIntValue);
            Object objValueOf2 = abstractMap.get(numValueOf);
            if (objValueOf2 == null) {
                objValueOf2 = Integer.valueOf(C120305Yw.A00.A00(f, f2, f3, iIntValue));
                abstractMap.put(numValueOf, objValueOf2);
            }
            iA00 = AnonymousClass000.A00(objValueOf2);
        } else {
            objValueOf = abstractMap.get(number);
            if (objValueOf == null) {
                objValueOf = Integer.valueOf(C120305Yw.A00.A00(f, f2, f3, number.intValue()));
                abstractMap.put(number, objValueOf);
            }
            iA00 = AnonymousClass000.A00(objValueOf);
        }
        return Integer.valueOf(iA00);
    }
}
