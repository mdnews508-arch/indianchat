package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.FXq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34800FXq {
    public static final C458521n A07 = new C458521n();
    public static final List A08 = AbstractC466025n.A1O(new F5Z());
    public final C05C A03 = C05D.A00(2939);
    public final C05C A05 = C05D.A00(2965);
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A06 = AnonymousClass056.A00(82448);
    public final C05C A04 = AbstractC466525s.A0O();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0T();

    public final void A01(Context context, Uri uri, Integer num, boolean z) {
        C0I0 c0i0;
        C0I0 c0i1;
        C0I0 c0i2;
        if (AbstractC31899DxO.A05(AbstractC31897DxM.A0K(this.A04)) == 0) {
            Activity activityA00 = C1G5.A00(context);
            if (!(activityA00 instanceof C0I0) || (c0i2 = (C0I0) activityA00) == null) {
                return;
            }
            Intent intentA04 = AbstractC466325q.A04(this.A05);
            intentA04.setClassName(context.getPackageName(), "com.whatsapp.newsletter.waitlist.ui.NewsletterWaitListActivity");
            intentA04.putExtra("is_external_link", z);
            c0i2.CWN(intentA04, 555);
            return;
        }
        if (uri != null) {
            Activity activityA01 = C1G5.A00(context);
            if (!(activityA01 instanceof C0I0) || (c0i1 = (C0I0) activityA01) == null || c0i1.A00 == null) {
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(this.A03);
                Intent intentA00 = C30631Up.A00(context);
                intentA00.setAction("com.whatsapp.intent.action.NEWSLETTER");
                intentA00.setAction("android.intent.action.VIEW");
                intentA00.setData(uri);
                c30731UzA0Z.A0D(context, intentA00);
                return;
            }
        }
        int iIntValue = num.intValue();
        int i = R.string._name_removed__res_0x7f122738;
        if (iIntValue == 0) {
            i = R.string._name_removed__res_0x7f12279d;
        }
        Activity activityA02 = C1G5.A00(context);
        if (!(activityA02 instanceof C0I0) || (c0i0 = (C0I0) activityA02) == null) {
            return;
        }
        c0i0.BP8(i);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    public final void A02(Context context, Uri uri, boolean z) {
        boolean z2;
        C000700h.A0A(uri, 1);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (AbstractC31899DxO.A05(AbstractC31894DxJ.A0a(interfaceC001500s)) == 1) {
            A00(context);
            return;
        }
        if (!AbstractC31900DxP.A1S(interfaceC001500s)) {
            A01(context, uri, C02S.A00, z);
            return;
        }
        C458521n c458521n = A07;
        if (c458521n.A0D(uri) && c458521n.A09(uri) != null) {
            z2 = C05C.A00(this.A00).A0w(28500);
        }
        if (c458521n.A0C(uri) || c458521n.A0F(uri) || z2) {
            C05C.A03(this.A03);
            Intent intentA00 = C30631Up.A00(context);
            intentA00.setAction("com.whatsapp.intent.action.NEWSLETTER");
            intentA00.setAction("android.intent.action.VIEW");
            intentA00.setData(uri);
            AbstractC466225p.A16(this.A02).CJf(new GAU(this, context, intentA00, 38));
        }
    }

    public final void A00(Context context) {
        C0I0 c0i0;
        Activity activityA00 = C1G5.A00(context);
        if (!(activityA00 instanceof C0I0) || (c0i0 = (C0I0) activityA00) == null) {
            return;
        }
        c0i0.A4Q(new C36613G6i(this, c0i0, 1), R.string._name_removed__res_0x7f122820, R.string._name_removed__res_0x7f12281f, R.string._name_removed__res_0x7f122688, R.string._name_removed__res_0x7f122687);
    }
}
