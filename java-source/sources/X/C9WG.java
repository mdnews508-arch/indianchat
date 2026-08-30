package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WG, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WG {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WG[] A01;
    public static final C9WG A02;
    public final EnumC211689Uy type;
    public final String value;

    static {
        C9WG c9wg = new C9WG(EnumC211689Uy.A02, "Meta", "Meta", 0);
        A02 = c9wg;
        C9WG[] c9wgArr = new C9WG[2];
        AbstractC466125o.A1T(c9wg, new C9WG(EnumC211689Uy.A03, "FastLane", "FastLane", 1), c9wgArr);
        A01 = c9wgArr;
        A00 = AbstractC011005f.A00(c9wgArr);
    }

    public static C9WG valueOf(String str) {
        return (C9WG) Enum.valueOf(C9WG.class, str);
    }

    public static C9WG[] values() {
        return (C9WG[]) A01.clone();
    }

    public C9WG(EnumC211689Uy enumC211689Uy, String str, String str2, int i) {
        super(str, i);
        this.type = enumC211689Uy;
        this.value = str2;
    }
}
