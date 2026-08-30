package X;

/* JADX INFO: renamed from: X.JpQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44591JpQ extends KH3 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44591JpQ) && C000700h.areEqual(this.A00, ((C44591JpQ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C44591JpQ(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FinalTextResponse(text=");
        return AbstractC466925w.A0j(this.A00, sbA08);
    }
}
