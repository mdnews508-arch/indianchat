package X;

/* JADX INFO: renamed from: X.FNk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34543FNk {
    public final float A00;
    public final String A01;

    public C34543FNk(String str, float f) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = f;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34543FNk) {
                C34543FNk c34543FNk = (C34543FNk) obj;
                if (!C000700h.areEqual(this.A01, c34543FNk.A01) || Float.compare(this.A00, c34543FNk.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC466425r.A04(this.A01), this.A00);
    }

    public String toString() {
        String str = this.A01;
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaProgress(key=");
        sbA08.append(str);
        return AbstractC81823ll.A0b(", progress=", sbA08, f);
    }
}
