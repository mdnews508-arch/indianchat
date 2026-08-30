package X;

import android.app.Activity;
import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import java.lang.ref.WeakReference;
import org.json.JSONException;

/* JADX INFO: renamed from: X.ByO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27370ByO extends AbstractC10420dV {
    public final long A00;
    public final B4H A01;
    public final C0DF A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final WeakReference A07;
    public final WeakReference A08;
    public final InterfaceC001400r A09;
    public final InterfaceC001400r A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    @Override // X.AbstractC10420dV
    public void A0V() {
        InterfaceC03860Hx interfaceC03860Hx = (InterfaceC03860Hx) this.A08.get();
        if (interfaceC03860Hx != null) {
            interfaceC03860Hx.CVR(0, R.string._name_removed__res_0x7f12364b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0042  */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws JSONException {
        Activity activityA02 = AbstractC25329B9x.A02(this.A07);
        if (activityA02 != null) {
            if (this.A0G) {
                C29139CpO c29139CpO = (C29139CpO) this.A09.get();
                ((SpamReportRepo) c29139CpO.A05.get()).A03(this.A02, this.A04, null, this.A0F);
            }
            C0DF c0df = this.A02;
            boolean zA0N = c0df.A0N();
            InterfaceC001400r interfaceC001400r = this.A09;
            if (zA0N) {
                C29139CpO c29139CpO2 = (C29139CpO) interfaceC001400r.get();
                boolean z = this.A0E;
                c29139CpO2.A01(null, c0df, z, false);
                if (z) {
                    if (!this.A0D) {
                        ((D0O) this.A0A.get()).A03((AbstractC02700Ci) AbstractC466125o.A0s(c0df, AbstractC02700Ci.class), this.A0B, false);
                    }
                }
            } else {
                C29139CpO c29139CpO3 = (C29139CpO) interfaceC001400r.get();
                String str = this.A05;
                Integer num = this.A03;
                String str2 = this.A06;
                boolean z2 = this.A0E;
                String str3 = this.A04;
                AbstractC466325q.A1G(" deleteChat=", BA3.A09(c0df, str), z2);
                UserJid userJid = (UserJid) AbstractC466725u.A0O(c0df);
                AbstractC465925m.A0F(c29139CpO3.A00).A0K(activityA02, c0df, userJid, num, str, str2, str3);
                if (z2) {
                    ((D0O) c29139CpO3.A06.get()).A03(userJid, true, false);
                    if (!this.A0D) {
                        ((D0O) this.A0A.get()).A03((AbstractC02700Ci) AbstractC466125o.A0s(c0df, AbstractC02700Ci.class), this.A0B, false);
                    }
                }
            }
            C0I0.A0b(this.A00, 300L);
        }
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        InterfaceC03860Hx interfaceC03860Hx = (InterfaceC03860Hx) this.A08.get();
        if (interfaceC03860Hx != null) {
            interfaceC03860Hx.CGx();
        }
        B4H b4h = this.A01;
        if (b4h != null) {
            b4h.Bye(true);
        }
        Activity activityA02 = AbstractC25329B9x.A02(this.A07);
        if (activityA02 == null || !this.A0C) {
            return;
        }
        activityA02.finish();
    }

    public C27370ByO(ActivityC03800Hr activityC03800Hr, B4H b4h, C0DF c0df, AnonymousClass089 anonymousClass089, InterfaceC03860Hx interfaceC03860Hx, Integer num, String str, String str2, String str3, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        AbstractC467025x.A10(anonymousClass089, activityC03800Hr, interfaceC03860Hx);
        this.A0C = z;
        this.A0G = z2;
        this.A0F = z3;
        this.A0A = interfaceC001400r;
        this.A09 = interfaceC001400r2;
        this.A0E = z4;
        this.A0B = z5;
        this.A02 = c0df;
        this.A05 = str;
        this.A03 = num;
        this.A06 = str2;
        this.A04 = str3;
        this.A0D = z6;
        this.A01 = b4h;
        this.A07 = AbstractC465925m.A19(activityC03800Hr);
        this.A08 = AbstractC465925m.A19(interfaceC03860Hx);
        this.A00 = SystemClock.elapsedRealtime();
    }
}
