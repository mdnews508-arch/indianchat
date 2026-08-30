package X;

import android.content.Context;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class H97 extends AbstractC10420dV {
    public final long A00;
    public final C0FJ A01;
    public final C1CB A02;
    public final Integer A03;
    public final WeakReference A04;
    public final WeakReference A05;
    public final List A06;
    public final boolean A07;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        return Long.valueOf(AbstractC29211Oj.A05(this.A02, this.A06));
    }

    public H97(Context context, TextView textView, C0FJ c0fj, C1CB c1cb, Integer num, List list, long j, boolean z) {
        BA2.A16(c1cb, c0fj, context);
        this.A02 = c1cb;
        this.A01 = c0fj;
        this.A06 = list;
        this.A03 = num;
        this.A00 = j;
        this.A07 = z;
        this.A05 = AbstractC465925m.A19(textView);
        this.A04 = AbstractC465925m.A19(context);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Context context;
        long jA01 = AbstractC466025n.A01(obj);
        TextView textView = (TextView) this.A05.get();
        if (textView == null || (context = (Context) this.A04.get()) == null) {
            return;
        }
        Object obj2 = null;
        Object tag = textView.getTag();
        if (tag != null && (tag instanceof List)) {
            obj2 = tag;
        }
        if (C000700h.areEqual(this.A06, obj2)) {
            if (jA01 <= 0) {
                jA01 = this.A00;
            }
            C0FJ c0fj = this.A01;
            boolean z = this.A07;
            Integer num = this.A03;
            String strA03 = jA01 <= 0 ? Voip.REJECT_REASON_DECLINED : AGS.A03(c0fj, jA01);
            if (num != null) {
                strA03 = AbstractC466525s.A0s(context, strA03, 1, 0, num.intValue());
            } else if (z) {
                strA03 = AbstractC466525s.A0s(context, strA03, 1, 0, R.string._name_removed__res_0x7f121e2f);
            }
            textView.setText(strA03);
        }
    }
}
