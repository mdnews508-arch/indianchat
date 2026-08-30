package X;

/* JADX INFO: renamed from: X.NnH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51831NnH {
    public final int A00;
    public final long A01;
    public final String A02;

    public float A01(int i) {
        if (this instanceof MRE) {
            return 2.0f;
        }
        if (this instanceof MRG) {
            return ((MRG) this).A00;
        }
        if (this instanceof MRF) {
            return i == 0 ? 1.0f : 0.5f;
        }
        return i == 0 ? 100.0f : 128.0f;
    }

    public float A02(int i) {
        if (this instanceof MRE) {
            return -2.0f;
        }
        if (this instanceof MRG) {
            return ((MRG) this).A01;
        }
        float f = this instanceof MRF ? -0.5f : -128.0f;
        if (i == 0) {
            return 0.0f;
        }
        return f;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            AbstractC51831NnH abstractC51831NnH = (AbstractC51831NnH) obj;
            if (this.A00 != abstractC51831NnH.A00 || !C000700h.areEqual(this.A02, abstractC51831NnH.A02) || this.A01 != abstractC51831NnH.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A01, AbstractC466425r.A04(this.A02)) + this.A00;
    }

    public AbstractC51831NnH(long j, String str, int i) {
        this.A02 = str;
        this.A01 = j;
        this.A00 = i;
        if (str.length() == 0) {
            throw AbstractC32971bt.A0O("The name of a color space cannot be null and must contain at least 1 character");
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A02);
        sbA08.append(" (id=");
        sbA08.append(this.A00);
        sbA08.append(", model=");
        return AbstractC202218rq.A10(AbstractC52036Nqw.A00(this.A01), sbA08);
    }
}
