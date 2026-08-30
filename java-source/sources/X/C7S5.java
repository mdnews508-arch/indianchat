package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7S5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7S5 implements Internal.EnumLite {
    public static final /* synthetic */ C7S5[] A00;
    public static final C7S5 A01;
    public static final C7S5 A02;
    public static final C7S5 A03;
    public static final C7S5 A04;
    public final int value;

    public static C7S5 forNumber(int i) {
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A01;
        }
        if (i != 4) {
            return null;
        }
        return A04;
    }

    static {
        C7S5 c7s5 = new C7S5("RASTERIZED_LINK_PREVIEW", 0, 1);
        A02 = c7s5;
        C7S5 c7s6 = new C7S5("RASTERIZED_LINK_TRUNCATED", 1, 2);
        A03 = c7s6;
        C7S5 c7s7 = new C7S5("RASTERIZED_LINK_FULL_URL", 2, 3);
        A01 = c7s7;
        C7S5 c7s8 = new C7S5("THIRD_PARTY_LINK", 3, 4);
        A04 = c7s8;
        C7S5[] c7s5Arr = new C7S5[4];
        AbstractC466325q.A19(c7s5, c7s6, c7s7, c7s5Arr);
        c7s5Arr[3] = c7s8;
        A00 = c7s5Arr;
    }

    public static C7S5 valueOf(String str) {
        return (C7S5) Enum.valueOf(C7S5.class, str);
    }

    public static C7S5[] values() {
        return (C7S5[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7S5(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
