package X;

/* JADX INFO: renamed from: X.OYm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53226OYm implements P16 {
    public final int[] A00;
    public final /* synthetic */ AbstractTextureViewSurfaceTextureListenerC48675MOp A01;

    public AbstractC53226OYm(AbstractTextureViewSurfaceTextureListenerC48675MOp abstractTextureViewSurfaceTextureListenerC48675MOp, int[] iArr) {
        this.A01 = abstractTextureViewSurfaceTextureListenerC48675MOp;
        int i = abstractTextureViewSurfaceTextureListenerC48675MOp.A00;
        if (i == 2 || i == 3) {
            int[] iArr2 = new int[15];
            System.arraycopy(iArr, 0, iArr2, 0, 12);
            iArr2[12] = 12352;
            iArr2[13] = abstractTextureViewSurfaceTextureListenerC48675MOp.A00 == 2 ? 4 : 64;
            iArr2[14] = 12344;
            iArr = iArr2;
        }
        this.A00 = iArr;
    }
}
