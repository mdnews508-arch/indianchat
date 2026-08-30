package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7S1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7S1 implements Internal.EnumLite {
    public static final /* synthetic */ C7S1[] A00;
    public static final C7S1 A01;
    public static final C7S1 A02;
    public static final C7S1 A03;
    public final int value;

    public static C7S1 forNumber(int i) {
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    static {
        C7S1 c7s1 = new C7S1("UPDATE", 0, 1);
        A02 = c7s1;
        C7S1 c7s2 = new C7S1("UPDATE_CARD", 1, 2);
        A03 = c7s2;
        C7S1 c7s3 = new C7S1("LINK_CARD", 2, 3);
        A01 = c7s3;
        C7S1[] c7s1Arr = new C7S1[3];
        AbstractC32971bt.A0l(c7s1, c7s2, c7s3, c7s1Arr);
        A00 = c7s1Arr;
    }

    public static C7S1 valueOf(String str) {
        return (C7S1) Enum.valueOf(C7S1.class, str);
    }

    public static C7S1[] values() {
        return (C7S1[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7S1(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
