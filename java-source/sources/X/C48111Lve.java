package X;

/* JADX INFO: renamed from: X.Lve, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48111Lve extends UnsupportedOperationException {
    public final JSV zza;

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Missing ".concat(J29.A0c(this.zza));
    }

    public C48111Lve(JSV jsv) {
        this.zza = jsv;
    }
}
