package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.N3q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50328N3q extends MW1 {
    public String A00;
    public Function1 A01;
    public boolean A02;
    public final LinkedHashMap A03;
    public final List A04;

    public C50328N3q(View view, LinearLayout linearLayout, C51591Nj1 c51591Nj1, List list) {
        C1JZ c1jzA00;
        super(view);
        this.A04 = list;
        this.A03 = AbstractC465925m.A1E();
        int dimensionPixelSize = linearLayout.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            C52459NyZ c52459NyZ = (C52459NyZ) obj;
            C000700h.A0A(c52459NyZ, 1);
            switch (c52459NyZ.A00.ordinal()) {
                case 0:
                case 1:
                case 2:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                case 18:
                case 21:
                case 22:
                    View viewInflate = AbstractC466625t.A0E(linearLayout).inflate(R.layout._name_removed__res_0x7f0e1545, (ViewGroup) linearLayout, false);
                    WDSTextField wDSTextField = (WDSTextField) viewInflate.findViewById(R.id.wa_lead_gen_short_answer_field);
                    C000700h.A09(wDSTextField);
                    c1jzA00 = new C50326N3o(viewInflate, null, wDSTextField, null, null, c51591Nj1);
                    break;
                case 3:
                case 4:
                    c1jzA00 = AbstractC50707NKf.A00(linearLayout, c51591Nj1);
                    break;
                case 5:
                case 6:
                case 7:
                    c1jzA00 = AbstractC50708NKg.A00(linearLayout, c51591Nj1);
                    break;
                case 19:
                    LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(linearLayout);
                    String strA1M = AbstractC466025n.A1M(linearLayout.getContext(), R.string._name_removed__res_0x7f124a7a);
                    View viewInflate2 = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e153b, (ViewGroup) linearLayout, false);
                    C000700h.A09(viewInflate2);
                    c1jzA00 = new N3t(viewInflate2, null, (WDSTextField) AbstractC466025n.A03(viewInflate2, R.id.wa_lead_gen_date_field), null, null, c51591Nj1, strA1M);
                    break;
                case 20:
                    c1jzA00 = AbstractC50706NKe.A00(linearLayout, c51591Nj1);
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            if (i > 0) {
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = dimensionPixelSize;
            }
            linearLayout.addView(c1jzA00.A0I, layoutParams);
            this.A03.put(c52459NyZ.A04, c1jzA00);
            i = i2;
        }
    }

    public static final void A00(C50328N3q c50328N3q, Function1 function1, boolean z) {
        String string;
        boolean zA0O = false;
        for (C52459NyZ c52459NyZ : c50328N3q.A04) {
            LinkedHashMap linkedHashMap = c50328N3q.A03;
            String str = c52459NyZ.A04;
            MW1 mw1 = (MW1) linkedHashMap.get(str);
            if (mw1 != null) {
                Context contextA05 = AbstractC466125o.A05(mw1.A0I);
                C51764Nlx c51764NlxA00 = AbstractC50704NKc.A00(c52459NyZ, (String) function1.invoke(str));
                if (c51764NlxA00 == null) {
                    string = null;
                } else {
                    string = c51764NlxA00.A03;
                    if (C0C7.A0p(string)) {
                        N7J n7j = c51764NlxA00.A00;
                        N7J n7j2 = N7J.A07;
                        int i = R.string._name_removed__res_0x7f124a82;
                        if (n7j == n7j2) {
                            i = R.string._name_removed__res_0x7f124a87;
                        }
                        string = contextA05.getString(i);
                    }
                }
                mw1.A0M(string);
                if (z && string != null && !zA0O) {
                    zA0O = mw1.A0O();
                }
            }
        }
    }
}
