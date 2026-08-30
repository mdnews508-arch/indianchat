package X;

/* JADX INFO: renamed from: X.4Ld, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94084Ld extends AbstractC100664gm {
    public final String A00;
    public final C118085Py A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C94084Ld) {
                C94084Ld c94084Ld = (C94084Ld) obj;
                if (!C000700h.areEqual(this.A01, c94084Ld.A01) || !C000700h.areEqual(this.A00, c94084Ld.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C118085Py c118085Py = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ThreadSurfingEntity(threadSurfingItem=");
        sbA08.append(c118085Py);
        return AbstractC32971bt.A0S(", key=", str, sbA08);
    }

    public C94084Ld(C118085Py c118085Py, String str) {
        this.A01 = c118085Py;
        this.A00 = str;
    }
}
