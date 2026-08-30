package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes12.dex */
public abstract class PH4 {
    public static final /* synthetic */ PH4[] A00 = {new PGD(0), new PGD(1), new PGD(2), new PGD(3), new PGD(4), new PGD(5), new PGD(6), new PGD(7)};

    /* JADX INFO: Fake field, exist only in values array */
    PH4 EF6;

    /* JADX WARN: Code duplicated, block: B:15:0x002f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0013 A[PHI: r1
  0x0013: PHI (r1v9 boolean) = (r1v5 boolean), (r1v10 boolean) binds: [B:20:0x0035, B:5:0x0011] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    public boolean A00(int i, int i2) {
        int i3;
        int i4;
        boolean z;
        switch (((PGD) this).$t) {
            case 0:
                i += i2;
            case 1:
                i3 = i & 1;
                z = true;
                if (i3 != 0) {
                    return false;
                }
                return z;
            case 2:
                i4 = i2 % 3;
                if (i4 == 0) {
                    return true;
                }
                return false;
            case 3:
                i4 = (i + i2) % 3;
                if (i4 == 0) {
                    return true;
                }
                return false;
            case 4:
                i3 = ((i / 2) + (i2 / 3)) & 1;
                z = true;
                if (i3 != 0) {
                    return false;
                }
                return z;
            case 5:
                i4 = (i * i2) % 6;
                if (i4 == 0) {
                    return true;
                }
                return false;
            case 6:
                return (i * i2) % 6 < 3;
            default:
                z = true;
                if (((i + i2 + ((i * i2) % 3)) & 1) == 0) {
                    return z;
                }
                return false;
        }
    }

    public static PH4[] values() {
        return (PH4[]) A00.clone();
    }

    public PH4(String str, int i) {
        super(str, i);
    }
}
