package X;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: renamed from: X.2JV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2JV extends AbstractC236011x {
    public final List A01 = AbstractC32971bt.A0W();
    public final java.util.Map A02 = AbstractC465925m.A1E();
    public boolean A00 = true;

    @Override // X.AbstractC236011x
    public int A0e() {
        if (this.A00) {
            return this.A01.size();
        }
        return 0;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        Object objA1D = AbstractC466125o.A1D(this.A02, i);
        if (objA1D == null) {
            throw AbstractC465925m.A15(AnonymousClass000.A07("No header view for viewType ", AnonymousClass000.A08(), i));
        }
        View view = (View) objA1D;
        AbstractC467025x.A0d(view);
        view.setLayoutParams(AbstractC466825v.A0I());
        return new C2KK(view);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return System.identityHashCode(this.A01.get(i));
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
    }
}
