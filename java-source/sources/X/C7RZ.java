package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RZ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RZ[] A01;
    public static final C7RZ A02;
    public static final C7RZ A03;
    public static final C7RZ A04;
    public static final C7RZ A05;
    public static final C7RZ A06;

    static {
        C7RZ c7rz = new C7RZ("EMOJI", 0);
        A03 = c7rz;
        C7RZ c7rz2 = new C7RZ("REWRITE", 1);
        A05 = c7rz2;
        C7RZ c7rz3 = new C7RZ("GIFS", 2);
        A04 = c7rz3;
        C7RZ c7rz4 = new C7RZ("AVATAR_STICKERS", 3);
        A02 = c7rz4;
        C7RZ c7rz5 = new C7RZ("STICKERS", 4);
        A06 = c7rz5;
        C7RZ[] c7rzArr = new C7RZ[5];
        AbstractC466325q.A19(c7rz, c7rz2, c7rz3, c7rzArr);
        AbstractC466125o.A1U(c7rz4, c7rz5, c7rzArr);
        A01 = c7rzArr;
        A00 = AbstractC011005f.A00(c7rzArr);
    }

    public static C7RZ valueOf(String str) {
        return (C7RZ) Enum.valueOf(C7RZ.class, str);
    }

    public static C7RZ[] values() {
        return (C7RZ[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "EMOJI";
        }
        if (iOrdinal == 1) {
            return "REWRITE";
        }
        if (iOrdinal == 2) {
            return "GIFS";
        }
        if (iOrdinal == 3) {
            return "AVATAR_STICKERS";
        }
        if (iOrdinal == 4) {
            return "STICKERS";
        }
        throw AbstractC465925m.A1J();
    }

    public C7RZ(String str, int i) {
        super(str, i);
    }
}
