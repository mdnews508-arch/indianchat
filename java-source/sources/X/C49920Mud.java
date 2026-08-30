package X;

import android.animation.TimeInterpolator;
import android.view.View;

/* JADX INFO: renamed from: X.Mud, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49920Mud extends OEU {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C51844NnZ A01;
    public final /* synthetic */ NEQ A02;
    public final /* synthetic */ MW2 A03;

    public C49920Mud(View view, C51844NnZ c51844NnZ, NEQ neq, MW2 mw2) {
        this.A02 = neq;
        this.A01 = c51844NnZ;
        this.A00 = view;
        this.A03 = mw2;
    }

    @Override // X.InterfaceC54696P5u
    public void BXP(View view) {
        this.A01.A07(null);
        MJq.A0x(this.A00);
        MW2 mw2 = this.A03;
        NEQ neq = this.A02;
        mw2.A06(neq.A04);
        TimeInterpolator timeInterpolator = MW2.A0C;
        MJq.A11(mw2, neq.A04, mw2.A03);
    }

    @Override // X.InterfaceC54696P5u
    public void BXS() {
    }
}
