package X;

/* JADX INFO: renamed from: X.1bU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32721bU implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C32721bU(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        float fFloatValue;
        int i = this.$t;
        C00D c00d = (C00D) this.A00;
        switch (i) {
            case 0:
                Integer num = (Integer) this.A01;
                int iA00 = AnonymousClass000.A00(obj);
                C00F c00f = (C00F) obj2;
                C000700h.A0A(c00f, 3);
                return Integer.valueOf(C00D.A01(c00f, c00d, num, iA00));
            case 1:
                Boolean bool = (Boolean) this.A01;
                int iA01 = AnonymousClass000.A00(obj);
                C00F c00f2 = (C00F) obj2;
                C000700h.A0A(c00f2, 3);
                return Boolean.valueOf(C00D.A0D(c00f2, c00d, bool, iA01));
            default:
                Number number = (Number) this.A01;
                Number number2 = (Number) obj;
                int iIntValue = number2.intValue();
                C00F c00f3 = (C00F) obj2;
                C000700h.A0A(c00f3, 3);
                Number number3 = (Number) c00d.A0e(c00f3, iIntValue);
                if (number3 != null) {
                    fFloatValue = number3.floatValue();
                } else {
                    synchronized (c00d) {
                        Float f = (Float) c00d.A0e(c00f3, iIntValue);
                        if (f != null) {
                            fFloatValue = f.floatValue();
                        } else {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append(iIntValue);
                            C00D.A0A(c00f3, c00d, AnonymousClass000.A06("_expo_key", sbA08));
                            Float f2 = (Float) c00d.A12().get(number2);
                            if (f2 != null) {
                                number = f2;
                            } else if (number == null) {
                                throw new IllegalArgumentException(AnonymousClass000.A07("Unknown FloatField: ", AnonymousClass000.A08(), iIntValue));
                            }
                            fFloatValue = c00d.A00.getFloat(String.valueOf(iIntValue), number.floatValue());
                            if (c00f3.A01) {
                                c00d.A05.put(number2, Float.valueOf(fFloatValue));
                            } else {
                                c00d.A0o(iIntValue, fFloatValue);
                            }
                            C00D.A0F(c00d, iIntValue);
                            Boolean bool2 = C00L.A03;
                        }
                    }
                }
                return Float.valueOf(fFloatValue);
        }
    }
}
