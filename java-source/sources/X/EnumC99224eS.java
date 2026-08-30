package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99224eS implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99224eS[] A00;
    public static final EnumC99224eS A01;
    public static final EnumC99224eS A02;
    public static final EnumC99224eS A03;
    public static final EnumC99224eS A04;
    public static final EnumC99224eS A05;
    public static final EnumC99224eS A06;
    public static final EnumC99224eS A07;
    public static final EnumC99224eS A08;
    public static final EnumC99224eS A09;
    public static final EnumC99224eS A0A;
    public final int value;

    static {
        EnumC99224eS enumC99224eS = new EnumC99224eS("AI_RICH_RESPONSE_UNKNOWN", 0, 0);
        A0A = enumC99224eS;
        EnumC99224eS enumC99224eS2 = new EnumC99224eS("AI_RICH_RESPONSE_GRID_IMAGE", 1, 1);
        A04 = enumC99224eS2;
        EnumC99224eS enumC99224eS3 = new EnumC99224eS("AI_RICH_RESPONSE_TEXT", 2, 2);
        A09 = enumC99224eS3;
        EnumC99224eS enumC99224eS4 = new EnumC99224eS("AI_RICH_RESPONSE_INLINE_IMAGE", 3, 3);
        A05 = enumC99224eS4;
        EnumC99224eS enumC99224eS5 = new EnumC99224eS("AI_RICH_RESPONSE_TABLE", 4, 4);
        A08 = enumC99224eS5;
        EnumC99224eS enumC99224eS6 = new EnumC99224eS("AI_RICH_RESPONSE_CODE", 5, 5);
        A01 = enumC99224eS6;
        EnumC99224eS enumC99224eS7 = new EnumC99224eS("AI_RICH_RESPONSE_DYNAMIC", 6, 6);
        A03 = enumC99224eS7;
        EnumC99224eS enumC99224eS8 = new EnumC99224eS("AI_RICH_RESPONSE_MAP", 7, 7);
        A07 = enumC99224eS8;
        EnumC99224eS enumC99224eS9 = new EnumC99224eS("AI_RICH_RESPONSE_LATEX", 8, 8);
        A06 = enumC99224eS9;
        EnumC99224eS enumC99224eS10 = new EnumC99224eS("AI_RICH_RESPONSE_CONTENT_ITEMS", 9, 9);
        A02 = enumC99224eS10;
        EnumC99224eS[] enumC99224eSArr = new EnumC99224eS[10];
        enumC99224eSArr[0] = enumC99224eS;
        AbstractC32971bt.A0h(enumC99224eS2, enumC99224eS3, enumC99224eS4, enumC99224eS5, enumC99224eSArr);
        AbstractC81823ll.A1R(enumC99224eS6, enumC99224eS7, enumC99224eS8, enumC99224eSArr);
        enumC99224eSArr[8] = enumC99224eS9;
        enumC99224eSArr[9] = enumC99224eS10;
        A00 = enumC99224eSArr;
    }

    public static EnumC99224eS valueOf(String str) {
        return (EnumC99224eS) Enum.valueOf(EnumC99224eS.class, str);
    }

    public static EnumC99224eS[] values() {
        return (EnumC99224eS[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99224eS(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static EnumC99224eS forNumber(int i) {
        switch (i) {
            case 0:
                return A0A;
            case 1:
                return A04;
            case 2:
                return A09;
            case 3:
                return A05;
            case 4:
                return A08;
            case 5:
                return A01;
            case 6:
                return A03;
            case 7:
                return A07;
            case 8:
                return A06;
            case 9:
                return A02;
            default:
                return null;
        }
    }
}
