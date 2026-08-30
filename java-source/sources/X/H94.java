package X;

import android.content.Intent;
import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.acceptinvitelink.AcceptInviteLinkActivity;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public class H94 extends AbstractC10420dV {
    public int A00;
    public C1M3 A01;
    public final int A02;
    public final C15590n3 A03;
    public final String A04;
    public final WeakReference A05;
    public final AnonymousClass089 A06;

    public H94(AcceptInviteLinkActivity acceptInviteLinkActivity, C15590n3 c15590n3, AnonymousClass089 anonymousClass089, String str, int i) {
        super(acceptInviteLinkActivity, true);
        this.A06 = anonymousClass089;
        this.A03 = c15590n3;
        this.A05 = AbstractC465925m.A19(acceptInviteLinkActivity);
        this.A04 = str;
        this.A02 = i;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        int i;
        AcceptInviteLinkActivity acceptInviteLinkActivity = (AcceptInviteLinkActivity) this.A05.get();
        if (acceptInviteLinkActivity != null) {
            C1M3 c1m3 = this.A01;
            int i2 = this.A00;
            int i3 = this.A02;
            if (c1m3 != null) {
                if (acceptInviteLinkActivity.A0B.A0W(c1m3) && acceptInviteLinkActivity.A07.A0j(c1m3)) {
                    AbstractC466325q.A1B(c1m3, "acceptlink/processcode/exists/", AnonymousClass000.A08());
                    Intent intentA0C = new C29U().A0C(acceptInviteLinkActivity, c1m3, 65);
                    C3HK.A00(intentA0C, ((C0I6) acceptInviteLinkActivity).A05, "AcceptInviteLinkActivity");
                    acceptInviteLinkActivity.A4M(intentA0C, true);
                    return;
                }
                AbstractC466325q.A1B(c1m3, "acceptlink/sendjoin/willwait/", AnonymousClass000.A08());
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("acceptlink/wait/");
                AbstractC466325q.A1D(acceptInviteLinkActivity.A0G.get(), sbA08);
                Runnable runnableC42161Igt = acceptInviteLinkActivity.A0D;
                if (runnableC42161Igt == null) {
                    runnableC42161Igt = new RunnableC42161Igt(acceptInviteLinkActivity, 15);
                    acceptInviteLinkActivity.A0D = runnableC42161Igt;
                }
                ((C0I0) acceptInviteLinkActivity).A0B.A0N(runnableC42161Igt, 32000L);
                return;
            }
            AbstractC466925w.A1A("acceptlink/sendjoin/failed/", AnonymousClass000.A08(), i2);
            boolean z = i3 == 1;
            if (i2 == 401) {
                i = R.string._name_removed__res_0x7f1218c6;
                if (z) {
                    i = R.string._name_removed__res_0x7f1218c7;
                }
            } else if (i2 == 404) {
                i = R.string._name_removed__res_0x7f1218ca;
                if (z) {
                    i = R.string._name_removed__res_0x7f1218cb;
                }
            } else if (i2 != 419) {
                i = R.string._name_removed__res_0x7f1218c5;
                if (i2 != 429) {
                    if (i2 == 436) {
                        AcceptInviteLinkActivity.A0X(acceptInviteLinkActivity, R.string._name_removed__res_0x7f122025);
                        AcceptInviteLinkActivity.A03(acceptInviteLinkActivity);
                        return;
                    }
                    if (i2 == 409) {
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) acceptInviteLinkActivity.A0G.get();
                        Intent intentA0C2 = new C29U().A0C(acceptInviteLinkActivity, abstractC02700Ci, 65);
                        C3HK.A00(intentA0C2, ((C0I6) acceptInviteLinkActivity).A05, "AcceptInviteLinkActivity");
                        acceptInviteLinkActivity.A4M(intentA0C2, true);
                        if (abstractC02700Ci != null) {
                            RunnableC42146Ige.A00(((AbstractActivityC03850Hw) acceptInviteLinkActivity).A04, acceptInviteLinkActivity, abstractC02700Ci, 27);
                            return;
                        }
                        return;
                    }
                    if (i2 != 410) {
                        i = R.string._name_removed__res_0x7f12361b;
                    } else {
                        i = R.string._name_removed__res_0x7f1218cc;
                        if (z) {
                            i = R.string._name_removed__res_0x7f1218cd;
                        }
                    }
                }
            } else {
                i = R.string._name_removed__res_0x7f1218c3;
                if (z) {
                    i = R.string._name_removed__res_0x7f1218ce;
                }
            }
            AcceptInviteLinkActivity.A0X(acceptInviteLinkActivity, i);
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            GV4.A1K(C15590n3.A00(null, this.A03, new C41627IUn(this, 1), new IZI(this, 1), this.A04, false));
            long jA05 = GV2.A05(jElapsedRealtime);
            if (jA05 < 500) {
                SystemClock.sleep(500 - jA05);
            }
            return null;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.w("acceptlink/sendjoin/failed/timeout", e);
            return null;
        }
    }
}
