package X;

/* JADX INFO: renamed from: X.7Lo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164867Lo extends AbstractC166127Tz {
    public final int A00;
    public final C1837284n A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C164867Lo) {
                C164867Lo c164867Lo = (C164867Lo) obj;
                if (!C000700h.areEqual(this.A01, c164867Lo.A01) || this.A00 != c164867Lo.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        C1837284n c1837284n = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CreateYourOwn(funStickerData=");
        sbA08.append(c1837284n);
        return AbstractC32971bt.A0T(", origin=", sbA08, i);
    }

    public C164867Lo(C1837284n c1837284n, int i) {
        this.A01 = c1837284n;
        this.A00 = i;
    }
}
