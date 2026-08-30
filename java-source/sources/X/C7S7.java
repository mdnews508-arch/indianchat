package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7S7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7S7 implements Internal.EnumLite {
    public static final /* synthetic */ C7S7[] A00;
    public static final C7S7 A01;
    public static final C7S7 A02;
    public static final C7S7 A03;
    public static final C7S7 A04;
    public final int value;

    static {
        C7S7 c7s7 = new C7S7("AUTO", 0, 0);
        A01 = c7s7;
        C7S7 c7s8 = new C7S7("COMPACT", 1, 1);
        A02 = c7s8;
        C7S7 c7s9 = new C7S7("FULL", 2, 2);
        A03 = c7s9;
        C7S7 c7s10 = new C7S7("IMMERSIVE", 3, 3);
        A04 = c7s10;
        C7S7[] c7s7Arr = new C7S7[4];
        AbstractC466325q.A19(c7s7, c7s8, c7s9, c7s7Arr);
        c7s7Arr[3] = c7s10;
        A00 = c7s7Arr;
    }

    public static C7S7 forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A04;
    }

    public static C7S7 valueOf(String str) {
        return (C7S7) Enum.valueOf(C7S7.class, str);
    }

    public static C7S7[] values() {
        return (C7S7[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7S7(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
