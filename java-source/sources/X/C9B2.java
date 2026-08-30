package X;

import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;

/* JADX INFO: renamed from: X.9B2, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9B2 extends AbstractC50571NEp {
    public final int $t;
    public final Object A00;

    public C9B2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC50571NEp
    public void A03(View view, int i) {
        switch (this.$t) {
            case 0:
                if (i == 4) {
                    AbstractC466825v.A11((Fragment) this.A00);
                    return;
                }
                return;
            case 1:
                if (i == 5) {
                    ((DialogFragment) this.A00).A2H();
                    return;
                }
                return;
            default:
                if (i == 5) {
                    TranslationViewModel translationViewModel = (TranslationViewModel) this.A00;
                    C0XL c0xl = translationViewModel.A0A;
                    AbstractC02700Ci abstractC02700Ci = translationViewModel.A00;
                    if (abstractC02700Ci != null) {
                        c0xl.A0M(abstractC02700Ci);
                        return;
                    } else {
                        AbstractC202168rl.A1M();
                        throw null;
                    }
                }
                return;
        }
    }

    @Override // X.AbstractC50571NEp
    public void A02(View view, float f) {
    }
}
