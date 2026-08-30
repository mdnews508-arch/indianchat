package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CKA implements Internal.EnumLite {
    public static final /* synthetic */ CKA[] A00;
    public static final CKA A01;
    public static final CKA A02;

    @Deprecated
    public static final CKA A03;
    public static final CKA A04;
    public static final CKA A05;
    public static final CKA A06;
    public static final CKA A07;
    public final int value;

    static {
        CKA cka = new CKA("NULL_STATE", 0, 1);
        A04 = cka;
        CKA cka2 = new CKA("TYPEAHEAD", 1, 2);
        A05 = cka2;
        CKA cka3 = new CKA("USER_INPUT", 2, 3);
        A06 = cka3;
        CKA cka4 = new CKA("EMU_FLASH", 3, 4);
        A02 = cka4;
        CKA cka5 = new CKA("EMU_FLASH_FOLLOWUP", 4, 5);
        A03 = cka5;
        CKA cka6 = new CKA("VOICE", 5, 6);
        A07 = cka6;
        CKA cka7 = new CKA("AI_HOME_SESSION", 6, 7);
        A01 = cka7;
        CKA[] ckaArr = new CKA[7];
        ckaArr[0] = cka;
        AbstractC32971bt.A0h(cka2, cka3, cka4, cka5, ckaArr);
        AbstractC81773lg.A1P(cka6, cka7, ckaArr);
        A00 = ckaArr;
    }

    public static CKA valueOf(String str) {
        return (CKA) Enum.valueOf(CKA.class, str);
    }

    public static CKA[] values() {
        return (CKA[]) A00.clone();
    }

    public CKA(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static CKA forNumber(int i) {
        switch (i) {
            case 1:
                return A04;
            case 2:
                return A05;
            case 3:
                return A06;
            case 4:
                return A02;
            case 5:
                return A03;
            case 6:
                return A07;
            case 7:
                return A01;
            default:
                return null;
        }
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
