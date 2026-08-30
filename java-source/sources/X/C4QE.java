package X;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.widget.Toast;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.4QE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4QE extends AbstractC10420dV {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C4QE(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A03 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A00 = i;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        String str;
        if (this.$t == 0) {
            return ((C0XN) this.A03).A0D();
        }
        C0XN c0xn = (C0XN) this.A03;
        C82753nN c82753nNA0C = c0xn.A0C();
        Object obj = this.A02;
        if ((obj != null || (c82753nNA0C != null && (obj = c82753nNA0C.A00) != null)) && C000700h.areEqual(C0XN.A00(c0xn).A06(), obj)) {
            C0XN.A00(c0xn).A0A(null);
        }
        ((C223379td) C05C.A02(c0xn.A0B)).A00();
        C82753nN c82753nNA0D = c0xn.A0D();
        if (c82753nNA0D == null || (str = c82753nNA0D.A04) == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "AccountSwitcher/removeCurrentAccount/lastActiveDirId=", str);
        C0XN.A07(c0xn, str);
        return str;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        if (this.$t == 0) {
            C82753nN c82753nN = (C82753nN) obj;
            C0XN c0xn = (C0XN) this.A03;
            if (c82753nN != null) {
                c0xn.A0Z((Context) this.A01, c82753nN.A00, c82753nN.A04, null, null, null, null, null, this.A00, false, false, false, false);
                return;
            }
            C0XN.A02(c0xn).A0C().A04(0);
            Toast.makeText((Context) this.A01, R.string._name_removed__res_0x7f12328b, 0).show();
            ((C0AG) this.A02).A0f("maybeSwitchToMostRecentAccount/no inactive accounts", null, true);
            return;
        }
        String strA0z = AbstractC81783lh.A0z(obj);
        C0XN c0xn2 = (C0XN) this.A03;
        C04220Jj c04220JjA0w = AbstractC466625t.A0w(c0xn2.A07);
        Context context = (Context) this.A01;
        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
        int i = this.A00;
        if (jid == null) {
            C82753nN c82753nNA0C = c0xn2.A0C();
            jid = c82753nNA0C != null ? c82753nNA0C.A00 : null;
        }
        int iA03 = C0XN.A02(c0xn2).A0C().A03();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String strA1N = AbstractC466025n.A1N(((C018308o) C05C.A02(c0xn2.A0H)).A00, "forced_language");
        C00K.A0A(AbstractC466225p.A1V(iA03));
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity");
        intentA02.putExtra("request_type", 4);
        intentA02.putExtra("remove_account_lid", jid != null ? jid.getRawString() : null);
        intentA02.putExtra("switch_to_account_dir_id", strA0z);
        intentA02.putExtra("number_of_accounts", iA03 - 1);
        intentA02.putExtra("source", i);
        intentA02.putExtra("switching_start_time_ms", jElapsedRealtime);
        if (strA1N != null && strA1N.length() != 0) {
            intentA02.putExtra("account_language", strA1N);
        }
        intentA02.addFlags(268468224);
        c04220JjA0w.A03(context, intentA02);
    }
}
