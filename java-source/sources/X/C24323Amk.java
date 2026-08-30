package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment;

/* JADX INFO: renamed from: X.Amk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24323Amk extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24323Amk(View view, TranslationLanguageSelectorFragment translationLanguageSelectorFragment, C93Y c93y, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        if (i2 != 0) {
            this.A01 = i;
            this.A04 = translationLanguageSelectorFragment;
            this.A03 = view;
            this.A02 = c93y;
        } else {
            this.A03 = view;
            this.A04 = translationLanguageSelectorFragment;
            this.A02 = c93y;
            this.A01 = i;
        }
        this.A05 = str;
        this.A06 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        View view;
        TranslationLanguageSelectorFragment translationLanguageSelectorFragment;
        C93Y c93y;
        int i;
        String str;
        String str2;
        int i2;
        if (this.$t != 0) {
            i = this.A01;
            translationLanguageSelectorFragment = (TranslationLanguageSelectorFragment) this.A04;
            view = (View) this.A03;
            c93y = (C93Y) this.A02;
            str = this.A05;
            str2 = this.A06;
            i2 = 1;
        } else {
            view = (View) this.A03;
            translationLanguageSelectorFragment = (TranslationLanguageSelectorFragment) this.A04;
            c93y = (C93Y) this.A02;
            i = this.A01;
            str = this.A05;
            str2 = this.A06;
            i2 = 0;
        }
        return new C24323Amk(view, translationLanguageSelectorFragment, c93y, str, str2, interfaceC07600Xd, i, i2);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00 = obj;
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(objA00);
            } else {
                C0ZR.A01(objA00);
                AbstractC466325q.A1E("MessageTranslationLanguageSelectorFragment/startDownload/position=", AnonymousClass000.A08(), this.A01);
                TranslationLanguageSelectorFragment translationLanguageSelectorFragment = (TranslationLanguageSelectorFragment) this.A04;
                AbstractC003401y abstractC003401y = translationLanguageSelectorFragment.A0E;
                C24364Anr c24364AnrA03 = C24364Anr.A03(translationLanguageSelectorFragment, null, 9);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c24364AnrA03);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            C015707m c015707m = (C015707m) objA00;
            if (!AbstractC465925m.A1Z(c015707m.first)) {
                com.whatsapp.infra.logging.Log.i("MessageTranslationLanguageSelectorFragment/startDownload/no network");
                TranslationLanguageSelectorFragment.A08((TranslationLanguageSelectorFragment) this.A04, null, AbstractC466025n.A1M(((View) this.A03).getContext(), R.string._name_removed__res_0x7f1228a2), null, null, R.string._name_removed__res_0x7f1228a6);
            } else if (AbstractC465925m.A1Z(c015707m.second)) {
                TranslationLanguageSelectorFragment translationLanguageSelectorFragment2 = (TranslationLanguageSelectorFragment) this.A04;
                TranslationLanguageSelectorFragment.A04((View) this.A03, translationLanguageSelectorFragment2, (C93Y) this.A02, this.A05, this.A06, this.A01, true);
            } else {
                com.whatsapp.infra.logging.Log.i("MessageTranslationLanguageSelectorFragment/startDownload/not on wifi");
                TranslationLanguageSelectorFragment translationLanguageSelectorFragment3 = (TranslationLanguageSelectorFragment) this.A04;
                View view = (View) this.A03;
                C93Y c93y = (C93Y) this.A02;
                int i = this.A01;
                String str = this.A05;
                String str2 = this.A06;
                if (TranslationLanguageSelectorFragment.A09(translationLanguageSelectorFragment3)) {
                    com.whatsapp.infra.logging.Log.w("MessageTranslationLanguageSelectorFragment/showWaitForWifiErrorDialog/view_not_available");
                } else {
                    AbstractC466025n.A1W(new C24323Amk(view, translationLanguageSelectorFragment3, c93y, str, str2, null, i, 0), AbstractC466625t.A0G(translationLanguageSelectorFragment3));
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
            View view2 = (View) this.A03;
            String strA1M = AbstractC466025n.A1M(view2.getContext(), R.string._name_removed__res_0x7f1216a9);
            TranslationLanguageSelectorFragment translationLanguageSelectorFragment4 = (TranslationLanguageSelectorFragment) this.A04;
            Integer numA0o = AbstractC466425r.A0o(R.string._name_removed__res_0x7f1201af);
            C93Y c93y2 = (C93Y) this.A02;
            int i2 = this.A01;
            String str3 = this.A05;
            String str4 = this.A06;
            TranslationLanguageSelectorFragment.A08(translationLanguageSelectorFragment4, numA0o, strA1M, new C23900AfF(view2, translationLanguageSelectorFragment4, c93y2, str3, str4, i2, 1), new C23900AfF(view2, translationLanguageSelectorFragment4, c93y2, str3, str4, i2, 2), R.string._name_removed__res_0x7f1216aa);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24323Amk) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
