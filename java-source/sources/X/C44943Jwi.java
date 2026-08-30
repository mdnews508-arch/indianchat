package X;

import android.view.View;

/* JADX INFO: renamed from: X.Jwi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44943Jwi extends Jx7 {
    public final View.OnClickListener A00;

    public C44943Jwi(View.OnClickListener onClickListener) {
        super(8);
        this.A00 = onClickListener;
    }

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC466825v.A1Z(this, obj) && super.equals(obj)) {
            return C000700h.areEqual(this.A00, ((C44943Jwi) obj).A00);
        }
        return false;
    }

    @Override // X.Jx7
    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(super.hashCode(), objArrA1a);
        return AbstractC81773lg.A0D(this.A00, objArrA1a, 1);
    }
}
