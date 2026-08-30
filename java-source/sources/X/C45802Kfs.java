package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Kfs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45802Kfs {
    public final AnonymousClass089 A03 = AbstractC466225p.A0v();
    public final C04220Jj A04 = AbstractC466225p.A14();
    public final C13250j3 A00 = AbstractC466725u.A0H();
    public final C18170ra A01 = (C18170ra) C00C.A02(5094);
    public final C38431mH A02 = (C38431mH) C00C.A02(1730);

    public void A00(Context context, LBY lby) {
        String str = lby.A0F;
        UserJid userJidA02 = UserJid.Companion.A02(str);
        C00K.A05(userJidA02);
        this.A02.A02(userJidA02, "directory", SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME, System.currentTimeMillis(), System.currentTimeMillis());
        C18170ra c18170ra = this.A01;
        C13250j3 c13250j3 = this.A00;
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(str);
        C00K.A05(abstractC02700CiA0k);
        c18170ra.A0D(c13250j3.A09(abstractC02700CiA0k));
        C000700h.A0A(str, 1);
        Intent intentA04 = C29U.A04(context, 0);
        intentA04.putExtra("jid", str);
        this.A04.A04(context, intentA04);
    }

    public void A01(Context context, C0DF c0df) {
        this.A02.A02((UserJid) c0df.A09(), "directory", SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME, System.currentTimeMillis(), System.currentTimeMillis());
        this.A04.A04(context, new C29U().A0B(context, c0df.A09()));
    }
}
