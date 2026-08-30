package X;

/* JADX INFO: renamed from: X.7Hu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163927Hu extends AbstractC165887Tb {
    public String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C163927Hu) && C000700h.areEqual(this.A00, ((C163927Hu) obj).A00));
    }

    public String toString() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PollCreatorTitle(id=");
        sbA08.append(-2);
        return AbstractC32971bt.A0S(", pollTitle=", str, sbA08);
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, -62);
    }
}
