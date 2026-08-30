package X;

import android.app.Application;
import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.92c, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C92c extends C0M9 {
    public final Application A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C473728p A0C;
    public final InterfaceC03960Ih A0D;
    public final InterfaceC03930Ie A0E;

    public C92c(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A0B = AbstractC466025n.A0N();
        this.A0A = AbstractC466025n.A0I();
        this.A04 = AbstractC466025n.A0d();
        this.A02 = AnonymousClass056.A00(5584);
        this.A03 = AbstractC466025n.A0W();
        this.A05 = AbstractC466025n.A0i();
        this.A06 = AbstractC202178rm.A0Z();
        this.A08 = AbstractC202178rm.A0h();
        this.A07 = AnonymousClass056.A00(66119);
        this.A01 = C05D.A00(82090);
        this.A09 = AnonymousClass056.A00(33151);
        this.A00 = C00I.A00();
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new ADP(null, null, null, null, null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, false, false));
        this.A0D = c03980IjA1P;
        C77663dy c77663dyA0Z = AbstractC202188rn.A0Z(new C24358Anl(c10380dR, this, (InterfaceC07600Xd) null, 38), c03980IjA1P);
        this.A0E = AbstractC07860Yd.A02(c03980IjA1P.getValue(), C1IN.A00(this), c77663dyA0Z, C0YZ.A00(5000L));
        this.A0C = new C473728p(C02S.A01, new C23921Afa(this, 48));
    }

    public static final String A01(String... strArr) {
        Object[] objArrCopyOf = Arrays.copyOf(strArr, 2);
        C000700h.A0A(objArrCopyOf, 0);
        String strA0m = AbstractC466725u.A0m(" · ", C08H.A0U(objArrCopyOf));
        if (strA0m.length() == 0) {
            return null;
        }
        return strA0m;
    }

    public static final Bitmap A00(AbstractC02700Ci abstractC02700Ci, C92c c92c) {
        try {
            C0DF c0dfA0T = AbstractC466325q.A0T(c92c.A03, abstractC02700Ci);
            if (c0dfA0T == null) {
                return null;
            }
            Application application = c92c.A00;
            return ((C1AV) C05C.A02(c92c.A02)).A04(application, c0dfA0T, "ManagedAccountAlertInfoViewModel", 0.0f, application.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071120), true);
        } catch (IOException | IllegalArgumentException | IllegalStateException | NullPointerException | RuntimeException e) {
            com.whatsapp.infra.logging.Log.e("ManagedAccountAlertInfoViewModel/loadContactPhotoBitmap: failed to load profile photo", e);
            return null;
        } catch (CancellationException e2) {
            throw e2;
        }
    }

    public static final void A02(AbstractC02700Ci abstractC02700Ci, C92c c92c) {
        Bitmap bitmapA00;
        Object value;
        ADP adp;
        A0B a0b;
        if (abstractC02700Ci == null || (bitmapA00 = A00(abstractC02700Ci, c92c)) == null) {
            return;
        }
        InterfaceC03960Ih interfaceC03960Ih = c92c.A0D;
        do {
            value = interfaceC03960Ih.getValue();
            adp = (ADP) value;
            a0b = adp.A03;
        } while (!interfaceC03960Ih.AG5(value, new ADP(adp.A00, adp.A01, adp.A02, a0b != null ? new A0B(bitmapA00, a0b.A02, a0b.A03, a0b.A00) : null, adp.A04, adp.A05, adp.A07, adp.A06, adp.A09, adp.A08)));
    }
}
