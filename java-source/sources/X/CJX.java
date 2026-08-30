package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CJX implements Internal.EnumLite {
    public static final /* synthetic */ CJX[] A00;
    public static final CJX A01;
    public static final CJX A02;
    public static final CJX A03;
    public static final CJX A04;
    public final int value;

    static {
        CJX cjx = new CJX("CODEC_AVATAR_STREAM_STATE_UNSPECIFIED", 0, 0);
        A03 = cjx;
        CJX cjx2 = new CJX("CODEC_AVATAR_STREAM_STATE_DISABLED", 1, 1);
        A01 = cjx2;
        CJX cjx3 = new CJX("CODEC_AVATAR_STREAM_STATE_ENABLED", 2, 2);
        A02 = cjx3;
        CJX cjx4 = new CJX("UNRECOGNIZED", 3, -1);
        A04 = cjx4;
        CJX[] cjxArr = new CJX[4];
        AbstractC466325q.A19(cjx, cjx2, cjx3, cjxArr);
        cjxArr[3] = cjx4;
        A00 = cjxArr;
    }

    public static CJX forNumber(int i) {
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

    public static CJX valueOf(String str) {
        return (CJX) Enum.valueOf(CJX.class, str);
    }

    public static CJX[] values() {
        return (CJX[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public CJX(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
