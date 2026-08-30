package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Dxo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C31925Dxo implements InterfaceC04210Ji {
    public final InterfaceC001500s A00 = AbstractC466025n.A06();
    public final AnonymousClass089 A0B = AbstractC466225p.A0v();
    public final C016207r A02 = AbstractC466225p.A0a();
    public final C0JT A0A = AbstractC466225p.A15();
    public final InterfaceC016307s A05 = AbstractC466225p.A0w();
    public final C35731he A06 = (C35731he) C00S.A03(16411);
    public final C04220Jj A0E = AbstractC466225p.A14();
    public final C0FJ A03 = AbstractC466225p.A0k();
    public final C38351m9 A01 = (C38351m9) C00C.A02(16544);
    public final C0AO A04 = AbstractC466225p.A0t();
    public final C19D A08 = AbstractC31894DxJ.A0r();
    public final C19Q A0D = AbstractC31894DxJ.A0o();
    public final C18470s5 A07 = AbstractC31894DxJ.A0l();
    public final C19V A09 = (C19V) C00C.A02(6196);
    public final C18450s3 A0C = C18450s3.A00("PaymentActivityLauncher", "infra", "COMMON");

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public Intent A02(Context context, boolean z, boolean z2) {
        Intent intentA07;
        if (!z2) {
            if (z) {
                z = true;
            } else {
                z = false;
                if (!AbstractC31894DxJ.A0T(this.A08.A07).A0w(16968)) {
                    z = true;
                }
            }
        }
        C19Q c19q = this.A0D;
        boolean zA0D = c19q.A0D();
        if (z) {
            if (zA0D || c19q.A0E()) {
                intentA07 = AbstractC202168rl.A08(context, this.A08.A08().Ayn());
            } else {
                C19D c19d = this.A08;
                if (c19d.A08().AEF()) {
                    intentA07 = AbstractC202168rl.A08(context, this.A08.A08().Ayn());
                } else {
                    intentA07 = AbstractC31899DxO.A07(context, c19d);
                    intentA07.putExtra("extra_setup_mode", 1);
                }
            }
        } else if (zA0D || c19q.A0F()) {
            intentA07 = AbstractC202168rl.A08(context, this.A08.A08().Ayn());
        } else {
            C19D c19d2 = this.A08;
            if (c19d2.A08().AEF()) {
                intentA07 = AbstractC202168rl.A08(context, this.A08.A08().Ayn());
            } else {
                intentA07 = AbstractC31899DxO.A07(context, c19d2);
                intentA07.putExtra("extra_setup_mode", 2);
            }
        }
        intentA07.putExtra("extra_is_pay_money_only", z);
        return intentA07;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ca  */
    @Override // X.InterfaceC04210Ji
    public void CJj(Context context, Uri uri, C1DO c1do) {
        AbstractC02700Ci abstractC02700CiAys;
        if (uri == null) {
            this.A0C.A05("start-activity/uri-is-null");
            return;
        }
        C14320ko c14320koA0Y = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, uri.getLastPathSegment(), "paymentHandle");
        if (!AbstractC31896DxL.A1W(uri, "wapay") || AbstractC34942FbX.A04(c14320koA0Y)) {
            if (AbstractC31896DxL.A1W(uri, "upi")) {
                this.A06.CJj(context, uri, c1do);
                return;
            }
            if (C38351m9.A01(uri, this.A01).A01 != 21) {
                this.A0C.A05("start-activity/uri-is-not-wapay-compatible");
                this.A0A.A09(R.string._name_removed__res_0x7f1201c6, 0);
                return;
            }
            Class clsArz = this.A08.A08().Arz();
            if (clsArz != null) {
                Intent intentA06 = AbstractC31896DxL.A06(context, 0);
                intentA06.setClassName(context.getPackageName(), clsArz.getName());
                intentA06.setData(uri);
                this.A0E.A03(context, intentA06);
                return;
            }
            return;
        }
        AbstractC02700Ci abstractC02700Ci = null;
        if (c1do != null) {
            C29201Oi c29201Oi = c1do.A0i;
            if (c29201Oi.A02) {
                abstractC02700CiAys = null;
            } else {
                AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                abstractC02700CiAys = C0D0.A0n(abstractC02700Ci2) ? c1do.Ays() : null;
                abstractC02700Ci = abstractC02700Ci2;
            }
        } else {
            abstractC02700CiAys = null;
        }
        Intent intentA02 = A02(context, false, true);
        intentA02.putExtra("extra_payment_handle", c14320koA0Y);
        intentA02.putExtra("verify-vpa-in-background", true);
        intentA02.putExtra("referral_screen", "vpa_handle_chat");
        String rawString = Voip.REJECT_REASON_DECLINED;
        intentA02.putExtra("extra_chat_jid", abstractC02700Ci != null ? abstractC02700Ci.getRawString() : Voip.REJECT_REASON_DECLINED);
        if (abstractC02700CiAys != null) {
            rawString = abstractC02700CiAys.getRawString();
        }
        intentA02.putExtra("extra_receiver_jid", rawString);
        this.A0E.A03(context, intentA02);
        if (c1do != null) {
            long jA00 = AnonymousClass089.A00(this.A0B);
            String str = (String) c14320koA0Y.A00;
            C29201Oi c29201Oi2 = c1do.A0i;
            C27041Fs c27041FsA01 = AbstractC31898DxN.A0H(AbstractC148856g7.A0b(this.A00)).A01(AbstractC465925m.A0r(c29201Oi2.A00));
            if (!this.A02.A0w(4288) || c29201Oi2.A02 || c27041FsA01 == null) {
                return;
            }
            if ((c27041FsA01.A03() || c27041FsA01.A04()) && !TextUtils.isEmpty(str)) {
                this.A05.CJT(new RunnableC30843Ddi(c29201Oi2, this, c27041FsA01, str, 2, jA00));
            }
        }
    }

    public Intent A00(Context context) {
        Class clsArI = this.A08.A08().ArI();
        if (clsArI == null) {
            return null;
        }
        return AbstractC202168rl.A08(context, clsArI);
    }

    public Intent A01(Context context, int i, int i2) {
        Intent intentA00 = A00(context);
        if (intentA00 != null) {
            intentA00.putExtra("extra_quick_launch_option", i);
            intentA00.putExtra("extra_quick_launch_action", i2);
        }
        return intentA00;
    }

    @Override // X.InterfaceC04210Ji
    public void CJk(Context context, Uri uri, C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04210Ji
    public void CJl(Context context, Uri uri, C1DO c1do, int i, int i2) {
    }
}
