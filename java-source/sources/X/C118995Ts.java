package X;

/* JADX INFO: renamed from: X.5Ts, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118995Ts {
    public static final C121435bT A00(long j) {
        Integer num;
        float fIntBitsToFloat = Float.intBitsToFloat((int) j);
        int i = (int) (j >> 32);
        switch (i) {
            case 0:
                num = C02S.A00;
                break;
            case 1:
                num = C02S.A01;
                break;
            case 2:
                num = C02S.A0C;
                break;
            case 3:
                num = C02S.A0N;
                break;
            case 4:
                num = C02S.A0Y;
                break;
            case 5:
                num = C02S.A0j;
                break;
            case 6:
                num = C02S.A0u;
                break;
            default:
                throw AbstractC81763lf.A0m("Unknown enum value: ", AnonymousClass000.A08(), i);
        }
        return new C121435bT(num, fIntBitsToFloat);
    }
}
