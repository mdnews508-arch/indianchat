package X;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class E4L extends C1HX {
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new E8B(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0a0c));
    }

    public E4L() {
        super(new E41());
    }

    public final void A0m(List list, Function0 function0) {
        super.A0j(new RunnableC36723GAu(function0, 36), list);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        E8B e8b = (E8B) c1jz;
        Object objA19 = AbstractC148866g8.A19(this, e8b, i);
        C000700h.A06(objA19);
        AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) objA19;
        C000700h.A0A(abstractC35316Fhb, 0);
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
        C33380El0 c33380El0 = abstractC33389El9 instanceof C33380El0 ? (C33380El0) abstractC33389El9 : null;
        e8b.A01.setVisibility(8);
        e8b.A02.setVisibility(8);
        e8b.A00.setVisibility(8);
        Bitmap bitmapA03 = abstractC35316Fhb.A03();
        if (bitmapA03 != null) {
            e8b.A03.setImageBitmap(bitmapA03);
        } else {
            e8b.A03.setImageResource(R.drawable.av_bank);
        }
        if (c33380El0 != null) {
            String str = abstractC35316Fhb.A0B;
            String str2 = Voip.REJECT_REASON_DECLINED;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            String str3 = (String) AbstractC35316Fhb.A01(abstractC35316Fhb);
            if (str3 != null) {
                str2 = str3;
            }
            String strA05 = AbstractC34970Fc0.A05(str2);
            C000700h.A06(strA05);
            TextView textView = e8b.A05;
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466125o.A1V(str, strA05, objArrA1a, 0);
            textView.setText(AbstractC81783lh.A10("%s ••%s", Arrays.copyOf(objArrA1a, 2)));
            AbstractC31894DxJ.A1N(e8b.A04, AbstractC31897DxM.A0t(c33380El0.A02));
            e8b.A06.setText(c33380El0.A0E());
        }
        View view = e8b.A0I;
        UXLog.setOnClickListener(view, null, -281682539);
        view.setBackground(null);
    }
}
