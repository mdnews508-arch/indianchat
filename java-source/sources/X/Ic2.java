package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.contactphotos.contact.photos.ClusterProfilePictureView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class Ic2 implements InterfaceC25234B5c {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public RadioButton A07;
    public RadioButton A08;
    public TextView A09;
    public ClusterProfilePictureView A0A;
    public WaImageView A0B;
    public WaTextView A0C;
    public WaTextView A0D;
    public SelectionCheckView A0E;
    public Function1 A0F;
    public Function1 A0G;
    public Function1 A0H;
    public boolean A0I;
    public final int A0J;
    public final View A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C13780jw A0Q;
    public final java.util.Map A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final C05C A0e;

    public Ic2(View view, int i) {
        C000700h.A0A(view, 0);
        this.A0K = view;
        this.A0J = i;
        this.A0Q = (C13780jw) C00C.A02(4107);
        this.A0e = AbstractC148876g9.A0N();
        this.A0O = AbstractC466025n.A0G();
        this.A0M = AbstractC466025n.A0T();
        this.A0N = AnonymousClass056.A00(3144);
        this.A0L = AbstractC148856g7.A07();
        this.A0P = AbstractC466025n.A0N();
        Integer num = C02S.A0C;
        this.A0U = C42271Iij.A00(num, this, 45);
        this.A0c = C42271Iij.A00(num, this, 48);
        this.A0V = C42271Iij.A00(num, this, 49);
        this.A0S = C42282Iiu.A02(num, this, 0);
        this.A0a = C42282Iiu.A02(num, this, 1);
        this.A0W = C42271Iij.A00(num, this, 40);
        this.A0d = C42271Iij.A00(num, this, 41);
        this.A0Y = C42271Iij.A00(num, this, 42);
        this.A0b = C42271Iij.A00(num, this, 43);
        this.A0X = C42271Iij.A00(num, this, 44);
        this.A0Z = C42271Iij.A00(num, this, 46);
        this.A0T = C42271Iij.A00(num, this, 47);
        this.A0R = AbstractC465925m.A1E();
    }

    private final void A03(int i) {
        CompoundButton compoundButton;
        InterfaceC001000l interfaceC001000l;
        if (i == 0) {
            compoundButton = (RadioButton) AbstractC466025n.A1L(this.A0c);
        } else {
            if (i == 1) {
                interfaceC001000l = this.A0S;
            } else if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        throw AbstractC465925m.A15("unknown status distribution mode");
                    }
                    return;
                }
                compoundButton = (RadioButton) AbstractC466025n.A1L(this.A0c);
            } else {
                interfaceC001000l = this.A0V;
            }
            compoundButton = (CompoundButton) AbstractC466025n.A1L(interfaceC001000l);
        }
        compoundButton.setChecked(true);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
    public static final void A05(RadioButton radioButton, C40492Hru c40492Hru, Ic2 ic2, int i) {
        CompoundButton compoundButton;
        Function1 function1;
        InterfaceC001000l interfaceC001000l;
        C42241IiF c42241IiF = new C42241IiF(radioButton, c40492Hru, ic2, i, 1);
        if (i == ic2.A00 || ic2.A0F == null) {
            c42241IiF.invoke();
            return;
        }
        radioButton.setChecked(false);
        int i2 = ic2.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    interfaceC001000l = ic2.A0V;
                }
                function1 = ic2.A0F;
                if (function1 != null) {
                    function1.invoke(c42241IiF);
                }
            }
            interfaceC001000l = ic2.A0S;
            compoundButton = (CompoundButton) AbstractC466025n.A1L(interfaceC001000l);
        } else {
            compoundButton = (RadioButton) AbstractC466025n.A1L(ic2.A0c);
        }
        if (compoundButton != null) {
            compoundButton.setChecked(true);
        }
        function1 = ic2.A0F;
        if (function1 != null) {
            function1.invoke(c42241IiF);
        }
    }

    public final void A0D(int i, int i2, int i3) {
        int i4;
        int i5;
        String strA01;
        int i6;
        if (i != 1) {
            i4 = 2;
            if (i != 2) {
                i4 = 0;
            }
        } else {
            i4 = 1;
        }
        this.A01 = i4;
        if (i != 1) {
            i5 = R.string._name_removed__res_0x7f1239c5;
            if (i != 2) {
                i5 = R.string._name_removed__res_0x7f1239ca;
            }
        } else {
            i5 = R.string._name_removed__res_0x7f1239c3;
        }
        WaTextView waTextView = this.A0D;
        if (waTextView != null) {
            waTextView.setText(i5);
        }
        if (i != 1) {
            strA01 = i != 2 ? AbstractC466025n.A1M(this.A0K.getContext(), R.string._name_removed__res_0x7f124e77) : A02(this).A01(R.plurals._name_removed__res_0x7f100273, i3);
        } else {
            strA01 = A02(this).A01(R.plurals._name_removed__res_0x7f100272, i2);
        }
        WaTextView waTextView2 = this.A0C;
        if (waTextView2 != null) {
            waTextView2.setText(strA01);
        }
        if (i != 1) {
            i6 = R.drawable.ic_person_cancel;
            if (i != 2) {
                i6 = R.drawable.vec_ic_person_white;
            }
        } else {
            i6 = R.drawable.wa_ic_person_check;
        }
        WaImageView waImageView = this.A0B;
        if (waImageView != null) {
            waImageView.setImageResource(i6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0051  */
    public final void A0F(C1838484z c1838484z, C40492Hru c40492Hru) {
        boolean z;
        View viewA04;
        View view;
        int iIndexOfChild;
        boolean zA1a = AbstractC466725u.A1a(c1838484z, c40492Hru, 0);
        ViewGroup viewGroupA06 = AbstractC465925m.A06(this.A0T);
        if (viewGroupA06 != null) {
            java.util.Map map = this.A0R;
            String str = c1838484z.A02;
            View view2 = (View) map.remove(str);
            if (view2 != null) {
                viewGroupA06.removeView(view2);
            }
            String strA00 = A02(this).A00(c1838484z.A01().size());
            boolean zA0A = A0A(this);
            int i = R.layout._name_removed__res_0x7f0e0ffe;
            if (zA0A) {
                i = R.layout._name_removed__res_0x7f0e0ffd;
            }
            View viewInflate = AbstractC466625t.A0E(this.A0K).inflate(i, viewGroupA06, false);
            if (c1838484z.A07) {
                RadioButton radioButton = this.A08;
                z = true;
                if (radioButton != null && radioButton.isChecked() == zA1a) {
                    z = false;
                }
            } else {
                z = false;
            }
            if (A0A(this)) {
                viewA04 = C0S4.A04(viewInflate, R.id.privacy_settings_custom_list_checkbox);
                SelectionCheckView selectionCheckView = (SelectionCheckView) viewA04;
                selectionCheckView.A06(z, false);
                view = selectionCheckView;
            } else {
                viewA04 = C0S4.A04(viewInflate, R.id.privacy_settings_custom_list_radio_button);
                CompoundButton compoundButton = (CompoundButton) viewA04;
                compoundButton.setChecked(z);
                view = compoundButton;
            }
            view.setClickable(false);
            C000700h.A09(viewA04);
            AbstractC29101Ny.A0B(AbstractC465925m.A09(viewInflate, R.id.privacy_settings_custom_list_details));
            C000700h.A09(viewInflate);
            A04(viewInflate, c1838484z, c40492Hru, this, strA00);
            View view3 = this.A06;
            if (view3 == null || (iIndexOfChild = viewGroupA06.indexOfChild(view3)) < 0) {
                viewGroupA06.addView(viewInflate);
            } else {
                viewGroupA06.addView(viewInflate, iIndexOfChild);
            }
            map.put(str, viewInflate);
        }
    }

    public final void A0G(C40492Hru c40492Hru, List list) {
        C000700h.A0A(c40492Hru, 1);
        if (A01(this).A0E()) {
            InterfaceC001000l interfaceC001000l = this.A0U;
            ((C40888HyO) interfaceC001000l.getValue()).A00 = this.A0G;
            ((C40888HyO) interfaceC001000l.getValue()).A02(list, new C42295Ij7(c40492Hru, this, 9));
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0045 A[PHI: r10
  0x0045: PHI (r10v1 java.util.List) = (r10v0 java.util.List), (r10v3 java.util.List) binds: [B:3:0x001d, B:11:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    public static final C85C A00(Ic2 ic2, int i) {
        int iA08 = i;
        C13780jw c13780jw = ic2.A0Q;
        List listA0Q = c13780jw.A0Q();
        Integer[] numArr = new Integer[1];
        AbstractC466725u.A11(iA08, numArr);
        LinkedHashSet linkedHashSetA03 = C08G.A03(numArr);
        ImmutableList immutableListA0D = c13780jw.A0D();
        ImmutableList immutableListA0E = c13780jw.A0E();
        if (iA08 != 4) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA0Q);
            Iterator it = listA0Q.iterator();
            while (it.hasNext()) {
                C1838484z c1838484zA0N = AbstractC148866g8.A0N(it);
                arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N, c1838484zA0N.A02, c1838484zA0N.A00, false));
            }
            listA0Q = arrayListA0o;
            if (i != 0 && iA08 != 2) {
                iA08 = c13780jw.A08();
            }
        } else {
            iA08 = c13780jw.A08();
        }
        return new C85C(null, immutableListA0D, immutableListA0E, listA0Q, linkedHashSetA03, 0, iA08, false, false, false, false, false);
    }

    public static final C0VH A01(Ic2 ic2) {
        return (C0VH) C05C.A02(ic2.A0e);
    }

    public static C40888HyO A02(Ic2 ic2) {
        return (C40888HyO) ic2.A0U.getValue();
    }

    private final void A06(C85C c85c, int i) {
        if (c85c != null) {
            A09(this, c85c.A03.size(), c85c.A05.size());
        } else {
            AbstractC466225p.A0x(this.A0O).CJT(new RunnableC42144Igc(this, i, 21));
        }
    }

    public static final void A07(Ic2 ic2) {
        ((RadioButton) AbstractC466025n.A1L(ic2.A0c)).setChecked(false);
        ((CompoundButton) AbstractC466025n.A1L(ic2.A0S)).setChecked(false);
        ((CompoundButton) AbstractC466025n.A1L(ic2.A0V)).setChecked(false);
    }

    public static final void A08(Ic2 ic2) {
        RadioButton radioButton = ic2.A08;
        if (radioButton != null) {
            radioButton.setChecked(false);
        }
        ic2.A0I = false;
        RadioButton radioButton2 = ic2.A07;
        if (radioButton2 != null) {
            radioButton2.setChecked(false);
        }
        SelectionCheckView selectionCheckView = ic2.A0E;
        if (selectionCheckView != null) {
            selectionCheckView.A06(false, true);
        }
        if (A0B(ic2)) {
            A07(ic2);
        }
        Iterator itA0v = AbstractC81793li.A0v(ic2.A0R);
        while (itA0v.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(itA0v);
            if (A0A(ic2)) {
                SelectionCheckView selectionCheckView2 = (SelectionCheckView) viewA0A.findViewById(R.id.privacy_settings_custom_list_checkbox);
                if (selectionCheckView2 != null) {
                    selectionCheckView2.A06(false, true);
                }
            } else {
                CompoundButton compoundButton = (CompoundButton) viewA0A.findViewById(R.id.privacy_settings_custom_list_radio_button);
                if (compoundButton != null) {
                    compoundButton.setChecked(false);
                }
            }
        }
    }

    public static final void A09(Ic2 ic2, int i, int i2) {
        TextView textView = (TextView) AbstractC466025n.A1L(ic2.A0a);
        InterfaceC001000l interfaceC001000l = ic2.A0U;
        textView.setText(((C40888HyO) interfaceC001000l.getValue()).A01(R.plurals._name_removed__res_0x7f100272, i));
        ((TextView) AbstractC466025n.A1L(ic2.A0W)).setText(((C40888HyO) interfaceC001000l.getValue()).A01(R.plurals._name_removed__res_0x7f100273, i2));
    }

    /* JADX WARN: Code duplicated, block: B:71:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f5  */
    public final void A0E(C85C c85c) {
        int size;
        int size2;
        CompoundButton compoundButton;
        Object next;
        int iA01 = c85c != null ? c85c.A01() : this.A0Q.A09();
        this.A00 = iA01;
        if (A01(this).A0E()) {
            boolean z = this.A0I;
            A08(this);
            if (!A0A(this) || c85c == null) {
                if (iA01 == 0 || iA01 == 1 || iA01 == 2 || iA01 == 3) {
                    if (A0B(this)) {
                        A03(iA01);
                        A06(c85c, iA01);
                    } else {
                        RadioButton radioButton = this.A07;
                        if (radioButton != null) {
                            radioButton.setChecked(true);
                        }
                        SelectionCheckView selectionCheckView = this.A0E;
                        if (selectionCheckView != null) {
                            selectionCheckView.A06(true, true);
                        }
                    }
                } else if (iA01 == 4) {
                    Object obj = null;
                    if (c85c != null) {
                        for (Object obj2 : c85c.A04) {
                            if (((C1838484z) obj2).A07) {
                                obj = obj2;
                                break;
                            }
                        }
                        C1838484z c1838484z = (C1838484z) obj;
                        if (c1838484z != null) {
                            View view = (View) this.A0R.get(c1838484z.A02);
                            if (view != null) {
                                compoundButton = (CompoundButton) view.findViewById(R.id.privacy_settings_custom_list_radio_button);
                            }
                        } else {
                            if (A0B(this)) {
                                compoundButton = (RadioButton) AbstractC466025n.A1L(this.A0c);
                            } else {
                                compoundButton = this.A07;
                            }
                            compoundButton.setChecked(true);
                        }
                        if (compoundButton != null) {
                            compoundButton.setChecked(true);
                        }
                    } else {
                        if (A0B(this)) {
                            compoundButton = (RadioButton) AbstractC466025n.A1L(this.A0c);
                        } else {
                            compoundButton = this.A07;
                            if (compoundButton != null) {
                            }
                        }
                        compoundButton.setChecked(true);
                    }
                    if (A0B(this)) {
                        A06(c85c, iA01);
                    }
                } else if (A0B(this)) {
                    ((RadioButton) AbstractC466025n.A1L(this.A0c)).setChecked(true);
                    A06(c85c, iA01);
                } else {
                    RadioButton radioButton2 = this.A07;
                    if (radioButton2 != null) {
                        radioButton2.setChecked(true);
                    }
                }
                if (!A0B(this)) {
                    size = 0;
                    if (iA01 == 4) {
                        if (c85c == null) {
                            iA01 = 0;
                        }
                        size2 = c85c.A03.size();
                        size = c85c.A05.size();
                        A0D(iA01, size2, size);
                    } else {
                        if (c85c != null) {
                            size2 = c85c.A03.size();
                            size = c85c.A05.size();
                        }
                        A0D(iA01, size2, size);
                    }
                    size2 = 0;
                    A0D(iA01, size2, size);
                }
            } else {
                Set set = c85c.A06;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (AbstractC466725u.A03(it) != 4) {
                            SelectionCheckView selectionCheckView2 = this.A0E;
                            if (selectionCheckView2 == null) {
                                break;
                            }
                            selectionCheckView2.A06(true, true);
                            break;
                        }
                    }
                }
                Iterator it2 = c85c.A04.iterator();
                while (it2.hasNext()) {
                    C1838484z c1838484zA0N = AbstractC148866g8.A0N(it2);
                    if (c1838484zA0N.A07) {
                        GV5.A1H(c1838484zA0N.A02, this.A0R);
                    }
                }
                Iterator it3 = set.iterator();
                do {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                } while (AnonymousClass000.A00(next) == 4);
                Number number = (Number) next;
                iA01 = number != null ? number.intValue() : c85c.A00;
                size2 = c85c.A03.size();
                size = c85c.A05.size();
                A0D(iA01, size2, size);
            }
            if (!z) {
                return;
            }
        } else {
            boolean z2 = this.A0I;
            A07(this);
            A03(iA01);
            A06(c85c, iA01);
            if (!z2) {
                return;
            }
        }
        CKq();
    }

    public static final void A04(View view, C1838484z c1838484z, C40492Hru c40492Hru, Ic2 ic2, String str) {
        IHU ihu;
        int i;
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.privacy_settings_custom_list_title);
        if (textViewA0B != null) {
            textViewA0B.setText(AbstractC178917tQ.A00(AbstractC466125o.A05(textViewA0B), c1838484z));
        }
        TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(view, R.id.privacy_settings_custom_list_emoji);
        if (textEmojiLabelA0y != null) {
            String str2 = c1838484z.A01;
            textEmojiLabelA0y.setContentDescription(str2);
            AbstractC466725u.A1A(textEmojiLabelA0y, str2);
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.privacy_settings_custom_list_details);
        if (textViewA0B2 != null) {
            textViewA0B2.setText(str);
        }
        View viewFindViewById = view.findViewById(R.id.privacy_settings_custom_list_action_layout);
        if (viewFindViewById != null) {
            UXLog.setOnClickListener(viewFindViewById, new HJU(c40492Hru, c1838484z, 15), 1926504174);
        }
        if (A0A(ic2)) {
            ihu = new IHU(ic2, view.findViewById(R.id.privacy_settings_custom_list_checkbox), c1838484z, c40492Hru, 8);
            i = 1694067549;
        } else {
            ihu = new IHU(ic2, view.findViewById(R.id.privacy_settings_custom_list_radio_button), c40492Hru, c1838484z, 9);
            i = -678400053;
        }
        UXLog.setOnClickListener(view, ihu, i);
    }

    public static boolean A0A(Ic2 ic2) {
        return A01(ic2).A0A();
    }

    public static final boolean A0B(Ic2 ic2) {
        return A01(ic2).A0E() && !GV4.A1Y(A01(ic2));
    }

    public final void A0C() {
        A08(this);
        if (A0B(this)) {
            ((RadioButton) AbstractC466025n.A1L(this.A0c)).setChecked(true);
            return;
        }
        RadioButton radioButton = this.A07;
        if (radioButton != null) {
            radioButton.setChecked(true);
        }
        SelectionCheckView selectionCheckView = this.A0E;
        if (selectionCheckView != null) {
            selectionCheckView.A06(true, true);
        }
    }

    @Override // X.InterfaceC25234B5c
    public void CKq() {
        A08(this);
        if (!A01(this).A0E()) {
            A07(this);
        }
        RadioButton radioButton = this.A08;
        if (radioButton != null) {
            radioButton.setChecked(true);
        }
        this.A0I = true;
    }

    @Override // X.InterfaceC25234B5c
    public void CbX(C1M7 c1m7, InterfaceC22650z9 interfaceC22650z9, String str, List list) {
        AbstractC81763lf.A1M(interfaceC22650z9, c1m7);
        TextView textView = this.A09;
        if (textView != null) {
            textView.setText(str);
        }
        if (list.isEmpty()) {
            ClusterProfilePictureView clusterProfilePictureView = this.A0A;
            if (clusterProfilePictureView != null) {
                clusterProfilePictureView.setVisibility(8);
            }
            View view = this.A05;
            if (view != null) {
                view.setVisibility(0);
                return;
            }
            return;
        }
        View view2 = this.A05;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        ClusterProfilePictureView clusterProfilePictureView2 = this.A0A;
        if (clusterProfilePictureView2 != null) {
            clusterProfilePictureView2.setVisibility(0);
            clusterProfilePictureView2.A00(c1m7, interfaceC22650z9, list);
        }
    }
}
