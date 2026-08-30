package X;

/* JADX INFO: renamed from: X.98s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2082698s extends AbstractC212299Xh {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2082698s) && C000700h.areEqual(this.A00, ((C2082698s) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + 100313435;
    }

    public String toString() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Image(extension=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", type=", "image", sbA08);
    }

    public /* synthetic */ C2082698s(String str) {
        this.A00 = str;
    }
}
