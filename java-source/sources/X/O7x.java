package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O7x {
    public static final double A00(C177927ro c177927ro) {
        Integer numValueOf;
        Integer numValueOf2 = null;
        if (c177927ro != null) {
            numValueOf = Integer.valueOf(c177927ro.A01);
            numValueOf2 = Integer.valueOf(c177927ro.A08);
        } else {
            numValueOf = null;
        }
        return AbstractC50685NJg.A00(numValueOf, numValueOf2) / 1000.0f;
    }

    public static final float A01(C177927ro c177927ro) {
        Integer numValueOf;
        Integer numValueOf2 = null;
        if (c177927ro != null) {
            numValueOf = Integer.valueOf(c177927ro.A00);
            numValueOf2 = Integer.valueOf(c177927ro.A02);
        } else {
            numValueOf = null;
        }
        return AbstractC50685NJg.A00(numValueOf, numValueOf2);
    }

    public static final float A02(C177927ro c177927ro) {
        Integer numValueOf;
        Integer numValueOf2 = null;
        if (c177927ro != null) {
            numValueOf = Integer.valueOf(c177927ro.A04);
            numValueOf2 = Integer.valueOf(c177927ro.A02);
        } else {
            numValueOf = null;
        }
        return AbstractC50685NJg.A00(numValueOf, numValueOf2);
    }

    public static final float A03(C177927ro c177927ro) {
        Integer numValueOf;
        Integer numValueOf2 = null;
        if (c177927ro != null) {
            numValueOf = Integer.valueOf(c177927ro.A05);
            numValueOf2 = Integer.valueOf(c177927ro.A02);
        } else {
            numValueOf = null;
        }
        return AbstractC50685NJg.A00(numValueOf, numValueOf2);
    }

    public static final float A04(C177927ro c177927ro) {
        Integer numValueOf;
        Integer numValueOf2 = null;
        if (c177927ro != null) {
            numValueOf = Integer.valueOf(c177927ro.A06);
            numValueOf2 = Integer.valueOf(c177927ro.A02);
        } else {
            numValueOf = null;
        }
        return AbstractC50685NJg.A00(numValueOf, numValueOf2);
    }

    public static final float A05(C177927ro c177927ro) {
        Integer numValueOf;
        Integer numValueOf2 = null;
        if (c177927ro != null) {
            numValueOf = Integer.valueOf(c177927ro.A07);
            numValueOf2 = Integer.valueOf(c177927ro.A02);
        } else {
            numValueOf = null;
        }
        return AbstractC50685NJg.A00(numValueOf, numValueOf2);
    }

    public static final float A06(C177927ro c177927ro) {
        Integer numValueOf;
        Integer numValueOf2 = null;
        if (c177927ro != null) {
            numValueOf = Integer.valueOf(c177927ro.A08);
            numValueOf2 = Integer.valueOf(c177927ro.A02);
        } else {
            numValueOf = null;
        }
        return AbstractC50685NJg.A00(numValueOf, numValueOf2);
    }

    public static final float A08(C177927ro c177927ro, Long l) {
        return AbstractC50685NJg.A00(c177927ro != null ? Integer.valueOf(c177927ro.A03) : null, l);
    }

    public static final float A07(C177927ro c177927ro, Long l) {
        float fA06 = A06(c177927ro);
        float fA08 = A08(c177927ro, l);
        return AbstractC50685NJg.A00(Float.valueOf(2.0f * fA06 * fA08), Float.valueOf(fA06 + fA08));
    }
}
