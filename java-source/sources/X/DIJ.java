package X;

import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.ui.coreui.text.SeeMoreTextView;
import java.lang.ref.Reference;
import java.util.Collection;

/* JADX INFO: loaded from: classes7.dex */
public class DIJ implements C0KM, InterfaceC04770Lo, InterfaceC12180ga {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BhN(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqT(Collection collection) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrS(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    public DIJ(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        EnumC99234eT enumC99234eT;
        if (this.$t == 0) {
            C000700h.A0A(c1do, 0);
            if (!(c1do instanceof C27414Bz6) || (enumC99234eT = ((C27414Bz6) c1do).A01) == EnumC99234eT.A0F) {
                return;
            }
            if (enumC99234eT != EnumC99234eT.A01) {
                C5S7 c5s7 = (C5S7) this.A02;
                AbstractC202208rp.A1A(c5s7.A03, this);
                C0I0 c0i0 = (C0I0) ((Reference) this.A01).get();
                if (c0i0 != null) {
                    c5s7.A02(c0i0);
                }
            }
            AbstractC466425r.A1P(this.A00);
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq8(C1DO c1do, int i) {
        String str;
        if (this.$t == 0 || !C000700h.areEqual(AbstractC466625t.A0k(c1do).A01, ((C1DO) this.A00).A0i.A01) || (str = c1do.A0V) == null || str.length() == 0) {
            return;
        }
        TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A02;
        SeeMoreTextView seeMoreTextView = (SeeMoreTextView) this.A01;
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str);
        TextPaint paint = seeMoreTextView.getPaint();
        C000700h.A06(paint);
        TranslationOnboardingFragment.A03(spannableStringBuilderA08, paint, translationOnboardingFragment);
        seeMoreTextView.setCharSequence(spannableStringBuilderA08);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXA.A00(this, collection, i);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
    }
}
