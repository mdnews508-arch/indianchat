package X;

/* JADX INFO: renamed from: X.BxH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27303BxH extends CLD {
    public final byte[] calculatedPatchMac;
    public final byte[] calculatedSnapshotMac;
    public final String collectionName;
    public final int errorCode;
    public final byte[] expectedMac;
    public final C28921Clr keyData;
    public final C29612Cxc keyId;
    public final byte[] ltHash;

    /* JADX WARN: Illegal instructions before constructor call */
    public C27303BxH(C28921Clr c28921Clr, C29612Cxc c29612Cxc, String str, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncD fatal failure with error code: ");
        sbA08.append(i);
        super(AnonymousClass000.A05("; for collection: ", str, sbA08));
        this.errorCode = i;
        this.collectionName = str;
        this.keyId = c29612Cxc;
        this.keyData = c28921Clr;
        this.ltHash = bArr;
        this.calculatedPatchMac = bArr2;
        this.calculatedSnapshotMac = bArr3;
        this.expectedMac = bArr4;
    }
}
