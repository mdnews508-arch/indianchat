package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27854CJd implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27854CJd[] A00;
    public static final EnumC27854CJd A01;
    public static final EnumC27854CJd A02;
    public static final EnumC27854CJd A03;
    public static final EnumC27854CJd A04;
    public final int value;

    static {
        EnumC27854CJd enumC27854CJd = new EnumC27854CJd("SUGGESTED_PROMPT_ACTION_UNSPECIFIED", 0, 0);
        A03 = enumC27854CJd;
        EnumC27854CJd enumC27854CJd2 = new EnumC27854CJd("SUGGESTED_PROMPT_ACTION_SUMMARY", 1, 1);
        A02 = enumC27854CJd2;
        EnumC27854CJd enumC27854CJd3 = new EnumC27854CJd("SUGGESTED_PROMPT_ACTION_WRITE", 2, 2);
        A04 = enumC27854CJd3;
        EnumC27854CJd enumC27854CJd4 = new EnumC27854CJd("SUGGESTED_PROMPT_ACTION_SEARCH", 3, 3);
        A01 = enumC27854CJd4;
        EnumC27854CJd[] enumC27854CJdArr = new EnumC27854CJd[4];
        AbstractC466325q.A19(enumC27854CJd, enumC27854CJd2, enumC27854CJd3, enumC27854CJdArr);
        enumC27854CJdArr[3] = enumC27854CJd4;
        A00 = enumC27854CJdArr;
    }

    public static EnumC27854CJd forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A04;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static EnumC27854CJd valueOf(String str) {
        return (EnumC27854CJd) Enum.valueOf(EnumC27854CJd.class, str);
    }

    public static EnumC27854CJd[] values() {
        return (EnumC27854CJd[]) A00.clone();
    }

    public EnumC27854CJd(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
