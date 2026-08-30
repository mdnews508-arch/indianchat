package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7S6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7S6 implements Internal.EnumLite {
    public static final /* synthetic */ C7S6[] A00;
    public static final C7S6 A01;
    public static final C7S6 A02;
    public static final C7S6 A03;
    public static final C7S6 A04;
    public final int value;

    static {
        C7S6 c7s6 = new C7S6("NOT_PENDING", 0, 0);
        A01 = c7s6;
        C7S6 c7s7 = new C7S6("SELECTED_SONG", 1, 1);
        A03 = c7s7;
        C7S6 c7s8 = new C7S6("STATUS_API_METADATA", 2, 2);
        A04 = c7s8;
        C7S6 c7s9 = new C7S6("PREV_EMBEDDED_MUSIC", 3, 3);
        A02 = c7s9;
        C7S6[] c7s6Arr = new C7S6[4];
        AbstractC466325q.A19(c7s6, c7s7, c7s8, c7s6Arr);
        c7s6Arr[3] = c7s9;
        A00 = c7s6Arr;
    }

    public static C7S6 forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A04;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    public static C7S6 valueOf(String str) {
        return (C7S6) Enum.valueOf(C7S6.class, str);
    }

    public static C7S6[] values() {
        return (C7S6[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public C7S6(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
