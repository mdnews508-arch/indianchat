package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61372rh {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61372rh[] A01;
    public static final EnumC61372rh A02;
    public static final EnumC61372rh A03;

    static {
        EnumC61372rh enumC61372rh = new EnumC61372rh("CALLS", 0);
        A02 = enumC61372rh;
        EnumC61372rh enumC61372rh2 = new EnumC61372rh("CHATS", 1);
        A03 = enumC61372rh2;
        EnumC61372rh[] enumC61372rhArr = new EnumC61372rh[2];
        AbstractC466125o.A1T(enumC61372rh, enumC61372rh2, enumC61372rhArr);
        A01 = enumC61372rhArr;
        A00 = AbstractC011005f.A00(enumC61372rhArr);
    }

    public static EnumC61372rh valueOf(String str) {
        return (EnumC61372rh) Enum.valueOf(EnumC61372rh.class, str);
    }

    public static EnumC61372rh[] values() {
        return (EnumC61372rh[]) A01.clone();
    }

    public EnumC61372rh(String str, int i) {
        super(str, i);
    }
}
