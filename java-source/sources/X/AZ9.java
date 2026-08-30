package X;

import android.app.Activity;
import android.content.res.ColorStateList;
import android.view.View;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes6.dex */
public final class AZ9 implements InterfaceC25256B6b {
    public C9IQ A00;
    public C23037ADi A01;
    public C0DF A02;
    public C0DF A03;
    public C210449It A04;
    public A0G A05;
    public String A06;
    public boolean A07;
    public C210279Ic A08;
    public C9EB A09;
    public InterfaceC07740Xr A0A;
    public final Activity A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final AAF A0F;
    public final C22971AAm A0G;
    public final InterfaceC016307s A0H;
    public final C14060kO A0I;
    public final C14050kN A0J;
    public final String A0K;
    public final C0YX A0L;

    public AZ9(Activity activity, AAF aaf, C22971AAm c22971AAm, InterfaceC016307s interfaceC016307s, C14060kO c14060kO, C14050kN c14050kN, String str, C0YX c0yx) {
        AbstractC466425r.A1S(interfaceC016307s, c14060kO, c14050kN, 1);
        this.A0B = activity;
        this.A0H = interfaceC016307s;
        this.A0F = aaf;
        this.A0G = c22971AAm;
        this.A0I = c14060kO;
        this.A0J = c14050kN;
        this.A0K = str;
        this.A0L = c0yx;
        this.A0E = AbstractC466025n.A0d();
        this.A0D = AbstractC466025n.A0W();
        this.A0C = AnonymousClass056.A00(2116);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.0dV, X.9Ic] */
    public final void A03(C9EB c9eb, String str, final String str2) {
        AbstractC466225p.A1P(str, 0, str2);
        this.A06 = str;
        this.A0F.A02();
        this.A09 = c9eb;
        final String str3 = this.A0K;
        ?? r1 = new AbstractC10420dV(this, str2, str3) { // from class: X.9Ic
            public final String A04;
            public final String A05;
            public final WeakReference A06;
            public final C05C A01 = AbstractC466025n.A0W();
            public final C05C A00 = AbstractC466025n.A0w();
            public final C10500de A02 = AbstractC466225p.A0z();
            public final C13350jE A03 = (C13350jE) C00C.A02(4019);

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws C017908k {
                PhoneUserJid phoneUserJidA0G;
                C0DF c0dfA0T;
                C08690aa c08690aa;
                if (this.A06.get() != null) {
                    String str4 = this.A05;
                    if (!C0C7.A0p(AbstractC28941Ni.A04(str4))) {
                        String str5 = this.A04;
                        C13350jE c13350jE = this.A03;
                        if (str5 != null) {
                            C02760Cq c02760Cq = AbstractC02700Ci.A00;
                            AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(str5);
                            if ((abstractC02700CiA01 instanceof C08690aa) && (c08690aa = (C08690aa) abstractC02700CiA01) != null && !c13350jE.A04(c08690aa) && c13350jE.A01.A00()) {
                                C08700ab c08700ab = C08690aa.A01;
                                C08690aa c08690aaA00 = C08700ab.A00(str5);
                                PhoneUserJid phoneUserJidA0G2 = this.A02.A0G(c08690aaA00);
                                String strA04 = C1GL.A04(phoneUserJidA0G2);
                                String strA05 = strA04 != null ? AbstractC28941Ni.A04(strA04) : null;
                                if (phoneUserJidA0G2 != null && strA05 != null && strA05.equals(str4)) {
                                    C0DF c0dfA0T2 = AbstractC466325q.A0T(this.A01, c08690aaA00);
                                    return (c0dfA0T2 == null || !C1GK.A01(c0dfA0T2)) ? new C226609z0(null, null, true) : new C226609z0(c0dfA0T2, phoneUserJidA0G2, true);
                                }
                            }
                        }
                        PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(str4);
                        if (phoneUserJidA03 == null) {
                            return new C226609z0(null, null, false);
                        }
                        C10500de c10500de = this.A02;
                        boolean z = c10500de.A0D(phoneUserJidA03) != null;
                        if (str5 == null || !C0D0.A0a(C02710Cl.A00(str5))) {
                            phoneUserJidA0G = null;
                        } else {
                            C08700ab c08700ab2 = C08690aa.A01;
                            phoneUserJidA0G = c10500de.A0G(C08700ab.A00(str5));
                        }
                        return (AbstractC466325q.A1T(this.A00.A00, phoneUserJidA03) || (c0dfA0T = AbstractC466325q.A0T(this.A01, phoneUserJidA03)) == null || !C1GK.A01(c0dfA0T)) ? new C226609z0(null, null, z) : new C226609z0(c0dfA0T, phoneUserJidA0G, z);
                    }
                }
                return new C226609z0(null, null, false);
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) throws C017908k {
                C226609z0 c226609z0 = (C226609z0) obj;
                C000700h.A0A(c226609z0, 0);
                AZ9 az9 = (AZ9) this.A06.get();
                if (az9 != null) {
                    C0DF c0df = c226609z0.A00;
                    boolean z = c226609z0.A02;
                    if (c0df != null) {
                        az9.A04(c0df, c226609z0.A01, z);
                        return;
                    }
                    if (az9.A0B.isFinishing()) {
                        AZ9.A01(az9, true, true);
                        return;
                    }
                    az9.A07 = z;
                    String str4 = az9.A06;
                    if (str4 != null) {
                        C210449It c210449It = new C210449It(null, EnumC61712sF.A09, az9, AbstractC466025n.A1H(), str4);
                        az9.A04 = c210449It;
                        AbstractC466625t.A1T(c210449It, az9.A0H);
                    }
                }
            }

            {
                this.A05 = str2;
                this.A04 = str3;
                this.A06 = AbstractC465925m.A19(this);
            }
        };
        this.A08 = r1;
        AbstractC465925m.A1R(r1, this.A0H, 0);
    }

    public final void A05(boolean z) {
        View.OnClickListener onClickListener;
        this.A02 = null;
        if (z && this.A0I.A0L()) {
            C22971AAm c22971AAm = this.A0G;
            Boolean bool = c22971AAm.A03;
            if (bool != null) {
                c22971AAm.A05(bool.booleanValue());
            }
            Boolean bool2 = c22971AAm.A04;
            if (bool2 != null) {
                boolean zBooleanValue = bool2.booleanValue();
                C0TT c0tt = c22971AAm.A06;
                if (c0tt.A0B() && c0tt.A00() == 0) {
                    c0tt.A01().setEnabled(zBooleanValue);
                }
            }
            View view = c22971AAm.A01;
            if (view != null && view.getVisibility() == 0 && (onClickListener = c22971AAm.A00) != null) {
                UXLog.setOnClickListener(view, onClickListener, -1183563581);
                c22971AAm.A00 = null;
            }
            c22971AAm.A03 = null;
            c22971AAm.A04 = null;
            c22971AAm.A00 = null;
        }
    }

    @Override // X.InterfaceC25256B6b
    public /* synthetic */ void Bju() {
    }

    @Override // X.InterfaceC25256B6b
    public /* synthetic */ void Bjw() {
    }

    @Override // X.InterfaceC25256B6b
    public /* synthetic */ void Blr() {
    }

    public static final void A00(AZ9 az9, C0DF c0df) {
        boolean zA03 = az9.A0I.A02.A03();
        int i = R.string._name_removed__res_0x7f120f90;
        if (zA03) {
            i = R.string._name_removed__res_0x7f122aa3;
        }
        az9.A0F.A03(c0df, AbstractC466025n.A1M(az9.A0B, i));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0021  */
    /* JADX WARN: Code duplicated, block: B:15:0x0049  */
    /* JADX WARN: Code duplicated, block: B:23:0x006d  */
    /* JADX WARN: Code duplicated, block: B:37:0x009e  */
    public static final void A01(AZ9 az9, boolean z, boolean z2) {
        boolean z3;
        C22968AAh c22968AAh;
        boolean z4;
        TextInputLayout textInputLayout;
        C219989lf c219989lf;
        Runnable runnable;
        C9EB c9eb = az9.A09;
        if (c9eb != null) {
            c9eb.A08 = z2;
            c9eb.A0A = true;
            AZ9 az10 = c9eb.A0K;
            if (az10.A02 == null || az10.A0I.A0L()) {
                if (c9eb.A0N.A04()) {
                    String str = c9eb.A06;
                    if (str == null || str.isEmpty()) {
                        C22968AAh c22968AAh2 = c9eb.A0I;
                        boolean zA0R = c9eb.A0M.A0R();
                        AAF aaf = c9eb.A0H;
                        if (aaf.A00 == null) {
                            z3 = aaf.A02;
                        }
                        boolean z5 = false;
                        if (!z3 && zA0R && !z) {
                            z5 = true;
                        }
                        c22968AAh2.A05(z5);
                    }
                } else if (z) {
                    c22968AAh = c9eb.A0I;
                    z4 = false;
                }
                textInputLayout = c9eb.A0F;
                if (z2) {
                    textInputLayout.setEndIconMode(-1);
                    textInputLayout.setEndIconVisible(true);
                    textInputLayout.setEndIconDrawable(R.drawable.wa_ic_check_circle_filled);
                    textInputLayout.setEndIconTintList(ColorStateList.valueOf(AbstractC39171nW.A01(c9eb.A0C.getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0608e7)));
                } else {
                    textInputLayout.setEndIconVisible(false);
                }
                c219989lf = c9eb.A02;
                if (c219989lf != null) {
                    C23085AFu c23085AFu = c219989lf.A00;
                    C0JT c0jt = c23085AFu.A0Y;
                    Runnable runnable2 = c23085AFu.A0a;
                    c0jt.A0L(runnable2);
                    c0jt.A0N(runnable2, 1000L);
                    c9eb.A02 = null;
                }
                if (!c9eb.A0M.A0R() && (runnable = c9eb.A05) != null) {
                    runnable.run();
                }
            } else {
                c22968AAh = c9eb.A0I;
                z4 = true;
            }
            c22968AAh.A05(z4);
            textInputLayout = c9eb.A0F;
            if (z2) {
                textInputLayout.setEndIconMode(-1);
                textInputLayout.setEndIconVisible(true);
                textInputLayout.setEndIconDrawable(R.drawable.wa_ic_check_circle_filled);
                textInputLayout.setEndIconTintList(ColorStateList.valueOf(AbstractC39171nW.A01(c9eb.A0C.getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0608e7)));
            } else {
                textInputLayout.setEndIconVisible(false);
            }
            c219989lf = c9eb.A02;
            if (c219989lf != null) {
                C23085AFu c23085AFu2 = c219989lf.A00;
                C0JT c0jt2 = c23085AFu2.A0Y;
                Runnable runnable3 = c23085AFu2.A0a;
                c0jt2.A0L(runnable3);
                c0jt2.A0N(runnable3, 1000L);
                c9eb.A02 = null;
            }
            if (!c9eb.A0M.A0R()) {
                runnable.run();
            }
        }
        az9.A09 = null;
    }

    public final void A02() {
        C210279Ic c210279Ic = this.A08;
        if (c210279Ic != null) {
            c210279Ic.A0U(true);
        }
        this.A08 = null;
        C210449It c210449It = this.A04;
        if (c210449It != null) {
            c210449It.A0U(true);
        }
        this.A04 = null;
        InterfaceC07740Xr interfaceC07740Xr = this.A0A;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A0A = null;
        C9IQ c9iq = this.A00;
        if (c9iq != null) {
            c9iq.A0U(true);
        }
        this.A00 = null;
        this.A09 = null;
        this.A01 = null;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0106  */
    public void A04(C0DF c0df, PhoneUserJid phoneUserJid, boolean z) throws C017908k {
        C08690aa c08690aaA00;
        Activity activity = this.A0B;
        if (!activity.isFinishing()) {
            this.A07 = z;
            this.A02 = c0df;
            this.A03 = c0df;
            String str = this.A0K;
            if (str != null) {
                C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
                if (C0D0.A0a(C02710Cl.A00(str))) {
                    C08700ab c08700ab = C08690aa.A01;
                    c08690aaA00 = C08700ab.A00(str);
                } else {
                    c08690aaA00 = null;
                }
            } else {
                c08690aaA00 = null;
            }
            C0DF c0df2 = this.A02;
            boolean zAreEqual = C000700h.areEqual(c08690aaA00, c0df2 != null ? c0df2.A09() : null);
            boolean z2 = false;
            if (phoneUserJid != null) {
                C0DF c0df3 = this.A02;
                if (phoneUserJid.equals(c0df3 != null ? c0df3.A09() : null)) {
                    z2 = true;
                }
            }
            if (this.A0J.A04() && (zAreEqual || z2)) {
                boolean zA03 = this.A0I.A02.A03();
                int i = R.string._name_removed__res_0x7f120f90;
                if (zA03) {
                    i = R.string._name_removed__res_0x7f122aa3;
                }
                this.A0F.A03(c0df, AbstractC466025n.A1M(activity, i));
            } else {
                AAF aaf = this.A0F;
                aaf.A03(c0df, AbstractC466025n.A1M(activity, R.string._name_removed__res_0x7f120f8e));
                String strA1M = AbstractC466025n.A1M(activity, R.string._name_removed__res_0x7f124899);
                C0TT c0tt = aaf.A08;
                AbstractC202198ro.A1C(c0tt, strA1M);
                UXLog.setOnClickListener(AbstractC466025n.A05(c0tt, 0), AJ7.A00(aaf, c0df, 27), 1174614502);
                AnonymousClass921 anonymousClass921 = aaf.A05;
                if (anonymousClass921 != null) {
                    anonymousClass921.A0f(ATN.A00, strA1M, null, true);
                }
            }
            if (this.A0I.A0L()) {
                C22971AAm c22971AAm = this.A0G;
                c22971AAm.A03 = Boolean.valueOf(c22971AAm.A07());
                C0TT c0tt2 = c22971AAm.A06;
                c22971AAm.A04 = Boolean.valueOf(c0tt2.A01().isEnabled());
                View view = c22971AAm.A01;
                if (view != null && view.getVisibility() == 0) {
                    UXLog.setOnClickListener(view, null, 1916744391);
                    Object tag = view.getTag();
                    C000700h.A0D(tag, "null cannot be cast to non-null type android.view.View.OnClickListener");
                    c22971AAm.A00 = (View.OnClickListener) tag;
                }
                if (c0tt2.A00() == 0 && !AbstractC27051Ft.A0H(c0df)) {
                    c22971AAm.A05(c0df.A0D.A0D != 1);
                    c0tt2.A01().setEnabled(false);
                }
            }
        }
        A01(this, true, true);
    }

    @Override // X.InterfaceC25256B6b
    public void Bjv(C0DF c0df) {
        Activity activity = this.A0B;
        if (activity.isFinishing()) {
            A01(this, false, c0df != null ? c0df.A0A : false);
            return;
        }
        if (c0df != null && c0df.A0A) {
            this.A03 = c0df;
            if (this.A0J.A04() && this.A02 == null) {
                this.A0A = AbstractC466125o.A1L(C24359Anm.A00(c0df, this, null, 36), this.A0L);
                return;
            } else {
                A00(this, c0df);
                A01(this, true, true);
                return;
            }
        }
        boolean zA03 = this.A0I.A02.A03();
        int i = R.string._name_removed__res_0x7f120f8f;
        if (zA03) {
            i = R.string._name_removed__res_0x7f122aa2;
        }
        AAF aaf = this.A0F;
        aaf.A03(null, AbstractC466025n.A1M(activity, i));
        String str = this.A06;
        if (str != null) {
            String strA1M = AbstractC466025n.A1M(activity, R.string._name_removed__res_0x7f122045);
            C0TT c0tt = aaf.A08;
            AbstractC202198ro.A1C(c0tt, strA1M);
            UXLog.setOnClickListener(AbstractC466025n.A05(c0tt, 0), new ViewOnClickListenerC23149AIo(str, 4, aaf), -136880119);
            AnonymousClass921 anonymousClass921 = aaf.A05;
            if (anonymousClass921 != null) {
                anonymousClass921.A0f(ATM.A00, strA1M, str, true);
            }
        }
        A01(this, c0df != null, false);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x001f A[PHI: r1
  0x001f: PHI (r1v1 int) = (r1v0 int), (r1v2 int) binds: [B:5:0x000c, B:9:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC25256B6b
    public void C1A(int i) {
        Integer numValueOf;
        if (!this.A0B.isFinishing()) {
            AAF aaf = this.A0F;
            int i2 = 1;
            if (i != 0) {
                int i3 = 3;
                if (i != 1) {
                    i2 = 2;
                    if (i != 2) {
                        i3 = 4;
                    } else {
                        numValueOf = Integer.valueOf(i2);
                    }
                }
                numValueOf = Integer.valueOf(i3);
            } else {
                numValueOf = Integer.valueOf(i2);
            }
            aaf.A01 = numValueOf;
        }
        A01(this, false, false);
    }

    @Override // X.InterfaceC25256B6b
    public void BtP(A0G a0g) {
        this.A05 = a0g;
    }
}
