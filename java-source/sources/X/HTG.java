package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HTG {
    public long A00;
    public long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HTG) {
                HTG htg = (HTG) obj;
                if (this.A00 != htg.A00 || this.A01 != htg.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterVideoPlaybackInfo(autoplayElapsedTime=");
        sbA08.append(j);
        return AbstractC466425r.A10(", finishCount=", sbA08, j2);
    }
}
