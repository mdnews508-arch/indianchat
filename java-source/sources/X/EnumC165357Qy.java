package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165357Qy {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165357Qy[] A01;
    public static final EnumC165357Qy A02;
    public static final EnumC165357Qy A03;
    public final int value;

    static {
        EnumC165357Qy enumC165357Qy = new EnumC165357Qy("QUESTION_ANSWER", 0, 1);
        A02 = enumC165357Qy;
        EnumC165357Qy enumC165357Qy2 = new EnumC165357Qy("REACTION_STICKER", 1, 2);
        A03 = enumC165357Qy2;
        EnumC165357Qy[] enumC165357QyArr = new EnumC165357Qy[3];
        AbstractC32971bt.A0l(enumC165357Qy, enumC165357Qy2, new EnumC165357Qy("REPLY", 2, 3), enumC165357QyArr);
        A01 = enumC165357QyArr;
        A00 = AbstractC011005f.A00(enumC165357QyArr);
    }

    public static EnumC165357Qy valueOf(String str) {
        return (EnumC165357Qy) Enum.valueOf(EnumC165357Qy.class, str);
    }

    public static EnumC165357Qy[] values() {
        return (EnumC165357Qy[]) A01.clone();
    }

    public EnumC165357Qy(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
