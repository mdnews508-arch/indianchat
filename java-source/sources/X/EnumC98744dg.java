package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98744dg implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC98744dg[] A00;
    public static final EnumC98744dg A01;
    public static final EnumC98744dg A02;
    public static final EnumC98744dg A03;
    public static final EnumC98744dg A04;
    public final String mValue;

    static {
        EnumC98744dg enumC98744dg = new EnumC98744dg("ACCOUNT_SETTINGS", 0, "ACCOUNT_SETTINGS");
        A02 = enumC98744dg;
        EnumC98744dg enumC98744dg2 = new EnumC98744dg("LOGOUT_OPTION_PAGE", 1, "LOGOUT_OPTION_PAGE");
        A04 = enumC98744dg2;
        EnumC98744dg enumC98744dg3 = new EnumC98744dg("LOGOUT_CONFIRMATION_DIALOG", 2, "LOGOUT_CONFIRMATION_DIALOG");
        A03 = enumC98744dg3;
        EnumC98744dg enumC98744dg4 = new EnumC98744dg("ACCOUNT_DELETION_PAGE", 3, "ACCOUNT_DELETION_PAGE");
        A01 = enumC98744dg4;
        EnumC98744dg enumC98744dg5 = new EnumC98744dg("ACCOUNT_DELETION_DIALOG_PAGE", 4, "ACCOUNT_DELETION_DIALOG_PAGE");
        EnumC98744dg[] enumC98744dgArr = new EnumC98744dg[5];
        AbstractC466325q.A19(enumC98744dg, enumC98744dg2, enumC98744dg3, enumC98744dgArr);
        AbstractC466125o.A1U(enumC98744dg4, enumC98744dg5, enumC98744dgArr);
        A00 = enumC98744dgArr;
    }

    public static EnumC98744dg valueOf(String str) {
        return (EnumC98744dg) Enum.valueOf(EnumC98744dg.class, str);
    }

    public static EnumC98744dg[] values() {
        return (EnumC98744dg[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public EnumC98744dg(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
