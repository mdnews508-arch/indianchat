package X;

import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.acceptinvitelink.AcceptInviteLinkActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public class H98 extends AbstractC10420dV {
    public int A00;
    public C40120HlH A01;
    public final C248116u A02;
    public final C15590n3 A03;
    public final C08750ag A04;
    public final String A05;
    public final WeakReference A06;
    public final AnonymousClass089 A07;

    public H98(AcceptInviteLinkActivity acceptInviteLinkActivity, C248116u c248116u, C15590n3 c15590n3, AnonymousClass089 anonymousClass089, C08750ag c08750ag, String str) {
        super(acceptInviteLinkActivity, true);
        this.A07 = anonymousClass089;
        this.A04 = c08750ag;
        this.A02 = c248116u;
        this.A03 = c15590n3;
        this.A06 = AbstractC465925m.A19(acceptInviteLinkActivity);
        this.A05 = str;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        try {
            this.A04.A0J(32000L);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            try {
                this.A03.A07(new IU3(this, 2), this.A05).get(32000L, TimeUnit.MILLISECONDS);
                long jA05 = GV2.A05(jElapsedRealtime);
                if (jA05 < 500) {
                    SystemClock.sleep(500 - jA05);
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.w("acceptlink/failed/timeout", e);
                return null;
            }
        } catch (C9X8 unused) {
        }
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        final boolean z;
        final AcceptInviteLinkActivity acceptInviteLinkActivity = (AcceptInviteLinkActivity) this.A06.get();
        if (acceptInviteLinkActivity != null) {
            final String str = this.A05;
            final C40120HlH c40120HlH = this.A01;
            int i = this.A00;
            if (c40120HlH == null) {
                AbstractC466925w.A1A("acceptlink/processcode/failed/", AnonymousClass000.A08(), i);
                int i2 = R.string._name_removed__res_0x7f12263b;
                if (i != 0) {
                    i2 = R.string._name_removed__res_0x7f1218c6;
                    if (i != 401) {
                        i2 = R.string._name_removed__res_0x7f1218ca;
                        if (i != 404) {
                            i2 = R.string._name_removed__res_0x7f1218c8;
                            if (i != 406) {
                                i2 = R.string._name_removed__res_0x7f1218cc;
                                if (i != 410) {
                                    i2 = R.string._name_removed__res_0x7f1218c3;
                                    if (i != 419) {
                                        i2 = R.string._name_removed__res_0x7f12361b;
                                        if (i == 436) {
                                            AcceptInviteLinkActivity.A0X(acceptInviteLinkActivity, R.string._name_removed__res_0x7f122025);
                                            AcceptInviteLinkActivity.A03(acceptInviteLinkActivity);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                AcceptInviteLinkActivity.A0X(acceptInviteLinkActivity, i2);
                return;
            }
            int i3 = c40120HlH.A04;
            boolean z2 = true;
            if (i3 == 1) {
                View viewA0D = J2L.A0D(acceptInviteLinkActivity, R.id.group_photo_container);
                ThumbnailButton thumbnailButton = (ThumbnailButton) J2L.A0D(acceptInviteLinkActivity, R.id.group_photo);
                viewA0D.setBackground(acceptInviteLinkActivity.A0C.A02(new ColorDrawable(HTX.A00(acceptInviteLinkActivity.getTheme(), acceptInviteLinkActivity.getResources(), C0Sc.A00(acceptInviteLinkActivity, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae))), new D9C(0)));
                thumbnailButton.setClipPathProducer(new D9C(0));
            } else {
                z2 = false;
            }
            C0FZ c0fz = acceptInviteLinkActivity.A0B;
            C1M3 c1m3 = c40120HlH.A07;
            if (c0fz.A0W(c1m3) && acceptInviteLinkActivity.A07.A0j(c1m3)) {
                AbstractC466325q.A1B(c1m3, "acceptlink/processcode/exists/", AnonymousClass000.A08());
                C0JT c0jt = ((C0I0) acceptInviteLinkActivity).A0B;
                int i4 = R.string._name_removed__res_0x7f120097;
                if (z2) {
                    i4 = R.string._name_removed__res_0x7f120098;
                }
                z = true;
                c0jt.A09(i4, 1);
            } else if (acceptInviteLinkActivity.BIP()) {
                AbstractC466325q.A1B(c1m3, "acceptlink/processcode/activityended/", AnonymousClass000.A08());
                return;
            } else {
                AbstractC466325q.A1B(c1m3, "acceptlink/processcode/showconfirmation/", AnonymousClass000.A08());
                z = false;
            }
            acceptInviteLinkActivity.A08.A00(c40120HlH, 0L);
            C08750ag c08750agA0o = AbstractC25329B9x.A0o(acceptInviteLinkActivity.A03);
            IU5 iu5 = new IU5(acceptInviteLinkActivity);
            C000700h.A0A(c08750agA0o, 0);
            C000700h.A0A(str, 0);
            String strA0F = c08750agA0o.A0F();
            c08750agA0o.A0O(new C41717IYb(iu5, null, null, "preview", null), AbstractC39380HWd.A00(null, null, strA0F, "blob", "preview", null, str), strA0F, 300, 32000L);
            TextView textView = (TextView) J2L.A0D(acceptInviteLinkActivity, R.id.invite_accept);
            int i5 = R.string._name_removed__res_0x7f121d0c;
            if (!z) {
                i5 = R.string._name_removed__res_0x7f122063;
                if (i3 == 1) {
                    i5 = R.string._name_removed__res_0x7f122069;
                }
            }
            textView.setText(i5);
            UXLog.setOnClickListener(textView, new View.OnClickListener() { // from class: X.IHS
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Intent intentA0C;
                    AcceptInviteLinkActivity acceptInviteLinkActivity2 = acceptInviteLinkActivity;
                    boolean z3 = z;
                    C40120HlH c40120HlH2 = c40120HlH;
                    String str2 = str;
                    com.whatsapp.infra.logging.Log.i("acceptlink/confirmation/ok");
                    if (z3) {
                        String str3 = acceptInviteLinkActivity2.A0E;
                        C29U c29u = (C29U) acceptInviteLinkActivity2.A01.get();
                        if (str3 != null) {
                            intentA0C = c29u.A0I(acceptInviteLinkActivity2, c40120HlH2.A07, acceptInviteLinkActivity2.A0E, 0, true, true, false);
                            intentA0C.putExtra("mat_entry_point", 65);
                        } else {
                            intentA0C = c29u.A0C(acceptInviteLinkActivity2, c40120HlH2.A07, 65);
                        }
                        C3HK.A00(intentA0C, ((C0I6) acceptInviteLinkActivity2).A05, "AcceptInviteLinkActivity");
                        acceptInviteLinkActivity2.A4M(intentA0C, true);
                        return;
                    }
                    C1M3 c1m4 = c40120HlH2.A07;
                    int i6 = c40120HlH2.A04;
                    AbstractC466325q.A1B(c1m4, "acceptlink/sendjoin/", AnonymousClass000.A08());
                    TextView textViewA0C = AbstractC466425r.A0C(acceptInviteLinkActivity2, R.id.progress_text);
                    int i7 = R.string._name_removed__res_0x7f122077;
                    if (i6 == 1) {
                        i7 = R.string._name_removed__res_0x7f122079;
                    }
                    textViewA0C.setText(i7);
                    acceptInviteLinkActivity2.findViewById(R.id.progress).setVisibility(0);
                    acceptInviteLinkActivity2.findViewById(R.id.group_info).setVisibility(4);
                    AbstractC202178rm.A1S(acceptInviteLinkActivity2, R.id.error, 4);
                    acceptInviteLinkActivity2.A0G.set(c1m4);
                    AbstractC465925m.A1R(new H94(acceptInviteLinkActivity2, acceptInviteLinkActivity2.A0A, ((C0I6) acceptInviteLinkActivity2).A05, str2, i6), ((AbstractActivityC03850Hw) acceptInviteLinkActivity2).A04, 0);
                }
            }, -1858138963);
            UXLog.setOnClickListener(acceptInviteLinkActivity.findViewById(R.id.invite_ignore), IHZ.A00(acceptInviteLinkActivity, 19), -1706056129);
            AbstractC31898DxN.A13(acceptInviteLinkActivity, R.id.progress);
            acceptInviteLinkActivity.findViewById(R.id.group_info).setVisibility(0);
        }
    }
}
