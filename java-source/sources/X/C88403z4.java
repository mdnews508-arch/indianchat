package X;

import android.content.Context;
import android.net.Uri;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Arrays;
import java.util.Locale;
import java.util.TreeMap;

/* JADX INFO: renamed from: X.3z4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C88403z4 extends C0WY {
    public final C05C A00;
    public final C1CF A01;
    public final C12260gk A02;
    public final InterfaceC54618P1h A03;
    public final C0FJ A04;
    public final C04240Jl A05;
    public final C37282GXs A06;
    public static final int[] A0D = {R.string._name_removed__res_0x7f121bfc, R.string._name_removed__res_0x7f121bf8};
    public static final int[] A07 = {R.string._name_removed__res_0x7f121bfa, R.string._name_removed__res_0x7f121bf7};
    public static final int[] A08 = {R.string._name_removed__res_0x7f121bf2, R.string._name_removed__res_0x7f121bf5};
    public static final int[] A09 = {R.string._name_removed__res_0x7f121bef, R.string._name_removed__res_0x7f121bf3};
    public static final int[] A0A = {R.string._name_removed__res_0x7f121bf0, R.string._name_removed__res_0x7f121bf4};
    public static final int[] A0B = {R.string._name_removed__res_0x7f121bf1, R.string._name_removed__res_0x7f121bf1};
    public static final int[] A0C = {R.string._name_removed__res_0x7f121bf9, R.string._name_removed__res_0x7f121bf6};

    private final void A04(TextEmojiLabel textEmojiLabel, String str, String... strArr) {
        int length = strArr.length;
        Object[] objArr = new Object[length];
        TreeMap treeMap = new TreeMap();
        for (int i = 0; i < length; i++) {
            String strValueOf = String.valueOf(i);
            objArr[i] = strValueOf;
            treeMap.put(strValueOf, Uri.parse(strArr[i]));
        }
        A21 a21 = (A21) C05C.A02(this.A00);
        Context contextA05 = AbstractC466125o.A05(textEmojiLabel);
        Locale localeA0S = this.A04.A0S();
        Object[] objArrCopyOf = Arrays.copyOf(objArr, length);
        a21.A02(contextA05, textEmojiLabel, AbstractC81773lg.A14(localeA0S, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length)), treeMap);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x00cf  */
    @Override // X.C0WY
    public Object A0H(ViewGroup viewGroup, int i) {
        NestedScrollView nestedScrollView;
        int i2;
        boolean z;
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e091d, viewGroup, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView");
            nestedScrollView = (NestedScrollView) viewInflate;
            TextView textViewA09 = AbstractC466225p.A09(nestedScrollView, R.id.green_alert_education_title);
            C0S4.A0l(textViewA09, true);
            textViewA09.setText(R.string._name_removed__res_0x7f121bea);
            AbstractC466225p.A09(nestedScrollView, R.id.green_alert_education_intro).setText(R.string._name_removed__res_0x7f121be9);
            A02(AbstractC466125o.A0A(nestedScrollView, R.id.green_alert_education_image_and_caption_1), R.drawable.ga_edu_1, R.string._name_removed__res_0x7f121be6);
            A02(AbstractC466125o.A0A(nestedScrollView, R.id.green_alert_education_image_and_caption_2), R.drawable.ga_edu_2, R.string._name_removed__res_0x7f121be7);
            View viewA0A = AbstractC466125o.A0A(nestedScrollView, R.id.green_alert_education_image_and_caption_3);
            String strA00 = A00(C5XM.A00);
            ((ImageView) C0S4.A04(viewA0A, R.id.green_alert_education_image)).setImageResource(R.drawable.ga_edu_3);
            A04((TextEmojiLabel) AbstractC466125o.A0A(viewA0A, R.id.green_alert_education_image_caption), AbstractC466725u.A0h(viewA0A.getContext(), "0", new Object[1], 0, R.string._name_removed__res_0x7f121be8), strA00);
        } else {
            if (i != 1) {
                throw AbstractC81763lf.A0m("Unknown page: ", AnonymousClass000.A08(), i);
            }
            View viewInflate2 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e091f, viewGroup, false);
            C000700h.A0D(viewInflate2, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView");
            nestedScrollView = (NestedScrollView) viewInflate2;
            TextView textViewA010 = AbstractC466225p.A09(nestedScrollView, R.id.green_alert_tos_title);
            C0S4.A0l(textViewA010, true);
            Context contextA05 = AbstractC466125o.A05(nestedScrollView);
            int[] iArr = A0D;
            C12260gk c12260gk = this.A02;
            textViewA010.setText(AbstractC466025n.A1M(contextA05, C5XM.A00(c12260gk, iArr)));
            AbstractC465925m.A09(nestedScrollView, R.id.green_alert_tos_intro).setText(Html.fromHtml(AbstractC466025n.A1M(AbstractC466125o.A05(nestedScrollView), C5XM.A00(c12260gk, A07))));
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466125o.A0A(nestedScrollView, R.id.green_alert_tos_bullets_header);
            String string = AbstractC466125o.A05(nestedScrollView).getString(C5XM.A00(c12260gk, A08), Arrays.copyOf(new Object[]{"0"}, 1));
            C000700h.A06(string);
            A04(textEmojiLabel, string, A00(C5XM.A00));
            A03(AbstractC466125o.A0A(nestedScrollView, R.id.green_alert_tos_bullet_1), AbstractC466025n.A1M(AbstractC466125o.A05(nestedScrollView), C5XM.A00(c12260gk, A09)), new String[0], R.drawable.ga_tos_1);
            A03(AbstractC466125o.A0A(nestedScrollView, R.id.green_alert_tos_bullet_2), AbstractC466025n.A1M(AbstractC466125o.A05(nestedScrollView), C5XM.A00(c12260gk, A0A)), new String[0], R.drawable.ga_tos_2);
            if (!c12260gk.A03()) {
                z = c12260gk.A04("GI");
            }
            if (z) {
                C0S4.A04(nestedScrollView, R.id.green_alert_tos_bullet_3).setVisibility(8);
            } else {
                C0S4.A04(nestedScrollView, R.id.green_alert_tos_bullet_3).setVisibility(0);
                View viewA0A2 = AbstractC466125o.A0A(nestedScrollView, R.id.green_alert_tos_bullet_3);
                String string2 = AbstractC466125o.A05(nestedScrollView).getString(C5XM.A00(c12260gk, A0B), Arrays.copyOf(new Object[]{"0"}, 1));
                C000700h.A06(string2);
                A03(viewA0A2, string2, new String[]{A00(C5XM.A02)}, R.drawable.ga_tos_3);
            }
            TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) AbstractC466125o.A0A(nestedScrollView, R.id.green_alert_tos_footer);
            String string3 = AbstractC466125o.A05(nestedScrollView).getString(C5XM.A00(c12260gk, A0C), Arrays.copyOf(new Object[]{"0", "1", "2"}, 3));
            C000700h.A06(string3);
            A04(textEmojiLabel2, string3, A01(C5XM.A03), A01(C5XM.A01), A00(C5XM.A04));
        }
        Context context = nestedScrollView.getContext();
        if (context != null) {
            String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124ef0);
            String strA1M2 = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124eef);
            if (i != 0) {
                View viewFindViewById = nestedScrollView.findViewById(R.id.start_list_green_alert_tos_view);
                if (viewFindViewById != null) {
                    viewFindViewById.setContentDescription(strA1M);
                }
                i2 = R.id.end_list_green_alert_tos_view;
            } else {
                View viewFindViewById2 = nestedScrollView.findViewById(R.id.start_list_green_alert_education_view);
                if (viewFindViewById2 != null) {
                    viewFindViewById2.setContentDescription(strA1M);
                }
                i2 = R.id.end_list_green_alert_education_view;
            }
            View viewFindViewById3 = nestedScrollView.findViewById(i2);
            if (viewFindViewById3 != null) {
                viewFindViewById3.setContentDescription(strA1M2);
            }
        }
        nestedScrollView.A0B = this.A03;
        nestedScrollView.setTag(Integer.valueOf(i));
        viewGroup.addView(nestedScrollView);
        return nestedScrollView;
    }

    private final String A00(String[] strArr) {
        String str;
        C37282GXs c37282GXs = this.A06;
        C12260gk c12260gk = this.A02;
        C000700h.A0A(strArr, 2);
        if (c12260gk.A03() || c12260gk.A04("GI")) {
            str = strArr[2];
        } else {
            str = c12260gk.A04("BR") ? strArr[1] : strArr[0];
        }
        return AbstractC466525s.A0w(c37282GXs.A05("security-and-privacy", str));
    }

    private final String A01(String[] strArr) {
        String str;
        C04240Jl c04240Jl = this.A05;
        C12260gk c12260gk = this.A02;
        C000700h.A0A(strArr, 2);
        if (c12260gk.A03() || c12260gk.A04("GI")) {
            str = strArr[2];
        } else {
            str = c12260gk.A04("BR") ? strArr[1] : strArr[0];
        }
        return AbstractC466525s.A0w(c04240Jl.A00(str));
    }

    @Override // X.C0WY
    public int A0G() {
        return 2;
    }

    public C88403z4(InterfaceC54618P1h interfaceC54618P1h, C0FJ c0fj, C1CF c1cf, C12260gk c12260gk, C04240Jl c04240Jl, C37282GXs c37282GXs) {
        AbstractC466325q.A15(c12260gk, c37282GXs);
        AbstractC466325q.A17(c1cf, interfaceC54618P1h);
        this.A02 = c12260gk;
        this.A05 = c04240Jl;
        this.A06 = c37282GXs;
        this.A04 = c0fj;
        this.A01 = c1cf;
        this.A03 = interfaceC54618P1h;
        this.A00 = AnonymousClass056.A00(2043);
    }

    public static final void A02(View view, int i, int i2) {
        ((ImageView) C0S4.A04(view, R.id.green_alert_education_image)).setImageResource(i);
        AbstractC465925m.A09(view, R.id.green_alert_education_image_caption).setText(Html.fromHtml(view.getContext().getString(i2)));
    }

    private final void A03(View view, String str, String[] strArr, int i) {
        ((ImageView) C0S4.A04(view, R.id.green_alert_tos_bullet_image)).setImageResource(i);
        A04((TextEmojiLabel) AbstractC466125o.A0A(view, R.id.green_alert_tos_bullet_text), str, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // X.C0WY
    public void A0I(ViewGroup viewGroup, Object obj, int i) {
        AbstractC466325q.A15(viewGroup, obj);
        viewGroup.removeView((View) obj);
    }

    @Override // X.C0WY
    public boolean A0J(View view, Object obj) {
        C000700h.A0B(view, obj);
        return AbstractC466225p.A1a(view, obj);
    }
}
