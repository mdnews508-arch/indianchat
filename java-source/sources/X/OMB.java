package X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes11.dex */
public final class OMB implements InterfaceC54641P2y {
    public final OMC A00;

    @Override // X.InterfaceC54641P2y
    public Drawable AI3(Resources resources, MZb mZb, PDf pDf) {
        OMC omc = this.A00;
        if (pDf instanceof C49212MgY) {
            return omc instanceof InterfaceC54641P2y ? omc.AI3(resources, mZb, pDf) : omc.A01(pDf);
        }
        return null;
    }

    public OMB(OMC omc) {
        this.A00 = omc;
    }
}
