package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes7.dex */
public abstract class DH7 implements C0OY {
    public boolean A00;
    public final C05C A01;
    public final C018108m A02;
    public final boolean A03;

    public DH7(C018108m c018108m, boolean z) {
        C000700h.A0A(c018108m, 0);
        this.A02 = c018108m;
        this.A03 = z;
        this.A01 = C05D.A00(5559);
    }

    public boolean A00() {
        return AbstractC466025n.A1b(((C27209Bvg) this).A00, AbstractC28106CSy.A00);
    }

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }

    @Override // X.C0OY
    public void BX3() {
        if (this.A00 || !A00()) {
            return;
        }
        ((C35141gc) this.A02.A0b.get()).A01().putBoolean("future_proof_processing_needed", true).apply();
        if (this.A03) {
            SharedPreferences.Editor editorEdit = ((C20110us) C05C.A02(this.A01)).A01().edit();
            editorEdit.putBoolean("status_fp_processing_needed", true);
            editorEdit.apply();
        }
    }

    @Override // X.C0OY
    public void BYn() {
        this.A00 = A00();
    }
}
