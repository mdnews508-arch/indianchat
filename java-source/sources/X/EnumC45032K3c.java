package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K3c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45032K3c {
    public static final /* synthetic */ EnumC45032K3c[] A00;
    public static final EnumC45032K3c A01;
    public static final EnumC45032K3c A02;
    public static final EnumC45032K3c A03;
    public static final EnumC45032K3c A04;
    public static final EnumC45032K3c A05;

    static {
        EnumC45032K3c enumC45032K3c = new EnumC45032K3c("SIGQUIT_RECEIVED", 0);
        A05 = enumC45032K3c;
        EnumC45032K3c enumC45032K3c2 = new EnumC45032K3c("AM_CONFIRMED", 1);
        A01 = enumC45032K3c2;
        EnumC45032K3c enumC45032K3c3 = new EnumC45032K3c("AM_EXPIRED", 2);
        A02 = enumC45032K3c3;
        EnumC45032K3c enumC45032K3c4 = new EnumC45032K3c("MT_UNBLOCKED", 3);
        A04 = enumC45032K3c4;
        EnumC45032K3c enumC45032K3c5 = new EnumC45032K3c("DIALOG_DISMISSED", 4);
        A03 = enumC45032K3c5;
        EnumC45032K3c[] enumC45032K3cArr = new EnumC45032K3c[5];
        AbstractC466325q.A19(enumC45032K3c, enumC45032K3c2, enumC45032K3c3, enumC45032K3cArr);
        AbstractC466125o.A1U(enumC45032K3c4, enumC45032K3c5, enumC45032K3cArr);
        A00 = enumC45032K3cArr;
    }

    public static EnumC45032K3c valueOf(String str) {
        return (EnumC45032K3c) Enum.valueOf(EnumC45032K3c.class, str);
    }

    public static EnumC45032K3c[] values() {
        return (EnumC45032K3c[]) A00.clone();
    }

    public EnumC45032K3c(String str, int i) {
        super(str, i);
    }
}
