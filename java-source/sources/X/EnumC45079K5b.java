package X;

/* JADX INFO: renamed from: X.K5b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public enum EnumC45079K5b implements MAN {
    /* JADX INFO: Fake field, exist only in values array */
    ED256(-260),
    /* JADX INFO: Fake field, exist only in values array */
    ED512(-261),
    /* JADX INFO: Fake field, exist only in values array */
    ED25519(-8),
    /* JADX INFO: Fake field, exist only in values array */
    ES256(-7),
    /* JADX INFO: Fake field, exist only in values array */
    ECDH_HKDF_256(-25),
    /* JADX INFO: Fake field, exist only in values array */
    ES384(-35),
    /* JADX INFO: Fake field, exist only in values array */
    ES512(-36);

    public final int zzb;

    @Override // X.MAN
    public int ASU() {
        return this.zzb;
    }

    EnumC45079K5b(int i) {
        this.zzb = i;
    }
}
