package X;

/* JADX INFO: renamed from: X.AFn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23080AFn {
    public final int A00;

    public static C23080AFn A00() {
        return new C23080AFn(3);
    }

    public static String A02(int i) {
        if (i == 1) {
            return "Left";
        }
        if (i == 2) {
            return "Right";
        }
        if (i == 3) {
            return "Center";
        }
        if (i == 4) {
            return "Justify";
        }
        if (i == 5) {
            return "Start";
        }
        if (i == 6) {
            return "End";
        }
        return i == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public static C23080AFn A01(int i) {
        return new C23080AFn(i);
    }

    public static void A03(APT apt, StringBuilder sb) {
        sb.append((Object) A02(apt.A02));
        sb.append(", textDirection=");
        sb.append((Object) A95.A00(apt.A03));
        sb.append(", lineHeight=");
        sb.append((Object) AGH.A02(apt.A04));
        sb.append(", textIndent=");
        sb.append(apt.A07);
        sb.append(", platformStyle=");
    }

    public boolean equals(Object obj) {
        return (obj instanceof C23080AFn) && this.A00 == ((C23080AFn) obj).A00;
    }

    public String toString() {
        return A02(this.A00);
    }

    public /* synthetic */ C23080AFn(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
