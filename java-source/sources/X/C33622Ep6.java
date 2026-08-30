package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.collections.ObservableRecyclerView;
import com.whatsapp.ui.coreui.recyclerview.NonPredictiveAnimationsLinearLayoutManager;

/* JADX INFO: renamed from: X.Ep6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33622Ep6 extends E8R implements InterfaceC37044GOh {
    public C36585G5g A00;
    public final C11Z A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C0VH A07;
    public final C1GP A08;
    public final InterfaceC37201GUj A09;
    public final ObservableRecyclerView A0A;
    public final NonPredictiveAnimationsLinearLayoutManager A0B;
    public final boolean A0C;
    public final C0FJ A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33622Ep6(View view, C32136E5o c32136E5o, boolean z) {
        super(view);
        AbstractC466225p.A1P(view, 0, c32136E5o);
        this.A0C = z;
        this.A08 = (C1GP) C00C.A02(6787);
        this.A07 = AbstractC148896gB.A0U();
        this.A02 = AbstractC466025n.A0F();
        this.A05 = AnonymousClass056.A00(1209);
        this.A06 = AnonymousClass056.A00(6809);
        this.A04 = AnonymousClass056.A00(66472);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A0D = c0fjA0k;
        this.A03 = AbstractC466025n.A0T();
        ObservableRecyclerView observableRecyclerView = (ObservableRecyclerView) view.findViewById(R.id.status_list);
        this.A0A = observableRecyclerView;
        NonPredictiveAnimationsLinearLayoutManager nonPredictiveAnimationsLinearLayoutManager = new NonPredictiveAnimationsLinearLayoutManager(AbstractC466125o.A05(view), 0);
        this.A0B = nonPredictiveAnimationsLinearLayoutManager;
        this.A09 = new C36019Fsz(this, 0);
        this.A01 = new E6M(this, 3);
        observableRecyclerView.setLayoutDirection(AbstractC81763lf.A1R(c0fjA0k) ? 1 : 0);
        observableRecyclerView.setLayoutManager(nonPredictiveAnimationsLinearLayoutManager);
        AbstractC466225p.A16(this.A03).CJe(new RunnableC36727GAy(c32136E5o, this, 26));
    }

    @Override // X.InterfaceC37044GOh
    public void AKg() {
        ObservableRecyclerView observableRecyclerView = this.A0A;
        observableRecyclerView.setAdapter(null);
        observableRecyclerView.setLayoutManager(null);
        observableRecyclerView.A11(this.A01);
    }

    @Override // X.InterfaceC37044GOh
    public void C2m(InterfaceC201768r7 interfaceC201768r7, int i) {
        C32136E5o c32136E5o;
        Object objA1K;
        C33585EoV c33585EoV;
        AbstractC236011x abstractC236011x = this.A0A.A0B;
        if (!(abstractC236011x instanceof C32136E5o) || (c32136E5o = (C32136E5o) abstractC236011x) == null) {
            return;
        }
        int size = c32136E5o.A0j().size();
        for (int i2 = 0; i2 < size; i2++) {
            try {
                RecyclerView recyclerView = (RecyclerView) c32136E5o.A01.get();
                objA1K = null;
                C1JZ c1jzA0P = recyclerView != null ? recyclerView.A0P(i2) : null;
                if ((c1jzA0P instanceof C33585EoV) && (c33585EoV = (C33585EoV) c1jzA0P) != null) {
                    c33585EoV.C2m(interfaceC201768r7, i);
                    objA1K = C05S.A00;
                }
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "StatusAdapter/onMessageUpdated/failed: ", thA02.getMessage());
            }
        }
    }
}
