package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CIh implements Internal.EnumLite {
    public static final /* synthetic */ CIh[] A00;
    public static final CIh A01;
    public static final CIh A02;
    public final int value;

    static {
        CIh cIh = new CIh("UNKNOWN", 0, 0);
        A02 = cIh;
        CIh cIh2 = new CIh("DISPLAY_TEXT", 1, 1);
        A01 = cIh2;
        CIh[] cIhArr = new CIh[2];
        AbstractC466125o.A1T(cIh, cIh2, cIhArr);
        A00 = cIhArr;
    }

    public static CIh forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static CIh valueOf(String str) {
        return (CIh) Enum.valueOf(CIh.class, str);
    }

    public static CIh[] values() {
        return (CIh[]) A00.clone();
    }

    public CIh(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
