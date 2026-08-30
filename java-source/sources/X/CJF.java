package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJF implements Internal.EnumLite {
    public static final /* synthetic */ CJF[] A00;
    public static final CJF A01;
    public static final CJF A02;
    public static final CJF A03;
    public final int value;

    static {
        CJF cjf = new CJF("REGULAR", 0, 0);
        A01 = cjf;
        CJF cjf2 = new CJF("SCHEDULED_CALL", 1, 1);
        A02 = cjf2;
        CJF cjf3 = new CJF("VOICE_CHAT", 2, 2);
        A03 = cjf3;
        CJF[] cjfArr = new CJF[3];
        AbstractC32971bt.A0l(cjf, cjf2, cjf3, cjfArr);
        A00 = cjfArr;
    }

    public static CJF forNumber(int i) {
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

    public static CJF valueOf(String str) {
        return (CJF) Enum.valueOf(CJF.class, str);
    }

    public static CJF[] values() {
        return (CJF[]) A00.clone();
    }

    public CJF(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
