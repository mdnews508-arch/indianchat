package X;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ShapeDrawable;
import android.net.Uri;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.3tQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85673tQ extends PopupWindow {
    public final Application A00;
    public final Context A01;
    public final View A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C1DO A08;
    public final C121955cJ A09;
    public final String A0A;
    public final InterfaceC001000l A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85673tQ(Context context, C1DO c1do, C121955cJ c121955cJ, String str) {
        String str2;
        super(context);
        C000700h.A0A(context, 0);
        AbstractC81763lf.A1M(c121955cJ, str);
        this.A01 = context;
        this.A08 = c1do;
        this.A09 = c121955cJ;
        this.A0A = str;
        this.A06 = C05D.A00(4447);
        this.A05 = AnonymousClass056.A00(3247);
        this.A07 = AbstractC466025n.A0G();
        this.A00 = C00I.A00();
        this.A03 = AbstractC466025n.A0T();
        this.A04 = AnonymousClass056.A00(98986);
        this.A0B = AbstractC000900k.A01(new C6D8(this, 16));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        C000700h.A06(layoutInflaterFrom);
        View viewA0E = AbstractC466525s.A0E(layoutInflaterFrom, R.layout._name_removed__res_0x7f0e0a8f);
        C000700h.A06(viewA0E);
        this.A02 = viewA0E;
        setOutsideTouchable(true);
        setFocusable(false);
        setContentView(viewA0E);
        setWidth(AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f07072a));
        Context context2 = this.A01;
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
            this.A02.setLayerType(1, shapeDrawableA0F.getPaint());
        }
        setBackgroundDrawable(AbstractC81833lm.A0E(shapeDrawableA0F, fArrA1V, iA07));
        TextView textViewA0A = AbstractC466725u.A0A(viewA0E, R.id.inline_citation_title);
        TextView textViewA0A2 = AbstractC466725u.A0A(viewA0E, R.id.inline_citation_link);
        ImageView imageView = (ImageView) AbstractC466025n.A03(viewA0E, R.id.inline_citation_logo);
        String str3 = this.A0A;
        if (str3.length() != 0) {
            int i = Integer.parseInt(str3);
            C121955cJ c121955cJ2 = this.A09;
            String str4 = c121955cJ2.A03;
            if (str4 == null || (str2 = c121955cJ2.A04) == null) {
                return;
            }
            Uri uri = Uri.parse(str2);
            String strValueOf = String.valueOf(uri.getHost());
            Resources resourcesA09 = AbstractC466525s.A09(viewA0E);
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466125o.A1V(Integer.valueOf(i), str4, objArrA1a, 0);
            textViewA0A.setText(resourcesA09.getString(R.string._name_removed__res_0x7f12037c, objArrA1a));
            textViewA0A2.setText(strValueOf);
            String str5 = c121955cJ2.A02;
            if (str5 != null && AbstractC81783lh.A1Y(str5)) {
                ((C178357sV) this.A0B.getValue()).A04(imageView, new C69L(imageView, 1), str5);
            }
            UXLog.setOnClickListener(viewA0E, new ViewOnClickListenerC127755m8(viewA0E, uri, this, 19), 1150537262);
        }
    }
}
