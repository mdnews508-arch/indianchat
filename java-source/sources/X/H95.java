package X;

import android.content.Intent;
import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.invites.ViewGroupInviteActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public final class H95 extends AbstractC10420dV {
    public int A00;
    public int A01;
    public C1M3 A02;
    public final C15590n3 A03;
    public final C40003Hie A04;
    public final WeakReference A05;
    public final AnonymousClass089 A06;

    public H95(ViewGroupInviteActivity viewGroupInviteActivity, C15590n3 c15590n3, AnonymousClass089 anonymousClass089, C40003Hie c40003Hie) {
        C000700h.A0A(c15590n3, 1);
        this.A06 = anonymousClass089;
        this.A03 = c15590n3;
        this.A04 = c40003Hie;
        this.A05 = AbstractC465925m.A19(viewGroupInviteActivity);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a0  */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        int i;
        ViewGroupInviteActivity viewGroupInviteActivity = (ViewGroupInviteActivity) this.A05.get();
        if (viewGroupInviteActivity != null) {
            C1M3 c1m3 = this.A02;
            int i2 = this.A00;
            int i3 = this.A01;
            if (c1m3 == null) {
                if (i2 != 400) {
                    i = R.string._name_removed__res_0x7f121c81;
                    if (i2 != 419) {
                        if (i2 != 500) {
                            i = R.string._name_removed__res_0x7f121c80;
                            if (i2 != 404) {
                                i = R.string._name_removed__res_0x7f121c82;
                                if (i2 != 405) {
                                    i = R.string._name_removed__res_0x7f121c7e;
                                    if (i2 != 409) {
                                        i = R.string._name_removed__res_0x7f121c83;
                                        if (i2 != 410) {
                                            i = R.string._name_removed__res_0x7f12361b;
                                        }
                                    }
                                }
                            }
                        } else {
                            i = R.string._name_removed__res_0x7f121c7f;
                        }
                    }
                } else {
                    i = R.string._name_removed__res_0x7f121c7f;
                }
                ViewGroupInviteActivity.A0Y(viewGroupInviteActivity, i);
                return;
            }
            if (i3 == 1) {
                GV4.A1L(viewGroupInviteActivity.A0W);
                AbstractC31899DxO.A1S(viewGroupInviteActivity.A0T);
                C40377Hpt c40377Hpt = viewGroupInviteActivity.A03;
                if (c40377Hpt == null) {
                    C000700h.A0H("groupInviteInfoViewController");
                    throw null;
                }
                c40377Hpt.A0D.setText(R.string._name_removed__res_0x7f124b19);
                WDSButton wDSButton = c40377Hpt.A0E;
                wDSButton.setText(R.string._name_removed__res_0x7f12379f);
                wDSButton.setEnabled(false);
                c40377Hpt.A0F.setVisibility(8);
                return;
            }
            if (AbstractC466125o.A0o(viewGroupInviteActivity.A0A).A0W(c1m3) && AbstractC466225p.A0g(viewGroupInviteActivity.A0H).A0j(c1m3)) {
                Intent intentA06 = GV2.A06(viewGroupInviteActivity, c1m3, new C29U());
                AnonymousClass089 anonymousClass089 = ((C0I6) viewGroupInviteActivity).A05;
                C000700h.A05(anonymousClass089);
                C3HK.A00(intentA06, anonymousClass089, "ViewGroupInviteActivity:onGroupJoined");
                viewGroupInviteActivity.A4M(intentA06, true);
                return;
            }
            Runnable runnableC42161Igt = viewGroupInviteActivity.A07;
            if (runnableC42161Igt == null) {
                runnableC42161Igt = new RunnableC42161Igt(viewGroupInviteActivity, 16);
                viewGroupInviteActivity.A07 = runnableC42161Igt;
            }
            ((C0I0) viewGroupInviteActivity).A0B.A0N(runnableC42161Igt, 32000L);
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            GV4.A1K(this.A03.A08(new C41627IUn(this, 2), this.A04, new IZI(this, 2)));
            long jA05 = GV2.A05(jElapsedRealtime);
            if (jA05 < 500) {
                SystemClock.sleep(500 - jA05);
            }
            return null;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.w("ViewGroupInviteActivityJoinGroupTask send join timed out", e);
            return null;
        }
    }
}
