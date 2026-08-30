package X;

/* JADX INFO: renamed from: X.98t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2082798t extends AbstractC212299Xh {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2082798t) && C000700h.areEqual(this.A00, ((C2082798t) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + 112202875;
    }

    public String toString() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Video(extension=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", type=", "video", sbA08);
    }

    public /* synthetic */ C2082798t(String str) {
        this.A00 = str;
    }
}
