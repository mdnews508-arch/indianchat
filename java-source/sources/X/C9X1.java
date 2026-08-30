package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9X1, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9X1 implements Internal.EnumLite {
    public static final /* synthetic */ C9X1[] A00;
    public static final C9X1 A01;
    public static final C9X1 A02;
    public static final C9X1 A03;
    public static final C9X1 A04;
    public static final C9X1 A05;
    public final int value;

    static {
        C9X1 c9x1 = new C9X1("WA_PROVIDED", 0, 0);
        A05 = c9x1;
        C9X1 c9x2 = new C9X1("E2EE_DEPRECATED", 1, 1);
        A01 = c9x2;
        C9X1 c9x3 = new C9X1("E2EE_PASSWORD", 2, 2);
        A04 = c9x3;
        C9X1 c9x4 = new C9X1("E2EE_ENCRYPTION_KEY", 3, 3);
        A02 = c9x4;
        C9X1 c9x5 = new C9X1("E2EE_PASSKEY", 4, 4);
        A03 = c9x5;
        C9X1[] c9x1Arr = new C9X1[5];
        AbstractC466325q.A19(c9x1, c9x2, c9x3, c9x1Arr);
        AbstractC466125o.A1U(c9x4, c9x5, c9x1Arr);
        A00 = c9x1Arr;
    }

    public static C9X1 forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A04;
        }
        if (i == 3) {
            return A02;
        }
        if (i != 4) {
            return null;
        }
        return A03;
    }

    public static C9X1 valueOf(String str) {
        return (C9X1) Enum.valueOf(C9X1.class, str);
    }

    public static C9X1[] values() {
        return (C9X1[]) A00.clone();
    }

    public C9X1(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
