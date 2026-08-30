package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.15i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C244715i {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C244715i c244715i = (C244715i) obj;
            if (this.A00 != c244715i.A00 || this.A02 != c244715i.A02 || this.A01 != c244715i.A01 || this.A03 != c244715i.A03) {
                return false;
            }
        }
        return true;
    }

    public double A00() {
        int i;
        int i2 = this.A02;
        if (i2 < 0 || (i = this.A03) <= 0) {
            return Double.NaN;
        }
        return (((double) i2) * 100.0d) / ((double) i);
    }

    public boolean A01() {
        int i = this.A01;
        return (i == 0 || i == Integer.MIN_VALUE) ? false : true;
    }

    public boolean A03() {
        return this.A00 == 1 && this.A02 <= 0 && this.A03 <= 0 && this.A01 == Integer.MIN_VALUE;
    }

    public int hashCode() {
        return (((((this.A00 * 31) + this.A02) * 31) + this.A01) * 31) + this.A03;
    }

    public String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        sb.append("BatteryState{health=");
        int i = this.A00;
        switch (i) {
            case 1:
                string = "unknown";
                break;
            case 2:
                string = "good";
                break;
            case 3:
                string = "overheat";
                break;
            case 4:
                string = "dead";
                break;
            case 5:
                string = "over_voltage";
                break;
            case 6:
                string = "unspecified_failure";
                break;
            case 7:
                string = "cold";
                break;
            default:
                StringBuilder sb2 = new StringBuilder();
                sb2.append("other(");
                sb2.append(i);
                sb2.append(')');
                string = sb2.toString();
                break;
        }
        sb.append(string);
        sb.append(", level=");
        sb.append(this.A02);
        sb.append(", plugged=");
        sb.append(this.A01);
        sb.append(", scale=");
        sb.append(this.A03);
        sb.append(", percent=");
        sb.append(A00());
        sb.append('}');
        return sb.toString();
    }

    public C244715i() {
        this.A00 = 1;
        this.A02 = 0;
        this.A01 = Integer.MIN_VALUE;
        this.A03 = 0;
    }

    public boolean A02() {
        double dA00 = A00();
        if (A01() || A03()) {
            return true;
        }
        return dA00 != Double.NaN && dA00 > 20.0d;
    }

    public C244715i(Intent intent) {
        if ("android.intent.action.BATTERY_CHANGED".equals(intent.getAction())) {
            this.A00 = intent.getIntExtra("health", 1);
            this.A02 = intent.getIntExtra("level", -1);
            this.A01 = intent.getIntExtra("plugged", 0);
            this.A03 = intent.getIntExtra("scale", -1);
            return;
        }
        throw new IllegalArgumentException("Intent must be android.intent.action.BATTERY_CHANGED");
    }
}
