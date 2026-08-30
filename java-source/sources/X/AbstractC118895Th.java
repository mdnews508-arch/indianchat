package X;

/* JADX INFO: renamed from: X.5Th, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC118895Th {
    public static final int A00(EnumC97164b6 enumC97164b6) {
        int iA0B = AbstractC81773lg.A0B(enumC97164b6, 0);
        if (iA0B == 1) {
            return 0;
        }
        if (iA0B == 2) {
            return 1;
        }
        if (iA0B != 0) {
            throw AbstractC81823ll.A0S(enumC97164b6, "Unknown YogaDirection ", AnonymousClass000.A08());
        }
        return 2;
    }

    public static final EnumC97164b6 A01(int i) {
        if (i == 0) {
            return EnumC97164b6.A03;
        }
        if (i == 1) {
            return EnumC97164b6.A04;
        }
        if (i == 2) {
            return EnumC97164b6.A02;
        }
        throw AbstractC81823ll.A0T("Unknown LayoutDirection ", AbstractC32971bt.A0T("LayoutDirection(value=", AnonymousClass000.A08(), i), AnonymousClass000.A08());
    }
}
