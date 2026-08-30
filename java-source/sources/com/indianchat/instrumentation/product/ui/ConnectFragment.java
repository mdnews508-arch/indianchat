package com.whatsapp.instrumentation.product.ui;

import X.AbstractC148856g7;
import X.AbstractC202198ro;
import X.AbstractC25330B9y;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C016207r;
import X.C04240Jl;
import X.C05C;
import X.C0C7;
import X.C13B;
import X.C25640BNm;
import X.C28651Me;
import X.C31056DhB;
import X.C54V;
import X.C82203mO;
import X.D7P;
import X.D8L;
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
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes7.dex */
public final class ConnectFragment extends Fragment {
    public C25640BNm A00;
    public boolean A01;
    public final C016207r A06 = AbstractC466325q.A0J();
    public final C13B A08 = (C13B) C00C.A02(5752);
    public final C04240Jl A07 = (C04240Jl) C00C.A02(1286);
    public final C05C A03 = AbstractC148856g7.A08();
    public final C05C A04 = AbstractC466025n.A0K();
    public final C05C A02 = AbstractC25330B9y.A09();
    public final C82203mO A05 = (C82203mO) C00C.A02(49885);

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        bundle.putBoolean("is_connecting", this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0aa1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        C25640BNm c25640BNm = (C25640BNm) AbstractC202198ro.A0R(this).A00(C25640BNm.class);
        this.A00 = c25640BNm;
        if (c25640BNm == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        D8L.A01(this, c25640BNm.A06, new C31056DhB(this, 36), 21);
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0168  */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        TextView textViewA0B;
        int i2;
        int i3;
        int i4;
        C000700h.A0A(view, 0);
        this.A01 = bundle != null ? bundle.getBoolean("is_connecting", false) : false;
        UXLog.setOnClickListener(view.findViewById(R.id.instrumentation_auth_complete_button), D7P.A00(this, 48), 1339396695);
        if (this.A01) {
            A04(this, true);
        }
        C25640BNm c25640BNm = this.A00;
        if (c25640BNm != null) {
            C00K.A05(c25640BNm);
            int i5 = c25640BNm.A02;
            TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.instrumentation_auth_complete_bullet_one);
            if (textViewA0B2 != null) {
                textViewA0B2.setText(R.string._name_removed__res_0x7f121f5e);
            }
            TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.instrumentation_auth_complete_bullet_one_body);
            if (((C28651Me) C05C.A02(this.A02)).A04()) {
                C25640BNm c25640BNm2 = this.A00;
                if (c25640BNm2 != null) {
                    if (c25640BNm2.A0S) {
                        i = R.string._name_removed__res_0x7f121f60;
                    } else {
                        i = R.string._name_removed__res_0x7f121f5f;
                    }
                }
            } else {
                i = R.string._name_removed__res_0x7f121f5f;
            }
            if (textViewA0B3 != null) {
                textViewA0B3.setText(i);
            }
            TextView textViewA0B4 = AbstractC466425r.A0B(view, R.id.instrumentation_auth_complete_bullet_two);
            if (textViewA0B4 != null) {
                int i6 = R.string._name_removed__res_0x7f121f65;
                if (i5 == 2) {
                    i6 = R.string._name_removed__res_0x7f121f69;
                }
                textViewA0B4.setText(i6);
            }
            TextView textViewA0B5 = AbstractC466425r.A0B(view, R.id.instrumentation_auth_complete_bullet_three);
            if (textViewA0B5 != null) {
                textViewA0B5.setText(R.string._name_removed__res_0x7f121f61);
            }
            if (i5 == 1 || i5 == 2 || i5 == 4) {
                TextView textViewA0B6 = AbstractC466425r.A0B(view, R.id.instrumentation_auth_complete_bullet_two_body);
                if (textViewA0B6 != null) {
                    if (i5 == 2 || i5 == 4) {
                        boolean zA0w = this.A06.A0w(17201);
                        i4 = R.string._name_removed__res_0x7f121f67;
                        if (zA0w) {
                            i4 = R.string._name_removed__res_0x7f121f68;
                        }
                    } else {
                        i4 = R.string._name_removed__res_0x7f121f66;
                    }
                    textViewA0B6.setText(i4);
                }
                TextView textViewA0B7 = AbstractC466425r.A0B(view, R.id.instrumentation_auth_complete_bullet_three_body);
                if (textViewA0B7 != null) {
                    A00(textViewA0B7, R.string._name_removed__res_0x7f121f64);
                }
                TextView textViewA0B8 = AbstractC466425r.A0B(view, R.id.instrumentation_auth_complete_link);
                if (textViewA0B8 != null) {
                    if (i5 == 1) {
                        i3 = R.string._name_removed__res_0x7f121f6d;
                    } else if (i5 == 2) {
                        i3 = R.string._name_removed__res_0x7f121f77;
                    } else if (i5 != 4) {
                        String strA0w = AbstractC466525s.A0w(this.A07.A00("https://faq.whatsapp.com/836703167795647"));
                        textViewA0B8.setText(R.string._name_removed__res_0x7f121f6d);
                        C54V.A00(textViewA0B8, this.A06, AbstractC466525s.A1b(strA0w, 1), R.string._name_removed__res_0x7f121f6d);
                    } else {
                        A03(textViewA0B8, "whatsapp-smart-glasses-learn-more-rbm", R.string._name_removed__res_0x7f121f6e);
                    }
                    A03(textViewA0B8, "whatsapp-smart-glasses-learn-more", i3);
                }
                textViewA0B = AbstractC466425r.A0B(view, R.id.instrumentation_auth_complete_button);
                if (textViewA0B == null) {
                    return;
                } else {
                    i2 = R.string._name_removed__res_0x7f121f6b;
                }
            } else {
                TextView textViewA0B9 = AbstractC466425r.A0B(view, R.id.instrumentation_auth_complete_bullet_two_body);
                if (textViewA0B9 != null) {
                    textViewA0B9.setText(R.string._name_removed__res_0x7f121f66);
                }
                TextView textViewA0B10 = AbstractC466425r.A0B(view, R.id.instrumentation_auth_complete_bullet_three_body);
                if (textViewA0B10 != null) {
                    A00(textViewA0B10, R.string._name_removed__res_0x7f121f62);
                }
                String strA0w2 = AbstractC466525s.A0w(this.A07.A00("https://faq.whatsapp.com/general/security-and-privacy/how-to-use-whatsapp-on-ray-ban-stories/"));
                TextView textViewA0B11 = AbstractC466425r.A0B(view, R.id.instrumentation_auth_complete_link);
                if (textViewA0B11 != null) {
                    textViewA0B11.setText(R.string._name_removed__res_0x7f121f6c);
                    C54V.A00(textViewA0B11, this.A06, AbstractC466525s.A1b(strA0w2, 1), R.string._name_removed__res_0x7f121f6c);
                }
                textViewA0B = AbstractC466425r.A0B(view, R.id.instrumentation_auth_complete_button);
                if (textViewA0B == null) {
                    return;
                } else {
                    i2 = R.string._name_removed__res_0x7f121f6a;
                }
            }
            textViewA0B.setText(i2);
            return;
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    private final void A00(TextView textView, int i) {
        C016207r c016207r = this.A06;
        if (c016207r.A0w(13203)) {
            String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121f63);
            if (C0C7.A0w(strA0u, "%1$s", false) || C0C7.A0w(strA0u, "%s", false)) {
                String strA0f = c016207r.A0f(13202);
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = strA0f;
                AbstractC466525s.A1G(textView, this, objArrA1a, R.string._name_removed__res_0x7f121f63);
                return;
            }
        }
        textView.setText(i);
    }

    private final void A03(TextView textView, String str, int i) {
        SpannableStringBuilder spannableStringBuilderA09 = this.A08.A09(A1A(), new RunnableC30802Dd2(str, 12, this), AbstractC466725u.A0j(this, "learn-more", AbstractC465925m.A1a(), 0, i), "learn-more");
        AbstractC466125o.A1Q(textView, this.A06);
        textView.setText(spannableStringBuilderA09);
    }

    public static final void A04(ConnectFragment connectFragment, boolean z) {
        View viewFindViewById;
        connectFragment.A01 = z;
        View view = connectFragment.A0B;
        if (view == null || (viewFindViewById = view.findViewById(R.id.instrumentation_auth_complete_button)) == null) {
            return;
        }
        viewFindViewById.setEnabled(!z);
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A29(int i, String[] strArr, int[] iArr) {
        AbstractC466325q.A16(strArr, iArr);
        int i2 = 0;
        if (i != 100) {
            C00K.A0C(false, "Unknown request code");
            return;
        }
        int length = iArr.length;
        if (length != 0) {
            while (iArr[i2] == 0 && (i2 = i2 + 1) < length) {
            }
        }
        C25640BNm c25640BNm = this.A00;
        if (c25640BNm == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        c25640BNm.A0g();
    }
}
