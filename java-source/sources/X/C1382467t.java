package X;

import android.content.Intent;
import com.whatsapp.privacy.disclosure.ui.PrivacyDisclosureContainerActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.67t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1382467t implements InterfaceC25219B4j {
    public final int $t;
    public final Object A00;

    public C1382467t(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC25219B4j
    public final void Byg(Integer num) {
        if (this.$t == 0) {
            C0I0 c0i0 = (C0I0) this.A00;
            C000700h.A0A(num, 1);
            if (num == C02S.A00) {
                Intent intentA02 = AbstractC465925m.A02();
                c0i0.A4H(intentA02);
                c0i0.setResult(-1, intentA02);
                c0i0.finish();
                return;
            }
            return;
        }
        PrivacyDisclosureContainerActivity privacyDisclosureContainerActivity = (PrivacyDisclosureContainerActivity) this.A00;
        C000700h.A0A(num, 1);
        C68g c68g = (C68g) privacyDisclosureContainerActivity.A0B.getValue();
        boolean zA1a = AbstractC466225p.A1a(num, C02S.A00);
        Function1 function1 = c68g.A01;
        c68g.A01 = null;
        if (function1 != null) {
            AbstractC81783lh.A1V(function1, zA1a);
        }
    }
}
