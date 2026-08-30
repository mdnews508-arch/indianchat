package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N7f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50400N7f {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50400N7f[] A01;
    public static final EnumC50400N7f A02;
    public static final EnumC50400N7f A03;
    public static final EnumC50400N7f A04;
    public final String packageName;
    public final boolean releaseTrusted;

    static {
        EnumC50400N7f enumC50400N7f = new EnumC50400N7f("STORAGE", "com.whatsapp.orbit.storage", true, 0);
        A03 = enumC50400N7f;
        EnumC50400N7f enumC50400N7f2 = new EnumC50400N7f("STORAGE_DEBUG", "com.whatsapp.orbit.storage.debug", false, 1);
        A04 = enumC50400N7f2;
        EnumC50400N7f enumC50400N7f3 = new EnumC50400N7f("MEMORIES", "com.whatsapp.memories", true, 2);
        A02 = enumC50400N7f3;
        EnumC50400N7f enumC50400N7f4 = new EnumC50400N7f("STICKERSTORE", "com.whatsapp.orbit.stickerstore", false, 3);
        EnumC50400N7f[] enumC50400N7fArr = new EnumC50400N7f[4];
        AbstractC466125o.A1V(enumC50400N7f, enumC50400N7f2, enumC50400N7fArr, 0);
        enumC50400N7fArr[2] = enumC50400N7f3;
        enumC50400N7fArr[3] = enumC50400N7f4;
        A01 = enumC50400N7fArr;
        A00 = AbstractC011005f.A00(enumC50400N7fArr);
    }

    public static EnumC50400N7f valueOf(String str) {
        return (EnumC50400N7f) Enum.valueOf(EnumC50400N7f.class, str);
    }

    public static EnumC50400N7f[] values() {
        return (EnumC50400N7f[]) A01.clone();
    }

    public EnumC50400N7f(String str, String str2, boolean z, int i) {
        super(str, i);
        this.packageName = str2;
        this.releaseTrusted = z;
    }
}
