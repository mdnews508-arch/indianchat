package X;

/* JADX INFO: loaded from: classes10.dex */
public enum K37 {
    BROADCAST_ACTION_UNSPECIFIED(0),
    PURCHASES_UPDATED_ACTION(1),
    LOCAL_PURCHASES_UPDATED_ACTION(2),
    ALTERNATIVE_BILLING_ACTION(3);

    public final int zzf;

    public final int A00() {
        return this.zzf;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzf);
    }

    K37(int i) {
        this.zzf = i;
    }
}
