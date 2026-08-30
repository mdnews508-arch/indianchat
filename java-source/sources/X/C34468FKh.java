package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.FKh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34468FKh {
    public final Context A00;
    public final AbstractC02700Ci A01;
    public final AbstractActivityC03850Hw A02;
    public final C25342BAm A03;
    public final Function0 A04;
    public final CompoundButton.OnCheckedChangeListener A05;
    public final C15390mj A06;
    public final C0FZ A07;
    public final C0FJ A08;
    public final C018108m A09;
    public final AnonymousClass089 A0A;
    public final ListItemWithLeftIcon A0B;

    /* JADX WARN: Code duplicated, block: B:35:0x0104  */
    public void A00() {
        boolean z;
        if (this instanceof ET9) {
            ET9 et9 = (ET9) this;
            ListItemWithLeftIcon listItemWithLeftIcon = et9.A07;
            if (listItemWithLeftIcon.getVisibility() == 0) {
                C1LM c1lmA0R = et9.A02.A0R(et9.A05);
                CompoundButton compoundButton = (CompoundButton) AbstractC466125o.A0A(listItemWithLeftIcon, R.id.mute_switch);
                TextView textViewA09 = AbstractC466225p.A09(listItemWithLeftIcon, R.id.list_item_description);
                textViewA09.setVisibility(8);
                compoundButton.setChecked(c1lmA0R.A09());
                if (c1lmA0R.A09()) {
                    long j = c1lmA0R.A04;
                    if (j != -1) {
                        if (j <= AnonymousClass089.A00(c1lmA0R.A0X)) {
                            return;
                        } else {
                            j = c1lmA0R.A04;
                        }
                    }
                    if (j > 0 || j == -1) {
                        textViewA09.setVisibility(0);
                        textViewA09.setText(AbstractC31973Dya.A08(et9.A04, j));
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        C15390mj c15390mj = this.A06;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        C1LM c1lmA0R2 = c15390mj.A0R(abstractC02700Ci);
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        ListItemWithLeftIcon listItemWithLeftIcon2 = this.A0B;
        TextView textViewA010 = AbstractC466225p.A09(listItemWithLeftIcon2, R.id.list_item_title);
        TextView textViewA011 = AbstractC466225p.A09(listItemWithLeftIcon2, R.id.list_item_description);
        View viewFindViewById = listItemWithLeftIcon2.findViewById(R.id.mute_switch);
        c0p6A1I.element = viewFindViewById;
        if (viewFindViewById == null) {
            c0p6A1I.element = F4P.A00(this.A00, listItemWithLeftIcon2);
        }
        boolean zA02 = C29730Czw.A07.A02(this.A07, abstractC02700Ci, this.A09);
        ((CompoundButton) c0p6A1I.element).setOnCheckedChangeListener(null);
        textViewA011.setVisibility(8);
        UXLog.setOnClickListener(listItemWithLeftIcon2, new C33684Ers(this, c0p6A1I, zA02), 1399103855);
        int i = R.string._name_removed__res_0x7f1200a0;
        if (zA02) {
            i = R.string._name_removed__res_0x7f120460;
        }
        C07250Vr.A06(listItemWithLeftIcon2, i);
        Context context = this.A00;
        AbstractC466025n.A1R(context, textViewA010, zA02 ? C0Sc.A00(context, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d) : C0Sc.A00(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363));
        ((View) c0p6A1I.element).setContentDescription(zA02 ? null : this.A02.getString(R.string._name_removed__res_0x7f1200d1));
        boolean z2 = !zA02;
        ((View) c0p6A1I.element).setEnabled(z2);
        ((View) c0p6A1I.element).setClickable(z2);
        CompoundButton compoundButton2 = (CompoundButton) c0p6A1I.element;
        if (!zA02) {
            z = c1lmA0R2.A0A();
        }
        compoundButton2.setChecked(z);
        if (zA02) {
            return;
        }
        if (c1lmA0R2.A0A()) {
            long jA00 = c1lmA0R2.A00();
            if (jA00 > 0 || jA00 == -1) {
                textViewA011.setVisibility(0);
                textViewA011.setText(AbstractC31973Dya.A08(this.A08, jA00));
            }
        } else {
            textViewA011.setVisibility(8);
        }
        ((CompoundButton) c0p6A1I.element).setOnCheckedChangeListener(this.A05);
    }

    public C34468FKh(Context context, CompoundButton.OnCheckedChangeListener onCheckedChangeListener, C15390mj c15390mj, C0FZ c0fz, C0FJ c0fj, AbstractC02700Ci abstractC02700Ci, C018108m c018108m, AnonymousClass089 anonymousClass089, ListItemWithLeftIcon listItemWithLeftIcon, C25342BAm c25342BAm, Function0 function0) {
        AbstractC81763lf.A1N(anonymousClass089, c0fj, c0fz, c15390mj);
        AbstractC466325q.A17(c25342BAm, c018108m);
        this.A0A = anonymousClass089;
        this.A08 = c0fj;
        this.A07 = c0fz;
        this.A06 = c15390mj;
        this.A03 = c25342BAm;
        this.A09 = c018108m;
        this.A0B = listItemWithLeftIcon;
        this.A05 = onCheckedChangeListener;
        this.A01 = abstractC02700Ci;
        this.A00 = context;
        this.A04 = function0;
        Activity activityA00 = C1G5.A00(context);
        C000700h.A0D(activityA00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaBaseAppCompatActivity");
        this.A02 = (AbstractActivityC03850Hw) activityA00;
    }
}
