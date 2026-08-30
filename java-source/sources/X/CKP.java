package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CKP implements Internal.EnumLite {
    public static final /* synthetic */ CKP[] A00;
    public static final CKP A01;
    public static final CKP A02;
    public static final CKP A03;
    public static final CKP A04;
    public static final CKP A05;
    public static final CKP A06;
    public static final CKP A07;
    public static final CKP A08;
    public static final CKP A09;
    public static final CKP A0A;
    public static final CKP A0B;
    public static final CKP A0C;
    public static final CKP A0D;
    public static final CKP A0E;
    public final int value;

    static {
        CKP ckp = new CKP("UPLOAD_STICKER", 0, 0);
        A0D = ckp;
        CKP ckp2 = new CKP("SEND_RECENT_STICKER_BOOTSTRAP", 1, 1);
        A0C = ckp2;
        CKP ckp3 = new CKP("GENERATE_LINK_PREVIEW", 2, 2);
        A09 = ckp3;
        CKP ckp4 = new CKP("HISTORY_SYNC_ON_DEMAND", 3, 3);
        A0A = ckp4;
        CKP ckp5 = new CKP("PLACEHOLDER_MESSAGE_RESEND", 4, 4);
        A0B = ckp5;
        CKP ckp6 = new CKP("WAFFLE_LINKING_NONCE_FETCH", 5, 5);
        A0E = ckp6;
        CKP ckp7 = new CKP("FULL_HISTORY_SYNC_ON_DEMAND", 6, 6);
        A07 = ckp7;
        CKP ckp8 = new CKP("COMPANION_META_NONCE_FETCH", 7, 7);
        A04 = ckp8;
        CKP ckp9 = new CKP("COMPANION_SYNCD_SNAPSHOT_FATAL_RECOVERY", 8, 8);
        A05 = ckp9;
        CKP ckp10 = new CKP("COMPANION_CANONICAL_USER_NONCE_FETCH", 9, 9);
        A03 = ckp10;
        CKP ckp11 = new CKP("GALAXY_FLOW_ACTION", 10, 11);
        A08 = ckp11;
        CKP ckp12 = new CKP("BUSINESS_BROADCAST_INSIGHTS_DELIVERED_TO", 11, 12);
        A01 = ckp12;
        CKP ckp13 = new CKP("BUSINESS_BROADCAST_INSIGHTS_REFRESH", 12, 13);
        A02 = ckp13;
        CKP ckp14 = new CKP("CONTACT_REFRESH_REQUEST", 13, 14);
        A06 = ckp14;
        CKP[] ckpArr = new CKP[14];
        ckpArr[0] = ckp;
        AbstractC32971bt.A0h(ckp2, ckp3, ckp4, ckp5, ckpArr);
        ckpArr[5] = ckp6;
        AbstractC32971bt.A0i(ckp7, ckp8, ckp9, ckp10, ckpArr);
        AbstractC81803lj.A1K(ckp11, ckp12, ckpArr);
        ckpArr[12] = ckp13;
        ckpArr[13] = ckp14;
        A00 = ckpArr;
    }

    public static CKP valueOf(String str) {
        return (CKP) Enum.valueOf(CKP.class, str);
    }

    public static CKP[] values() {
        return (CKP[]) A00.clone();
    }

    public CKP(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static CKP forNumber(int i) {
        switch (i) {
            case 0:
                return A0D;
            case 1:
                return A0C;
            case 2:
                return A09;
            case 3:
                return A0A;
            case 4:
                return A0B;
            case 5:
                return A0E;
            case 6:
                return A07;
            case 7:
                return A04;
            case 8:
                return A05;
            case 9:
                return A03;
            case 10:
            default:
                return null;
            case 11:
                return A08;
            case 12:
                return A01;
            case 13:
                return A02;
            case 14:
                return A06;
        }
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
