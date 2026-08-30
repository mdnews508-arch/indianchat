package X;

import android.view.ActionMode;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public final class OEG implements InterfaceC25241B5m {
    public ActionMode A00;
    public final View A02;
    public final O1Q A03 = new O1Q(C22973AAo.A04, new C54223Or3(this, 0));
    public Integer A01 = C02S.A01;

    @Override // X.InterfaceC25241B5m
    public Integer B1Q() {
        return this.A01;
    }

    @Override // X.InterfaceC25241B5m
    public void BEa() {
        this.A01 = C02S.A01;
        ActionMode actionMode = this.A00;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.A00 = null;
    }

    @Override // X.InterfaceC25241B5m
    public void CV9(C22973AAo c22973AAo, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4) {
        O1Q o1q = this.A03;
        o1q.A00 = c22973AAo;
        o1q.A02 = function0;
        o1q.A03 = function2;
        o1q.A04 = function1;
        o1q.A05 = function3;
        o1q.A01 = function4;
        ActionMode actionMode = this.A00;
        if (actionMode != null) {
            actionMode.invalidate();
        } else {
            this.A01 = C02S.A00;
            this.A00 = this.A02.startActionMode(new MOY(o1q), 1);
        }
    }

    public OEG(View view) {
        this.A02 = view;
    }
}
