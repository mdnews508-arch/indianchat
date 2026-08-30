package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.TableLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.botrichresponse.TruncatableWrapperLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4OV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4OV extends AbstractC88143yS {
    public int A00;
    public int A01;
    public HorizontalScrollView A02;
    public ConstraintLayout A03;
    public TruncatableWrapperLayout A04;
    public WaTextView A05;
    public C0TT A06;
    public final Context A07;
    public final TableLayout A08;
    public final Function1 A09;
    public final boolean A0A;

    /* JADX WARN: Illegal instructions before constructor call */
    public C4OV(Context context, InterfaceC001500s interfaceC001500s, Function1 function1) {
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(context), ((C82263mX) interfaceC001500s.get()).A06() ? R.layout._name_removed__res_0x7f0e10ec : R.layout._name_removed__res_0x7f0e10eb);
        C000700h.A06(viewA0E);
        super(viewA0E);
        this.A07 = context;
        this.A09 = function1;
        View view = this.A0I;
        this.A08 = (TableLayout) AbstractC466025n.A03(view, R.id.table_layout);
        boolean zA06 = ((C82263mX) interfaceC001500s.get()).A06();
        this.A0A = zA06;
        if (zA06) {
            this.A06 = AbstractC466225p.A19(view, R.id.rich_response_table_block_overlay_stub);
            this.A04 = (TruncatableWrapperLayout) AbstractC466025n.A03(view, R.id.truncatable_wrapper);
            this.A05 = AbstractC466725u.A0Y(view, R.id.rich_response_table_block_link);
            this.A01 = AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f070cc3) - AbstractC88143yS.A00(context);
            context.getResources().getDimension(R.dimen._name_removed__res_0x7f070cc1);
            this.A00 = BA5.A00(context, R.color._name_removed__res_0x7f060884);
            this.A03 = (ConstraintLayout) AbstractC466025n.A03(view, R.id.rich_response_table_block);
            this.A02 = (HorizontalScrollView) AbstractC466025n.A03(view, R.id.table_scroll_view);
        }
    }
}
