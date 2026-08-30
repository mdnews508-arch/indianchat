package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WE, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WE {
    public static final C224209v3 A00;
    public static final InterfaceC001000l A01;
    public static final InterfaceC001000l A02;
    public static final InterfaceC001000l A03;
    public static final /* synthetic */ InterfaceC011305i A04;
    public static final /* synthetic */ C9WE[] A05;
    public static final C9WE A06;
    public static final C9WE A07;
    public static final C9WE A08;
    public final int version;

    static {
        C9WE c9we = new C9WE("UNENCRYPTED", 0, 0);
        A08 = c9we;
        C9WE c9we2 = new C9WE("CRYPT14", 1, 14);
        A06 = c9we2;
        C9WE c9we3 = new C9WE("CRYPT15", 2, 15);
        A07 = c9we3;
        C9WE[] c9weArr = new C9WE[3];
        AbstractC32971bt.A0l(c9we, c9we2, c9we3, c9weArr);
        A05 = c9weArr;
        A04 = AbstractC011005f.A00(c9weArr);
        A00 = new C224209v3();
        A01 = C23909AfO.A01(2);
        A02 = C23909AfO.A01(3);
        A03 = C23909AfO.A01(4);
    }

    public static C9WE valueOf(String str) {
        return (C9WE) Enum.valueOf(C9WE.class, str);
    }

    public static C9WE[] values() {
        return (C9WE[]) A05.clone();
    }

    public C9WE(String str, int i, int i2) {
        super(str, i);
        this.version = i2;
    }
}
