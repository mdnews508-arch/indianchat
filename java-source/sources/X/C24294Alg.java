package X;

import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import com.whatsapp.bot.home.sync.BotProfileFetcherImpl;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment;
import com.whatsapp.migration.transfer.recovery.DeferredDecryptionRunner;
import com.whatsapp.offload.api.impl.VaultTransactionMergeResolver;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.privacy.MexSetPrivacySettingsHandler;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;

/* JADX INFO: renamed from: X.Alg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24294Alg extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A06 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return MouseWheelScrollingLogic.A04(null, null, this, null, null, null, 0L);
            case 1:
                A00(obj, this);
                return ((BotProfileFetcherImpl) this.A06).A01(null, this);
            case 2:
                A00(obj, this);
                return TranslationLanguageSelectorFragment.A00(null, (TranslationLanguageSelectorFragment) this.A06, this);
            case 3:
                A00(obj, this);
                return TranslationLanguageSelectorFragment.A03(null, (TranslationLanguageSelectorFragment) this.A06, null, null, null, this);
            case 4:
                A00(obj, this);
                return ((DeferredDecryptionRunner) this.A06).A01(null, null, this, null, null);
            case 5:
                A00(obj, this);
                return VaultTransactionMergeResolver.A00((VaultTransactionMergeResolver) this.A06, null, this, null);
            case 6:
                A00(obj, this);
                return AbstractC202208rp.A0s(((PasskeyAndroidApi) this.A06).A00(null, null, this));
            case 7:
                A00(obj, this);
                return AbstractC466825v.A0j(((MexSetPrivacySettingsHandler) this.A06).A01(null, null, this));
            default:
                A00(obj, this);
                return SettingsMultiplePasskeysFragment.A04(null, (SettingsMultiplePasskeysFragment) this.A06, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24294Alg(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    public static void A00(Object obj, C24294Alg c24294Alg) {
        c24294Alg.A05 = obj;
        c24294Alg.A00 |= Integer.MIN_VALUE;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24294Alg(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 0;
    }
}
