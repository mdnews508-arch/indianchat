package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50350N5c {
    public static final /* synthetic */ EnumC50350N5c[] A00;
    public static final EnumC50350N5c A01;
    public static final EnumC50350N5c A02;
    public static final EnumC50350N5c A03;

    static {
        EnumC50350N5c enumC50350N5c = new EnumC50350N5c("DISPOSE_DO_NOT", 0);
        A01 = enumC50350N5c;
        EnumC50350N5c enumC50350N5c2 = new EnumC50350N5c("DISPOSE_TO_BACKGROUND", 1);
        A02 = enumC50350N5c2;
        EnumC50350N5c enumC50350N5c3 = new EnumC50350N5c("DISPOSE_TO_PREVIOUS", 2);
        A03 = enumC50350N5c3;
        EnumC50350N5c[] enumC50350N5cArr = new EnumC50350N5c[3];
        AbstractC32971bt.A0l(enumC50350N5c, enumC50350N5c2, enumC50350N5c3, enumC50350N5cArr);
        A00 = enumC50350N5cArr;
    }

    public static EnumC50350N5c valueOf(String str) {
        return (EnumC50350N5c) Enum.valueOf(EnumC50350N5c.class, str);
    }

    public static EnumC50350N5c[] values() {
        return (EnumC50350N5c[]) A00.clone();
    }

    public EnumC50350N5c(String str, int i) {
        super(str, i);
    }
}
