package X;

import android.content.Intent;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.29u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C476829u extends C0M9 {
    public boolean A01;
    public C476729t A00 = new C476729t(null, 3, 0, false);
    public final C05C A02 = AnonymousClass056.A00(34031);
    public final InterfaceC03960Ih A03 = AbstractC466025n.A1Q();

    public final void A0f(EnumC211879Vr enumC211879Vr, C0I0 c0i0, Function1 function1) {
        C000700h.A0A(c0i0, 0);
        EnumC61602s4 enumC61602s4 = (EnumC61602s4) this.A03.getValue();
        if (enumC61602s4 == null || enumC61602s4 != ((BotAgeCheckManager) C05C.A02(this.A02)).A07 || enumC61602s4 == EnumC61602s4.A03) {
            ((BotAgeCheckManager) C05C.A02(this.A02)).A04(enumC211879Vr, c0i0, new C77213dF(function1, this, 20), 0);
        } else {
            function1.invoke(new C3NB(enumC61602s4, C02S.A00));
        }
    }

    public final boolean A0g(Intent intent) {
        return intent.hasExtra("extra_is_meta_ai_incognito_mode") ? intent.getBooleanExtra("extra_is_meta_ai_incognito_mode", false) : this.A00.A00;
    }
}
