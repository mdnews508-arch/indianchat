package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165217Qj {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165217Qj[] A01;
    public static final EnumC165217Qj A02;
    public static final EnumC165217Qj A03;
    public static final EnumC165217Qj A04;
    public static final EnumC165217Qj A05;
    public static final EnumC165217Qj A06;
    public static final EnumC165217Qj A07;
    public static final EnumC165217Qj A08;
    public static final EnumC165217Qj A09;
    public static final EnumC165217Qj A0A;
    public static final EnumC165217Qj A0B;
    public static final EnumC165217Qj A0C;
    public static final EnumC165217Qj A0D;
    public static final EnumC165217Qj A0E;
    public static final EnumC165217Qj A0F;
    public static final EnumC165217Qj A0G;
    public static final EnumC165217Qj A0H;
    public static final EnumC165217Qj A0I;
    public static final EnumC165217Qj A0J;
    public static final EnumC165217Qj A0K;

    static {
        EnumC165217Qj enumC165217Qj = new EnumC165217Qj("DEFAULT", 0);
        A05 = enumC165217Qj;
        EnumC165217Qj enumC165217Qj2 = new EnumC165217Qj("MEDIA_UPLOAD", 1);
        A0B = enumC165217Qj2;
        EnumC165217Qj enumC165217Qj3 = new EnumC165217Qj("MEDIA_UPLOAD_FINISHED", 2);
        A0C = enumC165217Qj3;
        EnumC165217Qj enumC165217Qj4 = new EnumC165217Qj("MEDIA_DOWNLOAD", 3);
        A08 = enumC165217Qj4;
        EnumC165217Qj enumC165217Qj5 = new EnumC165217Qj("REVOKED", 4);
        A0F = enumC165217Qj5;
        EnumC165217Qj enumC165217Qj6 = new EnumC165217Qj("STATUS_RECEIVED_BY_SERVER", 5);
        A0G = enumC165217Qj6;
        EnumC165217Qj enumC165217Qj7 = new EnumC165217Qj("STATUS_RECEIVED_BY_SERVER_NACK", 6);
        A0H = enumC165217Qj7;
        EnumC165217Qj enumC165217Qj8 = new EnumC165217Qj("STATUS_RECEIVED_BY_TARGET", 7);
        A0I = enumC165217Qj8;
        EnumC165217Qj enumC165217Qj9 = new EnumC165217Qj("STATUS_VIEWING", 8);
        A0K = enumC165217Qj9;
        EnumC165217Qj enumC165217Qj10 = new EnumC165217Qj("STATUS_VIEWED", 9);
        A0J = enumC165217Qj10;
        EnumC165217Qj enumC165217Qj11 = new EnumC165217Qj("FLAGS_CHANGED", 10);
        A06 = enumC165217Qj11;
        EnumC165217Qj enumC165217Qj12 = new EnumC165217Qj("PSA_METADATA_CHANGED", 11);
        A0E = enumC165217Qj12;
        EnumC165217Qj enumC165217Qj13 = new EnumC165217Qj("APPEND_DUAL_MEDIA", 12);
        A02 = enumC165217Qj13;
        EnumC165217Qj enumC165217Qj14 = new EnumC165217Qj("PERMANENT_FAILURE", 13);
        A0D = enumC165217Qj14;
        EnumC165217Qj enumC165217Qj15 = new EnumC165217Qj("ARCHIVED", 14);
        A03 = enumC165217Qj15;
        EnumC165217Qj enumC165217Qj16 = new EnumC165217Qj("INLINE_VIDEO_METADATA_CHANGED", 15);
        A07 = enumC165217Qj16;
        EnumC165217Qj enumC165217Qj17 = new EnumC165217Qj("MEDIA_EDITED", 16);
        A09 = enumC165217Qj17;
        EnumC165217Qj enumC165217Qj18 = new EnumC165217Qj("CAPTION_EDITED", 17);
        A04 = enumC165217Qj18;
        EnumC165217Qj enumC165217Qj19 = new EnumC165217Qj("MEDIA_RETRY", 18);
        A0A = enumC165217Qj19;
        EnumC165217Qj[] enumC165217QjArr = new EnumC165217Qj[19];
        enumC165217QjArr[0] = enumC165217Qj;
        AbstractC32971bt.A0h(enumC165217Qj2, enumC165217Qj3, enumC165217Qj4, enumC165217Qj5, enumC165217QjArr);
        enumC165217QjArr[5] = enumC165217Qj6;
        AbstractC32971bt.A0i(enumC165217Qj7, enumC165217Qj8, enumC165217Qj9, enumC165217Qj10, enumC165217QjArr);
        AbstractC32971bt.A0j(enumC165217Qj11, enumC165217Qj12, enumC165217Qj13, enumC165217Qj14, enumC165217QjArr);
        AbstractC81823ll.A1S(enumC165217Qj15, enumC165217Qj16, enumC165217Qj17, enumC165217QjArr);
        enumC165217QjArr[17] = enumC165217Qj18;
        enumC165217QjArr[18] = enumC165217Qj19;
        A01 = enumC165217QjArr;
        A00 = AbstractC011005f.A00(enumC165217QjArr);
    }

    public static EnumC165217Qj valueOf(String str) {
        return (EnumC165217Qj) Enum.valueOf(EnumC165217Qj.class, str);
    }

    public static EnumC165217Qj[] values() {
        return (EnumC165217Qj[]) A01.clone();
    }

    public EnumC165217Qj(String str, int i) {
        super(str, i);
    }
}
