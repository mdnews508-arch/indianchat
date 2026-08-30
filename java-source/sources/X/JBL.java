package X;

import android.content.Context;
import android.os.CountDownTimer;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JBL extends AbstractC236011x {
    public int A00;
    public InterfaceC48511MDk A01;
    public boolean A02;
    public final Context A03;
    public final C0FJ A04;
    public final List A05;
    public final int A06;

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        WaTextView waTextView;
        String string;
        C000700h.A0A(c1jz, 0);
        int i2 = c1jz.A01;
        if (i2 != 0) {
            if (i2 == 1) {
                UXLog.setOnClickListener(c1jz.A0I, new ViewOnClickListenerC46928LBq(this, i, 3), -1584616865);
                return;
            }
            return;
        }
        C43461JBp c43461JBp = (C43461JBp) c1jz;
        C45972Kiy c45972Kiy = (C45972Kiy) this.A05.get(i);
        if (this.A00 == -1 && !c45972Kiy.A06) {
            this.A00 = i;
        }
        c43461JBp.A02.setImageResource(c45972Kiy.A01);
        c43461JBp.A04.setText(c45972Kiy.A03);
        CompoundButton compoundButton = c43461JBp.A01;
        compoundButton.setChecked(i == this.A00);
        compoundButton.setClickable(false);
        c43461JBp.A03.setVisibility(c45972Kiy.A07 ? 0 : 8);
        UXLog.setOnClickListener(c43461JBp.A0I, LC5.A00(c43461JBp, this, 26), 1063980370);
        if (!c45972Kiy.A06) {
            waTextView = c43461JBp.A05;
            string = c45972Kiy.A04;
        } else if (c45972Kiy.A08) {
            A00(c43461JBp);
            CountDownTimer countDownTimer = c43461JBp.A00;
            if (countDownTimer != null) {
                countDownTimer.cancel();
                c43461JBp.A00 = null;
            }
            waTextView = c43461JBp.A05;
            string = c45972Kiy.A04;
        } else {
            A00(c43461JBp);
            if (c45972Kiy.A00 >= 0) {
                CountDownTimer countDownTimer2 = c43461JBp.A00;
                if (countDownTimer2 != null) {
                    countDownTimer2.cancel();
                }
                J63 j63 = new J63(c45972Kiy, c43461JBp, this, c45972Kiy.A00);
                c43461JBp.A00 = j63;
                j63.start();
                return;
            }
            waTextView = c43461JBp.A05;
            string = this.A03.getString(R.string._name_removed__res_0x7f1218fc);
        }
        waTextView.setText(string);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            return new C43461JBp(AbstractC466525s.A0F(LayoutInflater.from(this.A03), viewGroup, R.layout._name_removed__res_0x7f0e1089), this);
        }
        if (i == 1) {
            return new C43447JBb(AbstractC466525s.A0F(LayoutInflater.from(this.A03), viewGroup, R.layout._name_removed__res_0x7f0e115f), this);
        }
        throw AbstractC32971bt.A0O("Invalid view type");
    }

    private final void A00(C43461JBp c43461JBp) {
        c43461JBp.A0I.setEnabled(false);
        WaTextView waTextView = c43461JBp.A04;
        Context context = this.A03;
        AbstractC466325q.A12(context, waTextView, R.attr._name_removed__res_0x7f040a01, R.color._name_removed__res_0x7f0608b6);
        c43461JBp.A01.setEnabled(false);
        AbstractC39381nr.A0A(c43461JBp.A02, BA5.A00(context, R.color._name_removed__res_0x7f060893));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        List list = this.A05;
        int size = list.size();
        int i = this.A06;
        return (size <= i || this.A02) ? list.size() : i + 1;
    }

    public final void A0i() {
        int i = this.A00;
        if (i != -1) {
            this.A00 = -1;
            A0O(i);
        }
        List list = this.A05;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (!((C45972Kiy) list.get(i2)).A06) {
                this.A00 = i2;
                return;
            }
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return (this.A02 || i != this.A06) ? 0 : 1;
    }

    public JBL(Context context, C0FJ c0fj, List list, int i) {
        AbstractC466325q.A16(list, c0fj);
        this.A03 = context;
        this.A05 = list;
        this.A04 = c0fj;
        this.A06 = i;
        this.A00 = -1;
    }
}
