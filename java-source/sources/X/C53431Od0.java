package X;

/* JADX INFO: renamed from: X.Od0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53431Od0 implements Cloneable {
    public float A00;
    public Integer A01;

    public float A00() {
        float f;
        float f2;
        int iIntValue = this.A01.intValue();
        if (iIntValue != 0) {
            if (iIntValue == 3) {
                return this.A00 * 96.0f;
            }
            if (iIntValue == 4) {
                f = this.A00 * 96.0f;
                f2 = 2.54f;
            } else if (iIntValue == 5) {
                f = this.A00 * 96.0f;
                f2 = 25.4f;
            } else if (iIntValue == 6) {
                f = this.A00 * 96.0f;
                f2 = 72.0f;
            } else if (iIntValue == 7) {
                f = this.A00 * 96.0f;
                f2 = 6.0f;
            }
            return f / f2;
        }
        return this.A00;
    }

    public float A01(O9M o9m) {
        if (this.A01 != C02S.A1G) {
            return A02(o9m);
        }
        C52162NtD c52162NtD = o9m.A01;
        C52246Nuf c52246Nuf = c52162NtD.A02;
        if (c52246Nuf == null && (c52246Nuf = c52162NtD.A03) == null) {
            return this.A00;
        }
        float f = c52246Nuf.A03;
        float f2 = c52246Nuf.A00;
        return (f == f2 ? this.A00 * f : this.A00 * ((float) (MJp.A00(f, f2) / 1.414213562373095d))) / 100.0f;
    }

    public float A02(O9M o9m) {
        float f;
        float f2;
        float f3;
        float textSize;
        switch (this.A01.intValue()) {
            case 1:
                f3 = this.A00;
                textSize = o9m.A01.A00.getTextSize();
                return f3 * textSize;
            case 2:
                f3 = this.A00;
                textSize = o9m.A01.A00.getTextSize() / 2.0f;
                return f3 * textSize;
            case 3:
                f3 = this.A00;
                textSize = 96.0f;
                return f3 * textSize;
            case 4:
                f = this.A00 * 96.0f;
                f2 = 2.54f;
                return f / f2;
            case 5:
                f = this.A00 * 96.0f;
                f2 = 25.4f;
                return f / f2;
            case 6:
                f = this.A00 * 96.0f;
                f2 = 72.0f;
                return f / f2;
            case 7:
                f = this.A00 * 96.0f;
                f2 = 6.0f;
                return f / f2;
            case 8:
                C52162NtD c52162NtD = o9m.A01;
                C52246Nuf c52246Nuf = c52162NtD.A02;
                if (c52246Nuf != null || (c52246Nuf = c52162NtD.A03) != null) {
                    f = this.A00 * c52246Nuf.A03;
                    f2 = 100.0f;
                    return f / f2;
                }
            default:
                return this.A00;
        }
    }

    public float A03(O9M o9m) {
        if (this.A01 != C02S.A1G) {
            return A02(o9m);
        }
        C52162NtD c52162NtD = o9m.A01;
        C52246Nuf c52246Nuf = c52162NtD.A02;
        return (c52246Nuf == null && (c52246Nuf = c52162NtD.A03) == null) ? this.A00 : (this.A00 * c52246Nuf.A00) / 100.0f;
    }

    public float A04(O9M o9m, float f) {
        return this.A01 == C02S.A1G ? (this.A00 * f) / 100.0f : A02(o9m);
    }

    public C53431Od0(Integer num, float f) {
        this.A00 = f;
        this.A01 = num;
    }

    public String toString() {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(String.valueOf(this.A00));
        switch (this.A01.intValue()) {
            case 1:
                str = "em";
                break;
            case 2:
                str = "ex";
                break;
            case 3:
                str = "in";
                break;
            case 4:
                str = "cm";
                break;
            case 5:
                str = "mm";
                break;
            case 6:
                str = "pt";
                break;
            case 7:
                str = "pc";
                break;
            case 8:
                str = "percent";
                break;
            default:
                str = "px";
                break;
        }
        return AnonymousClass000.A06(str, sbA08);
    }
}
