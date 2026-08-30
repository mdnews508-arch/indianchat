package X;

import android.content.Intent;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class EYD extends AbstractC10420dV {
    public final /* synthetic */ AbstractC02700Ci A00;
    public final /* synthetic */ C85A A01;
    public final /* synthetic */ IndiaUpiPaymentActivity A02;
    public final /* synthetic */ C29869D6c A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ List A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;

    public EYD(AbstractC02700Ci abstractC02700Ci, C85A c85a, IndiaUpiPaymentActivity indiaUpiPaymentActivity, C29869D6c c29869D6c, Integer num, String str, List list, boolean z, boolean z2, boolean z3) {
        this.A09 = z;
        this.A01 = c85a;
        this.A00 = abstractC02700Ci;
        this.A04 = num;
        this.A03 = c29869D6c;
        this.A08 = z2;
        this.A05 = str;
        this.A06 = list;
        this.A07 = z3;
        this.A02 = indiaUpiPaymentActivity;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C1P8 c1p8A5H;
        UserJid userJid;
        if (this.A09) {
            IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A02;
            C34455FJt c34455FJt = ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0O;
            C85A c85a = this.A01;
            C00K.A05(c85a);
            C187478Jf c187478Jf = indiaUpiPaymentActivity.A0D;
            String str = indiaUpiPaymentActivity.A0d;
            AbstractC02700Ci abstractC02700Ci = this.A00;
            C00K.A05(abstractC02700Ci);
            return c34455FJt.A00(abstractC02700Ci, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0F, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0G != null ? AbstractC31900DxP.A0I(indiaUpiPaymentActivity) : null, c85a, c187478Jf, indiaUpiPaymentActivity.A0S, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0R, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0T, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0M, this.A03, this.A04, str, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0k, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0m, AbstractC31896DxL.A1Z(indiaUpiPaymentActivity));
        }
        boolean z = this.A08;
        IndiaUpiPaymentActivity indiaUpiPaymentActivity2 = this.A02;
        String str2 = this.A05;
        List list = this.A06;
        if (z) {
            AbstractC02700Ci abstractC02700CiA05 = ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity2).A0K.A05(((AbstractActivityC33746Ew4) indiaUpiPaymentActivity2).A0C);
            if (abstractC02700CiA05 == null) {
                ((C0I0) indiaUpiPaymentActivity2).A06.A0f("payments-lid-migration-lid-jid-failure", "BasePaymentsActivity/normalizeChatJidForPayments returned null in createInteropNewFMessageText", false);
                abstractC02700CiA05 = ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity2).A0C;
            }
            C1LE c1le = ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity2).A0H;
            C00K.A05(abstractC02700CiA05);
            c1p8A5H = c1le.A00(abstractC02700CiA05, null, new C36184Fvg(), str2, list, 0L);
            if (C0D0.A0n(((AbstractActivityC33746Ew4) indiaUpiPaymentActivity2).A0C) && (userJid = ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity2).A0F) != null) {
                c1p8A5H.CR2(userJid);
            }
            if (!TextUtils.isEmpty(indiaUpiPaymentActivity2.A0a)) {
                ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0M.A0W(indiaUpiPaymentActivity2.A0a);
                ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0M.A0O = indiaUpiPaymentActivity2.A0b;
            }
            C33392ElC c33392ElC = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0M;
            c33392ElC.A08 = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0D;
            c33392ElC.A0h = this.A07;
            c33392ElC.A0Y = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0k;
        } else {
            c1p8A5H = indiaUpiPaymentActivity2.A5H(str2, list);
        }
        return ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity2).A0V.A06(c1p8A5H, indiaUpiPaymentActivity2.A0S, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0R, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0T, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity2).A0M, this.A03, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity2).A0k, ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity2).A0m, AbstractC31896DxL.A1Z(indiaUpiPaymentActivity2));
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C36141Fuz c36141Fuz = (C36141Fuz) obj;
        IndiaUpiPaymentActivity indiaUpiPaymentActivity = this.A02;
        if (((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0v) {
            if (c36141Fuz != null) {
                ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0P.A02(indiaUpiPaymentActivity.A00, (short) 2);
                IndiaUpiPaymentActivity.A1L(indiaUpiPaymentActivity, c36141Fuz, true);
                return;
            }
            C34972Fc2 c34972Fc2A02 = C34972Fc2.A02(G3A.A00(((IndiaUpiPinHandlerActivity) indiaUpiPaymentActivity).A0F, 0));
            C33063Edr c33063Edr = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0P;
            int i = indiaUpiPaymentActivity.A00;
            c33063Edr.A03(c34972Fc2A02.A00, "error_code", i);
            c33063Edr.A02(i, (short) 3);
            indiaUpiPaymentActivity.A6I(c34972Fc2A02);
            return;
        }
        ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0P.A02(indiaUpiPaymentActivity.A00, (short) 2);
        indiaUpiPaymentActivity.CGx();
        indiaUpiPaymentActivity.A5U();
        C34843FZo c34843FZo = (C34843FZo) indiaUpiPaymentActivity.A04.get();
        if (!AbstractC02550Br.A1U(C34843FZo.A08, ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0i) || !c34843FZo.A05.A0w(8558) || !indiaUpiPaymentActivity.A0m) {
            indiaUpiPaymentActivity.A5J();
            return;
        }
        Intent intentA02 = AbstractC465925m.A02();
        IndiaUpiPaymentActivity.A1D(intentA02, indiaUpiPaymentActivity);
        AbstractC466725u.A12(indiaUpiPaymentActivity, intentA02);
    }
}
