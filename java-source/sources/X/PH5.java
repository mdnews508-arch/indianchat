package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes12.dex */
public final class PH5 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ PH5[] A01;
    public static final PH5 A02;
    public static final PH5 A03;
    public static final PH5 A04;
    public static final PH5 A05;
    public static final PH5 A06;
    public static final PH5 A07;
    public static final PH5 A08;
    public static final PH5 A09;
    public static final PH5 A0A;
    public static final PH5 A0B;
    public static final PH5 A0C;
    public static final PH5 A0D;
    public static final PH5 A0E;
    public static final PH5 A0F;
    public static final PH5 A0G;
    public static final PH5 A0H;
    public static final PH5 A0I;

    static {
        PH5 ph5 = new PH5("CONSENT_GRANTED_MESSAGE", 0);
        A09 = ph5;
        PH5 ph6 = new PH5("CONSENT_GRANTED_DETAILS", 1);
        A08 = ph6;
        PH5 ph7 = new PH5("CONSENT_WITHDRAWN_MESSAGE", 2);
        A0B = ph7;
        PH5 ph8 = new PH5("CONSENT_WITHDRAWN_DETAILS", 3);
        A0A = ph8;
        PH5 ph9 = new PH5("BOTTOM_SHEET_TITLE", 4);
        A06 = ph9;
        PH5 ph10 = new PH5("BOTTOM_SHEET_BODY1", 5);
        A02 = ph10;
        PH5 ph11 = new PH5("BOTTOM_SHEET_BODY2", 6);
        A03 = ph11;
        PH5 ph12 = new PH5("BOTTOM_SHEET_CONTINUE", 7);
        A04 = ph12;
        PH5 ph13 = new PH5("BOTTOM_SHEET_TOGGLE_TEXT", 8);
        A07 = ph13;
        PH5 ph14 = new PH5("BOTTOM_SHEET_LEARN_MORE", 9);
        A05 = ph14;
        PH5 ph15 = new PH5("DATA_INFORMATION_TITLE", 10);
        A0I = ph15;
        PH5 ph16 = new PH5("DATA_INFORMATION_BODY", 11);
        A0C = ph16;
        PH5 ph17 = new PH5("DATA_INFORMATION_FIRST_SECTION_TITLE", 12);
        A0F = ph17;
        PH5 ph18 = new PH5("DATA_INFORMATION_FIRST_SECTION_BODY1", 13);
        A0D = ph18;
        PH5 ph19 = new PH5("DATA_INFORMATION_FIRST_SECTION_BODY2", 14);
        A0E = ph19;
        PH5 ph20 = new PH5("DATA_INFORMATION_SECOND_SECTION_TITLE", 15);
        A0H = ph20;
        PH5 ph21 = new PH5("DATA_INFORMATION_SECOND_SECTION_BODY", 16);
        A0G = ph21;
        PH5[] ph5Arr = new PH5[17];
        GV2.A1J(ph5, ph6, ph5Arr);
        J27.A17(ph7, ph8, ph9, ph10, ph5Arr);
        AbstractC32971bt.A0i(ph11, ph12, ph13, ph14, ph5Arr);
        AbstractC32971bt.A0j(ph15, ph16, ph17, ph18, ph5Arr);
        AbstractC54852PDx.A0c(ph19, ph20, ph21, ph5Arr);
        A01 = ph5Arr;
        A00 = AbstractC011005f.A00(ph5Arr);
    }

    public static PH5 valueOf(String str) {
        return (PH5) Enum.valueOf(PH5.class, str);
    }

    public static PH5[] values() {
        return (PH5[]) A01.clone();
    }

    public PH5(String str, int i) {
        super(str, i);
    }
}
