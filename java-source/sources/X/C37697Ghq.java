package X;

import android.view.View;
import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: renamed from: X.Ghq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37697Ghq extends C0w2 {
    public final /* synthetic */ C37699Ghu A00;
    public final /* synthetic */ AppCompatSpinner A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37697Ghq(View view, C37699Ghu c37699Ghu, AppCompatSpinner appCompatSpinner) {
        super(view);
        this.A01 = appCompatSpinner;
        this.A00 = c37699Ghu;
    }

    @Override // X.C0w2
    public InterfaceC43199Iyv A01() {
        return this.A00;
    }

    @Override // X.C0w2
    public boolean A03() {
        AppCompatSpinner appCompatSpinner = this.A01;
        InterfaceC43251Izn interfaceC43251Izn = appCompatSpinner.A01;
        if (interfaceC43251Izn.BN2()) {
            return true;
        }
        interfaceC43251Izn.CUR(AppCompatSpinner.A01(appCompatSpinner), AppCompatSpinner.A00(appCompatSpinner));
        return true;
    }
}
