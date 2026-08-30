package X;

import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.EXw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32816EXw extends AbstractC10420dV {
    public final FAI A00;
    public final C34410FHq A01;
    public final ArrayList A02;
    public final /* synthetic */ PaymentTransactionHistoryActivity A03;

    public C32816EXw(FAI fai, PaymentTransactionHistoryActivity paymentTransactionHistoryActivity, C34410FHq c34410FHq, ArrayList arrayList) {
        this.A03 = paymentTransactionHistoryActivity;
        this.A02 = arrayList != null ? AbstractC465925m.A1B(arrayList) : null;
        this.A00 = fai;
        this.A01 = c34410FHq;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0056  */
    /* JADX WARN: Code duplicated, block: B:50:0x00eb  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        ?? A0B;
        int i;
        boolean z;
        PaymentTransactionHistoryActivity paymentTransactionHistoryActivity = this.A03;
        if (paymentTransactionHistoryActivity.A0J != null && paymentTransactionHistoryActivity.A0M != null && AbstractC31894DxJ.A0T(paymentTransactionHistoryActivity.A07).A0w(29995)) {
            C254319f c254319fA01 = paymentTransactionHistoryActivity.A0E.A01();
            String str = paymentTransactionHistoryActivity.A0M;
            String str2 = paymentTransactionHistoryActivity.A0J;
            A0B = AbstractC32971bt.A0W();
            for (C36141Fuz c36141Fuz : C254319f.A0B(null, c254319fA01, -1)) {
                AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
                if (abstractC33369Ekp != null) {
                    String strA0K = abstractC33369Ekp.A0K();
                    String strA0I = abstractC33369Ekp.A0I();
                    if (str.equalsIgnoreCase(strA0K)) {
                        z = str2.equalsIgnoreCase(strA0I);
                    }
                    boolean z2 = str2.equalsIgnoreCase(strA0K) && str.equalsIgnoreCase(strA0I);
                    if (z || z2) {
                        A0B.add(c36141Fuz);
                    }
                }
            }
        } else if (paymentTransactionHistoryActivity.A0A == null) {
            boolean z3 = paymentTransactionHistoryActivity.A0R;
            if (paymentTransactionHistoryActivity.A0Q) {
                Integer[] numArr = new Integer[1];
                AbstractC466425r.A1U(numArr, 40, 0);
                Integer[] numArr2 = new Integer[2];
                if (paymentTransactionHistoryActivity.A0P) {
                    AbstractC466425r.A1U(numArr2, 20, 0);
                    i = 401;
                } else {
                    AbstractC466425r.A1U(numArr2, 417, 0);
                    i = 418;
                }
                AbstractC466425r.A1U(numArr2, i, 1);
                A0B = paymentTransactionHistoryActivity.A0E.A01().A0V(numArr2, numArr, -1);
            } else {
                C254319f c254319fA02 = paymentTransactionHistoryActivity.A0E.A01();
                A0B = z3 ? c254319fA02.A0R(-1) : C254319f.A0B(null, c254319fA02, -1);
            }
        } else {
            A0B = C254319f.A0B(paymentTransactionHistoryActivity.A0A, paymentTransactionHistoryActivity.A0E.A01(), -1);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayList = this.A02;
        if (arrayList != null && !arrayList.isEmpty()) {
            for (C36141Fuz c36141Fuz2 : A0B) {
                C1DO c1doA02 = ((DXC) paymentTransactionHistoryActivity.A05.get()).A02(c36141Fuz2);
                String strA0f = c1doA02 != null ? c1doA02.A0f() : null;
                C0FJ c0fj = paymentTransactionHistoryActivity.A09;
                if (C1LP.A07(c0fj, strA0f, arrayList, true)) {
                    arrayListA0W.add(c36141Fuz2);
                } else {
                    C254619i c254619i = paymentTransactionHistoryActivity.A0G;
                    if (C1LP.A07(c0fj, c254619i.A0p(c36141Fuz2), arrayList, true) || C1LP.A07(c0fj, c254619i.A0o(c36141Fuz2), arrayList, true)) {
                        arrayListA0W.add(c36141Fuz2);
                    }
                }
                if (super.A02.isCancelled()) {
                    arrayListA0W.clear();
                    arrayListA0W.addAll(A0B);
                    break;
                }
            }
        } else {
            arrayListA0W.addAll(A0B);
            Collections.sort(arrayListA0W, new GB4(22));
            if (!paymentTransactionHistoryActivity.A0S && !paymentTransactionHistoryActivity.A0O) {
                RunnableC36716GAn.A00(((AbstractActivityC03850Hw) paymentTransactionHistoryActivity).A04, A0B, this, 17);
            }
        }
        C34410FHq c34410FHq = this.A01;
        C34701ft c34701ftA02 = AbstractC002201c.A02();
        Iterator it = arrayListA0W.iterator();
        GDW gdw = null;
        while (it.hasNext()) {
            long j = ((C36141Fuz) it.next()).A05;
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(new Date(j));
            C0FJ c0fjA0l = AbstractC466225p.A0l(c34410FHq.A00);
            int i2 = calendar.get(6);
            GregorianCalendar gregorianCalendar = new GregorianCalendar(calendar.get(1), calendar.get(2), calendar.get(5));
            C000700h.A0A(c0fjA0l, 0);
            GDW gdw2 = new GDW();
            gdw2.whatsAppLocale = c0fjA0l;
            gdw2.id = i2;
            gdw2.setTime(gregorianCalendar.getTime());
            if (gdw == null) {
                gdw2.count = 0;
                gdw = gdw2;
            } else if (!gdw.equals(gdw2)) {
                c34701ftA02.add(gdw);
                gdw2.count = 0;
                gdw = gdw2;
            }
            gdw.count++;
        }
        if (gdw != null) {
            c34701ftA02.add(gdw);
        }
        return AbstractC31894DxJ.A06(arrayListA0W, AbstractC002201c.A03(c34701ftA02));
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C1LS c1ls = (C1LS) obj;
        FAI fai = this.A00;
        String str = this.A03.A0L;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        Object obj2 = c1ls.A00;
        C00K.A05(obj2);
        List list = (List) obj2;
        Object obj3 = c1ls.A01;
        C00K.A05(obj3);
        PaymentTransactionHistoryActivity paymentTransactionHistoryActivity = fai.A00;
        C32145E5x c32145E5x = paymentTransactionHistoryActivity.A0B;
        c32145E5x.A01 = list;
        c32145E5x.notifyDataSetChanged();
        ArrayList arrayList = paymentTransactionHistoryActivity.A0Z;
        arrayList.clear();
        arrayList.addAll((Collection) obj3);
        paymentTransactionHistoryActivity.A02.setVisibility(8);
        if (list.isEmpty()) {
            paymentTransactionHistoryActivity.A03.setText(TextUtils.isEmpty(str) ? paymentTransactionHistoryActivity.getString(R.string._name_removed__res_0x7f122f09) : AbstractC466525s.A0s(paymentTransactionHistoryActivity, str, 1, 0, R.string._name_removed__res_0x7f122f0c));
            paymentTransactionHistoryActivity.A01.setVisibility(0);
        } else {
            paymentTransactionHistoryActivity.A01.setVisibility(8);
            paymentTransactionHistoryActivity.A0F.A04(list);
        }
    }
}
