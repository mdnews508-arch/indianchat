package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8d1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class C193708d1 implements Function0 {
    public final /* synthetic */ ViewGroup A00;
    public final /* synthetic */ C78I A01;
    public final /* synthetic */ C173547jm A02;
    public final /* synthetic */ C164397Jt A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ List A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: Code duplicated, block: B:36:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:59:0x0105  */
    /* JADX WARN: Code duplicated, block: B:61:0x0108  */
    /* JADX WARN: Code duplicated, block: B:63:0x010d  */
    /* JADX WARN: Code duplicated, block: B:66:0x011e  */
    /* JADX WARN: Code duplicated, block: B:71:0x012a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:77:0x0178  */
    /* JADX WARN: Code duplicated, block: B:78:0x017c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0180 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0182  */
    /* JADX WARN: Code duplicated, block: B:81:0x0186 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x0188 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x018a  */
    /* JADX WARN: Code duplicated, block: B:84:0x018e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0192  */
    /* JADX WARN: Code duplicated, block: B:94:0x0152 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C180887wm c180887wm;
        boolean z;
        boolean z2;
        boolean z3;
        Integer num;
        int iIntValue;
        int i;
        View viewInflate;
        TextView textView;
        Object next;
        C173547jm c173547jm = this.A02;
        ViewGroup viewGroup = this.A00;
        C78I c78i = this.A01;
        ?? A0o = this.A06;
        String str = this.A04;
        String str2 = this.A05;
        boolean z4 = this.A07;
        C164397Jt c164397Jt = this.A03;
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        layoutParams.width = -1;
        AbstractC148886gA.A1A(viewGroup, layoutParams);
        int dimensionPixelSize = AbstractC466525s.A09(viewGroup).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e18);
        C1OK.A04(viewGroup, new C1KH(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize));
        TextView textViewA0B = AbstractC466425r.A0B(viewGroup, R.id.poll_name);
        C37393Gav c37393GavA0x = AbstractC148886gA.A0x(c173547jm.A02);
        if (c78i != null) {
            str = c78i.A00.A06;
        }
        textViewA0B.setText(c37393GavA0x.A09(str));
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(viewGroup, R.id.poll_options_container);
        if (viewGroupA0B != null) {
            viewGroupA0B.removeAllViews();
            List listA01 = AnonymousClass825.A01(c78i != null ? c78i.A00.A0p() : null);
            if (listA01 == null) {
                listA01 = C002401f.A00;
            }
            if (c78i != null) {
                ImmutableList immutableList = c78i.A00.A0A;
                C000700h.A06(immutableList);
                A0o = AbstractC466825v.A0o(immutableList);
                Iterator it = immutableList.iterator();
                while (it.hasNext()) {
                    A0o.add(((C180887wm) it.next()).A04);
                }
            }
            Iterator it2 = A0o.iterator();
            while (it2.hasNext()) {
                String strA11 = AbstractC466425r.A11(it2);
                if (c78i != null) {
                    ImmutableList immutableList2 = c78i.A00.A0A;
                    C000700h.A06(immutableList2);
                    Iterator it3 = immutableList2.iterator();
                    do {
                        if (!it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                    } while (!C000700h.areEqual(((C180887wm) next).A04, strA11));
                    c180887wm = (C180887wm) next;
                } else {
                    c180887wm = null;
                }
                boolean z5 = false;
                if (str2 != null) {
                    z = str2.equals(c180887wm != null ? c180887wm.A04 : null);
                }
                boolean zIsEmpty = listA01.isEmpty();
                if (zIsEmpty) {
                    z2 = false;
                    z3 = false;
                    if (!zIsEmpty && z2 && c180887wm != null) {
                    }
                    if (z4) {
                        if (z) {
                            num = C02S.A01;
                        } else {
                            num = C02S.A00;
                        }
                    } else if (zIsEmpty) {
                        num = C02S.A0N;
                    } else if (!z3) {
                        num = C02S.A01;
                    } else if (z5) {
                        num = C02S.A0C;
                    } else {
                        num = C02S.A00;
                    }
                    iIntValue = num.intValue();
                    if (iIntValue != 3) {
                        i = R.layout._name_removed__res_0x7f0e128f;
                    } else if (iIntValue != 0) {
                        i = R.layout._name_removed__res_0x7f0e1290;
                        if (iIntValue != 1) {
                            i = R.layout._name_removed__res_0x7f0e1292;
                        }
                    } else {
                        i = R.layout._name_removed__res_0x7f0e1291;
                    }
                    viewInflate = AbstractC466625t.A0E(viewGroupA0B).inflate(i, (ViewGroup) null, false);
                    if ((viewInflate instanceof TextView) && (textView = (TextView) viewInflate) != null) {
                        textView.setText(strA11);
                    }
                    if (!(viewInflate instanceof WaTextView) && viewInflate != null && num == C02S.A0N && c78i != null) {
                        UXLog.setOnClickListener(viewInflate, new ViewOnClickListenerC1839285i(viewGroupA0B, c78i, c164397Jt, strA11, 0), 1938860201);
                        viewInflate.setClickable(true);
                        viewInflate.setFocusable(true);
                        viewInflate.setSelected(false);
                    }
                    int dimensionPixelSize2 = AbstractC466525s.A09(viewGroupA0B).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bb2);
                    int dimensionPixelSize3 = AbstractC466525s.A09(viewGroupA0B).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bb4);
                    viewGroupA0B.addView(viewInflate);
                    C000700h.A09(viewInflate);
                    C1OK.A04(viewInflate, new C1KH(dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize2, dimensionPixelSize3));
                } else {
                    if (AbstractC02550Br.A1U(listA01, c180887wm != null ? Long.valueOf(c180887wm.A01) : null)) {
                        z2 = true;
                        if (c180887wm != null) {
                            z3 = true;
                            if (!c180887wm.A03) {
                            }
                        }
                        if (z4) {
                            if (z) {
                                num = C02S.A01;
                            } else {
                                num = C02S.A00;
                            }
                        } else if (zIsEmpty) {
                            num = C02S.A0N;
                        } else if (!z3) {
                            num = C02S.A01;
                        } else if (z5) {
                            num = C02S.A0C;
                        } else {
                            num = C02S.A00;
                        }
                        iIntValue = num.intValue();
                        if (iIntValue != 3) {
                            i = R.layout._name_removed__res_0x7f0e128f;
                        } else if (iIntValue != 0) {
                            i = R.layout._name_removed__res_0x7f0e1290;
                            if (iIntValue != 1) {
                                i = R.layout._name_removed__res_0x7f0e1292;
                            }
                        } else {
                            i = R.layout._name_removed__res_0x7f0e1291;
                        }
                        viewInflate = AbstractC466625t.A0E(viewGroupA0B).inflate(i, (ViewGroup) null, false);
                        if (viewInflate instanceof TextView) {
                            textView.setText(strA11);
                        }
                        if (!(viewInflate instanceof WaTextView)) {
                        }
                        int dimensionPixelSize4 = AbstractC466525s.A09(viewGroupA0B).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bb2);
                        int dimensionPixelSize5 = AbstractC466525s.A09(viewGroupA0B).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bb4);
                        viewGroupA0B.addView(viewInflate);
                        C000700h.A09(viewInflate);
                        C1OK.A04(viewInflate, new C1KH(dimensionPixelSize4, dimensionPixelSize5, dimensionPixelSize4, dimensionPixelSize5));
                    } else {
                        z2 = false;
                    }
                    z3 = false;
                    if (!zIsEmpty) {
                    }
                    if (z4) {
                        if (z) {
                            num = C02S.A01;
                        } else {
                            num = C02S.A00;
                        }
                    } else if (zIsEmpty) {
                        num = C02S.A0N;
                    } else if (!z3) {
                        num = C02S.A01;
                    } else if (z5) {
                        num = C02S.A0C;
                    } else {
                        num = C02S.A00;
                    }
                    iIntValue = num.intValue();
                    if (iIntValue != 3) {
                        i = R.layout._name_removed__res_0x7f0e128f;
                    } else if (iIntValue != 0) {
                        i = R.layout._name_removed__res_0x7f0e1290;
                        if (iIntValue != 1) {
                            i = R.layout._name_removed__res_0x7f0e1292;
                        }
                    } else {
                        i = R.layout._name_removed__res_0x7f0e1291;
                    }
                    viewInflate = AbstractC466625t.A0E(viewGroupA0B).inflate(i, (ViewGroup) null, false);
                    if (viewInflate instanceof TextView) {
                        textView.setText(strA11);
                    }
                    if (!(viewInflate instanceof WaTextView)) {
                    }
                    int dimensionPixelSize6 = AbstractC466525s.A09(viewGroupA0B).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bb2);
                    int dimensionPixelSize7 = AbstractC466525s.A09(viewGroupA0B).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bb4);
                    viewGroupA0B.addView(viewInflate);
                    C000700h.A09(viewInflate);
                    C1OK.A04(viewInflate, new C1KH(dimensionPixelSize6, dimensionPixelSize7, dimensionPixelSize6, dimensionPixelSize7));
                }
                if (!c180887wm.A03) {
                    z5 = true;
                }
                if (z4) {
                    if (z) {
                        num = C02S.A01;
                    } else {
                        num = C02S.A00;
                    }
                } else if (zIsEmpty) {
                    num = C02S.A0N;
                } else if (!z3) {
                    num = C02S.A01;
                } else if (z5) {
                    num = C02S.A0C;
                } else {
                    num = C02S.A00;
                }
                iIntValue = num.intValue();
                if (iIntValue != 3) {
                    i = R.layout._name_removed__res_0x7f0e128f;
                } else if (iIntValue != 0) {
                    i = R.layout._name_removed__res_0x7f0e1290;
                    if (iIntValue != 1) {
                        i = R.layout._name_removed__res_0x7f0e1292;
                    }
                } else {
                    i = R.layout._name_removed__res_0x7f0e1291;
                }
                viewInflate = AbstractC466625t.A0E(viewGroupA0B).inflate(i, (ViewGroup) null, false);
                if (viewInflate instanceof TextView) {
                    textView.setText(strA11);
                }
                if (!(viewInflate instanceof WaTextView)) {
                }
                int dimensionPixelSize8 = AbstractC466525s.A09(viewGroupA0B).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bb2);
                int dimensionPixelSize9 = AbstractC466525s.A09(viewGroupA0B).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bb4);
                viewGroupA0B.addView(viewInflate);
                C000700h.A09(viewInflate);
                C1OK.A04(viewInflate, new C1KH(dimensionPixelSize8, dimensionPixelSize9, dimensionPixelSize8, dimensionPixelSize9));
            }
        }
        return C05S.A00;
    }

    public /* synthetic */ C193708d1(ViewGroup viewGroup, C78I c78i, C173547jm c173547jm, C164397Jt c164397Jt, String str, String str2, List list, boolean z) {
        this.A02 = c173547jm;
        this.A00 = viewGroup;
        this.A01 = c78i;
        this.A06 = list;
        this.A04 = str;
        this.A05 = str2;
        this.A07 = z;
        this.A03 = c164397Jt;
    }
}
