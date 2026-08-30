package X;

import android.os.Build;
import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.90s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC2065690s extends AbstractC51810Nml implements Runnable, C0S8, View.OnAttachStateChangeListener {
    public C20960wL A00;
    public boolean A01;
    public boolean A02;
    public final C23050AEa A03;

    @Override // X.AbstractC51810Nml
    public C52554O1m A01(C52554O1m c52554O1m, O14 o14) {
        this.A01 = false;
        return c52554O1m;
    }

    @Override // X.AbstractC51810Nml
    public void A03(O14 o14) {
        this.A01 = false;
        this.A02 = false;
        C20960wL c20960wL = this.A00;
        if (o14.A02() != 0 && c20960wL != null) {
            C23050AEa c23050AEa = this.A03;
            ALV alv = c23050AEa.A0C;
            C20970wM c20970wM = c20960wL.A00;
            ALV.A00(alv, c20970wM.A05(8));
            ALV.A00(c23050AEa.A0D, c20970wM.A05(8));
            C23050AEa.A01(c23050AEa, c20960wL);
        }
        this.A00 = null;
    }

    @Override // X.AbstractC51810Nml
    public void A04(O14 o14) {
        this.A01 = true;
        this.A02 = true;
    }

    public RunnableC2065690s(C23050AEa c23050AEa) {
        super(!c23050AEa.A0M ? 1 : 0);
        this.A03 = c23050AEa;
    }

    @Override // X.AbstractC51810Nml
    public C20960wL A02(C20960wL c20960wL, List list) {
        C23050AEa c23050AEa = this.A03;
        C23050AEa.A01(c23050AEa, c20960wL);
        return c23050AEa.A0M ? C20960wL.A01 : c20960wL;
    }

    @Override // X.C0S8
    public C20960wL BXf(View view, C20960wL c20960wL) {
        this.A00 = c20960wL;
        C23050AEa c23050AEa = this.A03;
        ALV alv = c23050AEa.A0D;
        C20970wM c20970wM = c20960wL.A00;
        ALV.A00(alv, c20970wM.A05(8));
        if (this.A01) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.A02) {
            ALV.A00(c23050AEa.A0C, c20970wM.A05(8));
            C23050AEa.A01(c23050AEa, c20960wL);
        }
        return c23050AEa.A0M ? C20960wL.A01 : c20960wL;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.A01) {
            this.A01 = false;
            this.A02 = false;
            C20960wL c20960wL = this.A00;
            if (c20960wL != null) {
                C23050AEa c23050AEa = this.A03;
                ALV.A00(c23050AEa.A0C, c20960wL.A00.A05(8));
                C23050AEa.A01(c23050AEa, c20960wL);
                this.A00 = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
    }
}
