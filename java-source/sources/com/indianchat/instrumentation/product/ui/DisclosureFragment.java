package com.whatsapp.instrumentation.product.ui;

import X.AbstractC148896gB;
import X.AbstractC202198ro;
import X.AbstractC25330B9y;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.AnonymousClass056;
import X.BA1;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C04240Jl;
import X.C05C;
import X.C0AG;
import X.C0AO;
import X.C0JT;
import X.C13B;
import X.C25640BNm;
import X.C29991DBj;
import X.C31056DhB;
import X.C54V;
import X.C94284Mn;
import X.D7P;
import X.D8L;
import X.InterfaceC001500s;
import X.RunnableC30802Dd2;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public final class DisclosureFragment extends Fragment {
    public C94284Mn A00;
    public C25640BNm A01;
    public final C016207r A05 = AbstractC466325q.A0J();
    public final C0JT A09 = AbstractC466325q.A0i();
    public final C0AG A06 = AbstractC148896gB.A0P();
    public final C04240Jl A08 = (C04240Jl) C00C.A02(1286);
    public final C0AO A07 = AbstractC466225p.A0s();
    public final InterfaceC001500s A03 = AbstractC466025n.A0q();
    public final InterfaceC001500s A02 = AnonymousClass056.A00(49885);
    public final C05C A04 = AbstractC25330B9y.A09();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0aa2, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        C25640BNm c25640BNm = (C25640BNm) AbstractC202198ro.A0R(this).A00(C25640BNm.class);
        this.A01 = c25640BNm;
        if (c25640BNm != null) {
            D8L.A01(this, c25640BNm.A06, new C31056DhB(this, 37), 22);
        }
        C0JT c0jt = this.A09;
        if (c0jt == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C0AG c0ag = this.A06;
        if (c0ag == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C0AO c0ao = this.A07;
        if (c0ao == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A00 = new C94284Mn(A1I(), new C29991DBj(this, 2), this.A05, c0ag, c0ao, c0jt, R.string._name_removed__res_0x7f122160, 0);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:55:0x010d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0139  */
    /* JADX WARN: Code duplicated, block: B:65:0x0177  */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        int i;
        String str2;
        C25640BNm c25640BNm;
        Boolean bool;
        String strA1E;
        Boolean bool2;
        int i2;
        int i3;
        C000700h.A0A(view, 0);
        UXLog.setOnClickListener(view.findViewById(R.id.instrumentation_auth_perm_button), D7P.A00(this, 49), 1033236575);
        C25640BNm c25640BNm2 = this.A01;
        if (c25640BNm2 == null) {
            throw AbstractC466125o.A13();
        }
        int i4 = c25640BNm2.A02;
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.instrumentation_auth_perm_title);
        if (textViewA0B != null) {
            if (i4 == 1 || i4 == 2) {
                i3 = R.string._name_removed__res_0x7f121f7c;
            } else if (i4 == 3) {
                i3 = R.string._name_removed__res_0x7f121f7a;
            } else if (i4 != 4) {
                i3 = R.string._name_removed__res_0x7f121f7b;
                if (i4 != 5) {
                    i3 = R.string._name_removed__res_0x7f121f79;
                }
            } else {
                i3 = R.string._name_removed__res_0x7f121f7c;
            }
            textViewA0B.setText(i3);
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.instrumentation_auth_perm_paragraph_one);
        if (textViewA0B2 != null) {
            if (i4 == 1 || i4 == 2) {
                c25640BNm = this.A01;
                if (c25640BNm != null) {
                    throw AbstractC466125o.A13();
                }
                bool = c25640BNm.A0M;
                boolean zA0w = this.A05.A0w(14969);
                Locale locale = Locale.getDefault();
                Object[] objArr = new Object[2];
                objArr[0] = bool;
                AbstractC81773lg.A1X(objArr, 1, zA0w);
                C000700h.A06(String.format(locale, "Display Llama4 disclaimer request- Client request: %s; server value: %s ", Arrays.copyOf(objArr, 2)));
                strA1E = AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f121f75);
                bool2 = true;
                if (bool2.equals(bool) || true == zA0w) {
                    strA1E = AbstractC467025x.A0Q(strA1E, AbstractC81773lg.A14(Locale.getDefault(), "\n\n%s", Arrays.copyOf(new Object[]{AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f121f71)}, 1)));
                }
                textViewA0B2.setText(strA1E);
            } else {
                if (i4 == 3) {
                    i2 = R.string._name_removed__res_0x7f121f73;
                } else if (i4 != 4) {
                    i2 = R.string._name_removed__res_0x7f121f74;
                    if (i4 != 5) {
                        i2 = R.string._name_removed__res_0x7f121f72;
                    }
                } else {
                    c25640BNm = this.A01;
                    if (c25640BNm != null) {
                        throw AbstractC466125o.A13();
                    }
                    bool = c25640BNm.A0M;
                    boolean zA0w2 = this.A05.A0w(14969);
                    Locale locale2 = Locale.getDefault();
                    Object[] objArr2 = new Object[2];
                    objArr2[0] = bool;
                    AbstractC81773lg.A1X(objArr2, 1, zA0w2);
                    C000700h.A06(String.format(locale2, "Display Llama4 disclaimer request- Client request: %s; server value: %s ", Arrays.copyOf(objArr2, 2)));
                    strA1E = AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f121f75);
                    bool2 = true;
                    if (bool2.equals(bool)) {
                        strA1E = AbstractC467025x.A0Q(strA1E, AbstractC81773lg.A14(Locale.getDefault(), "\n\n%s", Arrays.copyOf(new Object[]{AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f121f71)}, 1)));
                    } else {
                        strA1E = AbstractC467025x.A0Q(strA1E, AbstractC81773lg.A14(Locale.getDefault(), "\n\n%s", Arrays.copyOf(new Object[]{AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f121f71)}, 1)));
                    }
                    textViewA0B2.setText(strA1E);
                }
                textViewA0B2.setText(i2);
            }
        }
        View viewFindViewById = view.findViewById(R.id.instrumentation_permission_image);
        View viewFindViewById2 = view.findViewById(R.id.instrumentation_permission_image_companion);
        if (viewFindViewById != null && viewFindViewById2 != null && (i4 == 3 || i4 == 5)) {
            viewFindViewById.setVisibility(8);
            viewFindViewById2.setVisibility(0);
        }
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.instrumentation_auth_perm_paragraph_two);
        AbstractC465925m.A1Q(textViewA09);
        if (i4 == 1) {
            str = "whatsapp-smart-glasses-learn-more";
        } else {
            if (i4 != 2) {
                if (i4 == 3 || i4 == 4) {
                    i = R.string._name_removed__res_0x7f121f77;
                    str2 = "https://faq.whatsapp.com/836703167795647";
                } else if (i4 == 5) {
                    textViewA09.setVisibility(8);
                    return;
                } else if (BA1.A0G(this.A04).A0Y(2624) == 2) {
                    i = R.string._name_removed__res_0x7f121f78;
                    str2 = "https://faq.whatsapp.com/660493885504088";
                } else {
                    i = R.string._name_removed__res_0x7f121f76;
                    str2 = "https://faq.whatsapp.com/general/security-and-privacy/about-your-privacy-when-using-whatsapp-on-ray-ban-stories/";
                }
                C54V.A00(textViewA09, this.A05, AbstractC466525s.A1b(AbstractC466525s.A0w(this.A08.A00(str2)), 1), i);
                return;
            }
            str = "whatsapp-smart-glasses-learn-more-rbm";
        }
        SpannableStringBuilder spannableStringBuilderA09 = ((C13B) this.A03.get()).A09(A1A(), new RunnableC30802Dd2(str, 13, this), AbstractC466725u.A0j(this, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121f77), "learn-more");
        AbstractC466125o.A1Q(textViewA09, this.A05);
        textViewA09.setText(spannableStringBuilderA09);
    }
}
