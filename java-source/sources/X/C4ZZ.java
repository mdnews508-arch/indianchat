package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZZ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZZ[] A01;
    public static final C4ZZ A02;
    public static final C4ZZ A03;
    public static final C4ZZ A04;

    static {
        C4ZZ c4zz = new C4ZZ("COVER", 0);
        A03 = c4zz;
        C4ZZ c4zz2 = new C4ZZ("CONTAIN", 1);
        A02 = c4zz2;
        C4ZZ c4zz3 = new C4ZZ("STRETCH", 2);
        A04 = c4zz3;
        C4ZZ[] c4zzArr = new C4ZZ[3];
        AbstractC32971bt.A0l(c4zz, c4zz2, c4zz3, c4zzArr);
        A01 = c4zzArr;
        A00 = AbstractC011005f.A00(c4zzArr);
    }

    public static C4ZZ valueOf(String str) {
        return (C4ZZ) Enum.valueOf(C4ZZ.class, str);
    }

    public static C4ZZ[] values() {
        return (C4ZZ[]) A01.clone();
    }

    public C4ZZ(String str, int i) {
        super(str, i);
    }
}
