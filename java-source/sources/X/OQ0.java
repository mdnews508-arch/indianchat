package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes11.dex */
public class OQ0 implements InterfaceC54754P8j {
    public int A00;
    public int A01;
    public Context A02;
    public View A03;
    public O50 A04;

    @Override // X.InterfaceC54754P8j
    public void AtG(NEW r1) {
    }

    @Override // X.InterfaceC54754P8j
    public void CRg(Matrix matrix) {
    }

    @Override // X.InterfaceC54754P8j
    public void CRi(boolean z) {
    }

    @Override // X.InterfaceC54754P8j
    public int AW3() {
        return this.A00;
    }

    @Override // X.InterfaceC54754P8j
    public int AW4() {
        return this.A01;
    }

    @Override // X.InterfaceC54754P8j
    public Bitmap AtK() {
        return null;
    }

    @Override // X.InterfaceC54754P8j
    public View B75() {
        return this.A03;
    }

    @Override // X.InterfaceC54754P8j
    public boolean BH9() {
        View view = this.A03;
        if (view != null) {
            int width = view.getWidth();
            int height = this.A03.getHeight();
            if (width > 0 && height > 0) {
                this.A01 = width;
                this.A00 = height;
            }
        }
        return this.A01 > 0 && this.A00 > 0;
    }

    @Override // X.InterfaceC54754P8j
    public boolean BJg() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009  */
    @Override // X.InterfaceC54754P8j
    public void CMV(int i, int i2) {
        boolean z;
        if (this.A01 > 0) {
            z = this.A00 > 0;
        }
        this.A01 = i;
        this.A00 = i2;
        if (z) {
            return;
        }
        O50 o50 = this.A04;
        if (o50.A0J) {
            return;
        }
        o50.A04();
    }

    @Override // X.InterfaceC54754P8j
    public Context getContext() {
        View view = this.A03;
        return view != null ? view.getContext() : this.A02;
    }

    @Override // X.InterfaceC54754P8j
    public int getHeight() {
        View view = this.A03;
        return (view == null || view.getHeight() <= 0) ? this.A00 : this.A03.getHeight();
    }

    @Override // X.InterfaceC54754P8j
    public int getWidth() {
        View view = this.A03;
        return (view == null || view.getWidth() <= 0) ? this.A01 : this.A03.getWidth();
    }

    @Override // X.InterfaceC54754P8j
    public void release() {
    }

    @Override // X.InterfaceC54754P8j
    public void CMU(O50 o50) {
        this.A04 = o50;
    }

    @Override // X.InterfaceC54754P8j
    public void CSA(View view) {
        this.A03 = view;
    }
}
