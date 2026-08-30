package X;

import android.view.View;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AfF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23900AfF implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    public C23900AfF(View view, TranslationLanguageSelectorFragment translationLanguageSelectorFragment, C93Y c93y, String str, String str2, int i, int i2) {
        this.$t = i2;
        this.A01 = translationLanguageSelectorFragment;
        this.A02 = view;
        this.A03 = c93y;
        this.A00 = i;
        this.A04 = str;
        this.A05 = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        TranslationLanguageSelectorFragment translationLanguageSelectorFragment;
        View view;
        C93Y c93y;
        int i;
        String str;
        String str2;
        boolean z;
        switch (this.$t) {
            case 0:
                TranslationLanguageSelectorFragment translationLanguageSelectorFragment2 = (TranslationLanguageSelectorFragment) this.A01;
                View view2 = (View) this.A02;
                C93Y c93y2 = (C93Y) this.A03;
                int i2 = this.A00;
                String str3 = this.A04;
                String str4 = this.A05;
                AbstractC466025n.A1W(new C24323Amk(view2, translationLanguageSelectorFragment2, c93y2, str3, str4, null, i2, 1), AbstractC466625t.A0G(translationLanguageSelectorFragment2));
                break;
            case 1:
                translationLanguageSelectorFragment = (TranslationLanguageSelectorFragment) this.A01;
                view = (View) this.A02;
                c93y = (C93Y) this.A03;
                i = this.A00;
                str = this.A04;
                str2 = this.A05;
                z = false;
                TranslationLanguageSelectorFragment.A04(view, translationLanguageSelectorFragment, c93y, str, str2, i, z);
                break;
            default:
                translationLanguageSelectorFragment = (TranslationLanguageSelectorFragment) this.A01;
                view = (View) this.A02;
                c93y = (C93Y) this.A03;
                i = this.A00;
                str = this.A04;
                str2 = this.A05;
                z = true;
                TranslationLanguageSelectorFragment.A04(view, translationLanguageSelectorFragment, c93y, str, str2, i, z);
                break;
        }
        return C05S.A00;
    }
}
