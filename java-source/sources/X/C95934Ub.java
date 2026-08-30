package X;

import android.content.Context;
import android.text.Layout;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.4Ub, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95934Ub extends AbstractC35771hi {
    public int A00;
    public int A01;
    public final C05C A02;
    public final int A03;
    public final Context A04;
    public final C47X A05;
    public final C1DO A06;
    public final C121955cJ A07;
    public final C84413q4 A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C95934Ub(Context context, C1DO c1do, C121955cJ c121955cJ, C84413q4 c84413q4, int i) {
        super(context);
        AbstractC466225p.A1P(context, 0, c1do);
        this.A04 = context;
        this.A06 = c1do;
        this.A07 = c121955cJ;
        this.A03 = i;
        this.A08 = c84413q4;
        this.A05 = (C47X) C00S.A03(49467);
        this.A02 = AnonymousClass056.A00(98986);
        this.A00 = 0;
        this.A01 = 0;
    }

    @Override // X.InterfaceC35761hh
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        C30164DIi c30164DIi = (C30164DIi) C05C.A02(this.A02);
        C1DO c1do = this.A06;
        C000700h.A0A(c1do, 0);
        AbstractC81803lj.A1G(c30164DIi, c1do, 19);
        C47X c47x = this.A05;
        Context context = this.A04;
        C121955cJ c121955cJ = this.A07;
        String str = this.A08.A01;
        C00S.A07(c47x);
        try {
            C85673tQ c85673tQ = new C85673tQ(context, c1do, c121955cJ, str);
            C00S.A06();
            c85673tQ.showAtLocation(view, 0, this.A00, this.A01);
            c85673tQ.update();
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.AbstractC35771hi, X.InterfaceC35761hh
    public void C5k(MotionEvent motionEvent, View view) {
        if (motionEvent.getAction() == AbstractC466925w.A1a(view, motionEvent)) {
            Layout layout = ((TextView) view).getLayout();
            C000700h.A06(layout);
            float x = motionEvent.getX();
            int i = this.A03;
            float primaryHorizontal = layout.getPrimaryHorizontal(i);
            float width = this.A08.A00.getWidth() + primaryHorizontal;
            if (x < primaryHorizontal || x > width) {
                return;
            }
            this.A00 = (int) layout.getPrimaryHorizontal(i);
            int iRound = Math.round(motionEvent.getRawY());
            Context context = this.A04;
            this.A01 = (iRound - AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f070728)) - AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f070729);
        }
        super.C5k(motionEvent, view);
    }
}
