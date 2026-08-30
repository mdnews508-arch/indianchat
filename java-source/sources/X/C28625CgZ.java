package X;

import android.database.SQLException;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.CgZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28625CgZ {
    public final C220149lv A02 = (C220149lv) C00S.A03(1266);
    public final C169307cc A04 = (C169307cc) C00C.A02(66594);
    public final C12890hv A00 = (C12890hv) C00C.A02(995);
    public final C08Y A01 = AbstractC466325q.A0W();
    public final C9I5 A03 = (C9I5) C00C.A02(82648);

    public final void A00(EnumC212169Wu enumC212169Wu, String str) {
        C08Y c08y = this.A01;
        String strAv2 = c08y.Av2();
        C000700h.A06(strAv2);
        C12890hv c12890hv = this.A00;
        C25556BIx c25556BIx = (C25556BIx) BKK.A00(AbstractC25328B9w.A0Y(c12890hv), C25558BIz.A04);
        Set setEmptySet = c25556BIx == null ? Collections.emptySet() : c12890hv.A0K(Collections.singletonList(new C25558BIz(null, null, str, AbstractC466325q.A02(c25556BIx.A02))));
        C000700h.A06(setEmptySet);
        c08y.CQR(enumC212169Wu, str);
        try {
            C15T c15tA05 = this.A02.A00.A05();
            try {
                C0KE.A05(c15tA05.A02, "user_push_name", str, C220149lv.class.getName());
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    c15tA05.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (SQLException e) {
            com.whatsapp.infra.logging.Log.e("UserSettingsStore/updatePushName/Error updating push name", e);
        }
        c12890hv.A0b(setEmptySet);
        BA3.A0G(this.A04.A00, str);
        AnonymousClass076.A00(this.A03, C0LS.A02, new AW0(strAv2, str, 2));
    }
}
