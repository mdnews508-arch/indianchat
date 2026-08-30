package X;

import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class E33 extends C0M9 {
    public final C014306w A00;
    public final FYU A01;
    public final AnonymousClass077 A02;

    public E33(AnonymousClass077 anonymousClass077, FYU fyu) {
        AbstractC466225p.A1P(fyu, 0, anonymousClass077);
        this.A01 = fyu;
        this.A02 = anonymousClass077;
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A00 = c014306wA03;
        c014306wA03.A0D(new C34799FXp(null, null, false, false, false, false, false));
    }

    public final void A0f(C14320ko c14320ko, C14320ko c14320ko2, C33261Ehx c33261Ehx, C35274Fgv c35274Fgv, String str, String str2) {
        C000700h.A0A(c33261Ehx, 0);
        AbstractC466225p.A1R(c35274Fgv, 1, c14320ko2);
        this.A00.A0D(new C34799FXp(null, null, true, false, false, false, false));
        c33261Ehx.A00(c14320ko, new G0R(this, 0), c35274Fgv, str, AbstractC31896DxL.A11(c14320ko2), str2);
    }

    public final void A0g(C14320ko c14320ko, C33251Ehn c33251Ehn, C35274Fgv c35274Fgv, String str) {
        boolean zA1a = AbstractC466725u.A1a(c33251Ehn, c35274Fgv, 0);
        boolean zA0R = this.A02.A0R();
        C014306w c014306w = this.A00;
        if (!zA0R) {
            c014306w.A0D(new C34799FXp(null, null, false, false, false, false, zA1a));
            return;
        }
        c014306w.A0D(new C34799FXp(null, null, false, zA1a, false, false, false));
        C34414FHv c34414FHv = new C34414FHv(this);
        com.whatsapp.infra.logging.Log.i("PAY: deregisterAlias called");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("alias_id", c35274Fgv.A01, arrayListA0W);
        AbstractC25331B9z.A1E("alias_value", (String) c35274Fgv.A00.A00, arrayListA0W);
        AbstractC25331B9z.A1E("alias_type", c35274Fgv.A03, arrayListA0W);
        if (!TextUtils.isEmpty(str)) {
            AbstractC25331B9z.A1E("vpa_id", str, arrayListA0W);
        }
        AbstractC25331B9z.A1E("vpa", (String) c14320ko.A00, arrayListA0W);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("action", "deregister-alias", arrayListA0W2);
        AbstractC25331B9z.A1E("device_id", c33251Ehn.A04.A01(), arrayListA0W2);
        FSA fsaA07 = FZ6.A07(c33251Ehn, "deregister-alias");
        ((FZ6) c33251Ehn).A01.A0E(new C33285EiP(c33251Ehn.A00, c33251Ehn, c34414FHv, c35274Fgv, c33251Ehn.A02, fsaA07, c33251Ehn.A05), new C08940az(AbstractC25329B9x.A0h("alias", AbstractC25331B9z.A1b(arrayListA0W, 0)), "account", AbstractC25331B9z.A1b(arrayListA0W2, 0)), "set", 0L);
    }

    public E33() {
        this((AnonymousClass077) C00C.A02(7), (FYU) C00C.A02(115398));
    }
}
