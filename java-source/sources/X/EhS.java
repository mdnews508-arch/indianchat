package X;

import android.app.Application;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public class EhS extends C32087E3j {
    public String A00;
    public String A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public FLJ A06;
    public final InterfaceC001500s A07;
    public final C27721Im A08;
    public final FS6 A09;
    public final C33253Ehp A0A;
    public final G3A A0B;
    public final C34911Faz A0C;
    public final C36502G2a A0D;
    public final C34969Fbz A0E;
    public final C34953Fbi A0F;
    public final EXZ A0G;
    public final C31926Dxp A0H;
    public final C33265Ei5 A0I;
    public volatile FN2 A0J;
    public volatile FLJ A0K;

    @Override // X.C32087E3j
    public void A0s(C34036F3d c34036F3d) {
        AbstractC33369Ekp abstractC33369Ekp;
        C34036F3d c34036F3d2;
        C36141Fuz c36141Fuz;
        C34036F3d c34036F3d3;
        C36141Fuz c36141Fuz2;
        super.A07 = c34036F3d;
        this.A0K = null;
        C36141Fuz c36141Fuz3 = super.A07.A03;
        if (c36141Fuz3.A03 == 1000 || !(c36141Fuz3.A0L() || !super.A07.A03.A0O() || TextUtils.isEmpty(super.A07.A03.A0K))) {
            A05();
            A15(true);
            C31926Dxp c31926Dxp = this.A0H;
            String str = super.A07.A03.A0K;
            C36529G3b c36529G3b = new C36529G3b(this);
            RunnableC36713GAk runnableC36713GAk = new RunnableC36713GAk(this, 2);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            C31926Dxp.A01(c36529G3b, c31926Dxp, runnableC36713GAk, AbstractC81783lh.A11(str));
            return;
        }
        A0n();
        C36141Fuz c36141Fuz4 = c34036F3d.A03;
        int i = c36141Fuz4.A03;
        if ((i == 20 || i == 40) && (abstractC33369Ekp = c36141Fuz4.A0D) != null && !Boolean.TRUE.equals(abstractC33369Ekp.A07) && (c34036F3d2 = super.A07) != null && (c36141Fuz = c34036F3d2.A03) != null) {
            C36141Fuz c36141Fuz5 = new C36141Fuz(c36141Fuz.A0G, c36141Fuz.A03, c36141Fuz.A04, c36141Fuz.A01, c36141Fuz.A05);
            AbstractC33369Ekp abstractC33369Ekp2 = c36141Fuz.A0D;
            c36141Fuz5.A0D = abstractC33369Ekp2;
            if (abstractC33369Ekp2 != null) {
                abstractC33369Ekp2.A07 = AbstractC466125o.A12();
                GAV.A00(this.A0S, c36141Fuz5, c36141Fuz, this, 13);
            }
        }
        C014306w c014306w = super.A01;
        List listA15 = AbstractC466425r.A15(c014306w);
        if (listA15 != null) {
            listA15.clear();
        }
        C34036F3d c34036F3d4 = super.A07;
        if (c34036F3d4 != null && c34036F3d4.A03 != null) {
            A13(listA15, false);
            c014306w.A0D(listA15);
        }
        A05();
        if (this.A0J != null || !((C18420s0) this.A0d).A02.A0w(33211) || (c34036F3d3 = super.A07) == null || (c36141Fuz2 = c34036F3d3.A03) == null) {
            return;
        }
        String str2 = c36141Fuz2.A0K;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        RunnableC36718GAp.A00(this.A0S, this, str2, 40);
    }

    @Override // X.C32087E3j
    public void A13(List list, boolean z) {
        UserJid userJid;
        C33302Ej6 c33302Ej6;
        FYP fyp;
        this.A0K = null;
        C34036F3d c34036F3d = super.A07;
        C36141Fuz c36141Fuz = c34036F3d.A03;
        C33392ElC c33392ElCA0e = AbstractC31895DxK.A0e(c36141Fuz);
        C00K.A05(c34036F3d);
        AbstractC35316Fhb abstractC35316Fhb = c34036F3d.A02;
        if (c36141Fuz.A03 != 40 || (fyp = c33392ElCA0e.A0F) == null || !fyp.A0M) {
            if (TextUtils.isEmpty(c33392ElCA0e.A0R)) {
                super.A13(list, z);
                AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
                if (abstractC33369Ekp != null && abstractC33369Ekp.A0b() && (userJid = c36141Fuz.A08) != null) {
                    list.add(new C33300Ej4(userJid));
                }
                boolean zA05 = AbstractC34966Fbw.A05(super.A07.A02);
                C33294Eiy c33294Eiy = new C33294Eiy();
                ((F3N) c33294Eiy).A00 = 1000;
                c33294Eiy.A00 = zA05;
                c33302Ej6 = c33294Eiy;
            } else {
                if (c36141Fuz.A02 == 12) {
                    C33298Ej2 c33298Ej2 = new C33298Ej2();
                    Context context = super.A0H;
                    c33298Ej2.A02 = context.getString(R.string._name_removed__res_0x7f1245f4);
                    c33298Ej2.A01 = AbstractC465925m.A18(context, StringUtils.A03(context, R.color._name_removed__res_0x7f0600e5), AbstractC466525s.A1b(C20290vA.A0C.AQJ(this.A0O, new BigDecimal(this.A0N.A0Y(1650))), 2), 1, R.string._name_removed__res_0x7f1245f3);
                    c33298Ej2.A00 = ViewOnClickListenerC35399Fix.A00(c36141Fuz, this, 40);
                    list.add(c33298Ej2);
                }
                A12(list, z);
                if (!"mandate_payment_screen".equals(this.A00)) {
                    C32087E3j.A04(list);
                    AbstractC33369Ekp abstractC33369Ekp2 = c36141Fuz.A0D;
                    C00K.A05(abstractC33369Ekp2);
                    C33219Egr c33219Egr = new C33219Egr();
                    c33219Egr.A01 = super.A0H.getString(R.string._name_removed__res_0x7f124539);
                    c33219Egr.A00 = ViewOnClickListenerC35391Fip.A00(this, abstractC33369Ekp2, c36141Fuz, 44);
                    list.add(c33219Egr);
                }
                A10(list);
                C32087E3j.A04(list);
                A11(list);
                A0z(list);
            }
            list.add(c33302Ej6);
            A05();
        }
        A1G(c33392ElCA0e, c36141Fuz, list, false);
        A1D(c33392ElCA0e, c36141Fuz, list);
        A1H(c36141Fuz, list);
        A1E(c33392ElCA0e, c36141Fuz, list);
        C33225Egx c33225Egx = new C33225Egx();
        c33225Egx.A00 = super.A07;
        c33225Egx.A02 = this;
        c33225Egx.A01 = AbstractC31897DxM.A0V(this.A0e).Aaa();
        list.add(c33225Egx);
        A1F(c33392ElCA0e, c36141Fuz, list);
        A0x(list);
        C32087E3j.A04(list);
        A1C(c33392ElCA0e, abstractC35316Fhb, c36141Fuz, list, true);
        C32087E3j.A04(list);
        A11(list);
        C32087E3j.A04(list);
        C33302Ej6 c33302Ej7 = new C33302Ej6();
        c33302Ej7.A00 = 1007;
        c33302Ej6 = c33302Ej7;
        list.add(c33302Ej6);
        A05();
    }

    @Override // X.C32087E3j
    public void A17(boolean z) {
        this.A0K = null;
        super.A17(z);
        A05();
    }

    public /* synthetic */ void A1I(FYE fye, boolean z) {
        A15(false);
        boolean z2 = fye.A0D;
        this.A05 = z2;
        this.A01 = fye.A06;
        this.A02 = fye.A09;
        AbstractC31900DxP.A11(this.A0a, "IN- HANDLE_SEND_AGAIN incentive verification complete, eligible: ", AnonymousClass000.A08(), z2);
        super.A16(z);
    }

    public EhS(Bundle bundle, InterfaceC016307s interfaceC016307s, C08750ag c08750ag, FS6 fs6, G3A g3a, C34911Faz c34911Faz, C36502G2a c36502G2a, C34969Fbz c34969Fbz, C33063Edr c33063Edr, C34953Fbi c34953Fbi, C25811Ar c25811Ar, C17B c17b, C19O c19o, C19D c19d, C31926Dxp c31926Dxp, C19S c19s, C19P c19p, C0JT c0jt) {
        super(bundle);
        this.A08 = AbstractC465925m.A0g();
        this.A07 = C00C.A00(99177);
        this.A0F = c34953Fbi;
        this.A0B = g3a;
        this.A0C = c34911Faz;
        this.A0E = c34969Fbz;
        this.A09 = fs6;
        this.A0D = c36502G2a;
        this.A0G = (EXZ) this.A0L.get();
        this.A0H = c31926Dxp;
        this.A0I = new C33265Ei5(super.A0H, c08750ag, fs6, c34911Faz, c36502G2a, c33063Edr, c25811Ar, c17b, c19o, c19p, c0jt);
        this.A0A = new C33253Ehp(interfaceC016307s, c34911Faz, c25811Ar, c19o, c19d, c19s, c0jt);
        if (bundle != null) {
            this.A04 = bundle.getBoolean("extra_return_after_completion");
            this.A00 = bundle.getString("referral_screen", null);
            bundle.getString("extra_new_mandate_initiation_mode");
        }
    }

    private void A05() {
        FLJ flj = this.A0K;
        if (AbstractC06910Uj.A00(flj, this.A06)) {
            return;
        }
        this.A06 = flj;
        this.A08.A0D(Boolean.TRUE);
    }

    public static void A06(C33392ElC c33392ElC, EhS ehS, List list, int i) {
        FYP fyp;
        if (i == 401 || i == 20 || (fyp = c33392ElC.A0F) == null || AbstractC34942FbX.A04(fyp.A07)) {
            return;
        }
        C33230Eh2 c33230Eh2 = new C33230Eh2();
        C32087E3j.A00(((C32087E3j) ehS).A0H, c33230Eh2, R.string._name_removed__res_0x7f1245de);
        c33230Eh2.A03 = (String) AbstractC31897DxM.A0t(c33392ElC.A0F.A07);
        c33230Eh2.A02 = new ViewOnLongClickListenerC35416FjF(ehS, c33392ElC, 4);
        list.add(c33230Eh2);
    }

    @Override // X.C32087E3j
    public F3N A0g() {
        C34036F3d c34036F3d;
        C36141Fuz c36141Fuz;
        C36141Fuz c36141Fuz2;
        C34036F3d c34036F3d2 = super.A07;
        if (c34036F3d2 != null && (c36141Fuz2 = c34036F3d2.A03) != null && (Boolean.FALSE.equals(c36141Fuz2.A05()) || (AbstractC31898DxN.A1S(c36141Fuz2) && c36141Fuz2.A0G()))) {
            return super.A0g();
        }
        if (!this.A0N.A0w(17201) || (c34036F3d = super.A07) == null || (c36141Fuz = c34036F3d.A03) == null) {
            return null;
        }
        C33392ElC c33392ElCA0e = AbstractC31895DxK.A0e(c36141Fuz);
        boolean zA1S = AbstractC31898DxN.A1S(c36141Fuz);
        C35272Fgt c35272Fgt = c33392ElCA0e.A0E;
        if (c35272Fgt == null || !"PAY".equals(c35272Fgt.A03) || !"rbm_lite_payment".equals(c33392ElCA0e.A0e) || !zA1S) {
            return null;
        }
        C33230Eh2 c33230Eh2 = new C33230Eh2();
        Context context = super.A0H;
        c33230Eh2.A03 = context.getString(R.string._name_removed__res_0x7f1244cc);
        C32087E3j.A00(context, c33230Eh2, R.string._name_removed__res_0x7f124266);
        return c33230Eh2;
    }

    @Override // X.C32087E3j
    public F3N A0h() {
        C36141Fuz c36141Fuz;
        AbstractC33369Ekp abstractC33369Ekp;
        String strA18;
        F3N f3n;
        C33230Eh2 c33230Eh2;
        AbstractC33369Ekp abstractC33369Ekp2;
        C33230Eh2 c33230Eh3;
        C35224Fg7 c35224Fg7;
        C33230Eh2 c33230Eh4;
        C34036F3d c34036F3d = super.A07;
        if (c34036F3d != null && (c36141Fuz = c34036F3d.A03) != null) {
            C33392ElC c33392ElCA0e = AbstractC31895DxK.A0e(c36141Fuz);
            boolean zA1S = AbstractC31898DxN.A1S(c36141Fuz);
            C35272Fgt c35272Fgt = c33392ElCA0e.A0E;
            if (c35272Fgt != null) {
                String str = c35272Fgt.A03;
                if (("PAY".equals(str) && zA1S) || "DEREGISTER".equals(str)) {
                    C33230Eh2 c33230Eh5 = new C33230Eh2();
                    Context context = super.A0H;
                    C32087E3j.A00(context, c33230Eh5, R.string._name_removed__res_0x7f1242a2);
                    c33230Eh5.A03 = context.getString(R.string._name_removed__res_0x7f1244cb);
                    return c33230Eh5;
                }
            }
            C36141Fuz c36141Fuz2 = super.A07.A03;
            if (c36141Fuz2 == null || (abstractC33369Ekp2 = c36141Fuz2.A0D) == null || !abstractC33369Ekp2.A0b()) {
                C254619i c254619i = this.A0i;
                if (c254619i.A19(c36141Fuz2) && c254619i.A07.A0w(11295)) {
                    C33230Eh2 c33230Eh6 = new C33230Eh2();
                    Context context2 = super.A0H;
                    C32087E3j.A00(context2, c33230Eh6, R.string._name_removed__res_0x7f124293);
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = c33392ElCA0e.A0W;
                    strA18 = AbstractC465925m.A18(context2, c33392ElCA0e.A0V, objArrA1a, 1, R.string._name_removed__res_0x7f124291);
                    c33230Eh2 = c33230Eh6;
                } else if (!zA1S && (abstractC33369Ekp = super.A07.A03.A0D) != null && abstractC33369Ekp.A0c()) {
                    F3N f3nA0h = super.A0h();
                    if (f3nA0h == null) {
                        f3n = f3nA0h;
                        C33230Eh2 c33230Eh7 = new C33230Eh2();
                        C32087E3j.A00(super.A0H, c33230Eh7, R.string._name_removed__res_0x7f124293);
                        strA18 = c33392ElCA0e.A0W;
                        c33230Eh2 = c33230Eh7;
                    }
                    f3n = f3nA0h;
                    return f3n;
                }
            } else {
                if (c33392ElCA0e.A0C != null) {
                    C33230Eh2 c33230Eh8 = new C33230Eh2();
                    C32087E3j.A00(super.A0H, c33230Eh8, R.string._name_removed__res_0x7f122b2d);
                    c35224Fg7 = c33392ElCA0e.A0C;
                    c33230Eh4 = c33230Eh8;
                } else {
                    C14320ko c14320ko = c33392ElCA0e.A06;
                    if (c14320ko == null || !"upi".equalsIgnoreCase((String) c14320ko.A00)) {
                        return null;
                    }
                    c33230Eh3 = new C33230Eh2();
                    Context context3 = super.A0H;
                    C32087E3j.A00(context3, c33230Eh3, R.string._name_removed__res_0x7f122b2d);
                    c35224Fg7 = c33392ElCA0e.A0C;
                    if (c35224Fg7 == null) {
                        c33230Eh4 = c33230Eh3;
                        strA18 = context3.getString(R.string._name_removed__res_0x7f122b2e);
                        c33230Eh2 = c33230Eh3;
                    }
                }
                c33230Eh4 = c33230Eh3;
                strA18 = c35224Fg7.A00;
                c33230Eh2 = c33230Eh4;
            }
            c33230Eh2.A03 = strA18;
            f3n = c33230Eh2;
            f3n = f3nA0h;
            return f3n;
        }
        return super.A0h();
    }

    @Override // X.C32087E3j
    public Runnable A0k(C33233Eh5 c33233Eh5) {
        if (!this.A0d.A0H() || !c33233Eh5.A0C || A0j().ArL() == null || A0l() == null || !A0E()) {
            return super.A0k(c33233Eh5);
        }
        C34036F3d c34036F3d = super.A07;
        if (c34036F3d == null) {
            return super.A0k(c33233Eh5);
        }
        C36141Fuz c36141Fuz = c34036F3d.A03;
        if (c36141Fuz == null || !AbstractC31898DxN.A1S(c36141Fuz)) {
            return super.A0k(c33233Eh5);
        }
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (abstractC33369Ekp == null || abstractC33369Ekp.A00 != null || C254619i.A0E(abstractC33369Ekp, this.A0i) == null) {
            return super.A0k(c33233Eh5);
        }
        String strA0l = A0l();
        return strA0l == null ? super.A0k(c33233Eh5) : GAX.A00(c36141Fuz, c33233Eh5, this, strA0l, 22);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // X.C32087E3j
    public String A0m(C36141Fuz c36141Fuz) {
        boolean z;
        C33392ElC c33392ElC = (C33392ElC) c36141Fuz.A0D;
        if (c36141Fuz.A09 == null && c33392ElC != null) {
            z = TextUtils.isEmpty(c33392ElC.A0Z);
        }
        if (c36141Fuz.A0L() && z) {
            return AbstractC34979FcA.A09(c36141Fuz.A0F) ? c36141Fuz.A0F : c36141Fuz.A0K;
        }
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        return (abstractC33369Ekp == null || !abstractC33369Ekp.A0b() || c33392ElC == null || AbstractC34942FbX.A04(c33392ElC.A07)) ? super.A0m(c36141Fuz) : (String) c33392ElC.A07.A00;
    }

    @Override // X.C32087E3j
    public void A0o() {
        C36141Fuz c36141Fuz;
        C33392ElC c33392ElC;
        C34036F3d c34036F3d = super.A07;
        if (c34036F3d != null && (c36141Fuz = c34036F3d.A03) != null && (c33392ElC = (C33392ElC) c36141Fuz.A0D) != null && c33392ElC.A0F != null) {
            int i = c36141Fuz.A02;
            int i2 = R.string._name_removed__res_0x7f1245f2;
            if (i == 115) {
                i2 = R.string._name_removed__res_0x7f123785;
            }
            super.A0F = i2;
        }
        super.A0o();
    }

    @Override // X.C32087E3j
    public void A0r(F3P f3p) {
        C34036F3d c34036F3d;
        C36141Fuz c36141Fuz;
        AbstractC33369Ekp abstractC33369Ekp;
        Object ehK;
        int i = f3p.A00;
        if (i == 300) {
            A18(false);
            return;
        }
        if (i != 301) {
            super.A0r(f3p);
            return;
        }
        if (this.A04) {
            EhK ehK2 = new EhK(101);
            ehK2.A06 = super.A04.A01;
            ehK2.A0B = super.A0D;
            ehK2.A09 = "SUBMITTED";
            ehK2.A08 = "00";
            ehK = ehK2;
        } else {
            String str = this.A00;
            ehK = (("chat".equals(str) || "payment_composer_icon".equals(str)) && (c34036F3d = super.A07) != null && (c36141Fuz = c34036F3d.A03) != null && c36141Fuz.A0S && ((abstractC33369Ekp = c36141Fuz.A0D) == null || !abstractC33369Ekp.A0c())) ? new EhK(C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER) : C34724FUm.A00(19);
        }
        C32087E3j.A02(this, ehK);
    }

    @Override // X.C32087E3j
    public void A0v(List list) {
        C36141Fuz c36141Fuz;
        AbstractC33369Ekp abstractC33369Ekp;
        C34422FIe c34422FIe;
        C34034F3b c34034F3b;
        C34036F3d c34036F3d = super.A07;
        if (c34036F3d == null || (c36141Fuz = c34036F3d.A03) == null || (abstractC33369Ekp = c36141Fuz.A0D) == null || !(abstractC33369Ekp instanceof C33392ElC) || (c34422FIe = ((C33392ElC) abstractC33369Ekp).A0D) == null || (c34034F3b = c34422FIe.A00) == null) {
            super.A0v(list);
            return;
        }
        InterfaceC20270v8 interfaceC20270v8A01 = this.A0m.A01(c34034F3b.A01);
        C20320vD c20320vDA0X = AbstractC31898DxN.A0X(interfaceC20270v8A01, AbstractC31894DxJ.A1E((String) c34034F3b.A00.A00));
        Context context = super.A0H;
        C0FJ c0fj = this.A0O;
        SpannableStringBuilder spannableStringBuilderA01 = AbstractC34918Fb7.A01(context, c0fj, interfaceC20270v8A01, c20320vDA0X, 2, false);
        C29869D6c c29869D6cA04 = super.A07.A03.A04();
        boolean zA00 = A0j().ArG().A00(super.A07.A03);
        C254619i c254619i = this.A0i;
        int iA0V = c254619i.A0V(super.A07.A03);
        Context context2 = c254619i.A01;
        if (iA0V == 0) {
            iA0V = R.string._name_removed__res_0x7f12426e;
        }
        String strA18 = AbstractC465925m.A18(context2, context2.getString(iA0V), AbstractC466525s.A1b(spannableStringBuilderA01, 2), 1, R.string._name_removed__res_0x7f124269);
        Object[] objArr = new Object[1];
        Locale localeA0S = c0fj.A0S();
        Object[] objArr2 = new Object[1];
        BigDecimal bigDecimal = c20320vDA0X.A00;
        BigDecimal bigDecimal2 = AbstractC34925FbE.A00;
        BigDecimal bigDecimal3 = c34034F3b.A03;
        BigDecimal bigDecimalDivide = bigDecimal3 != null ? bigDecimal3.divide(bigDecimal2) : null;
        BigDecimal bigDecimal4 = c34034F3b.A02;
        BigDecimal bigDecimalAdd = bigDecimal.multiply(bigDecimal4).add(bigDecimal.multiply(bigDecimal4).multiply(bigDecimalDivide));
        C000700h.A06(bigDecimalAdd);
        objArr2[0] = bigDecimalAdd;
        list.add(new C33229Eh1(c29869D6cA04, spannableStringBuilderA01, strA18, AbstractC465925m.A18(context, String.format(localeA0S, "%.2f", objArr2), objArr, 0, R.string._name_removed__res_0x7f1203dc), zA00));
    }

    @Override // X.C32087E3j
    public void A11(List list) {
        AbstractC33369Ekp abstractC33369Ekp;
        C34036F3d c34036F3d = super.A07;
        if (c34036F3d != null) {
            C36141Fuz c36141Fuz = c34036F3d.A03;
            if (c36141Fuz != null && (abstractC33369Ekp = c36141Fuz.A0D) != null && abstractC33369Ekp.A0b()) {
                return;
            }
            C254619i c254619i = this.A0i;
            if (c254619i.A19(c36141Fuz) && c254619i.A07.A0w(11295)) {
                return;
            }
        }
        super.A11(list);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x0283 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x0285 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x0287  */
    /* JADX WARN: Code duplicated, block: B:105:0x029c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x029e  */
    /* JADX WARN: Code duplicated, block: B:112:0x02c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:118:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:119:0x0300  */
    /* JADX WARN: Code duplicated, block: B:32:0x009b  */
    /* JADX WARN: Code duplicated, block: B:68:0x01da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x01dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x01de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:90:0x022b  */
    @Override // X.C32087E3j
    public void A12(List list, boolean z) {
        C33231Eh3 c33231Eh3;
        View.OnClickListener onClickListenerA00;
        Context context;
        int i;
        int i2;
        Application application;
        int i3;
        String strA0s;
        String string;
        int i4;
        Application application2;
        int i5;
        AbstractC33369Ekp abstractC33369Ekp;
        C36141Fuz c36141Fuz;
        C35272Fgt c35272Fgt;
        A0v(list);
        A0u(list);
        A0w(list);
        A14(list, z);
        C34036F3d c34036F3d = super.A07;
        if (c34036F3d != null && (c36141Fuz = c34036F3d.A03) != null && c36141Fuz.A0D != null && c36141Fuz.A0M() && this.A0d.A0h(C36502G2a.A01(this.A0D)) && (c35272Fgt = ((C33392ElC) super.A07.A03.A0D).A0E) != null && "INIT_TOP_UP".equals(c35272Fgt.A03)) {
            list.add(new C33301Ej5(ViewOnClickListenerC35395Fit.A00(this, 37)));
        }
        A0y(list);
        C36141Fuz c36141Fuz2 = super.A07.A03;
        if (A1J() && (c36141Fuz2 == null || (abstractC33369Ekp = c36141Fuz2.A0D) == null || !abstractC33369Ekp.A0b())) {
            int i6 = c36141Fuz2.A02;
            C33218Egq c33218Egq = new C33218Egq();
            c33218Egq.A00 = AbstractC32971bt.A0W();
            boolean z2 = false;
            int i7 = 0;
            do {
                List list2 = c33218Egq.A00;
                FUO fuo = this.A0W;
                AnonymousClass089 anonymousClass089 = this.A0R;
                C000700h.A0A(anonymousClass089, 3);
                C34365FFv c34365FFv = new C34365FFv();
                String strA0q = ((C254619i) C05C.A02(fuo.A03)).A0q(c36141Fuz2);
                C000700h.A06(strA0q);
                String strA00 = FUO.A00(anonymousClass089, fuo, c36141Fuz2.A05);
                if (i6 != 403) {
                    if (i6 == 408) {
                        if (i7 != 0) {
                            String strA1M = AbstractC466025n.A1M(fuo.A00, R.string._name_removed__res_0x7f12429d);
                            c34365FFv.A00 = R.color._name_removed__res_0x7f06030b;
                            c34365FFv.A03 = R.color._name_removed__res_0x7f06056a;
                            c34365FFv.A02 = R.color._name_removed__res_0x7f06056a;
                            c34365FFv.A01 = R.drawable.ic_timeline_completed;
                            c34365FFv.A05 = strA1M;
                            c34365FFv.A04 = strA00;
                        } else if (i7 == 1) {
                            i2 = R.drawable.ic_timeline_completed;
                            application2 = fuo.A00;
                            strA0s = AbstractC466025n.A1M(application2, R.string._name_removed__res_0x7f12429e);
                            i5 = R.string._name_removed__res_0x7f124299;
                            string = application2.getString(i5);
                            i4 = R.color._name_removed__res_0x7f060562;
                            c34365FFv.A03 = R.color._name_removed__res_0x7f0605af;
                            c34365FFv.A02 = R.color._name_removed__res_0x7f06066e;
                            c34365FFv.A01 = i2;
                            c34365FFv.A05 = strA0s;
                            c34365FFv.A04 = string;
                            c34365FFv.A00 = i4;
                        } else if (i7 == 2) {
                            i2 = R.drawable.ic_close_small_4;
                            strA0s = AbstractC466525s.A0s(fuo.A00, strA0q, 1, 0, R.string._name_removed__res_0x7f124295);
                            C000700h.A06(strA0s);
                            string = null;
                            i4 = R.color._name_removed__res_0x7f06056c;
                            c34365FFv.A03 = R.color._name_removed__res_0x7f0605af;
                            c34365FFv.A02 = R.color._name_removed__res_0x7f06066e;
                            c34365FFv.A01 = i2;
                            c34365FFv.A05 = strA0s;
                            c34365FFv.A04 = string;
                            c34365FFv.A00 = i4;
                        }
                    } else if (i6 == 420) {
                        if (i7 != 0) {
                            String strA1M2 = AbstractC466025n.A1M(fuo.A00, R.string._name_removed__res_0x7f12429d);
                            c34365FFv.A00 = R.color._name_removed__res_0x7f06030b;
                            c34365FFv.A03 = R.color._name_removed__res_0x7f06056a;
                            c34365FFv.A02 = R.color._name_removed__res_0x7f06056a;
                            c34365FFv.A01 = R.drawable.ic_timeline_completed;
                            c34365FFv.A05 = strA1M2;
                            c34365FFv.A04 = strA00;
                        } else if (i7 != 1) {
                            i2 = R.drawable.ic_timeline_progress;
                            strA0s = fuo.A00.getString(R.string._name_removed__res_0x7f124296);
                            C000700h.A06(strA0s);
                            string = null;
                            i4 = R.color._name_removed__res_0x7f060562;
                            c34365FFv.A03 = R.color._name_removed__res_0x7f0605af;
                            c34365FFv.A02 = R.color._name_removed__res_0x7f06066e;
                            c34365FFv.A01 = i2;
                            c34365FFv.A05 = strA0s;
                            c34365FFv.A04 = string;
                            c34365FFv.A00 = i4;
                        } else if (i7 == 2) {
                            i2 = R.drawable.ic_timeline_open;
                            application = fuo.A00;
                            i3 = R.string._name_removed__res_0x7f124297;
                            strA0s = AbstractC466525s.A0s(application, strA0q, 1, 0, i3);
                            C000700h.A06(strA0s);
                            string = null;
                            i4 = R.color._name_removed__res_0x7f060562;
                            c34365FFv.A03 = R.color._name_removed__res_0x7f0605af;
                            c34365FFv.A02 = R.color._name_removed__res_0x7f06066e;
                            c34365FFv.A01 = i2;
                            c34365FFv.A05 = strA0s;
                            c34365FFv.A04 = string;
                            c34365FFv.A00 = i4;
                        }
                    } else if (i6 != 405) {
                        if (i6 != 406) {
                            switch (i6) {
                                case 422:
                                    if (i7 != 0) {
                                        String strA1M3 = AbstractC466025n.A1M(fuo.A00, R.string._name_removed__res_0x7f12429d);
                                        c34365FFv.A00 = R.color._name_removed__res_0x7f06030b;
                                        c34365FFv.A03 = R.color._name_removed__res_0x7f06056a;
                                        c34365FFv.A02 = R.color._name_removed__res_0x7f06056a;
                                        c34365FFv.A01 = R.drawable.ic_timeline_completed;
                                        c34365FFv.A05 = strA1M3;
                                        c34365FFv.A04 = strA00;
                                    } else if (i7 == 1) {
                                        i2 = R.drawable.ic_timeline_completed;
                                        application2 = fuo.A00;
                                        strA0s = AbstractC466025n.A1M(application2, R.string._name_removed__res_0x7f12429e);
                                        i5 = R.string._name_removed__res_0x7f124299;
                                        string = application2.getString(i5);
                                    } else if (i7 == 2) {
                                        i2 = R.drawable.ic_close_small_4;
                                        strA0s = AbstractC466525s.A0s(fuo.A00, strA0q, 1, 0, R.string._name_removed__res_0x7f124295);
                                        C000700h.A06(strA0s);
                                        string = null;
                                        i4 = R.color._name_removed__res_0x7f06056c;
                                        c34365FFv.A03 = R.color._name_removed__res_0x7f0605af;
                                        c34365FFv.A02 = R.color._name_removed__res_0x7f06066e;
                                        c34365FFv.A01 = i2;
                                        c34365FFv.A05 = strA0s;
                                        c34365FFv.A04 = string;
                                        c34365FFv.A00 = i4;
                                    }
                                    break;
                                case 423:
                                    if (i7 == 0) {
                                        String strA1M4 = AbstractC466025n.A1M(fuo.A00, R.string._name_removed__res_0x7f12429d);
                                        c34365FFv.A00 = R.color._name_removed__res_0x7f06030b;
                                        c34365FFv.A03 = R.color._name_removed__res_0x7f06056a;
                                        c34365FFv.A02 = R.color._name_removed__res_0x7f06056a;
                                        c34365FFv.A01 = R.drawable.ic_timeline_completed;
                                        c34365FFv.A05 = strA1M4;
                                        c34365FFv.A04 = strA00;
                                    } else if (i7 == 1) {
                                        i2 = R.drawable.ic_close_small_4;
                                        Application application3 = fuo.A00;
                                        strA0s = AbstractC466025n.A1M(application3, R.string._name_removed__res_0x7f12429c);
                                        string = application3.getString(R.string._name_removed__res_0x7f12429b);
                                        i4 = R.color._name_removed__res_0x7f06056c;
                                        c34365FFv.A03 = R.color._name_removed__res_0x7f0605af;
                                        c34365FFv.A02 = R.color._name_removed__res_0x7f06066e;
                                        c34365FFv.A01 = i2;
                                        c34365FFv.A05 = strA0s;
                                        c34365FFv.A04 = string;
                                        c34365FFv.A00 = i4;
                                    } else if (i7 == 2) {
                                        i2 = R.drawable.ic_close_small_4;
                                        application = fuo.A00;
                                        i3 = R.string._name_removed__res_0x7f124295;
                                        strA0s = AbstractC466525s.A0s(application, strA0q, 1, 0, i3);
                                        C000700h.A06(strA0s);
                                        string = null;
                                    }
                                    break;
                                case 424:
                                    if (i7 == 0) {
                                        String strA1M5 = AbstractC466025n.A1M(fuo.A00, R.string._name_removed__res_0x7f12429d);
                                        c34365FFv.A00 = R.color._name_removed__res_0x7f06030b;
                                        c34365FFv.A03 = R.color._name_removed__res_0x7f06056a;
                                        c34365FFv.A02 = R.color._name_removed__res_0x7f06056a;
                                        c34365FFv.A01 = R.drawable.ic_timeline_completed;
                                        c34365FFv.A05 = strA1M5;
                                        c34365FFv.A04 = strA00;
                                    } else if (i7 == 1) {
                                        i2 = R.drawable.ic_timeline_progress;
                                        application2 = fuo.A00;
                                        strA0s = AbstractC466025n.A1M(application2, R.string._name_removed__res_0x7f12429e);
                                        i5 = R.string._name_removed__res_0x7f12429a;
                                        string = application2.getString(i5);
                                    } else if (i7 == 2) {
                                        i2 = R.drawable.ic_close_small_4;
                                        strA0s = AbstractC466525s.A0s(fuo.A00, strA0q, 1, 0, R.string._name_removed__res_0x7f124295);
                                        C000700h.A06(strA0s);
                                        string = null;
                                        i4 = R.color._name_removed__res_0x7f06056c;
                                        c34365FFv.A03 = R.color._name_removed__res_0x7f0605af;
                                        c34365FFv.A02 = R.color._name_removed__res_0x7f06066e;
                                        c34365FFv.A01 = i2;
                                        c34365FFv.A05 = strA0s;
                                        c34365FFv.A04 = string;
                                        c34365FFv.A00 = i4;
                                    }
                                    break;
                                default:
                                    if (i7 != 0) {
                                        String strA1M6 = AbstractC466025n.A1M(fuo.A00, R.string._name_removed__res_0x7f12429d);
                                        c34365FFv.A00 = R.color._name_removed__res_0x7f06030b;
                                        c34365FFv.A03 = R.color._name_removed__res_0x7f06056a;
                                        c34365FFv.A02 = R.color._name_removed__res_0x7f06056a;
                                        c34365FFv.A01 = R.drawable.ic_timeline_completed;
                                        c34365FFv.A05 = strA1M6;
                                        c34365FFv.A04 = strA00;
                                    } else if (i7 != 1) {
                                        i2 = R.drawable.ic_timeline_progress;
                                        strA0s = fuo.A00.getString(R.string._name_removed__res_0x7f124296);
                                        C000700h.A06(strA0s);
                                        string = null;
                                    } else if (i7 == 2) {
                                        i2 = R.drawable.ic_timeline_open;
                                        application = fuo.A00;
                                        i3 = R.string._name_removed__res_0x7f124297;
                                        strA0s = AbstractC466525s.A0s(application, strA0q, 1, 0, i3);
                                        C000700h.A06(strA0s);
                                        string = null;
                                    }
                                    break;
                            }
                        } else if (i7 == 0) {
                            String strA1M7 = AbstractC466025n.A1M(fuo.A00, R.string._name_removed__res_0x7f12429d);
                            c34365FFv.A00 = R.color._name_removed__res_0x7f06030b;
                            c34365FFv.A03 = R.color._name_removed__res_0x7f06056a;
                            c34365FFv.A02 = R.color._name_removed__res_0x7f06056a;
                            c34365FFv.A01 = R.drawable.ic_timeline_completed;
                            c34365FFv.A05 = strA1M7;
                            c34365FFv.A04 = strA00;
                        } else if (i7 == 1) {
                            i2 = R.drawable.ic_close_small_4;
                            strA0s = fuo.A00.getString(R.string._name_removed__res_0x7f124294);
                            C000700h.A06(strA0s);
                            string = null;
                            i4 = R.color._name_removed__res_0x7f06056c;
                            c34365FFv.A03 = R.color._name_removed__res_0x7f0605af;
                            c34365FFv.A02 = R.color._name_removed__res_0x7f06066e;
                            c34365FFv.A01 = i2;
                            c34365FFv.A05 = strA0s;
                            c34365FFv.A04 = string;
                            c34365FFv.A00 = i4;
                        } else if (i7 == 2) {
                            i2 = R.drawable.ic_close_small_4;
                            application = fuo.A00;
                            i3 = R.string._name_removed__res_0x7f124295;
                            strA0s = AbstractC466525s.A0s(application, strA0q, 1, 0, i3);
                            C000700h.A06(strA0s);
                            string = null;
                        }
                        i4 = R.color._name_removed__res_0x7f060562;
                        c34365FFv.A03 = R.color._name_removed__res_0x7f0605af;
                        c34365FFv.A02 = R.color._name_removed__res_0x7f06066e;
                        c34365FFv.A01 = i2;
                        c34365FFv.A05 = strA0s;
                        c34365FFv.A04 = string;
                        c34365FFv.A00 = i4;
                    } else if (i7 == 0) {
                        String strA1M8 = AbstractC466025n.A1M(fuo.A00, R.string._name_removed__res_0x7f12429d);
                        c34365FFv.A00 = R.color._name_removed__res_0x7f06030b;
                        c34365FFv.A03 = R.color._name_removed__res_0x7f06056a;
                        c34365FFv.A02 = R.color._name_removed__res_0x7f06056a;
                        c34365FFv.A01 = R.drawable.ic_timeline_completed;
                        c34365FFv.A05 = strA1M8;
                        c34365FFv.A04 = strA00;
                    } else if (i7 == 1) {
                        String strA1M9 = AbstractC466025n.A1M(fuo.A00, R.string._name_removed__res_0x7f12429e);
                        c34365FFv.A00 = R.color._name_removed__res_0x7f06030b;
                        c34365FFv.A03 = R.color._name_removed__res_0x7f06056a;
                        c34365FFv.A02 = R.color._name_removed__res_0x7f06056a;
                        c34365FFv.A01 = R.drawable.ic_timeline_completed;
                        c34365FFv.A05 = strA1M9;
                        c34365FFv.A04 = null;
                    } else if (i7 == 2) {
                        i2 = R.drawable.ic_timeline_completed;
                        strA0s = AbstractC466725u.A0h(fuo.A00, strA0q, new Object[1], 0, R.string._name_removed__res_0x7f12429f);
                        string = FUO.A00(anonymousClass089, fuo, c36141Fuz2.A06);
                        i4 = R.color._name_removed__res_0x7f06056b;
                        c34365FFv.A03 = R.color._name_removed__res_0x7f0605af;
                        c34365FFv.A02 = R.color._name_removed__res_0x7f06066e;
                        c34365FFv.A01 = i2;
                        c34365FFv.A05 = strA0s;
                        c34365FFv.A04 = string;
                        c34365FFv.A00 = i4;
                    }
                } else if (i7 == 0) {
                    String strA1M10 = AbstractC466025n.A1M(fuo.A00, R.string._name_removed__res_0x7f12429d);
                    c34365FFv.A00 = R.color._name_removed__res_0x7f06030b;
                    c34365FFv.A03 = R.color._name_removed__res_0x7f06056a;
                    c34365FFv.A02 = R.color._name_removed__res_0x7f06056a;
                    c34365FFv.A01 = R.drawable.ic_timeline_completed;
                    c34365FFv.A05 = strA1M10;
                    c34365FFv.A04 = strA00;
                } else if (i7 == 1) {
                    String strA1M11 = AbstractC466025n.A1M(fuo.A00, R.string._name_removed__res_0x7f12429e);
                    c34365FFv.A00 = R.color._name_removed__res_0x7f06030b;
                    c34365FFv.A03 = R.color._name_removed__res_0x7f06056a;
                    c34365FFv.A02 = R.color._name_removed__res_0x7f06056a;
                    c34365FFv.A01 = R.drawable.ic_timeline_completed;
                    c34365FFv.A05 = strA1M11;
                    c34365FFv.A04 = null;
                } else if (i7 == 2) {
                    i2 = R.drawable.ic_timeline_progress;
                    application = fuo.A00;
                    i3 = R.string._name_removed__res_0x7f124298;
                    strA0s = AbstractC466525s.A0s(application, strA0q, 1, 0, i3);
                    C000700h.A06(strA0s);
                    string = null;
                    i4 = R.color._name_removed__res_0x7f060562;
                    c34365FFv.A03 = R.color._name_removed__res_0x7f0605af;
                    c34365FFv.A02 = R.color._name_removed__res_0x7f06066e;
                    c34365FFv.A01 = i2;
                    c34365FFv.A05 = strA0s;
                    c34365FFv.A04 = string;
                    c34365FFv.A00 = i4;
                }
                list2.add(c34365FFv);
                i7++;
            } while (i7 < 3);
            if (i6 != 422 && i6 != 423 && i6 != 406 && i6 != 408 && i6 != 424) {
                z2 = true;
            }
            c33218Egq.A01 = z2;
            list.add(c33218Egq);
        }
        if (A1J()) {
            C36141Fuz c36141Fuz3 = super.A07.A03;
            C35226Fg9 c35226Fg9 = ((C33392ElC) c36141Fuz3.A0D).A0G;
            if (c35226Fg9 != null) {
                long j = c35226Fg9.A00;
                boolean z3 = c35226Fg9.A03;
                if (j > 0) {
                    c33231Eh3 = new C33231Eh3();
                    switch (c35226Fg9.A02) {
                        case "TRANSACTION_CLOSED":
                            c33231Eh3.A01 = R.drawable.ic_check_circle_large_2;
                            c33231Eh3.A00 = R.attr._name_removed__res_0x7f040a0f;
                            context = super.A0H;
                            c33231Eh3.A05 = context.getString(R.string._name_removed__res_0x7f124635);
                            break;
                        case "RESOLVED":
                            c33231Eh3.A01 = R.drawable.ic_check_circle_large_2;
                            c33231Eh3.A00 = R.attr._name_removed__res_0x7f040a0f;
                            context = super.A0H;
                            c33231Eh3.A05 = context.getString(R.string._name_removed__res_0x7f124635);
                            if (c36141Fuz3.A02 != 405) {
                                i = R.string._name_removed__res_0x7f124634;
                            }
                        default:
                            c33231Eh3.A01 = R.drawable.ic_schedule;
                            context = super.A0H;
                            c33231Eh3.A05 = context.getString(R.string._name_removed__res_0x7f124633);
                            i = R.string._name_removed__res_0x7f124632;
                            c33231Eh3.A03 = context.getString(i);
                            break;
                    }
                    c33231Eh3.A04 = AbstractC465925m.A18(context, C0FK.A05(this.A0O, this.A0R.A06(c35226Fg9.A01)), new Object[1], 0, R.string._name_removed__res_0x7f12121c);
                    c33231Eh3.A06 = true;
                    c33231Eh3.A08 = true;
                } else {
                    long j2 = c36141Fuz3.A05;
                    C016207r c016207r = ((C18420s0) this.A0d).A02;
                    long jA01 = AbstractC465925m.A01(c016207r, 1422);
                    TimeUnit timeUnit = TimeUnit.DAYS;
                    AnonymousClass089 anonymousClass0810 = this.A0R;
                    if (AnonymousClass089.A00(anonymousClass0810) <= j2 + timeUnit.toMillis(jA01)) {
                        if (z3) {
                            c33231Eh3 = new C33231Eh3();
                            c33231Eh3.A08 = false;
                            if (AnonymousClass089.A00(anonymousClass0810) <= c36141Fuz3.A05 + TimeUnit.MINUTES.toMillis(AbstractC465925m.A01(c016207r, 1421))) {
                                c33231Eh3.A07 = true;
                                onClickListenerA00 = ViewOnClickListenerC35399Fix.A00(c36141Fuz3, this, 44);
                            } else {
                                c33231Eh3.A07 = false;
                                onClickListenerA00 = ViewOnClickListenerC35395Fit.A00(this, 32);
                            }
                            c33231Eh3.A02 = onClickListenerA00;
                        }
                    } else if (z3) {
                        c33231Eh3 = new C33231Eh3();
                        c33231Eh3.A03 = super.A0H.getString(R.string._name_removed__res_0x7f124636);
                        c33231Eh3.A06 = false;
                        c33231Eh3.A08 = true;
                    }
                }
                list.add(c33231Eh3);
            }
        }
        A0x(list);
    }

    @Override // X.C32087E3j
    public void A16(boolean z) throws IllegalAccessException, InvocationTargetException {
        String string;
        C34036F3d c34036F3d;
        C36141Fuz c36141Fuz;
        C34724FUm c34724FUmA00;
        C35272Fgt c35272Fgt;
        C36141Fuz c36141Fuz2;
        AbstractC33369Ekp abstractC33369Ekp;
        C18450s3 c18450s3 = this.A0a;
        c18450s3.A06("IN- HANDLE_SEND_AGAIN start");
        if (!A0C()) {
            c18450s3.A06("IN- HANDLE_SEND_AGAIN user not onboarded, redirecting to onboarding");
            super.A03.A0D(new EhK(30));
            return;
        }
        C34036F3d c34036F3d2 = super.A07;
        String str = Voip.REJECT_REASON_DECLINED;
        if (c34036F3d2 != null) {
            C36141Fuz c36141Fuz3 = c34036F3d2.A03;
            if (c36141Fuz3 == null) {
                string = "IN- HANDLE_SEND_AGAIN transactionInfo is null?";
            } else {
                if (c36141Fuz3.A0S || TextUtils.isEmpty(c36141Fuz3.A0M) || ((abstractC33369Ekp = (c36141Fuz2 = super.A07.A03).A0D) != null && abstractC33369Ekp.A0c())) {
                    c18450s3.A06("IN- HANDLE_SEND_AGAIN transaction is not null and it's interop");
                    C36141Fuz c36141Fuz4 = super.A07.A03;
                    C33392ElC c33392ElC = (C33392ElC) c36141Fuz4.A0D;
                    if (c33392ElC != null) {
                        if (c33392ElC.A0e() && (c35272Fgt = c33392ElC.A0E) != null && !"PAY".equals(c35272Fgt.A03)) {
                            C20320vD c20320vD = c36141Fuz4.A0C;
                            C14320ko c14320koA0J = this.A0D.A0J();
                            if (c14320koA0J != null) {
                                AbstractC35316Fhb abstractC35316FhbA0C = this.A0Z.A0C((String) c14320koA0J.A00);
                                EhK ehK = new EhK(117);
                                ((C34724FUm) ehK).A08 = abstractC35316FhbA0C;
                                ehK.A02 = c20320vD;
                                C32087E3j.A02(this, ehK);
                                return;
                            }
                            return;
                        }
                        str = c33392ElC.A0W;
                    }
                    if (FTG.A00(str)) {
                        C14320ko c14320koA0O = AbstractC31899DxO.A0O(str, "upiHandle");
                        if (!this.A09.A06(c14320koA0O)) {
                            A15(true);
                            this.A0I.A01(null, c14320koA0O, null, null, new C36507G2f(c33392ElC, c14320koA0O, this, str, 1), null, this.A0D.A0N(), c33392ElC != null ? c33392ElC.A0e : null, false, this.A03, false);
                            return;
                        } else {
                            c18450s3.A06("IN- HANDLE_SEND_AGAIN user blocked checked locally");
                            c34724FUmA00 = C34724FUm.A00(13);
                            c34724FUmA00.A0K = str;
                        }
                    } else {
                        c18450s3.A06("IN- HANDLE_SEND_AGAIN vpa valid check locally, incorrect vpa");
                        c34724FUmA00 = C34724FUm.A00(8);
                        c34724FUmA00.A0G = super.A0H.getString(R.string._name_removed__res_0x7f122de2);
                    }
                    C32087E3j.A02(this, c34724FUmA00);
                    return;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("IN- HANDLE_SEND_AGAIN isInterop is ");
                sbA08.append(c36141Fuz2.A0S);
                string = sbA08.toString();
            }
        } else {
            string = "IN- HANDLE_SEND_AGAIN transactionDetailData is null?";
        }
        c18450s3.A06(string);
        if (z && (c34036F3d = super.A07) != null && (c36141Fuz = c34036F3d.A03) != null) {
            C33392ElC c33392ElC2 = (C33392ElC) c36141Fuz.A0D;
            if (c33392ElC2 != null) {
                str = c33392ElC2.A0W;
            }
            if (FTG.A00(str)) {
                c18450s3.A06("IN- HANDLE_SEND_AGAIN verifying VPA for incentive eligibility");
                C14320ko c14320koA0O2 = AbstractC31899DxO.A0O(str, "upiHandle");
                A15(true);
                this.A0I.A01(null, c14320koA0O2, null, null, new C36508G2g(this), null, this.A0D.A0N(), c33392ElC2 != null ? c33392ElC2.A0e : null, false, true, false);
                return;
            }
        }
        c18450s3.A06("IN- HANDLE_SEND_AGAIN calling super");
        super.A16(false);
    }

    @Override // X.C32087E3j
    public boolean A19() {
        C36141Fuz c36141Fuz;
        C34036F3d c34036F3d = super.A07;
        if (c34036F3d != null && (c36141Fuz = c34036F3d.A03) != null) {
            C33392ElC c33392ElC = (C33392ElC) c36141Fuz.A0D;
            if (c36141Fuz.A02 != 415 && c33392ElC != null && c33392ElC.A0F != null) {
                return true;
            }
        }
        return super.A19();
    }

    @Override // X.C32087E3j
    public boolean A1A(C36141Fuz c36141Fuz) {
        AbstractC33369Ekp abstractC33369Ekp;
        C33392ElC c33392ElC = (C33392ElC) c36141Fuz.A0D;
        if (c33392ElC != null) {
            if (!TextUtils.isEmpty(c33392ElC.A0R) || c33392ElC.A0F != null || (((abstractC33369Ekp = c36141Fuz.A0D) != null && abstractC33369Ekp.A0b()) || ((AbstractC33369Ekp) c33392ElC).A00 != null)) {
                return false;
            }
            C35272Fgt c35272Fgt = c33392ElC.A0E;
            if (c33392ElC.A0e() && c35272Fgt != null && "DEREGISTER".equals(c35272Fgt.A03)) {
                return false;
            }
        }
        return super.A1A(c36141Fuz);
    }

    public void A1D(C33392ElC c33392ElC, C36141Fuz c36141Fuz, List list) {
        boolean zA00 = AbstractC31897DxM.A0V(this.A0e).ArG().A00(c36141Fuz);
        C20320vD c20320vD = c36141Fuz.A0C;
        C33297Ej1 c33297Ej1 = new C33297Ej1(c20320vD != null ? AbstractC34918Fb7.A00(super.A0H, this.A0O, c36141Fuz.A01(), c20320vD) : new SpannableStringBuilder(), zA00);
        if ("MAX".equals(c33392ElC.A0F.A0G)) {
            c33297Ej1.A00 = super.A0H.getString(R.string._name_removed__res_0x7f1245d9);
        }
        list.add(c33297Ej1);
    }

    public void A1E(C33392ElC c33392ElC, C36141Fuz c36141Fuz, List list) {
        InterfaceC016307s interfaceC016307s;
        int i;
        Context context;
        int i2;
        if (TextUtils.isEmpty(c33392ElC.A0F.A0H) || c36141Fuz.A02 != 417) {
            C34051F3s c34051F3s = c33392ElC.A0F.A0B;
            if (c34051F3s == null || !"ACCEPT".equals(c34051F3s.A08)) {
                return;
            }
            String str = c34051F3s.A09;
            if (str.equals("PENDING")) {
                C33224Egw c33224Egw = new C33224Egw();
                c33224Egw.A02 = false;
                c33224Egw.A01 = super.A0H.getString(R.string._name_removed__res_0x7f1245e2);
                c33224Egw.A00 = ViewOnClickListenerC35399Fix.A00(c36141Fuz, this, 42);
                list.add(c33224Egw);
                return;
            }
            if (!str.equals("FAILURE") || TextUtils.isEmpty(c34051F3s.A05)) {
                return;
            }
            C33224Egw c33224Egw2 = new C33224Egw();
            c33224Egw2.A02 = true;
            c33224Egw2.A01 = super.A0H.getString(R.string._name_removed__res_0x7f1245a0);
            list.add(c33224Egw2);
            interfaceC016307s = this.A0S;
            i = 28;
        } else {
            C33224Egw c33224Egw3 = new C33224Egw();
            c33224Egw3.A02 = true;
            FJY fjy = c33392ElC.A0F.A0A;
            if (fjy != null) {
                String str2 = fjy.A02;
                if ("PAUSE".equals(str2)) {
                    context = super.A0H;
                    i2 = R.string._name_removed__res_0x7f1245e0;
                } else {
                    if ("RESUME".equals(str2)) {
                        context = super.A0H;
                        i2 = R.string._name_removed__res_0x7f1245e1;
                    }
                    list.add(c33224Egw3);
                    interfaceC016307s = this.A0S;
                    i = 27;
                }
            } else {
                context = super.A0H;
                i2 = R.string._name_removed__res_0x7f1245df;
            }
            c33224Egw3.A01 = context.getString(i2);
            list.add(c33224Egw3);
            interfaceC016307s = this.A0S;
            i = 27;
        }
        GAV.A00(interfaceC016307s, c33392ElC, c36141Fuz, this, i);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ed  */
    public void A1F(C33392ElC c33392ElC, C36141Fuz c36141Fuz, List list) {
        int i;
        String string;
        C33234Eh6 c33234Eh6 = new C33234Eh6();
        c33234Eh6.A05 = C254619i.A02(c36141Fuz);
        int i2 = c36141Fuz.A02;
        if (i2 != 401 && i2 != 415 && i2 != 417) {
            i = i2 == 418 ? 0 : 1;
        }
        InterfaceC20270v8 interfaceC20270v8A01 = c36141Fuz.A01();
        Context context = super.A0H;
        c33234Eh6.A07 = interfaceC20270v8A01.AZs(context, i);
        boolean zA0L = c36141Fuz.A0L();
        int i3 = R.string._name_removed__res_0x7f122d68;
        if (zA0L) {
            i3 = R.string._name_removed__res_0x7f122e40;
        }
        c33234Eh6.A08 = context.getString(i3);
        C254619i c254619i = this.A0i;
        c33234Eh6.A04 = c254619i.A0V(c36141Fuz);
        int i4 = c36141Fuz.A02;
        int i5 = R.string._name_removed__res_0x7f1245d3;
        if (i4 == 15) {
            string = context.getString(i5);
        } else if (i4 == 16) {
            i5 = R.string._name_removed__res_0x7f1245d4;
            string = context.getString(i5);
        } else if (i4 == 20) {
            Pair pairA0X = c254619i.A0X(c33392ElC.A03 - AnonymousClass089.A00(c254619i.A0A));
            if (pairA0X != null) {
                string = this.A0O.A0P(new Object[]{pairA0X.second}, R.plurals._name_removed__res_0x7f1002d4, AbstractC25331B9z.A01(pairA0X));
            } else {
                i5 = R.string._name_removed__res_0x7f1245d4;
                string = context.getString(i5);
            }
        } else if (i4 == 115) {
            Pair pairA0X2 = c254619i.A0X(1800000L);
            string = this.A0O.A0P(new Object[]{pairA0X2.second}, R.plurals._name_removed__res_0x7f1002d4, AbstractC25331B9z.A01(pairA0X2));
        } else if (i4 == 401) {
            Pair pairA0X3 = c254619i.A0X(c33392ElC.A03 - AnonymousClass089.A00(c254619i.A0A));
            if (pairA0X3 != null) {
                string = AbstractC465925m.A18(context, pairA0X3.second, new Object[1], 0, R.string._name_removed__res_0x7f1245d8);
            } else {
                i5 = R.string._name_removed__res_0x7f1242af;
                string = context.getString(i5);
            }
        } else if (i4 != 415) {
            if (i4 == 417) {
                FYP fyp = c33392ElC.A0F;
                C00K.A05(fyp);
                String strA01 = C34953Fbi.A01(this.A0O, this.A0R, fyp.A01);
                int iA00 = fyp.A00();
                if (iA00 == 2 || iA00 == 4 || iA00 == 6) {
                    i5 = R.string._name_removed__res_0x7f1245d5;
                } else if (C34953Fbi.A04(fyp.A0E)) {
                    i5 = R.string._name_removed__res_0x7f1245d6;
                } else {
                    string = AbstractC466525s.A0s(context, strA01, 1, 0, R.string._name_removed__res_0x7f1245d7);
                }
                string = context.getString(i5);
            } else if (i4 != 418) {
                string = Voip.REJECT_REASON_DECLINED;
            } else {
                i5 = R.string._name_removed__res_0x7f1242a8;
                string = context.getString(i5);
            }
        } else if (c33392ElC.A01 == 418) {
            i5 = R.string._name_removed__res_0x7f1245d0;
            string = context.getString(i5);
        } else {
            string = AbstractC465925m.A18(context, c33392ElC.A0W, new Object[1], 0, R.string._name_removed__res_0x7f1245d1);
        }
        c33234Eh6.A0D = string;
        list.add(c33234Eh6);
    }

    public void A1G(C33392ElC c33392ElC, C36141Fuz c36141Fuz, List list, boolean z) {
        C34051F3s c34051F3s;
        int i;
        Object[] objArrA1a;
        FYP fyp = c33392ElC.A0F;
        if (fyp == null || (c34051F3s = fyp.A0B) == null || !"UNKNOWN".equals(c34051F3s.A08) || !"INIT".equals(c34051F3s.A09)) {
            return;
        }
        String str = c33392ElC.A0W;
        C33298Ej2 c33298Ej2 = new C33298Ej2();
        Context context = super.A0H;
        String strA03 = StringUtils.A03(context, R.color._name_removed__res_0x7f0600e5);
        if (z) {
            c33298Ej2.A02 = context.getString(R.string._name_removed__res_0x7f1245f7);
            i = R.string._name_removed__res_0x7f1245f6;
            objArrA1a = new Object[]{strA03};
        } else {
            c33298Ej2.A02 = context.getString(R.string._name_removed__res_0x7f1245f9);
            i = R.string._name_removed__res_0x7f1245ef;
            objArrA1a = AbstractC466525s.A1a(str, 0);
            objArrA1a[1] = strA03;
        }
        c33298Ej2.A01 = context.getString(i, objArrA1a);
        c33298Ej2.A00 = new ViewOnClickListenerC35390Fio(c36141Fuz, this, 5, z);
        list.add(c33298Ej2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:6:0x001c  */
    public boolean A1J() {
        boolean zA0w;
        C34036F3d c34036F3d;
        C36141Fuz c36141Fuz;
        AbstractC33369Ekp abstractC33369Ekp;
        FYP fyp;
        int i;
        C016207r c016207r;
        int i2;
        C18430s1 c18430s1 = this.A0d;
        String strA01 = C36502G2a.A01(this.A0D);
        if (strA01 != null) {
            Locale locale = Locale.getDefault();
            C000700h.A06(locale);
            switch (AbstractC81773lg.A13(locale, strA01)) {
                case "sbi":
                    c016207r = ((C18420s0) c18430s1).A02;
                    i2 = 2329;
                    zA0w = c016207r.A0w(i2);
                    break;
                case "axis":
                    c016207r = ((C18420s0) c18430s1).A02;
                    i2 = 2330;
                    zA0w = c016207r.A0w(i2);
                    break;
                case "hdfc":
                    c016207r = ((C18420s0) c18430s1).A02;
                    i2 = 2328;
                    zA0w = c016207r.A0w(i2);
                    break;
                case "icici":
                    c016207r = ((C18420s0) c18430s1).A02;
                    i2 = 2327;
                    zA0w = c016207r.A0w(i2);
                    break;
                default:
                    zA0w = false;
                    break;
            }
        } else {
            zA0w = false;
        }
        return zA0w && (c34036F3d = super.A07) != null && (c36141Fuz = c34036F3d.A03) != null && (abstractC33369Ekp = c36141Fuz.A0D) != null && (abstractC33369Ekp instanceof C33392ElC) && ((fyp = ((C33392ElC) abstractC33369Ekp).A0F) == null || !fyp.A0M) && ((i = c36141Fuz.A03) == 1 || i == 100);
    }

    @Override // X.C32087E3j
    public void A0q(C33234Eh6 c33234Eh6) {
        String str;
        if (!A1J()) {
            super.A0q(c33234Eh6);
            return;
        }
        C36141Fuz c36141Fuz = super.A07.A03;
        Integer numA09 = C254619i.A09(c36141Fuz);
        c33234Eh6.A02 = C254619i.A03(c36141Fuz);
        Context context = super.A0H;
        switch (numA09.intValue()) {
            case 0:
                str = "1";
                break;
            case 1:
                str = "2";
                break;
            default:
                str = "3";
                break;
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str);
        Typeface typefaceA00 = AbstractC34125F6o.A00(context);
        if (typefaceA00 != null) {
            spannableStringBuilderA08.setSpan(new C84543qH(typefaceA00), 0, str.length(), 0);
        }
        c33234Eh6.A07 = spannableStringBuilderA08;
        c33234Eh6.A05 = C254619i.A02(c36141Fuz);
        c33234Eh6.A00 = 30.0f;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00cb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:66:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d0  */
    @Override // X.C32087E3j
    public void A0x(List list) {
        C36141Fuz c36141Fuz;
        String strA0K;
        C34036F3d c34036F3d;
        C36141Fuz c36141Fuz2;
        AbstractC33369Ekp abstractC33369Ekp;
        UserJid userJid;
        String str;
        C36141Fuz c36141Fuz3;
        super.A0x(list);
        C34036F3d c34036F3d2 = super.A07;
        C33233Eh5 c33233Eh5 = null;
        if (this.A0d.A0H() && c34036F3d2 != null && (c36141Fuz3 = c34036F3d2.A03) != null && AbstractC31898DxN.A1S(c36141Fuz3) && !list.isEmpty()) {
            if (C254619i.A0E(c36141Fuz3.A0D, this.A0i) != null) {
                F3N f3n = (F3N) list.get(AbstractC81773lg.A0G(list));
                if (f3n instanceof C33233Eh5) {
                    c33233Eh5 = (C33233Eh5) f3n;
                }
            }
        }
        FLJ flj = null;
        if (c33233Eh5 != null) {
            String str2 = c33233Eh5.A08;
            String strTrim = str2 == null ? null : str2.trim();
            if (!TextUtils.isEmpty(strTrim) && (c34036F3d = super.A07) != null && (c36141Fuz2 = c34036F3d.A03) != null && (abstractC33369Ekp = c36141Fuz2.A0D) != null && abstractC33369Ekp.A00 == null && !F6R.A00(abstractC33369Ekp)) {
                boolean z = abstractC33369Ekp instanceof C33392ElC;
                if (z) {
                    C33392ElC c33392ElC = (C33392ElC) abstractC33369Ekp;
                    if (TextUtils.isEmpty(c33392ElC.A0W)) {
                        if (c33233Eh5.A0C) {
                            userJid = c36141Fuz2.A08;
                        } else {
                            userJid = null;
                        }
                        if (z) {
                            str = null;
                        } else {
                            str = null;
                        }
                        if (userJid == null) {
                            flj = new FLJ(userJid, strTrim, str);
                        } else {
                            flj = new FLJ(userJid, strTrim, str);
                        }
                    } else {
                        String str3 = c33392ElC.A0W;
                        if (!str3.equalsIgnoreCase(c33392ElC.A0Z) && !str3.equalsIgnoreCase(C36502G2a.A02(this.A0D))) {
                            if (c33233Eh5.A0C) {
                                userJid = c36141Fuz2.A08;
                            } else {
                                userJid = null;
                            }
                            if (z || (str = ((C33392ElC) abstractC33369Ekp).A0W) == null || !FTG.A00(str)) {
                                str = null;
                            }
                            if (userJid == null || str != null) {
                                flj = new FLJ(userJid, strTrim, str);
                            }
                        }
                    }
                } else {
                    if (c33233Eh5.A0C) {
                        userJid = c36141Fuz2.A08;
                    } else {
                        userJid = null;
                    }
                    if (z) {
                        str = null;
                    } else {
                        str = null;
                    }
                    if (userJid == null) {
                        flj = new FLJ(userJid, strTrim, str);
                    } else {
                        flj = new FLJ(userJid, strTrim, str);
                    }
                }
            }
        }
        this.A0K = flj;
        C34036F3d c34036F3d3 = super.A07;
        if (c33233Eh5 == null || !c33233Eh5.A0C || c34036F3d3 == null || (c36141Fuz = c34036F3d3.A03) == null) {
            return;
        }
        C254619i c254619i = this.A0i;
        UserJid userJid2 = c36141Fuz.A08;
        if (userJid2 == null || (strA0K = c254619i.A06.A0K(c254619i.A05.A09(userJid2))) == null) {
            return;
        }
        c33233Eh5.A0A = AbstractC466925w.A0d(super.A0H, strA0K, R.string._name_removed__res_0x7f122e72);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x018f  */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r1 != 418) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A1C(C33392ElC c33392ElC, AbstractC35316Fhb abstractC35316Fhb, C36141Fuz c36141Fuz, List list, boolean z) {
        String strA06;
        Context context;
        int i;
        C33230Eh2 c33230Eh2;
        Context context2;
        int i2;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (abstractC35316Fhb != null) {
            int i3 = c36141Fuz.A02;
            if (i3 == 401) {
                c33230Eh2 = new C33230Eh2();
                context2 = super.A0H;
                i2 = R.string._name_removed__res_0x7f1242a3;
                C32087E3j.A00(context2, c33230Eh2, i2);
                c33230Eh2.A03 = C34861Fa6.A01(AbstractC31894DxJ.A0i(this.A0k), abstractC35316Fhb, true);
                arrayListA0W.add(c33230Eh2);
            } else if (i3 != 415) {
                if (i3 != 417) {
                }
                c33230Eh2 = new C33230Eh2();
                context2 = super.A0H;
                i2 = R.string._name_removed__res_0x7f1242a3;
                C32087E3j.A00(context2, c33230Eh2, i2);
                c33230Eh2.A03 = C34861Fa6.A01(AbstractC31894DxJ.A0i(this.A0k), abstractC35316Fhb, true);
                arrayListA0W.add(c33230Eh2);
            } else {
                c33230Eh2 = new C33230Eh2();
                context2 = super.A0H;
                i2 = R.string._name_removed__res_0x7f1242a2;
                C32087E3j.A00(context2, c33230Eh2, i2);
                c33230Eh2.A03 = C34861Fa6.A01(AbstractC31894DxJ.A0i(this.A0k), abstractC35316Fhb, true);
                arrayListA0W.add(c33230Eh2);
            }
        }
        FYP fyp = c33392ElC.A0F;
        C00K.A05(fyp);
        C34953Fbi c34953Fbi = this.A0F;
        long j = fyp.A01;
        boolean zA0t = AbstractC32971bt.A0t(fyp.A0A);
        if (C34953Fbi.A04(fyp.A0E)) {
            AnonymousClass089 anonymousClass089 = c34953Fbi.A02;
            long jA00 = C34953Fbi.A00(anonymousClass089, j);
            C0FJ c0fj = c34953Fbi.A01;
            C0FK c0fk = C0FL.A00;
            String strA0I = c0fk.A0I(c0fj, jA00);
            String str = fyp.A0E;
            if (str.equals("DAILY")) {
                if (zA0t) {
                    strA06 = AbstractC465925m.A18(c34953Fbi.A00, c0fk.A0I(c0fj, fyp.A0A.A00 / 1000), new Object[1], 0, R.string._name_removed__res_0x7f1245ce);
                } else {
                    context = c34953Fbi.A00;
                    i = R.string._name_removed__res_0x7f1245cd;
                    strA06 = AbstractC466525s.A0s(context, strA0I, 1, 0, i);
                }
            } else if (!str.equals("ASPRESENTED")) {
                long j2 = fyp.A04;
                long j3 = fyp.A03;
                if (j2 > 0 && j3 > 0) {
                    Context context3 = c34953Fbi.A00;
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = c0fk.A0I(c0fj, C34953Fbi.A00(anonymousClass089, j2));
                    objArrA1a[1] = c0fk.A0I(c0fj, C34953Fbi.A00(anonymousClass089, j3));
                    strA06 = context3.getString(R.string._name_removed__res_0x7f1245cf, objArrA1a);
                } else if (j2 > 0) {
                    strA06 = c0fk.A0I(c0fj, C34953Fbi.A00(anonymousClass089, j2));
                } else {
                    com.whatsapp.infra.logging.Log.e("[PAY]IndiaMandateUtils/getPayeeMetadataDueDateDesc next payment date info is unavailable");
                    strA06 = null;
                }
            } else if (zA0t) {
                strA06 = AbstractC465925m.A18(c34953Fbi.A00, c0fk.A0I(c0fj, fyp.A0A.A00 / 1000), new Object[1], 0, R.string._name_removed__res_0x7f1245ce);
            } else {
                context = c34953Fbi.A00;
                i = R.string._name_removed__res_0x7f1245cc;
                strA06 = AbstractC466525s.A0s(context, strA0I, 1, 0, i);
            }
        } else {
            strA06 = c34953Fbi.A06(j);
        }
        if (!TextUtils.isEmpty(strA06)) {
            C33230Eh2 c33230Eh3 = new C33230Eh2();
            C32087E3j.A00(super.A0H, c33230Eh3, R.string._name_removed__res_0x7f1245db);
            c33230Eh3.A03 = strA06;
            arrayListA0W.add(c33230Eh3);
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Integer[] numArr = new Integer[5];
        Integer numA1B = AbstractC31894DxJ.A1B(Integer.valueOf(C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER), numArr, 0, 401);
        numArr[1] = numA1B;
        AbstractC466425r.A1U(numArr, 417, 2);
        Integer numA14 = AbstractC202178rm.A14();
        numArr[3] = numA14;
        AbstractC466425r.A1U(numArr, 418, 4);
        Collections.addAll(hashSetA1D, numArr);
        if (AbstractC31896DxL.A1b(hashSetA1D, c36141Fuz.A02)) {
            C33230Eh2 c33230Eh4 = new C33230Eh2();
            C32087E3j.A00(super.A0H, c33230Eh4, R.string._name_removed__res_0x7f1245a4);
            c33230Eh4.A03 = c34953Fbi.A08(fyp.A0E);
            arrayListA0W.add(c33230Eh4);
        }
        int i4 = c36141Fuz.A02;
        if (i4 != 401 && i4 != 20 && C34953Fbi.A04(fyp.A0E)) {
            C33230Eh2 c33230Eh5 = new C33230Eh2();
            Context context4 = super.A0H;
            C32087E3j.A00(context4, c33230Eh5, R.string._name_removed__res_0x7f1245ee);
            AnonymousClass089 anonymousClass0810 = this.A0R;
            long jA01 = C34953Fbi.A00(anonymousClass0810, fyp.A02);
            C0FJ c0fj2 = c34953Fbi.A01;
            C0FK c0fk2 = C0FL.A00;
            c33230Eh5.A03 = c0fk2.A0I(c0fj2, jA01);
            arrayListA0W.add(c33230Eh5);
            C33230Eh2 c33230Eh6 = new C33230Eh2();
            C32087E3j.A00(context4, c33230Eh6, R.string._name_removed__res_0x7f1245ed);
            c33230Eh6.A03 = c0fk2.A0I(c0fj2, C34953Fbi.A00(anonymousClass0810, fyp.A01));
            arrayListA0W.add(c33230Eh6);
        }
        A06(c33392ElC, this, arrayListA0W, c36141Fuz.A02);
        F3N f3nA0g = A0g();
        if (f3nA0g != null) {
            arrayListA0W.add(f3nA0g);
        }
        for (int i5 = 0; i5 < arrayListA0W.size(); i5++) {
            list.add(arrayListA0W.get(i5));
        }
        if (z) {
            int i6 = c36141Fuz.A02;
            FYP fyp2 = c33392ElC.A0F;
            if (fyp2 == null || !C34953Fbi.A04(fyp2.A0E)) {
                return;
            }
            HashSet hashSetA1D2 = AbstractC465925m.A1D();
            Integer[] numArr2 = new Integer[2];
            AbstractC466125o.A1V(numA1B, numA14, numArr2, 0);
            Collections.addAll(hashSetA1D2, numArr2);
            if (AbstractC31896DxL.A1b(hashSetA1D2, i6)) {
                return;
            }
            C32087E3j.A04(list);
            C33296Ej0 c33296Ej0 = new C33296Ej0();
            if (c33392ElC.A0F.A00 > 0) {
                String.format(this.A0O.A0S(), Integer.toString(c33392ElC.A0F.A00), new Object[0]);
            }
            Locale localeA0S = this.A0O.A0S();
            C34043F3k[] c34043F3kArr = c33392ElC.A0F.A0P;
            String.format(localeA0S, Integer.toString(c34043F3kArr == null ? 0 : c34043F3kArr.length), new Object[0]);
            c33296Ej0.A00 = ViewOnClickListenerC35399Fix.A00(c33392ElC, this, 43);
            list.add(c33296Ej0);
        }
    }

    public void A1H(C36141Fuz c36141Fuz, List list) {
        Context context;
        String strA18;
        int i;
        int iA00;
        C33392ElC c33392ElCA0e = AbstractC31895DxK.A0e(c36141Fuz);
        C33217Egp c33217Egp = new C33217Egp();
        FYP fyp = c33392ElCA0e.A0F;
        C00K.A05(fyp);
        C34953Fbi c34953Fbi = this.A0F;
        int i2 = c36141Fuz.A02;
        String str = c33392ElCA0e.A0W;
        long j = fyp.A01;
        String str2 = fyp.A0E;
        if (i2 == 20 || i2 == 115) {
            boolean zA04 = C34953Fbi.A04(str2);
            context = c34953Fbi.A00;
            if (zA04) {
                i = R.string._name_removed__res_0x7f12463d;
                strA18 = AbstractC466525s.A0s(context, str, 1, 0, i);
            } else {
                Object[] objArr = new Object[2];
                objArr[0] = str;
                strA18 = AbstractC465925m.A18(context, C34953Fbi.A01(c34953Fbi.A01, c34953Fbi.A02, j), objArr, 1, R.string._name_removed__res_0x7f1245dc);
            }
        } else if (i2 != 401 && i2 != 417 && i2 != 418) {
            strA18 = null;
        } else if (C34953Fbi.A04(str2) && ((iA00 = fyp.A00()) == 2 || iA00 == 4 || iA00 == 6)) {
            FJY fjy = fyp.A0A;
            C00K.A05(fjy);
            C0FJ c0fj = c34953Fbi.A01;
            AnonymousClass089 anonymousClass089 = c34953Fbi.A02;
            long jA00 = C34953Fbi.A00(anonymousClass089, fjy.A01);
            C0FK c0fk = C0FL.A00;
            String strA0I = c0fk.A0I(c0fj, jA00);
            String strA0I2 = c0fk.A0I(c0fj, C34953Fbi.A00(anonymousClass089, fjy.A00));
            Context context2 = c34953Fbi.A00;
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            objArrA1Y[0] = str;
            objArrA1Y[1] = strA0I;
            strA18 = AbstractC465925m.A18(context2, strA0I2, objArrA1Y, 2, R.string._name_removed__res_0x7f12463c);
        } else {
            context = c34953Fbi.A00;
            i = R.string._name_removed__res_0x7f1245dd;
            strA18 = AbstractC466525s.A0s(context, str, 1, 0, i);
        }
        c33217Egp.A01 = strA18;
        if (TextUtils.isEmpty(strA18)) {
            return;
        }
        c33217Egp.A00 = 0;
        list.add(c33217Egp);
    }
}
