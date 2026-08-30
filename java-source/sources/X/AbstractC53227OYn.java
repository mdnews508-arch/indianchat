package X;

/* JADX INFO: renamed from: X.OYn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53227OYn implements P17 {
    public final int[] A00;
    public final /* synthetic */ AbstractTextureViewSurfaceTextureListenerC48676MOq A01;

    public AbstractC53227OYn(AbstractTextureViewSurfaceTextureListenerC48676MOq abstractTextureViewSurfaceTextureListenerC48676MOq, int[] iArr) {
        this.A01 = abstractTextureViewSurfaceTextureListenerC48676MOq;
        int i = abstractTextureViewSurfaceTextureListenerC48676MOq.A00;
        if (i == 2 || i == 3) {
            int[] iArr2 = new int[15];
            System.arraycopy(iArr, 0, iArr2, 0, 12);
            iArr2[12] = 12352;
            iArr2[13] = abstractTextureViewSurfaceTextureListenerC48676MOq.A00 == 2 ? 4 : 64;
            iArr2[14] = 12344;
            iArr = iArr2;
        }
        this.A00 = iArr;
    }
}
