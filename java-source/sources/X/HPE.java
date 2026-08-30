package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPE implements Internal.EnumLite {
    public static final /* synthetic */ HPE[] A00;
    public static final HPE A01;
    public static final HPE A02;
    public final int value;

    static {
        HPE hpe = new HPE("CLASSIFIER", 0, 0);
        A01 = hpe;
        HPE hpe2 = new HPE("RANKER", 1, 1);
        A02 = hpe2;
        HPE[] hpeArr = new HPE[2];
        AbstractC466125o.A1T(hpe, hpe2, hpeArr);
        A00 = hpeArr;
    }

    public static HPE forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static HPE valueOf(String str) {
        return (HPE) Enum.valueOf(HPE.class, str);
    }

    public static HPE[] values() {
        return (HPE[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public HPE(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
