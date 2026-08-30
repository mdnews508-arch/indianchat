package X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.26l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C468426l implements InterfaceC81573lM, InterfaceC80233j6 {
    public C0KU A00;
    public C37735Gih A01;
    public C2Gz A02;
    public C0TT A04;
    public C0TT A05;
    public Runnable A07;
    public final InterfaceC001500s A0L;
    public final InterfaceC001500s A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC001500s A0Q;
    public final Optional A0e;
    public final Optional A0h;
    public final InterfaceC81243kp A0l;
    public final InterfaceC001400r A0p;
    public final InterfaceC001400r A0q;
    public final Optional A0z;
    public final C016207r A0m = AbstractC466225p.A0a();
    public final InterfaceC001500s A0H = AbstractC465925m.A0E(2947);
    public final InterfaceC001500s A0P = C00C.A00(231);
    public final InterfaceC001500s A0t = C00C.A00(6041);
    public final InterfaceC016307s A0n = AbstractC466225p.A0w();
    public final InterfaceC001500s A0b = C00C.A00(33601);
    public final InterfaceC001500s A0d = AbstractC466025n.A0A();
    public final InterfaceC001500s A0F = C00C.A00(131728);
    public final C2R6 A0k = (C2R6) C00S.A03(33091);
    public final InterfaceC001500s A0G = C00C.A00(131607);
    public final InterfaceC001500s A0E = AbstractC465925m.A0E(33789);
    public final InterfaceC001500s A0X = AbstractC465925m.A0E(33940);
    public final InterfaceC001500s A0R = C00C.A00(1832);
    public final InterfaceC001500s A0B = C00C.A00(2039);
    public final InterfaceC001500s A0J = AbstractC465925m.A0E(131666);
    public final InterfaceC001500s A0c = AbstractC465925m.A0E(33197);
    public final InterfaceC001500s A0I = AbstractC465925m.A0E(33942);
    public final InterfaceC001500s A0T = AbstractC465925m.A0E(1934);
    public final InterfaceC001500s A0K = C00C.A00(984);
    public final InterfaceC001500s A0M = C00C.A00(49885);
    public final InterfaceC001500s A0Y = C00C.A00(6654);
    public final InterfaceC001500s A0W = C00C.A00(1878);
    public final InterfaceC001500s A0U = C00C.A00(131689);
    public final InterfaceC001500s A0Z = C00C.A00(66599);
    public final InterfaceC001500s A0S = C00C.A00(4462);
    public final InterfaceC001500s A0D = C00C.A00(5998);
    public final C0JT A0o = AbstractC466225p.A15();
    public final AnonymousClass089 A14 = AbstractC466225p.A0v();
    public final InterfaceC001500s A0v = C00C.A00(6119);
    public final InterfaceC001500s A0a = C00C.A00(206);
    public final InterfaceC001500s A0V = AbstractC465925m.A0E(5911);
    public final InterfaceC001500s A0u = C00C.A00(131217);
    public final InterfaceC001500s A0C = C00C.A00(131299);
    public final InterfaceC001500s A0s = C00C.A00(1822);
    public final Optional A11 = C00S.A01(338);
    public final Optional A13 = C00S.A01(651);
    public final Optional A12 = C00S.A01(350);
    public final Optional A10 = C00S.A01(544);
    public final Optional A0f = C00S.A01(710);
    public boolean A08 = false;
    public C70283Ge A06 = null;
    public InterfaceC43293J1h A03 = null;
    public final Optional A0y = C00S.A01(355);
    public final Optional A0x = C00S.A01(568);
    public final Optional A0g = C00S.A01(709);
    public final Optional A0i = C00S.A01(707);
    public final InterfaceC001500s A0w = AbstractC465925m.A0E(163973);
    public final View.OnClickListener A0r = C60792oE.A00(this, 0);
    public final View.OnClickListener A09 = C60792oE.A00(this, 1);
    public final View.OnClickListener A0A = C60792oE.A00(this, 2);
    public final InterfaceC13210iz A0j = new C72033Nl(this, 0);

    public static C47912Ar A00(C468426l c468426l) {
        return (C47912Ar) c468426l.A0E.get();
    }

    public static AbstractC02700Ci A01(C468426l c468426l) {
        return ((AnonymousClass272) c468426l.A0p.get()).A02;
    }

    public static UserJid A02(C468426l c468426l) {
        AbstractC08680aZ abstractC08680aZ;
        PhoneUserJid phoneUserJid;
        C70283Ge c70283Ge = c468426l.A06;
        if (c70283Ge != null) {
            abstractC08680aZ = c70283Ge.A00;
            phoneUserJid = c70283Ge.A01;
        } else {
            abstractC08680aZ = null;
            phoneUserJid = null;
        }
        if (((C473228k) c468426l.A0c.get()).A08() && abstractC08680aZ != null && AbstractC32971bt.A0t(((AbstractC37515Gcv) C05C.A02(((C2AD) c468426l.A0X.get()).A01)).A03(abstractC08680aZ))) {
            return abstractC08680aZ;
        }
        if (phoneUserJid != null && AbstractC32971bt.A0t(((AbstractC37515Gcv) C05C.A02(((C2AD) c468426l.A0X.get()).A01)).A03(phoneUserJid))) {
            return phoneUserJid;
        }
        UserJid userJidA0t = AbstractC466125o.A0t(((AnonymousClass272) c468426l.A0p.get()).A00);
        if (userJidA0t == null || !AbstractC32971bt.A0t(((AbstractC37515Gcv) C05C.A02(((C2AD) c468426l.A0X.get()).A01)).A03(userJidA0t))) {
            return null;
        }
        return userJidA0t;
    }

    public static void A03(C468426l c468426l) {
        Optional optional = c468426l.A0y;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("getAuthAgentCompanyName");
        }
    }

    public void A05(Resources resources, boolean z) {
        if (this.A04.A0B()) {
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070060);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005f);
            View viewA01 = this.A04.A01();
            int i = 0;
            if (!z) {
                i = dimensionPixelSize2;
                dimensionPixelSize2 = 0;
            }
            viewA01.setPadding(dimensionPixelSize, i, dimensionPixelSize, dimensionPixelSize2);
        }
    }

    public void A06(UserJid userJid) {
        if (userJid == null || !this.A0m.A0w(12758)) {
            return;
        }
        this.A0n.CJi("GetBrandIdManager", new RunnableC76013bG(userJid, this, 30));
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        C0I6 activityNullable;
        GY8 gy8 = (GY8) this.A0t.get();
        C02730Cn c02730Cn = gy8.A00;
        synchronized (c02730Cn) {
            c02730Cn.trimToSize(-1);
        }
        C02730Cn c02730Cn2 = gy8.A01;
        synchronized (c02730Cn2) {
            c02730Cn2.trimToSize(-1);
        }
        Optional optional = this.A13;
        if (optional.isPresent() && C28J.A03(this.A0L)) {
            optional.get();
            this.A0l.CHx();
            throw AbstractC465925m.A17("create");
        }
        ((BB9) this.A0u.get()).A02.clear();
        ((C473428m) this.A0s.get()).A00.clear();
        if (C28J.A03(this.A0L)) {
            Optional optional2 = this.A0f;
            if (optional2.isPresent()) {
                optional2.get();
                throw AbstractC465925m.A17("stop");
            }
        }
        if (this.A0m.A0w(25465) && this.A00 == null && (activityNullable = this.A0l.getActivityNullable()) != null) {
            C2Gx c2Gx = new C2Gx(this, 0);
            this.A00 = c2Gx;
            activityNullable.getSupportFragmentManager().A0q(c2Gx, true);
        }
        A03(this);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466025n.A1Z(this.A0m)) {
            this.A0H.get();
            this.A0b.get();
            this.A0d.get();
            this.A0F.get();
            this.A0G.get();
            this.A0X.get();
            this.A0R.get();
            this.A0B.get();
            this.A0J.get();
            this.A0c.get();
            this.A0I.get();
            this.A0T.get();
            this.A0K.get();
            this.A0M.get();
            this.A0Y.get();
            this.A0W.get();
            this.A0U.get();
            this.A0Z.get();
            this.A0D.get();
            this.A0v.get();
            this.A0V.get();
            this.A0u.get();
            this.A0C.get();
            this.A0s.get();
            this.A0w.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C468426l(Context context) {
        this.A0p = AbstractC466225p.A0F(context);
        this.A0N = AbstractC465925m.A0D(context, 32794);
        this.A0l = AbstractC466225p.A0X(context);
        this.A0h = C04350Jw.A00(context, 7890);
        this.A0L = AbstractC466225p.A0L(context);
        this.A0q = AbstractC465925m.A0D(context, 33617);
        this.A0O = AbstractC465925m.A0D(context, 32779);
        this.A0Q = AbstractC465925m.A0D(context, 33790);
        this.A0e = C04350Jw.A00(context, 7888);
        this.A0z = C04350Jw.A00(context, 708);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a5  */
    public static void A04(C468426l c468426l, Boolean bool, List list) {
        C0TT c0tt;
        int i;
        String strA06;
        UserJid userJidA02 = A02(c468426l);
        if (list == null || list.isEmpty() || !Boolean.TRUE.equals(bool)) {
            c468426l.A08 = false;
            c0tt = c468426l.A04;
            i = 8;
        } else {
            A00(c468426l).A04.get();
            C35305FhQ c35305FhQ = ((C467326a) c468426l.A0N.get()).A00;
            if (c35305FhQ != null && c35305FhQ.A0l && userJidA02 == null) {
                c468426l.A08 = false;
                c0tt = c468426l.A04;
            } else {
                c468426l.A08 = true;
                Iterator it = list.iterator();
                long j = 0;
                while (it.hasNext()) {
                    j += ((C40649HuU) it.next()).A00;
                }
                View.OnClickListener onClickListener = c468426l.A0r;
                if (j > 0) {
                    c468426l.A04.A05(0);
                    c468426l.A04.A06(onClickListener);
                    TextView textView = (TextView) J2L.A0D(c468426l.A0l.CHx(), R.id.active_cart_badge);
                    c468426l.A0W.get();
                    C0FJ c0fjA0j = AbstractC465925m.A0j(c468426l.A0d);
                    if (j == 0) {
                        strA06 = Voip.REJECT_REASON_DECLINED;
                    } else if (j <= 99) {
                        strA06 = c0fjA0j.A0Q().format(j);
                    } else {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append(c0fjA0j.A0Q().format(99L));
                        strA06 = AnonymousClass000.A06("+", sbA08);
                    }
                    textView.setText(strA06);
                    return;
                }
                c0tt = c468426l.A04;
                i = 0;
                if (!c468426l.A08) {
                }
            }
            i = 8;
        }
        c0tt.A05(i);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
