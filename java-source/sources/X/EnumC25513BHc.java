package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.BHc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC25513BHc {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC25513BHc[] A01;
    public static final EnumC25513BHc A02;
    public static final EnumC25513BHc A03;
    public static final EnumC25513BHc A04;
    public static final EnumC25513BHc A05;
    public static final EnumC25513BHc A06;
    public static final EnumC25513BHc A07;
    public static final EnumC25513BHc A08;
    public final String tag;

    static {
        EnumC25513BHc enumC25513BHc = new EnumC25513BHc("MESSAGES", 0, "messages");
        A04 = enumC25513BHc;
        EnumC25513BHc enumC25513BHc2 = new EnumC25513BHc("MISSED_CALLS", 1, "missed_calls");
        A05 = enumC25513BHc2;
        EnumC25513BHc enumC25513BHc3 = new EnumC25513BHc("RINGING_CALL", 2, "ringing_call");
        A07 = enumC25513BHc3;
        EnumC25513BHc enumC25513BHc4 = new EnumC25513BHc("REGISTRATION", 3, "registration");
        A06 = enumC25513BHc4;
        EnumC25513BHc enumC25513BHc5 = new EnumC25513BHc("DELETE_ACCOUNT", 4, "delete_account");
        A02 = enumC25513BHc5;
        EnumC25513BHc enumC25513BHc6 = new EnumC25513BHc("LOGGED_OUT_ACCOUNT", 5, "logged_out_account");
        A03 = enumC25513BHc6;
        EnumC25513BHc enumC25513BHc7 = new EnumC25513BHc("UNREAD_MSG_LIMIT", 6, "unread_message_limit");
        A08 = enumC25513BHc7;
        EnumC25513BHc[] enumC25513BHcArr = new EnumC25513BHc[7];
        enumC25513BHcArr[0] = enumC25513BHc;
        AbstractC32971bt.A0h(enumC25513BHc2, enumC25513BHc3, enumC25513BHc4, enumC25513BHc5, enumC25513BHcArr);
        AbstractC81773lg.A1P(enumC25513BHc6, enumC25513BHc7, enumC25513BHcArr);
        A01 = enumC25513BHcArr;
        A00 = AbstractC011005f.A00(enumC25513BHcArr);
    }

    public static EnumC25513BHc valueOf(String str) {
        return (EnumC25513BHc) Enum.valueOf(EnumC25513BHc.class, str);
    }

    public static EnumC25513BHc[] values() {
        return (EnumC25513BHc[]) A01.clone();
    }

    public EnumC25513BHc(String str, int i, String str2) {
        super(str, i);
        this.tag = str2;
    }
}
