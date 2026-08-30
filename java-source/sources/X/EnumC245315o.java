package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'A0R' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: X.15o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC245315o {
    public static final /* synthetic */ EnumC245315o[] A00;
    public static final EnumC245315o A01;
    public static final EnumC245315o A02;
    public static final EnumC245315o A03;
    public static final EnumC245315o A04;
    public static final EnumC245315o A05;
    public static final EnumC245315o A06;
    public static final EnumC245315o A07;
    public static final EnumC245315o A08;
    public static final EnumC245315o A09;
    public static final EnumC245315o A0A;
    public static final EnumC245315o A0B;
    public static final EnumC245315o A0C;
    public static final EnumC245315o A0D;
    public static final EnumC245315o A0E;
    public static final EnumC245315o A0F;
    public static final EnumC245315o A0G;
    public static final EnumC245315o A0H;
    public static final EnumC245315o A0I;
    public static final EnumC245315o A0J;
    public static final EnumC245315o A0K;
    public static final EnumC245315o A0L;
    public static final EnumC245315o A0M;
    public static final EnumC245315o A0N;
    public static final EnumC245315o A0O;
    public static final EnumC245315o A0P;
    public static final EnumC245315o A0Q;
    public static final EnumC245315o A0R;
    public static final EnumC245315o A0S;
    public static final EnumC245315o A0T;
    public static final EnumC245315o A0U;
    public final int code;
    public final EnumC245415p context;
    public final EnumC245515q mode;
    public final EnumC245815t scope;

    static {
        EnumC245415p enumC245415p = EnumC245415p.REGISTRATION;
        EnumC245515q enumC245515q = EnumC245515q.FULL;
        EnumC245815t enumC245815t = EnumC245815t.PHONEBOOK_AND_SIDELIST;
        EnumC245315o enumC245315o = new EnumC245315o(enumC245415p, enumC245515q, enumC245815t, "REGISTRATION_FULL", 0, 0);
        A0R = enumC245315o;
        EnumC245415p enumC245415p2 = EnumC245415p.INTERACTIVE;
        EnumC245315o enumC245315o2 = new EnumC245315o(enumC245415p2, enumC245515q, enumC245815t, "INTERACTIVE_FULL", 1, 1);
        A0H = enumC245315o2;
        EnumC245515q enumC245515q2 = EnumC245515q.DELTA;
        EnumC245315o enumC245315o3 = new EnumC245315o(enumC245415p2, enumC245515q2, enumC245815t, "INTERACTIVE_DELTA", 2, 2);
        A0F = enumC245315o3;
        EnumC245415p enumC245415p3 = EnumC245415p.BACKGROUND;
        EnumC245315o enumC245315o4 = new EnumC245315o(enumC245415p3, enumC245515q, enumC245815t, "BACKGROUND_FULL", 3, 3);
        A03 = enumC245315o4;
        EnumC245315o enumC245315o5 = new EnumC245315o(enumC245415p3, enumC245515q2, enumC245815t, "BACKGROUND_DELTA", 4, 4);
        A02 = enumC245315o5;
        EnumC245415p enumC245415p4 = EnumC245415p.NOTIFICATION;
        EnumC245815t enumC245815t2 = EnumC245815t.PHONEBOOK;
        EnumC245315o enumC245315o6 = new EnumC245315o(enumC245415p4, enumC245515q2, enumC245815t2, "NOTIFICATION_CONTACT", 5, 5);
        A0O = enumC245315o6;
        EnumC245515q enumC245515q3 = EnumC245515q.QUERY;
        EnumC245315o enumC245315o7 = new EnumC245315o(enumC245415p2, enumC245515q3, enumC245815t2, "INTERACTIVE_QUERY", 6, 6);
        A0J = enumC245315o7;
        EnumC245815t enumC245815t3 = EnumC245815t.SIDELIST;
        EnumC245315o enumC245315o8 = new EnumC245315o(enumC245415p4, enumC245515q3, enumC245815t3, "NOTIFICATION_SIDELIST", 7, 7);
        A0Q = enumC245315o8;
        EnumC245315o enumC245315o9 = new EnumC245315o(enumC245415p2, enumC245515q2, enumC245815t3, "INTERACTIVE_DELTA_SIDELIST", 8, 8);
        A0G = enumC245315o9;
        EnumC245315o enumC245315o10 = new EnumC245315o(EnumC245415p.ADD, enumC245515q3, enumC245815t2, "ADD_QUERY", 9, 9);
        A01 = enumC245315o10;
        EnumC245815t enumC245815t4 = EnumC245815t.MULTI_PROTOCOLS_QUERY;
        EnumC245315o enumC245315o11 = new EnumC245315o(enumC245415p3, enumC245515q3, enumC245815t4, "BACKGROUND_QUERY_PICTURES", 10, 16);
        A06 = enumC245315o11;
        EnumC245315o enumC245315o12 = new EnumC245315o(enumC245415p3, enumC245515q3, enumC245815t4, "BACKGROUND_MULTI_PROTOCOL_QUERY", 11, 21);
        A05 = enumC245315o12;
        EnumC245315o enumC245315o13 = new EnumC245315o(enumC245415p3, enumC245515q, enumC245815t4, "BACKGROUND_FULL_MULTI_PROTOCOL_QUERY", 12, 22);
        A04 = enumC245315o13;
        EnumC245315o enumC245315o14 = new EnumC245315o(enumC245415p, enumC245515q, enumC245815t4, "REGISTRATION_FULL_MULTI_PROTOCOL_QUERY", 13, 23);
        A0S = enumC245315o14;
        EnumC245315o enumC245315o15 = new EnumC245315o(enumC245415p2, enumC245515q3, enumC245815t4, "INTERACTIVE_MULTI_PROTOCOL_QUERY", 14, 24);
        A0I = enumC245315o15;
        EnumC245415p enumC245415p5 = EnumC245415p.MESSAGE;
        EnumC245315o enumC245315o16 = new EnumC245315o(enumC245415p5, enumC245515q3, enumC245815t4, "MESSAGE_MULTI_PROTOCOL_QUERY", 15, 25);
        A0M = enumC245315o16;
        EnumC245315o enumC245315o17 = new EnumC245315o(EnumC245415p.VOIP, enumC245515q3, enumC245815t4, "VOIP_MULTI_PROTOCOL_QUERY", 16, 26);
        A0T = enumC245315o17;
        EnumC245315o enumC245315o18 = new EnumC245315o(enumC245415p4, enumC245515q3, enumC245815t4, "NOTIFICATION_MULTI_PROTOCOL_QUERY", 17, 27);
        A0P = enumC245315o18;
        EnumC245315o enumC245315o19 = new EnumC245315o(enumC245415p4, enumC245515q3, enumC245815t4, "LID_MIGRATION_NOTIFICATION_MULTI_PROTOCOL_QUERY", 18, 28);
        A0L = enumC245315o19;
        EnumC245315o enumC245315o20 = new EnumC245315o(enumC245415p5, enumC245515q3, enumC245815t4, "LID_MIGRATION_MESSAGE_MULTI_PROTOCOL_QUERY", 19, 29);
        A0K = enumC245315o20;
        EnumC245515q enumC245515q4 = EnumC245515q.DOWNLOAD;
        EnumC245315o enumC245315o21 = new EnumC245315o(enumC245415p3, enumC245515q4, enumC245815t2, "CONTACT_DONWLOAD", 20, 30);
        A08 = enumC245315o21;
        EnumC245315o enumC245315o22 = new EnumC245315o(EnumC245415p.METADATA, enumC245515q2, enumC245815t, "CONTACT_FORCE_UPLOAD", 21, 31);
        A0A = enumC245315o22;
        EnumC245315o enumC245315o23 = new EnumC245315o(enumC245415p3, enumC245515q2, enumC245815t2, "CONTACT_UPLOAD", 22, 32);
        A0D = enumC245315o23;
        EnumC245315o enumC245315o24 = new EnumC245315o(enumC245415p3, enumC245515q, enumC245815t2, "CONTACTS_PROVIDER_WHATSAPP_ACCOUNT_SYNC", 23, 33);
        A07 = enumC245315o24;
        EnumC245415p enumC245415p6 = EnumC245415p.SNAPSHOT;
        EnumC245315o enumC245315o25 = new EnumC245315o(enumC245415p6, enumC245515q2, enumC245815t2, "CONTACT_UPLOAD_SNAPSHOT", 24, 34);
        A0E = enumC245315o25;
        EnumC245315o enumC245315o26 = new EnumC245315o(enumC245415p6, enumC245515q4, enumC245815t2, "CONTACT_DOWNLOAD_SNAPSHOT", 25, 35);
        A09 = enumC245315o26;
        EnumC245315o enumC245315o27 = new EnumC245315o(enumC245415p6, enumC245515q, enumC245815t, "CONTACT_FULL_SYNC_SNAPSHOT", 26, 36);
        A0B = enumC245315o27;
        EnumC245315o enumC245315o28 = new EnumC245315o(enumC245415p3, enumC245515q, EnumC245815t.WA_ADDRESSBOOK, "CONTACT_RESTORE_FULL_SYNC", 27, 37);
        A0C = enumC245315o28;
        EnumC245315o enumC245315o29 = new EnumC245315o(EnumC245415p.WAMO, enumC245515q3, enumC245815t4, "WAMO_MULTI_PROTOCOL_QUERY", 28, 38);
        A0U = enumC245315o29;
        EnumC245315o enumC245315o30 = new EnumC245315o(enumC245415p3, enumC245515q2, enumC245815t2, "NATIVE_CONTACT_DELTA", 29, 39);
        A0N = enumC245315o30;
        A00 = new EnumC245315o[]{enumC245315o, enumC245315o2, enumC245315o3, enumC245315o4, enumC245315o5, enumC245315o6, enumC245315o7, enumC245315o8, enumC245315o9, enumC245315o10, enumC245315o11, enumC245315o12, enumC245315o13, enumC245315o14, enumC245315o15, enumC245315o16, enumC245315o17, enumC245315o18, enumC245315o19, enumC245315o20, enumC245315o21, enumC245315o22, enumC245315o23, enumC245315o24, enumC245315o25, enumC245315o26, enumC245315o27, enumC245315o28, enumC245315o29, enumC245315o30};
    }

    public static EnumC245315o valueOf(String str) {
        return (EnumC245315o) Enum.valueOf(EnumC245315o.class, str);
    }

    public static EnumC245315o[] values() {
        return (EnumC245315o[]) A00.clone();
    }

    public boolean A00() {
        return this.mode == EnumC245515q.DELTA;
    }

    public boolean A01() {
        return this.mode == EnumC245515q.FULL;
    }

    public boolean A02() {
        return this.mode == EnumC245515q.FULL && this.context == EnumC245415p.REGISTRATION;
    }

    public EnumC245315o(EnumC245415p enumC245415p, EnumC245515q enumC245515q, EnumC245815t enumC245815t, String str, int i, int i2) {
        super(str, i);
        this.context = enumC245415p;
        this.mode = enumC245515q;
        this.scope = enumC245815t;
        this.code = i2;
    }
}
