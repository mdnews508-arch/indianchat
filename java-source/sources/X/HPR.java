package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPR implements Internal.EnumLite {
    public static final /* synthetic */ HPR[] A00;
    public static final HPR A01;
    public static final HPR A02;
    public static final HPR A03;
    public static final HPR A04;
    public static final HPR A05;
    public static final HPR A06;
    public static final HPR A07;
    public static final HPR A08;
    public final int value;

    static {
        HPR hpr = new HPR("FILE_TYPE_PTT", 0, 0);
        A05 = hpr;
        HPR hpr2 = new HPR("FILE_TYPE_PROFILE_PICTURE", 1, 1);
        A04 = hpr2;
        HPR hpr3 = new HPR("FILE_TYPE_IMAGE", 2, 2);
        A03 = hpr3;
        HPR hpr4 = new HPR("FILE_TYPE_STICKER", 3, 3);
        A06 = hpr4;
        HPR hpr5 = new HPR("FILE_TYPE_CONTACT_SYNC", 4, 4);
        A01 = hpr5;
        HPR hpr6 = new HPR("FILE_TYPE_VIDEO", 5, 5);
        A07 = hpr6;
        HPR hpr7 = new HPR("FILE_TYPE_ENCRYPTED_BLOB", 6, 6);
        A02 = hpr7;
        HPR hpr8 = new HPR("UNRECOGNIZED", 7, -1);
        A08 = hpr8;
        HPR[] hprArr = new HPR[8];
        hprArr[0] = hpr;
        AbstractC32971bt.A0h(hpr2, hpr3, hpr4, hpr5, hprArr);
        GV4.A18(hpr6, hpr7, hprArr);
        hprArr[7] = hpr8;
        A00 = hprArr;
    }

    public static HPR valueOf(String str) {
        return (HPR) Enum.valueOf(HPR.class, str);
    }

    public static HPR[] values() {
        return (HPR[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A08) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public HPR(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static HPR forNumber(int i) {
        switch (i) {
            case 0:
                return A05;
            case 1:
                return A04;
            case 2:
                return A03;
            case 3:
                return A06;
            case 4:
                return A01;
            case 5:
                return A07;
            case 6:
                return A02;
            default:
                return null;
        }
    }
}
