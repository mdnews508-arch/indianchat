package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ck, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98184ck {
    public static final EnumC98184ck[] A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC98184ck[] A02;
    public static final EnumC98184ck A03;
    public static final EnumC98184ck A04;
    public final String value;

    static {
        EnumC98184ck enumC98184ck = new EnumC98184ck("AUTO", 0, "auto");
        A03 = enumC98184ck;
        EnumC98184ck enumC98184ck2 = new EnumC98184ck("ENABLED", 1, "enabled");
        A04 = enumC98184ck2;
        EnumC98184ck enumC98184ck3 = new EnumC98184ck("DISABLED", 2, "disabled");
        EnumC98184ck[] enumC98184ckArr = new EnumC98184ck[3];
        AbstractC466125o.A1V(enumC98184ck, enumC98184ck2, enumC98184ckArr, 0);
        enumC98184ckArr[2] = enumC98184ck3;
        A02 = enumC98184ckArr;
        C011405j c011405jA00 = AbstractC011005f.A00(enumC98184ckArr);
        A01 = c011405jA00;
        A00 = (EnumC98184ck[]) c011405jA00.toArray(new EnumC98184ck[0]);
    }

    public static EnumC98184ck valueOf(String str) {
        return (EnumC98184ck) Enum.valueOf(EnumC98184ck.class, str);
    }

    public static EnumC98184ck[] values() {
        return (EnumC98184ck[]) A02.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    public EnumC98184ck(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
