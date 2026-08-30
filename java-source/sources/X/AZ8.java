package X;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
public final class AZ8 implements InterfaceC80553jc {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ Activity A04;
    public final /* synthetic */ Intent A05;
    public final /* synthetic */ C0OH A06;
    public final /* synthetic */ C31917Dxg A07;

    public AZ8(Activity activity, Intent intent, C0OH c0oh, C31917Dxg c31917Dxg, int i, int i2, int i3, int i4) {
        this.A04 = activity;
        this.A06 = c0oh;
        this.A05 = intent;
        this.A00 = i;
        this.A07 = c31917Dxg;
        this.A01 = i2;
        this.A03 = i3;
        this.A02 = i4;
    }

    @Override // X.InterfaceC80553jc
    public void CBV() {
        Activity activity = this.A04;
        if (activity.isDestroyed() || activity.isFinishing() || activity.isChangingConfigurations()) {
            return;
        }
        C0OH c0oh = this.A06;
        Intent intent = this.A05;
        if (c0oh != null) {
            c0oh.A03(intent);
        } else {
            activity.startActivityForResult(intent, this.A00);
        }
        this.A07.A09(null, this.A01, this.A03, this.A02, true, false, false);
    }
}
