package X;

import android.animation.TimeInterpolator;
import android.view.View;

/* JADX INFO: renamed from: X.Mue, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49921Mue extends OEU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C51844NnZ A02;
    public final /* synthetic */ C1JZ A03;
    public final /* synthetic */ MW2 A04;

    public C49921Mue(C51844NnZ c51844NnZ, C1JZ c1jz, MW2 mw2, int i, int i2) {
        this.A03 = c1jz;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = c51844NnZ;
        this.A04 = mw2;
    }

    @Override // X.InterfaceC54696P5u
    public void BXP(View view) {
        this.A02.A07(null);
        MW2 mw2 = this.A04;
        C1JZ c1jz = this.A03;
        mw2.A06(c1jz);
        TimeInterpolator timeInterpolator = MW2.A0C;
        MJq.A11(mw2, c1jz, mw2.A05);
    }

    @Override // X.InterfaceC54696P5u
    public void BXS() {
    }
}
