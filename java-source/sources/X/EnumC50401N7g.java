package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N7g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50401N7g {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50401N7g[] A01;
    public static final EnumC50401N7g A02;
    public static final EnumC50401N7g A03;
    public static final EnumC50401N7g A04;
    public static final EnumC50401N7g A05;
    public final char begin;
    public final char end;

    static {
        EnumC50401N7g enumC50401N7g = new EnumC50401N7g("OBJ", '{', '}', 0);
        A04 = enumC50401N7g;
        EnumC50401N7g enumC50401N7g2 = new EnumC50401N7g("LIST", '[', ']', 1);
        A02 = enumC50401N7g2;
        EnumC50401N7g enumC50401N7g3 = new EnumC50401N7g("MAP", '{', '}', 2);
        A03 = enumC50401N7g3;
        EnumC50401N7g enumC50401N7g4 = new EnumC50401N7g("POLY_OBJ", '[', ']', 3);
        A05 = enumC50401N7g4;
        EnumC50401N7g[] enumC50401N7gArr = new EnumC50401N7g[4];
        AbstractC466325q.A19(enumC50401N7g, enumC50401N7g2, enumC50401N7g3, enumC50401N7gArr);
        enumC50401N7gArr[3] = enumC50401N7g4;
        A01 = enumC50401N7gArr;
        A00 = AbstractC011005f.A00(enumC50401N7gArr);
    }

    public static EnumC50401N7g valueOf(String str) {
        return (EnumC50401N7g) Enum.valueOf(EnumC50401N7g.class, str);
    }

    public static EnumC50401N7g[] values() {
        return (EnumC50401N7g[]) A01.clone();
    }

    public EnumC50401N7g(String str, char c, char c2, int i) {
        super(str, i);
        this.begin = c;
        this.end = c2;
    }
}
