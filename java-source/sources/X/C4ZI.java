package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZI {
    public static final /* synthetic */ C4ZI[] A00;
    public static final C4ZI A01;
    public static final C4ZI A02;
    public static final C4ZI A03;

    static {
        C4ZI c4zi = new C4ZI("TOP", 0);
        A03 = c4zi;
        C4ZI c4zi2 = new C4ZI("CENTER", 1);
        A02 = c4zi2;
        C4ZI c4zi3 = new C4ZI("BOTTOM", 2);
        A01 = c4zi3;
        C4ZI[] c4ziArr = new C4ZI[3];
        AbstractC32971bt.A0l(c4zi, c4zi2, c4zi3, c4ziArr);
        A00 = c4ziArr;
    }

    public static C4ZI valueOf(String str) {
        return (C4ZI) Enum.valueOf(C4ZI.class, str);
    }

    public static C4ZI[] values() {
        return (C4ZI[]) A00.clone();
    }

    public C4ZI(String str, int i) {
        super(str, i);
    }
}
