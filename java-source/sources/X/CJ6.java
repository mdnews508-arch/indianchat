package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJ6 implements Internal.EnumLite {
    public static final /* synthetic */ CJ6[] A00;
    public static final CJ6 A01;
    public static final CJ6 A02;
    public static final CJ6 A03;
    public final int value;

    static {
        CJ6 cj6 = new CJ6("REGULAR", 0, 0);
        A01 = cj6;
        CJ6 cj7 = new CJ6("SCHEDULED_CALL", 1, 1);
        A02 = cj7;
        CJ6 cj8 = new CJ6("VOICE_CHAT", 2, 2);
        A03 = cj8;
        CJ6[] cj6Arr = new CJ6[3];
        AbstractC32971bt.A0l(cj6, cj7, cj8, cj6Arr);
        A00 = cj6Arr;
    }

    public static CJ6 forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static CJ6 valueOf(String str) {
        return (CJ6) Enum.valueOf(CJ6.class, str);
    }

    public static CJ6[] values() {
        return (CJ6[]) A00.clone();
    }

    public CJ6(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
