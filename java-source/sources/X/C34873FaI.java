package X;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import android.util.Base64;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.FaI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34873FaI {
    public final C05C A04 = AbstractC466025n.A0E();
    public final AnonymousClass089 A07 = AbstractC466325q.A0Z();
    public final C34565FOg A09 = (C34565FOg) C00S.A03(115392);
    public final C08Y A06 = AbstractC466325q.A0W();
    public final Application A0G = C00I.A00();
    public final C0HA A0A = (C0HA) C00C.A02(5924);
    public final C19P A0D = AbstractC31898DxN.A0e();
    public final C19D A0C = AbstractC31898DxN.A0c();
    public final C0YX A0F = AbstractC466325q.A11();
    public final AbstractC003401y A0E = AbstractC466325q.A10();
    public final C05C A02 = AnonymousClass056.A00(115444);
    public final C05C A01 = C05D.A00(115333);
    public final C36502G2a A08 = AbstractC31898DxN.A0R();
    public final C05C A03 = AnonymousClass056.A00(1704);
    public final Optional A05 = AnonymousClass056.A01(582);
    public final C05C A00 = AnonymousClass056.A00(115393);
    public final C18450s3 A0B = C18450s3.A00("IndiaUpiLiteAccountManager", "payment", "IN");

    public final void A04(C14320ko c14320ko, C14320ko c14320ko2, GNF gnf) {
        String strAo6 = this.A06.Ao6();
        String strA0O = this.A08.A0O();
        String strA01 = this.A0D.A01();
        ((C33260Ehw) C05C.A02(this.A01)).A00(c14320ko2, new C36463G0n(gnf, this, strAo6, strA0O, strA01), AbstractC31896DxL.A11(c14320ko), "sync");
    }

    public static final C33377Ekx A00(C14320ko c14320ko, C34873FaI c34873FaI, AbstractC35316Fhb abstractC35316Fhb, BigDecimal bigDecimal) {
        Bitmap bitmapA00;
        C0AG c0ag = (C0AG) AbstractC202168rl.A1D(c34873FaI.A04, 1393);
        C33388El8 c33388El8 = new C33388El8();
        ((AbstractC33382El2) c33388El8).A06 = bigDecimal;
        ((AbstractC33382El2) c33388El8).A00 = System.currentTimeMillis();
        c33388El8.A05 = abstractC35316Fhb != null ? abstractC35316Fhb.A0A : null;
        C33377Ekx c33377EkxA00 = AbstractC34124F6n.A00(C20260v7.A0F, c33388El8, c14320ko != null ? (String) c14320ko.A00 : null, null, bigDecimal, C08G.A03(C20290vA.A0C), 0, 0);
        if (abstractC35316Fhb != null) {
            c33377EkxA00.A0B = ((C34861Fa6) C05C.A02(c34873FaI.A02)).A03(abstractC35316Fhb, null, false);
            C33380El0 c33380El0A00 = AbstractC35316Fhb.A00(abstractC35316Fhb);
            ((AbstractC33382El2) c33388El8).A04 = c33380El0A00.A09;
            c33388El8.A02 = c33380El0A00.A05;
        } else {
            c34873FaI.A0B.A05("initWalletAccount: parent account is null");
            c0ag.A0g("india-upi-lite-parent-account-not-found", "Initializing upi lite account without a parent account", false, 2);
        }
        Drawable drawableA00 = C0SM.A00(c34873FaI.A0G, R.drawable.upi_lite_logo);
        if (drawableA00 != null && (bitmapA00 = AbstractC34053F3u.A00(drawableA00, drawableA00.getIntrinsicWidth(), drawableA00.getIntrinsicHeight())) != null) {
            c33377EkxA00.A0D = Base64.decode(C1OP.A0O(bitmapA00), 0);
        }
        return c33377EkxA00;
    }

    public static final void A01(C34873FaI c34873FaI, String str) {
        ((C0AG) AbstractC202168rl.A1D(c34873FaI.A04, 1393)).A0g("india-upi-lite-sync-failed", str, true, 2);
    }

    public final BigDecimal A02() {
        String strB5N;
        String strAo6 = this.A06.Ao6();
        String strA0O = this.A08.A0O();
        if (strAo6 == null || strA0O == null) {
            return null;
        }
        C34565FOg c34565FOg = this.A09;
        String strA01 = this.A0D.A01();
        if (strA01 == null) {
            strA01 = Voip.REJECT_REASON_DECLINED;
        }
        FF7 ff7A00 = FZZ.A00(c34565FOg.A00);
        if (ff7A00 != null) {
            android.util.Log.d(FF7.class.getName(), "getUPILiteBalance App called");
            try {
                strB5N = ff7A00.A03.B5N(strAo6, strA01, strA0O);
            } catch (RemoteException unused) {
                android.util.Log.e("CLServices", "Remote Exception in getUPILiteBalance");
                strB5N = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            strB5N = null;
        }
        if (strB5N == null || C0C7.A0p(strB5N)) {
            return null;
        }
        return AbstractC31894DxJ.A1E(strB5N);
    }

    public final void A03(C14320ko c14320ko) {
        C0AG c0ag = (C0AG) AbstractC202168rl.A1D(this.A04, 1393);
        String str = (String) c14320ko.A00;
        AbstractC31899DxO.A1E(this.A0B, "Removing stale account from DB for LRN: ", str, AnonymousClass000.A08());
        c0ag.A0g("india-upi-lite-stale-account", "Removing stale account from DB", true, 2);
        this.A0C.A04().A0S(str);
    }

    public final void A05(C36141Fuz c36141Fuz) {
        Integer numA06;
        C14320ko c14320koA0J;
        Object objA00;
        String str;
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        C000700h.A0D(abstractC33369Ekp, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiTransactionMetadata");
        C33392ElC c33392ElC = (C33392ElC) abstractC33369Ekp;
        if (c36141Fuz.A0M()) {
            C35272Fgt c35272Fgt = c33392ElC.A0E;
            if (c35272Fgt == null) {
                return;
            } else {
                objA00 = new GBV(c35272Fgt, this, c36141Fuz, 18);
            }
        } else {
            String str2 = c36141Fuz.A0J;
            if (str2 == null || (numA06 = C0C5.A06(str2)) == null) {
                return;
            }
            int iIntValue = numA06.intValue();
            if ((iIntValue != 11561 && iIntValue != 11563) || (c14320koA0J = this.A08.A0J()) == null) {
                return;
            }
            C35272Fgt c35272Fgt2 = c33392ElC.A0E;
            if (c35272Fgt2 != null && (str = c35272Fgt2.A02) != null && !C0C7.A0p(str) && !str.equals(c14320koA0J.A00)) {
                this.A0B.A06("Skipping stale account removal for an unmatched UPI Lite failure");
                return;
            }
            objA00 = C36735GBg.A00(this, c14320koA0J, 44);
        }
        C36814GFh.A00(objA00, this, this.A0F, 37);
    }
}
