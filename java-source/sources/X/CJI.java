package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJI implements Internal.EnumLite {
    public static final /* synthetic */ CJI[] A00;
    public static final CJI A01;

    @Deprecated
    public static final CJI A02;

    @Deprecated
    public static final CJI A03;
    public final int value;

    static {
        CJI cji = new CJI("ACTIVE", 0, 0);
        A01 = cji;
        CJI cji2 = new CJI("PAUSED", 1, 1);
        A02 = cji2;
        CJI cji3 = new CJI("UNLINKED", 2, 2);
        A03 = cji3;
        CJI[] cjiArr = new CJI[3];
        AbstractC32971bt.A0l(cji, cji2, cji3, cjiArr);
        A00 = cjiArr;
    }

    public static CJI forNumber(int i) {
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

    public static CJI valueOf(String str) {
        return (CJI) Enum.valueOf(CJI.class, str);
    }

    public static CJI[] values() {
        return (CJI[]) A00.clone();
    }

    public CJI(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
