package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98754dh implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC98754dh[] A00;
    public static final EnumC98754dh A01;
    public static final EnumC98754dh A02;
    public static final EnumC98754dh A03;
    public static final EnumC98754dh A04;
    public final String mValue;

    static {
        EnumC98754dh enumC98754dh = new EnumC98754dh("LINKED_SERVICES_SETTINGS", 0, "linked_services_settings");
        A03 = enumC98754dh;
        EnumC98754dh enumC98754dh2 = new EnumC98754dh("CONTEXTUAL_UPSELL", 1, "contextual_upsell");
        A01 = enumC98754dh2;
        EnumC98754dh enumC98754dh3 = new EnumC98754dh("THREAD_CARD", 2, "thread_card");
        A04 = enumC98754dh3;
        EnumC98754dh enumC98754dh4 = new EnumC98754dh("DEEPLINK", 3, "deeplink");
        A02 = enumC98754dh4;
        EnumC98754dh[] enumC98754dhArr = new EnumC98754dh[4];
        AbstractC466325q.A19(enumC98754dh, enumC98754dh2, enumC98754dh3, enumC98754dhArr);
        enumC98754dhArr[3] = enumC98754dh4;
        A00 = enumC98754dhArr;
    }

    public static EnumC98754dh valueOf(String str) {
        return (EnumC98754dh) Enum.valueOf(EnumC98754dh.class, str);
    }

    public static EnumC98754dh[] values() {
        return (EnumC98754dh[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public EnumC98754dh(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
