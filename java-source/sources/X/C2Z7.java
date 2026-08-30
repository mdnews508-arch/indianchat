package X;

import android.content.Intent;
import android.util.Base64;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.metaai.incognito.internal.IncognitoPersonalizationActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2Z7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2Z7 extends AbstractC47742Aa {
    public Function0 A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C0I0 A05;
    public final C02180Af A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2Z7(InterfaceC30801Vw interfaceC30801Vw, AbstractC02700Ci abstractC02700Ci, C0I0 c0i0) {
        super(c0i0, interfaceC30801Vw, interfaceC30801Vw.getContact(), abstractC02700Ci, new C31944Dy7(c0i0), c0i0, null);
        AbstractC466325q.A16(interfaceC30801Vw, abstractC02700Ci);
        this.A05 = c0i0;
        this.A06 = C05D.A01(590);
        this.A04 = AnonymousClass056.A00(34036);
        this.A02 = AnonymousClass056.A00(5794);
        this.A01 = C05D.A00(2991);
        this.A03 = AbstractC466125o.A0L();
    }

    @Override // X.InterfaceC81043kU
    public boolean BeV(Menu menu) {
        C000700h.A0A(menu, 0);
        if (AbstractC467025x.A1G(this.A03)) {
            this.A06.get();
            A0M(menu, 1015, R.string._name_removed__res_0x7f120373, R.drawable.wa_ic_settings);
        }
        C05C.A03(this.A04);
        A0M(menu, 1014, R.string._name_removed__res_0x7f12035a, R.drawable.wa_ic_delete);
        return true;
    }

    @Override // X.AbstractC47742Aa, X.InterfaceC81043kU
    public boolean Bv4(Menu menu) {
        C000700h.A0A(menu, 0);
        super.Bv4(menu);
        MenuItem menuItemFindItem = menu.findItem(1009);
        if (menuItemFindItem != null) {
            menuItemFindItem.setShowAsAction(1);
        }
        return true;
    }

    @Override // X.AbstractC47742Aa, X.InterfaceC81043kU
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        ActivityC03800Hr activityC03800Hr;
        Intent intentA00;
        String str;
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, -156919269);
        int itemId = menuItem.getItemId();
        if (itemId == 1009) {
            byte[] bArr = new byte[15];
            C0O5.A00.A0A(bArr);
            String strEncodeToString = Base64.encodeToString(bArr, zA1R ? 1 : 0);
            C000700h.A06(strEncodeToString);
            String strA15 = AbstractC466625t.A15(strEncodeToString);
            C05C.A03(this.A01);
            activityC03800Hr = super.A02;
            C000700h.A05(activityC03800Hr);
            intentA00 = I3J.A00(activityC03800Hr, strA15, 1);
            str = "extra_is_private_ai_bug";
        } else {
            if (itemId != 1011) {
                switch (itemId) {
                    case 1014:
                        C0I0 c0i0 = this.A05;
                        if (c0i0 == null) {
                            return true;
                        }
                        AbstractC466025n.A1W(C78883gm.A00(c0i0, this, null, 8), AbstractC466625t.A0H(c0i0));
                        return true;
                    case 1015:
                        C679836l c679836l = (C679836l) this.A06.get();
                        ActivityC03800Hr activityC03800Hr2 = super.A02;
                        C000700h.A05(activityC03800Hr2);
                        c679836l.A00(activityC03800Hr2, zA1R ? 1 : 0);
                        return true;
                    case 1016:
                        C679836l c679836l2 = (C679836l) this.A06.get();
                        C0I0 c0i1 = this.A05;
                        C000700h.A0D(c0i1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                        C000700h.A0A(c0i1, 0);
                        C29318CsY c29318CsY = new C29318CsY(AbstractC466225p.A0x(c679836l2.A03), (C3It) C05C.A02(c679836l2.A00));
                        c29318CsY.A00.CJT(new RunnableC30929Df8(c29318CsY, c0i1, 35));
                        return true;
                    default:
                        return super.onOptionsItemSelected(menuItem);
                }
            }
            this.A06.get();
            activityC03800Hr = super.A02;
            C000700h.A05(activityC03800Hr);
            intentA00 = new Intent(activityC03800Hr, (Class<?>) IncognitoPersonalizationActivity.class);
            str = "extra_enforce_dark_mode";
        }
        intentA00.putExtra(str, true);
        activityC03800Hr.startActivity(intentA00);
        return true;
    }
}
