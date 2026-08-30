package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9us, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224109us {
    public C22755A1i A00;
    public final View A01;
    public final Function1 A02;
    public final Function1 A03;
    public final InterfaceC22650z9 A04;
    public final C222929rn A05;
    public final WaImageView A06;
    public final WaImageView A07;
    public final WaImageView A08;
    public final WaTextView A09;
    public final WaTextView A0A;
    public final WaTextView A0B;
    public final WaTextView A0C;
    public final WaTextView A0D;
    public final boolean A0E;

    public C224109us(View view, InterfaceC22650z9 interfaceC22650z9, C222929rn c222929rn, Function1 function1, Function1 function2, boolean z) {
        C000700h.A0A(c222929rn, 2);
        this.A01 = view;
        this.A04 = interfaceC22650z9;
        this.A05 = c222929rn;
        this.A02 = function1;
        this.A03 = function2;
        this.A0E = z;
        this.A06 = (WaImageView) AbstractC466025n.A03(view, R.id.photo);
        this.A07 = (WaImageView) AbstractC466025n.A03(view, R.id.pix_icon);
        this.A08 = (WaImageView) AbstractC466025n.A03(view, R.id.selection_check);
        this.A0B = AbstractC466725u.A0Y(view, R.id.name);
        this.A0C = AbstractC466725u.A0Y(view, R.id.price);
        this.A09 = AbstractC466725u.A0Y(view, R.id.description);
        this.A0D = AbstractC466725u.A0Y(view, R.id.status);
        this.A0A = AbstractC466725u.A0Y(view, R.id.payment_direction);
    }

    public final void A00(C22755A1i c22755A1i) {
        WaTextView waTextView;
        C000700h.A0A(c22755A1i, 0);
        this.A00 = c22755A1i;
        C0DF c0df = c22755A1i.A04;
        if (c0df != null) {
            this.A04.ALc(this.A06, c0df);
        } else {
            this.A06.setImageDrawable(null);
        }
        this.A0B.setText(c22755A1i.A09);
        WaTextView waTextView2 = this.A09;
        String str = new SimpleDateFormat("MMM dd", Locale.getDefault()).format(new Date(c22755A1i.A03));
        C000700h.A06(str);
        waTextView2.setText(str);
        boolean z = c22755A1i.A0G;
        WaTextView waTextView3 = this.A0C;
        if (z) {
            waTextView3.setVisibility(8);
            this.A0A.setVisibility(8);
            waTextView = this.A0D;
            ViewGroup.LayoutParams layoutParams = waTextView.getLayoutParams();
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            C35631hT c35631hT = (C35631hT) layoutParams;
            c35631hT.A0n = -1;
            c35631hT.A0o = 0;
            c35631hT.A0B = 0;
            waTextView.setLayoutParams(c35631hT);
        } else {
            waTextView3.setVisibility(0);
            WaTextView waTextView4 = this.A0A;
            waTextView4.setVisibility(0);
            waTextView2.setVisibility(0);
            waTextView = this.A0D;
            ViewGroup.LayoutParams layoutParams2 = waTextView.getLayoutParams();
            C000700h.A0D(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            C35631hT c35631hT2 = (C35631hT) layoutParams2;
            c35631hT2.A0o = -1;
            c35631hT2.A0B = -1;
            c35631hT2.A0n = R.id.price;
            waTextView.setLayoutParams(c35631hT2);
            waTextView3.setText(c22755A1i.A0A);
            boolean z2 = c22755A1i.A0F;
            View view = this.A01;
            Context context = view.getContext();
            int i = R.string._name_removed__res_0x7f122d89;
            if (z2) {
                i = R.string._name_removed__res_0x7f122d8a;
            }
            AbstractC466525s.A17(context, waTextView4, i);
            AbstractC34676FSp.A01(waTextView3);
            String str2 = c22755A1i.A0C;
            if (str2 != null && str2.equals("failed")) {
                AbstractC34676FSp.A00(waTextView3);
                AbstractC466025n.A1R(view.getContext(), waTextView4, R.color._name_removed__res_0x7f060562);
            }
            if (c22755A1i.A01 == 4) {
                AbstractC34676FSp.A00(waTextView3);
                AbstractC466025n.A1R(view.getContext(), waTextView4, R.color._name_removed__res_0x7f060562);
            }
        }
        C222929rn c222929rn = this.A05;
        View view2 = this.A01;
        waTextView.setText(c222929rn.A00(AbstractC466125o.A05(view2), c22755A1i));
        WaImageView waImageView = this.A07;
        waImageView.setVisibility(8);
        if (c22755A1i.A00) {
            view2.setBackgroundResource(C0Sc.A00(view2.getContext(), R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f060300));
            this.A08.setVisibility(0);
        } else {
            view2.setBackgroundColor(0);
            this.A08.setVisibility(8);
            if (z) {
                waImageView.setVisibility(0);
            }
        }
        UXLog.setOnClickListener(view2, AJC.A00(c22755A1i, this, 21), -1175642993);
        if (this.A0E) {
            UXLog.setOnLongClickListener(view2, new AJI(c22755A1i, this, 4), -1090709950);
        }
    }
}
