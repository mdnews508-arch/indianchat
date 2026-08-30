package X;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes11.dex */
public class MTz extends MU1 {
    public Bitmap A00;
    public final /* synthetic */ MUA A01;

    public MTz(MUA mua) {
        this.A01 = mua;
    }

    @Override // X.MU1
    public void release() {
        this.A01.A02(this);
    }

    public MTz() {
    }
}
