package X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class EYM extends AbstractC10420dV {
    public final int $t = 0;
    public boolean A00;
    public final Object A01;
    public final Object A02;

    public EYM(InterfaceC07370Wd interfaceC07370Wd, C07350Wb c07350Wb) {
        this.A02 = interfaceC07370Wd;
        this.A01 = c07350Wb;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        boolean z;
        List listA0E;
        int i;
        C33388El8 c33388El8;
        if (this.$t == 0) {
            C07350Wb c07350Wb = (C07350Wb) this.A01;
            Bitmap bitmap = C07350Wb.A0p;
            C10330dM c10330dM = c07350Wb.A08;
            if (c10330dM == null) {
                z = false;
            } else {
                C17480qC c17480qCA0f = c10330dM.A0f();
                this.A00 = c17480qCA0f.A00;
                z = c17480qCA0f.A01;
            }
            return Boolean.valueOf(z);
        }
        IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this.A01;
        C19D c19d = ((AbstractViewOnClickListenerC33745Evm) indiaUpiBankAccountDetailsActivity).A0D;
        C254319f c254319fA01 = c19d.A01();
        Integer[] numArr = new Integer[2];
        boolean zA1b = AbstractC466725u.A1b(numArr, 417);
        numArr[1] = 418;
        Integer[] numArr2 = new Integer[1];
        AbstractC466425r.A1U(numArr2, 40, zA1b ? 1 : 0);
        String str = indiaUpiBankAccountDetailsActivity.A0D.A0A;
        synchronized (c254319fA01) {
            listA0E = C254319f.A0E(c254319fA01, str, numArr, numArr2, 1, zA1b);
        }
        if (listA0E.isEmpty()) {
            Iterator it = AbstractC31896DxL.A15(c19d).iterator();
            while (it.hasNext()) {
                AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
                if ((abstractC35316FhbA0n instanceof C33377Ekx) && (c33388El8 = (C33388El8) abstractC35316FhbA0n.A09) != null && StringUtils.A0J(c33388El8.A05, indiaUpiBankAccountDetailsActivity.A0D.A0A)) {
                    indiaUpiBankAccountDetailsActivity.A0F = abstractC35316FhbA0n;
                    i = 203;
                }
            }
            i = -1;
        } else {
            boolean z2 = this.A00;
            i = C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER;
            if (z2) {
                i = C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
            }
        }
        return Integer.valueOf(i);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        if (this.$t != 0) {
            int iA00 = AnonymousClass000.A00(obj);
            if (iA00 != -1) {
                ABW.A01((Activity) this.A01, iA00);
                return;
            } else {
                AbstractC466425r.A1O(this.A02);
                return;
            }
        }
        if (AbstractC465925m.A1Z(obj)) {
            C07350Wb c07350Wb = (C07350Wb) this.A01;
            Bitmap bitmap = C07350Wb.A0p;
            View view = c07350Wb.A04;
            if (view != null) {
                View viewFindViewById = view.findViewById(R.id.my_profile_badge_viewstub);
                if (viewFindViewById == null) {
                    return;
                } else {
                    c07350Wb.A0C = AbstractC465925m.A13(viewFindViewById);
                }
            }
            ((InterfaceC07370Wd) this.A02).accept(Boolean.valueOf(this.A00));
        }
    }

    public EYM(IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity, Runnable runnable, boolean z) {
        this.A00 = z;
        this.A02 = runnable;
        this.A01 = indiaUpiBankAccountDetailsActivity;
    }
}
