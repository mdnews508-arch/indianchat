package X;

/* JADX INFO: renamed from: X.C0q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27486C0q extends C1LT {
    public boolean A00;

    @Override // X.C1DO
    public synchronized String A0f() {
        return String.valueOf(this.A00);
    }

    @Override // X.C1DO
    public synchronized void A0i(String str) {
        this.A00 = Boolean.parseBoolean(str);
    }
}
