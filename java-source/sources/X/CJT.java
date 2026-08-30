package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJT implements Internal.EnumLite {
    public static final /* synthetic */ CJT[] A00;
    public static final CJT A01;
    public static final CJT A02;
    public static final CJT A03;
    public static final CJT A04;
    public final int value;

    static {
        CJT cjt = new CJT("PHONE_AUDIO_PERMISSION_STATE_UNKNOWN", 0, 0);
        A03 = cjt;
        CJT cjt2 = new CJT("PHONE_AUDIO_PERMISSION_STATE_DENIED", 1, 1);
        A01 = cjt2;
        CJT cjt3 = new CJT("PHONE_AUDIO_PERMISSION_STATE_GRANTED", 2, 2);
        A02 = cjt3;
        CJT cjt4 = new CJT("UNRECOGNIZED", 3, -1);
        A04 = cjt4;
        CJT[] cjtArr = new CJT[4];
        AbstractC466325q.A19(cjt, cjt2, cjt3, cjtArr);
        cjtArr[3] = cjt4;
        A00 = cjtArr;
    }

    public static CJT forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static CJT valueOf(String str) {
        return (CJT) Enum.valueOf(CJT.class, str);
    }

    public static CJT[] values() {
        return (CJT[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CJT(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
