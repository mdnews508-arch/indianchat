package X;

/* JADX INFO: renamed from: X.9we, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225149we {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C225149we) && this.A00 == ((C225149we) obj).A00;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Mode(value=");
        return AbstractC202218rq.A13(sbA08, i);
    }

    public int hashCode() {
        return this.A00;
    }
}
