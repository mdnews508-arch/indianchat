package X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.BsD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26994BsD extends AbstractC37408GbA {
    public LinearLayout A00;
    public GZU A01;
    public C210099Hk A02;
    public D2V A03;
    public C1AQ A04;
    public final TextView A05;
    public final TextView A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final ImageView[] A09;
    public final C202378s7 A0A;
    public final InterfaceC22650z9 A0B;

    public static void A01(C26994BsD c26994BsD, String str, List list, int i) {
        int i2 = 0;
        do {
            if (list == null || i2 >= list.size()) {
                c26994BsD.A04.A0C(c26994BsD.A09[i2], R.drawable.avatar_contact);
            } else {
                c26994BsD.A0B.ALY(c26994BsD.A09[i2], (C22964AAd) list.get(i2));
            }
            i2++;
        } while (i2 < 3);
        if (TextUtils.isEmpty(str)) {
            TextView textView = c26994BsD.A05;
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, i, 0);
            textView.setText(((GZV) c26994BsD).A0q.A0P(objArr, R.plurals._name_removed__res_0x7f100179, i));
            return;
        }
        int i3 = i - 1;
        String strA0G = StringUtils.A0G(str, 50);
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC25331B9z.A1D(strA0G, objArrA1a, 0, i3, 1);
        String strA0P = ((GZV) c26994BsD).A0q.A0P(objArrA1a, R.plurals._name_removed__res_0x7f10007d, i3);
        Context context = c26994BsD.getContext();
        TextView textView2 = c26994BsD.A05;
        AbstractC25330B9y.A1L(textView2, c26994BsD, C1NQ.A05(context, textView2.getPaint(), c26994BsD.A2c, strA0P));
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        boolean z;
        if (!(c1do instanceof C1R7)) {
            z = I7t.A02(c1do);
        }
        C00K.A0B(z);
        super.setFMessage(c1do);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C26994BsD(Context context, C202378s7 c202378s7, J0E j0e, C1DO c1do) {
        super(context, j0e, c1do);
        this.A09 = new ImageView[]{findViewById(R.id.picture), findViewById(R.id.picture2), findViewById(R.id.picture3)};
        this.A04 = AbstractC202198ro.A0g();
        this.A01 = (GZU) C00C.A02(131135);
        this.A0B = AbstractC466925w.A0G(getContext());
        this.A07 = new C001600t(null, new C30995DgC(this, 16));
        this.A08 = new C001600t(null, new C42225Ihz(this, 12));
        this.A0A = c202378s7;
        this.A05 = AbstractC466425r.A0B(this, R.id.vcard_text);
        this.A06 = AbstractC466425r.A0B(this, R.id.view_contacts_btn);
        this.A00 = (LinearLayout) findViewById(R.id.contact_card);
        boolean zA01 = this.A01.A01();
        LinearLayout linearLayout = this.A00;
        if (zA01) {
            linearLayout.setOnTouchListener((View.OnTouchListener) this.A08.get());
        } else {
            UXLog.setOnClickListener(linearLayout, new CCy(this), -354099641);
        }
        UXLog.setOnLongClickListener(this.A00, this.A1p, -1654531574);
        A00();
        D2V d2v = new D2V(((GZV) this).A0V, this, ((GZV) this).A0k, null, true);
        this.A03 = d2v;
        d2v.A06(null, getFMessage());
    }

    private void A00() {
        boolean zA05;
        C0DF c0dfA09;
        boolean zA06;
        C1DO fMessage = getFMessage();
        int iA00 = AbstractC29634CyC.A00(fMessage);
        TextView textView = this.A05;
        C29201Oi c29201Oi = fMessage.A0i;
        textView.setTag(c29201Oi);
        C210099Hk c210099Hk = this.A02;
        if (c210099Hk != null) {
            this.A0A.A0C(c210099Hk);
        }
        C210099Hk c210099Hk2 = (C210099Hk) this.A0A.A06(fMessage);
        this.A02 = c210099Hk2;
        c210099Hk2.A0c(new C30176DIv(this, 18), this.A2b.A0A);
        A01(this, null, null, iA00);
        ImageView imageView = this.A09[2];
        if (iA00 == 2) {
            imageView.setVisibility(4);
        } else {
            imageView.setVisibility(0);
        }
        if (c29201Oi.A02) {
            zA05 = false;
        } else {
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            boolean zA0n = C0D0.A0n(abstractC02700Ci);
            C13250j3 c13250j3 = this.A2H;
            if (zA0n) {
                AbstractC02700Ci abstractC02700CiAys = fMessage.Ays();
                C00K.A05(abstractC02700CiAys);
                c0dfA09 = c13250j3.A09(abstractC02700CiAys);
                zA06 = (!((C248116u) this.A22.get()).A15.A0q((C1M3) abstractC02700Ci)) & this.A1A.A05(abstractC02700Ci) & true;
            } else {
                C00K.A05(abstractC02700Ci);
                c0dfA09 = c13250j3.A09(abstractC02700Ci);
                zA06 = true;
            }
            zA05 = zA06 & (c0dfA09.A02 == null) & this.A1A.A05((AbstractC02700Ci) AbstractC466125o.A0s(c0dfA09, AbstractC02700Ci.class));
        }
        View viewFindViewById = findViewById(R.id.button_div);
        TextView textView2 = this.A06;
        if (zA05) {
            textView2.setVisibility(8);
            viewFindViewById.setVisibility(8);
        } else {
            textView2.setVisibility(0);
            viewFindViewById.setVisibility(0);
            UXLog.setOnClickListener(textView2, new CCy(this), 406324827);
        }
    }

    @Override // X.GZV
    public boolean A1e() {
        return AbstractC29211Oj.A1O(getFMessage(), A2h(getFMessage().A0i.A00));
    }

    @Override // X.GZV
    public boolean A1m() {
        return A1i();
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        super.A25();
        A00();
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A00();
            D2V d2v = this.A03;
            if (d2v != null) {
                d2v.A06(null, getFMessage());
            }
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0551;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0551;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        if (getCustomizer().BJ9(getFMessage())) {
            return 0;
        }
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07045d);
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0552;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        D2V d2v = this.A03;
        if (d2v != null) {
            d2v.A0M.A02();
        }
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        D2V d2v = this.A03;
        if (d2v != null) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + d2v.A0M.A00(i, i2));
        }
    }
}
