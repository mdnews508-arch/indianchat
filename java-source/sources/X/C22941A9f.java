package X;

/* JADX INFO: renamed from: X.A9f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22941A9f {
    public final float A00;
    public final int A01;
    public static final C22941A9f A04 = new C22941A9f(6, 4.0f);
    public static final C22941A9f A03 = new C22941A9f(8, 5.0f);
    public static final C22941A9f A02 = new C22941A9f(10, 6.0f);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22941A9f) {
                C22941A9f c22941A9f = (C22941A9f) obj;
                if (this.A01 != c22941A9f.A01 || Float.compare(this.A00, c22941A9f.A00) != 0 || Float.compare(0.2f, 0.2f) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A00(this.A01 * 31, this.A00), 0.2f);
    }

    public C22941A9f(int i, float f) {
        this.A01 = i;
        this.A00 = f;
        if (f == 0.0f) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("mass=");
            sbA08.append(f);
            throw AbstractC81813lk.A0Y(" must be != 0", sbA08);
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Size(sizeInDp=");
        sbA08.append(this.A01);
        sbA08.append(", mass=");
        sbA08.append(this.A00);
        sbA08.append(", massVariance=");
        return AbstractC202218rq.A12(sbA08, 0.2f);
    }
}
