package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity;
import com.whatsapp.payments.common.ui.widget.PaymentInteropShimmerRow;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: renamed from: X.E5x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32145E5x extends AbstractC236011x implements InterfaceC43236IzY {
    public FA9 A00 = null;
    public List A01;
    public final int A02;
    public final Context A03;
    public final GJC A04;
    public final InterfaceC36980GLv A05;
    public final C17A A06;
    public final C0FJ A07;
    public final C34410FHq A08;
    public final C18450s3 A09;
    public final DXC A0A;
    public final C254619i A0B;

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.InterfaceC43236IzY
    /* JADX INFO: renamed from: A0i, reason: merged with bridge method [inline-methods] */
    public void BZ1(C32173E6z c32173E6z, int i) {
        List list = C1JZ.A0J;
        c32173E6z.A00.setText(((PaymentTransactionHistoryActivity) this.A04).A0Z.get(i).toString());
    }

    @Override // X.InterfaceC43236IzY
    public int AZ9(int i) {
        return ((GDW) ((PaymentTransactionHistoryActivity) this.A04).A0Z.get(i)).count;
    }

    @Override // X.InterfaceC43236IzY
    public int AhH() {
        return ((PaymentTransactionHistoryActivity) this.A04).A0Z.size();
    }

    @Override // X.InterfaceC43236IzY
    public long AhI(int i) {
        return -((Calendar) ((PaymentTransactionHistoryActivity) this.A04).A0Z.get(i)).getTimeInMillis();
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        ArrayList arrayList;
        TextEmojiLabel textEmojiLabel;
        if (this.A01.size() == 0) {
            this.A09.A05("Transaction items size zero even when binding");
            return;
        }
        C36141Fuz c36141Fuz = (C36141Fuz) this.A01.get(i);
        C00K.A05(c36141Fuz);
        if (c1jz instanceof C32150E6c) {
            ((PaymentInteropShimmerRow) c1jz.A0I).ACS(c36141Fuz);
            return;
        }
        E7L e7l = (E7L) c1jz;
        E0o e0o = e7l.A00;
        e0o.A0S.setText(Voip.REJECT_REASON_DECLINED);
        AbstractC31899DxO.A0l(e0o.getContext(), e0o.getContext(), e0o.A0S, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363);
        e0o.A0R.setText(Voip.REJECT_REASON_DECLINED);
        e0o.A0Q.setText(Voip.REJECT_REASON_DECLINED);
        e0o.A0Q.setVisibility(0);
        e0o.A03.setVisibility(8);
        e0o.A0A.setText(Voip.REJECT_REASON_DECLINED);
        e0o.A0A.setVisibility(0);
        e0o.A0T.setVisibility(8);
        e0o.ACS(c36141Fuz);
        ArrayList arrayList2 = ((PaymentTransactionHistoryActivity) this.A04).A0N;
        if (arrayList2 != null) {
            C1DO c1doA02 = this.A0A.A02(c36141Fuz);
            String strA0f = c1doA02 != null ? c1doA02.A0f() : null;
            C254619i c254619i = this.A0B;
            String strA0p = c254619i.A0p(c36141Fuz);
            C0FJ c0fj = this.A07;
            if (C1LP.A07(c0fj, strA0f, arrayList2, true)) {
                e0o.A0R.A0K(strA0f, ((PaymentTransactionHistoryActivity) e7l.A01.A04).A0N, 0, false);
            } else {
                if (C1LP.A07(c0fj, strA0p, arrayList2, true)) {
                    arrayList = ((PaymentTransactionHistoryActivity) e7l.A01.A04).A0N;
                    textEmojiLabel = e0o.A0S;
                } else {
                    strA0p = c254619i.A0o(c36141Fuz);
                    arrayList = ((PaymentTransactionHistoryActivity) e7l.A01.A04).A0N;
                    textEmojiLabel = e0o.A0Q;
                }
                textEmojiLabel.A0K(strA0p, arrayList, 0, false);
            }
        }
        if (this.A00 != null) {
            UXLog.setOnClickListener(e0o, ViewOnClickListenerC35389Fin.A00(c36141Fuz, this, 37), 94889712);
        }
    }

    @Override // X.InterfaceC43236IzY
    public /* bridge */ /* synthetic */ C1JZ BeP(ViewGroup viewGroup) {
        boolean z = this instanceof C33147Efc;
        Context context = this.A03;
        LayoutInflater layoutInflater = C1G5.A00(context).getLayoutInflater();
        if (z) {
            View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0a08, viewGroup, false);
            viewInflate.setClickable(false);
            AbstractC148906gC.A0u(context, viewInflate, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae);
            return new C33146Efb(viewInflate);
        }
        View viewInflate2 = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1380, viewGroup, false);
        viewInflate2.setClickable(false);
        AbstractC148906gC.A0u(context, viewInflate2, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae);
        return new C32173E6z(viewInflate2);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        if (i == 2000) {
            return new C32150E6c(AbstractC466025n.A02(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0f0d));
        }
        boolean z = this instanceof C33147Efc;
        Context context = this.A03;
        InterfaceC36980GLv interfaceC36980GLv = this.A05;
        int i2 = this.A02;
        return new E7L(z ? new C33241Ehd(context, interfaceC36980GLv, i2) : new E0o(context, interfaceC36980GLv, i2), this);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        C36141Fuz c36141Fuz = (C36141Fuz) this.A01.get(i);
        return (c36141Fuz.A03 == 1000 && c36141Fuz.A0S) ? 2000 : 1000;
    }

    public C32145E5x(Context context, C17A c17a, C0FJ c0fj, GJC gjc, C34410FHq c34410FHq, C18450s3 c18450s3, InterfaceC36980GLv interfaceC36980GLv, DXC dxc, C254619i c254619i, List list, int i) {
        this.A03 = context;
        this.A01 = AbstractC465925m.A1B(list);
        this.A05 = interfaceC36980GLv;
        this.A09 = c18450s3;
        this.A06 = c17a;
        this.A0A = dxc;
        this.A07 = c0fj;
        this.A0B = c254619i;
        this.A08 = c34410FHq;
        this.A04 = gjc;
        this.A02 = i;
    }

    @Override // X.InterfaceC43236IzY
    public /* bridge */ /* synthetic */ boolean C3B(MotionEvent motionEvent, C1JZ c1jz, int i) {
        return false;
    }
}
