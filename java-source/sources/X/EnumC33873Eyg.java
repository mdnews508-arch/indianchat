package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eyg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33873Eyg {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33873Eyg[] A01;
    public static final EnumC33873Eyg A02;
    public final int value;

    static {
        EnumC33873Eyg enumC33873Eyg = new EnumC33873Eyg("COLLAPSED", 0, 1);
        A02 = enumC33873Eyg;
        EnumC33873Eyg[] enumC33873EygArr = new EnumC33873Eyg[2];
        AbstractC466125o.A1T(enumC33873Eyg, new EnumC33873Eyg("EXPANDED", 1, 2), enumC33873EygArr);
        A01 = enumC33873EygArr;
        A00 = AbstractC011005f.A00(enumC33873EygArr);
    }

    public static EnumC33873Eyg valueOf(String str) {
        return (EnumC33873Eyg) Enum.valueOf(EnumC33873Eyg.class, str);
    }

    public static EnumC33873Eyg[] values() {
        return (EnumC33873Eyg[]) A01.clone();
    }

    public EnumC33873Eyg(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
