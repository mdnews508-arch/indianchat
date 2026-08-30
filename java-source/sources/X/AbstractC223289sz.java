package X;

/* JADX INFO: renamed from: X.9sz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC223289sz {
    public final byte[] A00;
    public final byte[] A01;

    public C209039Bt A00() {
        C208959Bl c208959Bl = this instanceof C9Gy ? ((C9Gy) this).A01 : ((C9Gz) this).A03;
        if ((c208959Bl.bitField0_ & 16) == 0) {
            return null;
        }
        C209039Bt c209039Bt = c208959Bl.backupMetadata_;
        return c209039Bt == null ? C209039Bt.DEFAULT_INSTANCE : c209039Bt;
    }

    public AbstractC223289sz(byte[] bArr, byte[] bArr2) {
        this.A00 = bArr;
        this.A01 = bArr2;
    }
}
