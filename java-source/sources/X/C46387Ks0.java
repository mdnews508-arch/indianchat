package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity;

/* JADX INFO: renamed from: X.Ks0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46387Ks0 {
    public final InterfaceC001500s A02 = AbstractC466025n.A06();
    public final AnonymousClass089 A04 = AbstractC466225p.A0v();
    public final C04220Jj A05 = AbstractC466225p.A14();
    public final C13250j3 A00 = AbstractC466725u.A0H();
    public final C18170ra A01 = (C18170ra) C00C.A02(5094);
    public final C38431mH A03 = (C38431mH) C00C.A02(1730);

    private void A00(LBY lby, String str) {
        C38431mH c38431mH = this.A03;
        UserJid userJidA02 = UserJid.Companion.A02(lby.A0F);
        C00K.A05(userJidA02);
        c38431mH.A02(userJidA02, str, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME, System.currentTimeMillis(), System.currentTimeMillis());
    }

    public void A01(Context context, LBY lby) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(AbstractC466325q.A0f(this.A02), 1393);
        try {
            if (AbstractC466125o.A1X(C1G5.A01(context, BusinessApiSearchActivity.class).getIntent(), "directory_source")) {
                A00(lby, "directory");
            } else {
                A00(lby, "biz_search");
            }
        } catch (IllegalStateException e) {
            c0ag.A0f("ContactBusinessUtil/startMessageBusiness", e.getMessage(), true);
            com.whatsapp.infra.logging.Log.e("This method is expected to be called from BusinessApiSearch context, therefore no entrypoint conversion is stored", e);
        }
        C18170ra c18170ra = this.A01;
        C13250j3 c13250j3 = this.A00;
        String str = lby.A0F;
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(str);
        C00K.A05(abstractC02700CiA0k);
        c18170ra.A0D(c13250j3.A09(abstractC02700CiA0k));
        C000700h.A0A(str, 1);
        Intent intentA04 = C29U.A04(context, 0);
        intentA04.putExtra("jid", str);
        this.A05.A04(context, intentA04);
    }
}
