package X;

import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;

/* JADX INFO: loaded from: classes10.dex */
public class LEJ implements InterfaceC54696P5u {
    public int A00;
    public boolean A01 = false;
    public final /* synthetic */ ActionBarContextView A02;

    @Override // X.InterfaceC54696P5u
    public void BXN(View view) {
        this.A01 = true;
    }

    public LEJ(ActionBarContextView actionBarContextView) {
        this.A02 = actionBarContextView;
    }

    @Override // X.InterfaceC54696P5u
    public void BXP(View view) {
        if (this.A01) {
            return;
        }
        ActionBarContextView actionBarContextView = this.A02;
        actionBarContextView.A03 = null;
        super/*android.view.View*/.setVisibility(this.A00);
    }

    @Override // X.InterfaceC54696P5u
    public void BXS() {
        super/*android.view.View*/.setVisibility(0);
        this.A01 = false;
    }
}
