package X;

import android.view.View;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.I6m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41110I6m {
    public Function1 A00;
    public final C37678GhB A01;
    public final C40888HyO A02;
    public final C0AG A03;
    public final C0FJ A04;
    public final InterfaceC016307s A05;
    public final C188218Mb A06;
    public final C0JT A07;

    public C41110I6m(C0AG c0ag, C0FJ c0fj, InterfaceC016307s interfaceC016307s, C188218Mb c188218Mb, C37678GhB c37678GhB, C0JT c0jt, int i, boolean z, boolean z2) {
        C000700h.A0A(c0fj, 2);
        AbstractC466425r.A1S(c188218Mb, interfaceC016307s, c0jt, 4);
        C000700h.A0A(c0ag, 8);
        this.A04 = c0fj;
        this.A01 = c37678GhB;
        this.A06 = c188218Mb;
        this.A05 = interfaceC016307s;
        this.A07 = c0jt;
        this.A03 = c0ag;
        this.A02 = new C40888HyO(AbstractC466125o.A05(c37678GhB), c0ag, c0fj, interfaceC016307s, c188218Mb, c0jt, i, z, z2);
    }

    public final void A02(int i, int i2, int i3) {
        String strA01;
        int i4;
        int i5;
        int i6;
        if (i != 1) {
            strA01 = i != 2 ? AbstractC466025n.A1M(this.A01.getContext(), R.string._name_removed__res_0x7f124e77) : this.A02.A01(R.plurals._name_removed__res_0x7f100273, i3);
        } else {
            strA01 = this.A02.A01(R.plurals._name_removed__res_0x7f100272, i2);
        }
        C37678GhB c37678GhB = this.A01;
        if (i != 1) {
            i4 = 2;
            if (i != 2) {
                i4 = 0;
            }
        } else {
            i4 = 1;
        }
        c37678GhB.A00 = i4;
        if (i != 1) {
            i5 = R.string._name_removed__res_0x7f1239c5;
            if (i != 2) {
                i5 = R.string._name_removed__res_0x7f1239ca;
            }
        } else {
            i5 = R.string._name_removed__res_0x7f1239c3;
        }
        WaTextView waTextView = c37678GhB.A0S;
        if (waTextView != null) {
            waTextView.setText(i5);
        }
        WaTextView waTextView2 = c37678GhB.A0R;
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
        WaImageView waImageView = c37678GhB.A0P;
        if (waImageView != null) {
            waImageView.setImageResource(i6);
        }
    }

    public static final int A00(C85C c85c) {
        Object next;
        Iterator it = c85c.A06.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (AnonymousClass000.A00(next) != 4) {
                return AbstractC466925w.A04(next);
            }
        }
        next = null;
        return AbstractC466925w.A04(next);
    }

    public final void A01(int i, int i2) {
        C37678GhB c37678GhB = this.A01;
        C40888HyO c40888HyO = this.A02;
        String strA01 = c40888HyO.A01(R.plurals._name_removed__res_0x7f100272, i);
        WaTextView waTextView = c37678GhB.A0U;
        if (waTextView != null) {
            waTextView.setText(strA01);
        }
        String strA02 = c40888HyO.A01(R.plurals._name_removed__res_0x7f100273, i2);
        WaTextView waTextView2 = c37678GhB.A0T;
        if (waTextView2 != null) {
            waTextView2.setText(strA02);
        }
    }

    public final void A03(C85C c85c) {
        RadioButton radioButton;
        CompoundButton compoundButton;
        C37678GhB c37678GhB = this.A01;
        C37678GhB.A03(c37678GhB);
        if (c37678GhB.A0n) {
            Set set = c85c.A06;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (AbstractC466725u.A03(it) != 4) {
                        SelectionCheckView selectionCheckView = c37678GhB.A0V;
                        if (selectionCheckView == null) {
                            break;
                        }
                        selectionCheckView.A06(true, true);
                        break;
                    }
                }
            }
            if (AbstractC466225p.A1b(set, 4)) {
                List list = c85c.A04;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    AbstractC148916gD.A1P(arrayListA0W, it2);
                }
                Iterator it3 = arrayListA0W.iterator();
                while (it3.hasNext()) {
                    GV5.A1H(AbstractC148866g8.A0N(it3).A02, c37678GhB.A0j);
                }
                return;
            }
            return;
        }
        int iA01 = c85c.A01();
        if (iA01 == 0) {
            radioButton = c37678GhB.A0K;
        } else if (iA01 == 1) {
            radioButton = c37678GhB.A0G;
        } else if (iA01 != 2) {
            if (iA01 != 3) {
                if (iA01 == 4) {
                    List list2 = c85c.A04;
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it4 = list2.iterator();
                    while (it4.hasNext()) {
                        AbstractC148916gD.A1P(arrayListA0W2, it4);
                    }
                    Iterator it5 = arrayListA0W2.iterator();
                    while (it5.hasNext()) {
                        View view = (View) c37678GhB.A0j.get(AbstractC148866g8.A0N(it5).A02);
                        if (view != null && (compoundButton = (CompoundButton) view.findViewById(R.id.privacy_settings_custom_list_radio_button)) != null) {
                            compoundButton.setChecked(true);
                        }
                    }
                    return;
                }
                return;
            }
            radioButton = c37678GhB.A0K;
        } else {
            radioButton = c37678GhB.A0I;
        }
        if (radioButton != null) {
            radioButton.setChecked(true);
        }
        RadioButton radioButton2 = c37678GhB.A0H;
        if (radioButton2 != null) {
            radioButton2.setChecked(true);
        }
        SelectionCheckView selectionCheckView2 = c37678GhB.A0V;
        if (selectionCheckView2 != null) {
            selectionCheckView2.A06(true, true);
        }
    }
}
