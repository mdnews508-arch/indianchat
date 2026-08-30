package X;

/* JADX INFO: renamed from: X.Njj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51635Njj {
    public final long A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C51635Njj) && this.A00 == ((C51635Njj) obj).A00);
    }

    public int hashCode() {
        return AbstractC32971bt.A02(this.A00) + NK0.A00(this.A01).hashCode() + 1;
    }

    public String toString() {
        long j = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RetryHint(waitForMs=");
        sbA08.append(j);
        sbA08.append(", source=");
        return AbstractC466925w.A0j(NK0.A00(num), sbA08);
    }

    public C51635Njj(Integer num, long j) {
        this.A00 = j;
        this.A01 = num;
    }
}
