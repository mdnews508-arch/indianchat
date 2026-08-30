package X;

/* JADX INFO: renamed from: X.A9c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22938A9c {
    public static final C22938A9c A02 = new C22938A9c(new C202578sS(0.0f, 0.0f), 0.0f);
    public final float A00;
    public final InterfaceC25326B9f A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22938A9c) {
                C22938A9c c22938A9c = (C22938A9c) obj;
                if (this.A00 != c22938A9c.A00 || !C000700h.areEqual(this.A01, c22938A9c.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC81773lg.A05(this.A00));
    }

    public C22938A9c(InterfaceC25326B9f interfaceC25326B9f, float f) {
        this.A00 = f;
        this.A01 = interfaceC25326B9f;
        if (Float.isNaN(f)) {
            throw AbstractC32971bt.A0O("current must not be NaN");
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProgressBarRangeInfo(current=");
        sbA08.append(this.A00);
        sbA08.append(", range=");
        sbA08.append(this.A01);
        sbA08.append(", steps=");
        return AbstractC202218rq.A13(sbA08, 0);
    }
}
