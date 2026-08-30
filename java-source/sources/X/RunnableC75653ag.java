package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import com.whatsapp.ui.coreui.InfoCard;
import java.util.List;

/* JADX INFO: renamed from: X.3ag, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75653ag implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public RunnableC75653ag(Object obj, Object obj2, String str, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
        this.A03 = z;
        this.A04 = z2;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006e  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        Resources resources;
        int i;
        String quantityString;
        boolean z2;
        String str;
        switch (this.$t) {
            case 0:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A00;
                String str2 = this.A02;
                C2IA c2ia = (C2IA) this.A01;
                boolean z3 = this.A03;
                boolean z4 = this.A04;
                if (abstractC02700Ci != null) {
                    if (str2 != null) {
                        ((SpamReportRepo) C05C.A02(c2ia.A03)).A03(AbstractC466925w.A0K(c2ia.A01, abstractC02700Ci), str2, null, false);
                    }
                    c2ia.A08.CJe(new RunnableC30805Dd5(c2ia, 5, z3, z4));
                    return;
                } else {
                    z = true;
                    if (str2 != null) {
                    }
                    C00K.A0C(z, "Either jidToReport or spamFlow are non-null - expecting values to be unified");
                    c2ia.A08.CJe(new RunnableC30805Dd5(c2ia, 5, z3, z4));
                    return;
                }
                z = false;
                C00K.A0C(z, "Either jidToReport or spamFlow are non-null - expecting values to be unified");
                c2ia.A08.CJe(new RunnableC30805Dd5(c2ia, 5, z3, z4));
                return;
            case 1:
                C70113Fh c70113Fh = (C70113Fh) this.A00;
                boolean z5 = this.A03;
                boolean z6 = this.A04;
                List list = (List) this.A01;
                String str3 = this.A02;
                C000700h.A0A(list, 2);
                InfoCard infoCard = (InfoCard) c70113Fh.A0D.invoke();
                TextView textView = (TextView) c70113Fh.A0E.invoke();
                Context context = (Context) c70113Fh.A0A.invoke();
                if (!z5 || (list.isEmpty() && !z6)) {
                    infoCard.setVisibility(8);
                    return;
                }
                infoCard.setVisibility(0);
                if (AbstractC32971bt.A0v(c70113Fh.A0C)) {
                    infoCard.A02();
                }
                if (z6) {
                    if (list.isEmpty()) {
                        textView.setText(R.string._name_removed__res_0x7f120fc3);
                        return;
                    }
                    if (list.size() == 1) {
                        quantityString = AbstractC466525s.A0s(context, AbstractC466225p.A0l(c70113Fh.A07).A0L(str3), 1, 0, R.string._name_removed__res_0x7f120fc2);
                    } else {
                        resources = context.getResources();
                        i = R.plurals._name_removed__res_0x7f10007b;
                    }
                    textView.setText(quantityString);
                    return;
                }
                resources = context.getResources();
                i = R.plurals._name_removed__res_0x7f10007a;
                int size = list.size();
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, list.size(), 0);
                quantityString = resources.getQuantityString(i, size, objArr);
                textView.setText(quantityString);
                return;
            default:
                TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A00;
                boolean z7 = this.A03;
                boolean z8 = this.A04;
                String str4 = this.A02;
                C1DO c1do = (C1DO) this.A01;
                if (!translationOnboardingFragment.A1f() || ((Fragment) translationOnboardingFragment).A0B == null || translationOnboardingFragment.A0Z || translationOnboardingFragment.A0j || !C04230Jk.A01(translationOnboardingFragment.A1H())) {
                    com.whatsapp.infra.logging.Log.w("TranslationOnboardingFragment/updateLanguageButtonsText/view is null, fragment may not be properly initialized");
                    return;
                }
                View view = ((Fragment) translationOnboardingFragment).A0B;
                if (view != null) {
                    TextView textViewA09 = AbstractC465925m.A09(view, R.id.translate_from_action);
                    if (z7) {
                        if (z8) {
                            TranslationViewModel translationViewModel = translationOnboardingFragment.A01;
                            if (translationViewModel == null) {
                                AbstractC466425r.A1G();
                                throw null;
                            }
                            if (translationViewModel.A04) {
                                com.whatsapp.infra.logging.Log.i("TranslationOnboardingFragment/updateLanguageButtonsText/multiSelect and LID available");
                                textViewA09.setText(R.string._name_removed__res_0x7f124319);
                            } else {
                                textViewA09.setText(((GXU) C05C.A02(translationOnboardingFragment.A07)).A00(AbstractC466125o.A05(textViewA09), str4));
                            }
                        } else {
                            textViewA09.setText(((GXU) C05C.A02(translationOnboardingFragment.A07)).A00(AbstractC466125o.A05(textViewA09), str4));
                        }
                        z2 = true;
                    } else {
                        textViewA09.setText(R.string._name_removed__res_0x7f12431c);
                        z2 = !(c1do == null || (str = c1do.A0V) == null || str.length() == 0);
                    }
                    C0S4.A04(view, R.id.translate).setEnabled(z2);
                    return;
                }
                return;
        }
    }
}
