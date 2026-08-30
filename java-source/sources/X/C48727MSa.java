package X;

import android.view.View;

/* JADX INFO: renamed from: X.MSa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48727MSa extends OEV {
    public final /* synthetic */ MQ4 A00;
    public final /* synthetic */ boolean A01;

    public C48727MSa(MQ4 mq4, boolean z) {
        this.A00 = mq4;
        this.A01 = z;
    }

    @Override // X.InterfaceC54696P5u
    public void BXP(View view) {
        view.setVisibility(AbstractC466225p.A00(this.A01 ? 1 : 0));
    }
}
