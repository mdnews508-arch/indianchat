package X;

/* JADX INFO: renamed from: X.Nj3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51593Nj3 {
    public int A00 = 0;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C51593Nj3) && this.A00 == ((C51593Nj3) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeltaCounter(count=");
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
