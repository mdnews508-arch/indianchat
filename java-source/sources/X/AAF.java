package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.util.InviteContactUtils;

/* JADX INFO: loaded from: classes6.dex */
public final class AAF {
    public C0DF A00;
    public Integer A01;
    public boolean A02;
    public final Activity A03;
    public final C13250j3 A04;
    public final AnonymousClass921 A05;
    public final InterfaceC016307s A06;
    public final InviteContactUtils A07;
    public final C0TT A08;
    public final C0TT A09;
    public final C0TT A0A;

    public final void A01() {
        this.A00 = null;
        this.A02 = false;
        this.A09.A05(8);
        this.A08.A05(8);
        AnonymousClass921 anonymousClass921 = this.A05;
        if (anonymousClass921 != null) {
            InterfaceC03960Ih interfaceC03960Ih = anonymousClass921.A00;
            AAM aamA0t = AbstractC202178rm.A0t(interfaceC03960Ih);
            interfaceC03960Ih.CRt(new AAM(null, aamA0t.A01, aamA0t.A02, null, null, null, null, aamA0t.A0C, aamA0t.A05, aamA0t.A06, aamA0t.A08, aamA0t.A0D, aamA0t.A0B, aamA0t.A04, false, false));
        }
    }

    public final void A02() {
        this.A00 = null;
        this.A02 = false;
        ((TextView) this.A09.A01()).setText(Voip.REJECT_REASON_DECLINED);
        AbstractC202198ro.A1C(this.A08, Voip.REJECT_REASON_DECLINED);
        View viewA02 = this.A0A.A02();
        if (viewA02 != null) {
            UXLog.setOnClickListener(viewA02, null, 1058918781);
        }
        AnonymousClass921 anonymousClass921 = this.A05;
        if (anonymousClass921 != null) {
            anonymousClass921.A0f(null, null, null, false);
        }
    }

    public final void A03(C0DF c0df, String str) {
        AbstractC02700Ci abstractC02700CiA09;
        this.A00 = c0df;
        this.A02 = true;
        C0TT c0tt = this.A09;
        AbstractC202198ro.A1C(c0tt, str);
        c0tt.A05(0);
        String string = (c0df == null || (abstractC02700CiA09 = c0df.A09()) == null) ? null : abstractC02700CiA09.toString();
        AnonymousClass921 anonymousClass921 = this.A05;
        if (anonymousClass921 != null) {
            InterfaceC03960Ih interfaceC03960Ih = anonymousClass921.A00;
            AAM aamA0t = AbstractC202178rm.A0t(interfaceC03960Ih);
            interfaceC03960Ih.CRt(new AAM(aamA0t.A00, aamA0t.A01, aamA0t.A02, str, aamA0t.A09, aamA0t.A07, string, aamA0t.A0C, aamA0t.A05, aamA0t.A06, aamA0t.A08, aamA0t.A0D, aamA0t.A0B, aamA0t.A04, true, aamA0t.A0E));
        }
    }

    public static final void A00(Context context, C0DF c0df) {
        if (c0df.A02 != null) {
            AbstractC466125o.A0Z().A0D(context, new C27291Gr().A08(context, c0df, null));
        }
    }

    public AAF(Activity activity, View view, C13250j3 c13250j3, AnonymousClass921 anonymousClass921, InterfaceC016307s interfaceC016307s, InviteContactUtils inviteContactUtils) {
        String str;
        InterfaceC016307s interfaceC016307s2;
        this.A03 = activity;
        this.A07 = inviteContactUtils;
        this.A05 = anonymousClass921;
        this.A06 = interfaceC016307s;
        this.A04 = c13250j3;
        this.A09 = AbstractC466225p.A18(view, R.id.number_on_whatsapp_message);
        this.A08 = AbstractC466225p.A18(view, R.id.number_on_whatsapp_action);
        this.A0A = AbstractC466225p.A18(view, R.id.username_on_whatsapp_action);
        AnonymousClass921 anonymousClass922 = this.A05;
        if (anonymousClass922 != null) {
            InterfaceC03960Ih interfaceC03960Ih = anonymousClass922.A00;
            AAM aamA0t = AbstractC202178rm.A0t(interfaceC03960Ih);
            if (aamA0t.A0A == null && aamA0t.A09 == null) {
                return;
            }
            AAM aamA0t2 = AbstractC202178rm.A0t(interfaceC03960Ih);
            if (aamA0t2.A0F) {
                String str2 = aamA0t2.A0A;
                if (str2 != null) {
                    C0TT c0tt = this.A09;
                    AbstractC202198ro.A1C(c0tt, str2);
                    c0tt.A05(0);
                    this.A02 = true;
                }
                String str3 = aamA0t2.A03;
                if (str3 != null) {
                    try {
                        C02760Cq c02760Cq = AbstractC02700Ci.A00;
                        this.A00 = new C0DF(C02760Cq.A01(str3));
                    } catch (Exception unused) {
                    }
                }
            }
            AAM aamA0t3 = AbstractC202178rm.A0t(interfaceC03960Ih);
            if (!aamA0t3.A0E || (str = aamA0t3.A09) == null) {
                return;
            }
            C0TT c0tt2 = this.A08;
            AbstractC202198ro.A1C(c0tt2, str);
            c0tt2.A05(0);
            AAM aamA0t4 = AbstractC202178rm.A0t(interfaceC03960Ih);
            B23 b23 = aamA0t4.A00;
            if (b23 instanceof ATN) {
                String str4 = aamA0t4.A03;
                if (str4 == null || (interfaceC016307s2 = this.A06) == null) {
                    return;
                }
                RunnableC23821Adw.A00(interfaceC016307s2, this, str4, 10);
                return;
            }
            if (!(b23 instanceof ATM)) {
                if (b23 != null) {
                    throw AbstractC465925m.A1J();
                }
            } else {
                String str5 = aamA0t4.A07;
                if (str5 != null) {
                    UXLog.setOnClickListener(c0tt2.A01(), new ViewOnClickListenerC23149AIo(str5, 5, this), -1497918506);
                }
            }
        }
    }
}
