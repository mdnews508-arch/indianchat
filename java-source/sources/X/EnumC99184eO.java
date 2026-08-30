package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99184eO implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99184eO[] A00;
    public static final EnumC99184eO A01;
    public static final EnumC99184eO A02;
    public static final EnumC99184eO A03;
    public static final EnumC99184eO A04;
    public static final EnumC99184eO A05;
    public static final EnumC99184eO A06;
    public final int value;

    static {
        EnumC99184eO enumC99184eO = new EnumC99184eO("AI_RICH_RESPONSE_CODE_HIGHLIGHT_DEFAULT", 0, 0);
        A02 = enumC99184eO;
        EnumC99184eO enumC99184eO2 = new EnumC99184eO("AI_RICH_RESPONSE_CODE_HIGHLIGHT_KEYWORD", 1, 1);
        A03 = enumC99184eO2;
        EnumC99184eO enumC99184eO3 = new EnumC99184eO("AI_RICH_RESPONSE_CODE_HIGHLIGHT_METHOD", 2, 2);
        A04 = enumC99184eO3;
        EnumC99184eO enumC99184eO4 = new EnumC99184eO("AI_RICH_RESPONSE_CODE_HIGHLIGHT_STRING", 3, 3);
        A06 = enumC99184eO4;
        EnumC99184eO enumC99184eO5 = new EnumC99184eO("AI_RICH_RESPONSE_CODE_HIGHLIGHT_NUMBER", 4, 4);
        A05 = enumC99184eO5;
        EnumC99184eO enumC99184eO6 = new EnumC99184eO("AI_RICH_RESPONSE_CODE_HIGHLIGHT_COMMENT", 5, 5);
        A01 = enumC99184eO6;
        EnumC99184eO[] enumC99184eOArr = new EnumC99184eO[6];
        enumC99184eOArr[0] = enumC99184eO;
        AbstractC32971bt.A0h(enumC99184eO2, enumC99184eO3, enumC99184eO4, enumC99184eO5, enumC99184eOArr);
        enumC99184eOArr[5] = enumC99184eO6;
        A00 = enumC99184eOArr;
    }

    public static EnumC99184eO forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A04;
        }
        if (i == 3) {
            return A06;
        }
        if (i == 4) {
            return A05;
        }
        if (i != 5) {
            return null;
        }
        return A01;
    }

    public static EnumC99184eO valueOf(String str) {
        return (EnumC99184eO) Enum.valueOf(EnumC99184eO.class, str);
    }

    public static EnumC99184eO[] values() {
        return (EnumC99184eO[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99184eO(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
