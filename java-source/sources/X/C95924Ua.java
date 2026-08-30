package X;

import android.content.Context;
import android.graphics.drawable.ShapeDrawable;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.4Ua, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95924Ua extends AbstractC35771hi {
    public int A00;
    public int A01;
    public final C05C A02;
    public final Context A03;
    public final C47Y A04;
    public final C1DO A05;
    public final List A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C95924Ua(Context context, C1DO c1do, List list) {
        super(context);
        AbstractC32971bt.A0g(context, 0, c1do);
        this.A03 = context;
        this.A06 = list;
        this.A05 = c1do;
        this.A04 = (C47Y) C00S.A03(49465);
        this.A02 = AnonymousClass056.A00(98986);
        this.A00 = 0;
        this.A01 = 0;
    }

    @Override // X.InterfaceC35761hh
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        C30164DIi c30164DIi = (C30164DIi) C05C.A02(this.A02);
        final C1DO c1do = this.A05;
        C000700h.A0A(c1do, 0);
        AbstractC81803lj.A1G(c30164DIi, c1do, 25);
        C47Y c47y = this.A04;
        final Context context = this.A03;
        final List list = this.A06;
        C00S.A07(c47y);
        try {
            PopupWindow popupWindow = new PopupWindow(context, c1do, list) { // from class: X.3tP
                public final Context A00;
                public final View A01;
                public final C05C A02;
                public final C1DO A03;
                public final C684338o A04;
                public final List A05;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(context);
                    boolean zA1a = AbstractC466925w.A1a(context, list);
                    this.A00 = context;
                    this.A05 = list;
                    this.A03 = c1do;
                    this.A04 = (C684338o) C00C.A02(66581);
                    this.A02 = AnonymousClass056.A00(98986);
                    LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
                    C000700h.A06(layoutInflaterFrom);
                    View viewA0E = AbstractC466525s.A0E(layoutInflaterFrom, R.layout._name_removed__res_0x7f0e1372);
                    C000700h.A06(viewA0E);
                    this.A01 = viewA0E;
                    setOutsideTouchable(zA1a);
                    setFocusable(zA1a);
                    setContentView(viewA0E);
                    setWidth(AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f070ee5));
                    Context context2 = this.A00;
                    float dimension = context2.getResources().getDimension(R.dimen._name_removed__res_0x7f070723);
                    int iA07 = AbstractC81763lf.A07(context2.getResources(), R.dimen._name_removed__res_0x7f070724);
                    int iA00 = BA5.A00(context2, R.color._name_removed__res_0x7f0600fe);
                    int iA01 = BA5.A00(context2, R.color._name_removed__res_0x7f060604);
                    float[] fArrA1V = AbstractC81763lf.A1V();
                    fArrA1V[0] = dimension;
                    AbstractC81813lk.A1S(fArrA1V, dimension, 1);
                    AbstractC81823ll.A1Y(fArrA1V, dimension);
                    ShapeDrawable shapeDrawableA0F = AbstractC81833lm.A0F(iA07, iA01, iA00);
                    if (Build.VERSION.SDK_INT < 28) {
                        this.A01.setLayerType(1, shapeDrawableA0F.getPaint());
                    }
                    setBackgroundDrawable(AbstractC81833lm.A0E(shapeDrawableA0F, fArrA1V, iA07));
                    RecyclerView recyclerView = (RecyclerView) viewA0E.findViewById(R.id.prompts_list);
                    AbstractC466625t.A1J(this.A00, recyclerView);
                    final List list2 = this.A05;
                    final C1DO c1do2 = this.A03;
                    final C684338o c684338o = this.A04;
                    final C30164DIi c30164DIi2 = (C30164DIi) C05C.A02(this.A02);
                    recyclerView.setAdapter(new AbstractC236011x(c30164DIi2, c1do2, c684338o, list2) { // from class: X.3wz
                        public final C30164DIi A00;
                        public final C1DO A01;
                        public final C684338o A02;
                        public final List A03;

                        @Override // X.AbstractC236011x
                        public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
                            return new C88123yQ(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1371), this.A00, this.A01, this.A02);
                        }

                        @Override // X.AbstractC236011x
                        public int A0e() {
                            return this.A03.size();
                        }

                        @Override // X.AbstractC236011x
                        public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
                            C88123yQ c88123yQ = (C88123yQ) c1jz;
                            C000700h.A0A(c88123yQ, 0);
                            c88123yQ.A00.setText((CharSequence) this.A03.get(i));
                        }

                        {
                            AbstractC81763lf.A1N(list2, c1do2, c684338o, c30164DIi2);
                            this.A03 = list2;
                            this.A01 = c1do2;
                            this.A02 = c684338o;
                            this.A00 = c30164DIi2;
                        }
                    });
                }
            };
            C00S.A06();
            popupWindow.showAtLocation(view, 0, this.A00, this.A01);
            popupWindow.update();
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.AbstractC35771hi, X.InterfaceC35761hh
    public void C5k(MotionEvent motionEvent, View view) {
        if (motionEvent.getAction() == AbstractC466925w.A1a(view, motionEvent)) {
            int width = view.getWidth();
            Context context = this.A03;
            this.A00 = (width - AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f070ee5)) / 2;
            this.A01 = Math.round(motionEvent.getRawY()) - AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f070ee4);
        }
        super.C5k(motionEvent, view);
    }
}
