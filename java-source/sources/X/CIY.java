package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CIY implements Internal.EnumLite {
    public static final /* synthetic */ CIY[] A00;
    public static final CIY A01;
    public static final CIY A02;
    public final int value;

    static {
        CIY ciy = new CIY("DEFAULT_MODE", 0, 0);
        A01 = ciy;
        CIY ciy2 = new CIY("THINK_HARD_MODE", 1, 1);
        A02 = ciy2;
        CIY[] ciyArr = new CIY[2];
        AbstractC466125o.A1T(ciy, ciy2, ciyArr);
        A00 = ciyArr;
    }

    public static CIY forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static CIY valueOf(String str) {
        return (CIY) Enum.valueOf(CIY.class, str);
    }

    public static CIY[] values() {
        return (CIY[]) A00.clone();
    }

    public CIY(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
