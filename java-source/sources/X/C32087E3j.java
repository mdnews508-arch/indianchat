package X;

import android.app.Application;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.tigon.WAHucClient;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.E3j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32087E3j extends C0M9 implements InterfaceC36980GLv {
    public int A00;
    public C014306w A01;
    public C35305FhQ A02;
    public C27721Im A03;
    public C29201Oi A04;
    public EYJ A05;
    public EYK A06;
    public C34036F3d A07;
    public C36141Fuz A08;
    public Boolean A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public boolean A0E;
    public int A0F;
    public boolean A0G;
    public final Bundle A0I;
    public final InterfaceC001500s A0L;
    public final InterfaceC18950st A0Y;
    public final C18450s3 A0a;
    public final C254519h A0b;
    public final AnonymousClass089 A0R = AbstractC466225p.A0v();
    public final C016207r A0N = AbstractC466225p.A0a();
    public final C0JT A0j = AbstractC466225p.A15();
    public final C08Y A0P = AbstractC466225p.A0n();
    public final Context A0H = C00I.A00();
    public final InterfaceC016307s A0S = AbstractC466225p.A0w();
    public final C0HA A0Z = AbstractC31897DxM.A0j();
    public final C254619i A0i = AbstractC31897DxM.A0m();
    public final C13250j3 A0M = AbstractC466725u.A0H();
    public final C0AO A0Q = AbstractC466225p.A0t();
    public final C0FJ A0O = AbstractC466225p.A0k();
    public final C19D A0e = AbstractC31894DxJ.A0r();
    public final InterfaceC001500s A0J = C00C.A00(7042);
    public final C470427h A0h = (C470427h) C00S.A03(1934);
    public final C18440s2 A0X = AbstractC31898DxN.A0W();
    public final FUO A0W = (FUO) C00C.A02(115464);
    public final C249517j A0g = (C249517j) C00S.A03(1915);
    public final C19Q A0c = AbstractC31894DxJ.A0o();
    public final InterfaceC001500s A0K = C00C.A00(1888);
    public final C18430s1 A0d = AbstractC31898DxN.A0a();
    public final C17B A0m = BA0.A0Z();
    public final InterfaceC001500s A0k = AbstractC31895DxK.A0G();
    public final BusinessProfileManager A0l = (BusinessProfileManager) C00S.A03(5709);
    public final C121855c9 A0V = AbstractC31897DxM.A0U();
    public final GOV A0U = AbstractC31897DxM.A0Q();
    public final C254719j A0n = (C254719j) C00C.A02(1897);
    public final C254319f A0T = AbstractC31897DxM.A0M();
    public final C31927Dxq A0f = (C31927Dxq) C00C.A02(1893);

    public static void A01(C32087E3j c32087E3j, C35299FhK c35299FhK, Integer num, Integer num2) {
        C34981FcC c34981FcCA01 = C34981FcC.A01(0);
        c34981FcCA01.A0C("num_installments", c35299FhK.A01);
        c34981FcCA01.A0E("has_installments_fees", false);
        c32087E3j.A0U.BQp(c34981FcCA01, num2, "payment_transaction_details", c32087E3j.A0B, num.intValue());
    }

    public void A0o() {
        C36141Fuz c36141Fuz;
        C34724FUm c34724FUmA00 = C34724FUm.A00(0);
        C34036F3d c34036F3d = this.A07;
        if (c34036F3d != null && (c36141Fuz = c34036F3d.A03) != null && c36141Fuz.A0K()) {
            this.A0F = R.string._name_removed__res_0x7f123785;
        }
        Bundle bundle = c34724FUmA00.A02;
        bundle.putInt("action_bar_title_res_id", this.A0F);
        bundle.putBoolean("action_bar_on_configuration_change", this.A0G);
        A02(this, c34724FUmA00);
        this.A0G = true;
    }

    public void A0p(UserJid userJid, C33233Eh5 c33233Eh5, String str, boolean z) {
        GNJ gnjArL = A0j().ArL();
        if (gnjArL == null || c33233Eh5.A02 == 0) {
            return;
        }
        c33233Eh5.A01 = 4;
        c33233Eh5.A02 = 0;
        C014306w c014306w = this.A01;
        c014306w.A0D(c014306w.A04());
        gnjArL.Cdt(AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, str, "paymentHandle"), new C36507G2f(userJid, c33233Eh5, this, str, 0), z);
    }

    public void A0s(C34036F3d c34036F3d) {
        this.A07 = c34036F3d;
        if (this.A0d.A03()) {
            this.A0l.A0C(new C35667FnJ(this, 1), this.A0P.Ao8());
        } else {
            if ("native".equals(this.A0A)) {
                A0n();
            }
            A17(false);
        }
    }

    public void A15(boolean z) {
        C34724FUm c34724FUmA00 = C34724FUm.A00(1);
        c34724FUmA00.A0O = z;
        A02(this, c34724FUmA00);
    }

    @Override // X.InterfaceC36980GLv
    public void Bt9() {
        A18(false);
    }

    public static void A02(C32087E3j c32087E3j, Object obj) {
        c32087E3j.A03.A0D(obj);
    }

    public static void A03(C32087E3j c32087E3j, List list) {
        C36141Fuz c36141Fuz;
        C33233Eh5 c33233Eh5;
        C34036F3d c34036F3d = c32087E3j.A07;
        if (c34036F3d == null || (c36141Fuz = c34036F3d.A03) == null || c36141Fuz.A03 != 100) {
            return;
        }
        Object objA0w = AbstractC02550Br.A0w(list);
        if (!(objA0w instanceof C33233Eh5) || (c33233Eh5 = (C33233Eh5) objA0w) == null) {
            return;
        }
        c33233Eh5.A09 = c32087E3j.A0H.getString(R.string._name_removed__res_0x7f12426a);
    }

    public static void A04(List list) {
        list.add(new C33206Ege());
    }

    public C29871D6e A0f() {
        C34036F3d c34036F3d;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        if ((this instanceof EhQ) || (c34036F3d = this.A07) == null || (c1r2 = c34036F3d.A01) == null || (c29882D6tAYa = c1r2.AYa()) == null) {
            return null;
        }
        return c29882D6tAYa.A03;
    }

    public F3N A0g() {
        C36141Fuz c36141Fuz;
        AbstractC33369Ekp abstractC33369Ekp;
        C14320ko c14320ko;
        C34036F3d c34036F3d = this.A07;
        if (c34036F3d == null || (c36141Fuz = c34036F3d.A03) == null || (abstractC33369Ekp = c36141Fuz.A0D) == null || !(abstractC33369Ekp instanceof C33392ElC) || (c14320ko = ((C33392ElC) abstractC33369Ekp).A05) == null || AbstractC34942FbX.A04(c14320ko)) {
            return null;
        }
        C33230Eh2 c33230Eh2 = new C33230Eh2();
        c33230Eh2.A03 = AbstractC31896DxL.A11(c14320ko);
        A00(this.A0H, c33230Eh2, R.string._name_removed__res_0x7f124266);
        return c33230Eh2;
    }

    public F3N A0h() {
        boolean z;
        Context context;
        int i;
        int i2;
        C34036F3d c34036F3d = this.A07;
        C33230Eh2 c33230Eh2 = null;
        if (c34036F3d != null) {
            C36141Fuz c36141Fuz = c34036F3d.A03;
            AbstractC35316Fhb abstractC35316Fhb = c34036F3d.A02;
            if (abstractC35316Fhb != null) {
                synchronized (c36141Fuz) {
                    z = c36141Fuz.A0L() && ((i2 = c36141Fuz.A02) == 13 || i2 == 14 || i2 == 15 || i2 == 16);
                }
                if (!z) {
                    if ("non_native".equals(this.A0A)) {
                        context = this.A0H;
                        i = R.string._name_removed__res_0x7f1242a0;
                    } else {
                        int i3 = c36141Fuz.A03;
                        context = this.A0H;
                        if (i3 != 1) {
                            i = R.string._name_removed__res_0x7f1242a1;
                            if (i3 != 100) {
                                i = R.string._name_removed__res_0x7f124293;
                            }
                        } else {
                            i = R.string._name_removed__res_0x7f1242a2;
                        }
                    }
                    String string = context.getString(i);
                    c33230Eh2 = new C33230Eh2();
                    c33230Eh2.A04 = string;
                    c33230Eh2.A03 = C34861Fa6.A01(AbstractC31894DxJ.A0i(this.A0k), abstractC35316Fhb, true);
                    boolean z2 = (c36141Fuz.A03 == 200 || (abstractC35316Fhb instanceof C33374Eku)) ? false : true;
                    if (this.A07.A04 && z2) {
                        c33230Eh2.A01 = ViewOnClickListenerC35399Fix.A00(abstractC35316Fhb, this, 0);
                        return c33230Eh2;
                    }
                }
            }
        }
        return c33230Eh2;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007a  */
    public C33230Eh2 A0i() {
        int i;
        C36141Fuz c36141Fuz;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29871D6e c29871D6e;
        String str;
        boolean z = this instanceof EhP;
        C34036F3d c34036F3d = this.A07;
        if (z) {
            if (c34036F3d == null || (c1r2 = c34036F3d.A01) == null || (c29882D6tAYa = c1r2.AYa()) == null || (c29871D6e = c29882D6tAYa.A03) == null || (str = c29871D6e.A0F) == null || str.length() == 0) {
                return null;
            }
            C33230Eh2 c33230Eh2 = new C33230Eh2();
            A00(this.A0H, c33230Eh2, R.string._name_removed__res_0x7f12428f);
            c33230Eh2.A03 = str;
            c33230Eh2.A02 = new ViewOnLongClickListenerC35417FjG(str, 2, this);
            return c33230Eh2;
        }
        if (c34036F3d != null) {
            C36141Fuz c36141Fuz2 = c34036F3d.A03;
            C33230Eh2 c33230Eh3 = new C33230Eh2();
            String strA0m = A0m(c36141Fuz2);
            if (AbstractC34979FcA.A09(strA0m)) {
                Context context = this.A0H;
                if (this instanceof EhS) {
                    i = R.string._name_removed__res_0x7f12428f;
                } else {
                    C34036F3d c34036F3d2 = this.A07;
                    if (c34036F3d2 == null || (c36141Fuz = c34036F3d2.A03) == null) {
                        i = R.string._name_removed__res_0x7f1224bf;
                    } else {
                        boolean zEquals = "BR".equals(c36141Fuz.A0G);
                        i = R.string._name_removed__res_0x7f12428f;
                        if (!zEquals) {
                            i = R.string._name_removed__res_0x7f1224bf;
                        }
                    }
                }
                A00(context, c33230Eh3, i);
                c33230Eh3.A03 = strA0m;
                c33230Eh3.A02 = new ViewOnLongClickListenerC35417FjG(strA0m, 8, this);
                return c33230Eh3;
            }
        }
        return null;
    }

    public InterfaceC37213GUv A0j() {
        if (!(this instanceof EhR) && !(this instanceof EhN)) {
            return this.A0e.A08();
        }
        AbstractC36528G3a abstractC36528G3aA03 = this.A0e.A03("GLOBAL_ORDER");
        C00K.A05(abstractC36528G3aA03);
        C000700h.A06(abstractC36528G3aA03);
        return abstractC36528G3aA03;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0011  */
    public Runnable A0k(C33233Eh5 c33233Eh5) {
        boolean z;
        int i;
        C36141Fuz c36141Fuz;
        AbstractC33369Ekp abstractC33369Ekp;
        C34036F3d c34036F3d = this.A07;
        if (c34036F3d != null && (c36141Fuz = c34036F3d.A03) != null && (abstractC33369Ekp = c36141Fuz.A0D) != null) {
            z = abstractC33369Ekp.A00 != null;
        }
        if (z) {
            return null;
        }
        if (c33233Eh5.A0C) {
            i = 24;
        } else {
            if (A0j().ArL() == null || A0l() == null || !A0E()) {
                return null;
            }
            i = 25;
        }
        return new RunnableC36716GAn(c33233Eh5, this, i);
    }

    public String A0l() {
        C34036F3d c34036F3d = this.A07;
        if (c34036F3d != null) {
            Boolean boolA05 = c34036F3d.A03.A05();
            AbstractC33369Ekp abstractC33369Ekp = this.A07.A03.A0D;
            if (boolA05 != null && abstractC33369Ekp != null) {
                return boolA05.booleanValue() ? abstractC33369Ekp.A0I() : abstractC33369Ekp.A0K();
            }
        }
        return null;
    }

    public void A0n() {
        C36141Fuz c36141Fuz;
        C34036F3d c34036F3d = this.A07;
        if (c34036F3d == null || this.A0E || (c36141Fuz = c34036F3d.A03) == null) {
            return;
        }
        this.A0E = true;
        if (A0F() && A19()) {
            C18450s3 c18450s3 = this.A0a;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("syncing pending transaction: ");
            sbA08.append(c36141Fuz.A0K);
            sbA08.append(" status: ");
            AbstractC31898DxN.A1C(c18450s3, sbA08, c36141Fuz.A02);
            GOV govAfG = A0j().AfG();
            if (govAfG != null) {
                govAfG.CXB();
            }
            this.A0f.A00(new G2I(this, govAfG, 3), A0j(), c36141Fuz.A0K, c36141Fuz.A0O(), c36141Fuz.A0H());
        }
    }

    public void A0q(C33234Eh6 c33234Eh6) {
        C36141Fuz c36141Fuz = this.A07.A03;
        c33234Eh6.A07 = C254619i.A08(this.A0H, c36141Fuz);
        c33234Eh6.A05 = C254619i.A02(c36141Fuz);
        c33234Eh6.A02 = C254619i.A03(c36141Fuz);
    }

    public void A0r(F3P f3p) {
        if (f3p.A00 == 2) {
            A18(true);
        }
    }

    public void A0t(C36141Fuz c36141Fuz) {
        if (TextUtils.isEmpty(c36141Fuz.A0K) || !c36141Fuz.A0K.equals(this.A0C)) {
            C29201Oi c29201Oi = this.A04;
            if (c29201Oi == null) {
                return;
            }
            if ((TextUtils.isEmpty(c36141Fuz.A0M) || !c36141Fuz.A0M.equals(c29201Oi.A01)) && (TextUtils.isEmpty(c36141Fuz.A0O) || !c36141Fuz.A0O.equals(c29201Oi.A01))) {
                return;
            }
        }
        A18(false);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0074  */
    public void A0u(List list) {
        Context context;
        int i;
        Object[] objArr;
        String string;
        C33217Egp c33217Egp = new C33217Egp();
        C36141Fuz c36141Fuz = this.A07.A03;
        if (c36141Fuz.A0L()) {
            int i2 = c36141Fuz.A02;
            if (i2 == 12 || i2 == 11) {
                string = (String) this.A0i.A0Z(c36141Fuz).second;
            } else {
                string = null;
            }
        } else {
            C254619i c254619i = this.A0i;
            String strA0q = c254619i.A0q(c36141Fuz);
            String strA0t = c254619i.A0t(c36141Fuz);
            int i3 = c36141Fuz.A02;
            if (i3 == 406 || i3 == 407) {
                context = this.A0H;
                i = R.string._name_removed__res_0x7f1242a4;
                objArr = new Object[]{strA0q};
            } else if (i3 == 102 && this.A0P.BKS(c36141Fuz.A08)) {
                context = this.A0H;
                i = R.string._name_removed__res_0x7f1242a5;
                objArr = new Object[]{strA0t};
            } else {
                string = null;
            }
            string = context.getString(i, objArr);
        }
        if (C36141Fuz.A00(c36141Fuz) || TextUtils.isEmpty(string)) {
            return;
        }
        c33217Egp.A01 = string;
        c33217Egp.A00 = 0;
        list.add(c33217Egp);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    public void A0v(List list) {
        int i;
        C34036F3d c34036F3d = this.A07;
        if (c34036F3d != null) {
            C36141Fuz c36141Fuz = c34036F3d.A03;
            InterfaceC20270v8 interfaceC20270v8A01 = c36141Fuz.A01();
            if (interfaceC20270v8A01 != null) {
                i = "MXN".equals(((C20290vA) interfaceC20270v8A01).A05) ? 3 : 0;
            }
            C20320vD c20320vD = c36141Fuz.A0C;
            SpannableStringBuilder spannableStringBuilderA01 = c20320vD != null ? AbstractC34918Fb7.A01(this.A0H, this.A0O, c36141Fuz.A01(), c20320vD, i, false) : new SpannableStringBuilder();
            C29869D6c c29869D6cA04 = c36141Fuz.A04();
            boolean zA00 = A0j().ArG().A00(c36141Fuz);
            C254619i c254619i = this.A0i;
            int iA0V = c254619i.A0V(c36141Fuz);
            Context context = c254619i.A01;
            if (iA0V == 0) {
                iA0V = R.string._name_removed__res_0x7f12426e;
            }
            String string = context.getString(iA0V);
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466125o.A1V(spannableStringBuilderA01, string, objArrA1a, 0);
            list.add(new C33229Eh1(c29869D6cA04, spannableStringBuilderA01, context.getString(R.string._name_removed__res_0x7f124269, objArrA1a), null, zA00));
        }
    }

    public void A0w(List list) {
        C33225Egx c33225Egx = new C33225Egx();
        c33225Egx.A00 = this.A07;
        c33225Egx.A02 = this;
        c33225Egx.A01 = A0j().Aaa();
        list.add(c33225Egx);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:98:0x016b  */
    public void A0x(List list) {
        int i;
        String string;
        C35229FgC c35229FgC;
        int iAaZ;
        C35228FgB c35228FgB;
        boolean z;
        C33233Eh5 c33233Eh5 = new C33233Eh5();
        C36141Fuz c36141Fuz = this.A07.A03;
        Context context = this.A0H;
        int i2 = c36141Fuz.A03;
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (i2 == 1) {
            i = R.string._name_removed__res_0x7f12426a;
            string = context.getString(i);
        } else if (i2 == 2 || i2 == 9) {
            i = R.string._name_removed__res_0x7f12426d;
            string = context.getString(i);
        } else {
            i = R.string._name_removed__res_0x7f12426c;
            if (i2 == 10) {
                string = context.getString(i);
            } else {
                if (i2 == 20 || i2 == 40) {
                    i = R.string._name_removed__res_0x7f12426b;
                } else {
                    if (i2 != 100) {
                        if (i2 != 200) {
                            if (i2 != 500) {
                                if (i2 != 501) {
                                    string = Voip.REJECT_REASON_DECLINED;
                                }
                            }
                        }
                        i = R.string._name_removed__res_0x7f12426d;
                    } else if (abstractC33369Ekp == null || abstractC33369Ekp.A00 == null) {
                        i = R.string._name_removed__res_0x7f124267;
                    }
                    i = R.string._name_removed__res_0x7f12426a;
                }
                string = context.getString(i);
            }
        }
        c33233Eh5.A09 = string;
        c33233Eh5.A08 = this.A0i.A0p(c36141Fuz);
        if (c36141Fuz.A05 > 0) {
            synchronized (c36141Fuz) {
                AbstractC33369Ekp abstractC33369Ekp2 = c36141Fuz.A0D;
                if (abstractC33369Ekp2 != null && (abstractC33369Ekp2 instanceof C33392ElC)) {
                    z = ((C33392ElC) abstractC33369Ekp2).A0i;
                }
            }
            if (!z) {
                Object[] objArrA1a = AbstractC465925m.A1a();
                C0FJ c0fj = this.A0O;
                AnonymousClass089 anonymousClass089 = this.A0R;
                c33233Eh5.A0A = AbstractC31897DxM.A0u(context, AbstractC31896DxL.A10(c0fj, C0FK.A05(c0fj, anonymousClass089.A06(c36141Fuz.A05)), anonymousClass089.A06(c36141Fuz.A05)), objArrA1a, R.string._name_removed__res_0x7f124218);
            }
        }
        if (this instanceof EhS) {
            EhS ehS = (EhS) this;
            AbstractC33369Ekp abstractC33369Ekp3 = c36141Fuz.A0D;
            if (abstractC33369Ekp3 == null || (c35228FgB = abstractC33369Ekp3.A03) == null || !c35228FgB.A02 || !(ehS.A03 || ehS.A0d.A0N())) {
                A0j().Ara();
            } else {
                boolean zIsEmpty = TextUtils.isEmpty(c35228FgB.A00);
                Context context2 = ((C32087E3j) ehS).A0H;
                if (zIsEmpty) {
                    C34969Fbz c34969Fbz = ehS.A0E;
                    c33233Eh5.A07 = AbstractC465925m.A18(context2, C34969Fbz.A01(c34969Fbz.A02, c34969Fbz, 23370), new Object[1], 0, R.string._name_removed__res_0x7f124534);
                    c33233Eh5.A06 = "https://www.whatsapp.com/legal/payments/cashback-promotion-terms-and-conditions-in";
                } else {
                    C34969Fbz c34969Fbz2 = ehS.A0E;
                    c33233Eh5.A07 = AbstractC465925m.A18(context2, C34969Fbz.A01(c34969Fbz2.A02, c34969Fbz2, 23370), new Object[1], 0, R.string._name_removed__res_0x7f124538);
                    c33233Eh5.A03 = ViewOnClickListenerC35399Fix.A00(c35228FgB, ehS, 41);
                }
            }
        } else {
            A0j().Ara();
        }
        Boolean boolA05 = c36141Fuz.A05();
        if (boolA05 != null) {
            UserJid userJid = boolA05.booleanValue() ? c36141Fuz.A08 : c36141Fuz.A09;
            if (userJid != null) {
                c33233Eh5.A05 = this.A0M.A09(userJid);
            }
        }
        C0DF c0df = c33233Eh5.A05;
        AbstractC33369Ekp abstractC33369Ekp4 = c36141Fuz.A0D;
        c33233Eh5.A0C = ((abstractC33369Ekp4 != null && abstractC33369Ekp4.A0c() && AbstractC31898DxN.A1S(c36141Fuz)) || c0df == null) ? false : true;
        GOI goiAZP = A0j().AZP();
        if (goiAZP != null && (iAaZ = goiAZP.AaZ(c36141Fuz)) != 0) {
            c33233Eh5.A00 = iAaZ;
        }
        AbstractC33369Ekp abstractC33369Ekp5 = c36141Fuz.A0D;
        if (abstractC33369Ekp5 != null && (c35229FgC = abstractC33369Ekp5.A00) != null) {
            c33233Eh5.A0B = c35229FgC.A04;
        }
        Runnable runnableA0k = A0k(c33233Eh5);
        c33233Eh5.A04 = runnableA0k != null ? ViewOnClickListenerC35381Fif.A00(runnableA0k, 2) : null;
        list.add(c33233Eh5);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x006f  */
    /* JADX WARN: Code duplicated, block: B:192:0x0403  */
    /* JADX WARN: Code duplicated, block: B:230:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:239:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:297:0x066d  */
    /* JADX WARN: Code duplicated, block: B:299:0x0673  */
    /* JADX WARN: Code duplicated, block: B:301:0x0677  */
    /* JADX WARN: Code duplicated, block: B:303:0x0682  */
    /* JADX WARN: Code duplicated, block: B:51:0x0125  */
    /* JADX WARN: Code duplicated, block: B:52:0x0127  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:91:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f1  */
    public void A0y(List list) {
        int i;
        Application application;
        int i2;
        String strA0s;
        boolean zAreEqual;
        Application application2;
        int i3;
        String strA1M;
        Application application3;
        int i4;
        int i5;
        C35228FgB c35228FgB;
        Application application4;
        int i6;
        C35229FgC c35229FgC;
        String strAZN;
        String strAZL;
        String str;
        String str2;
        int i7;
        String str3;
        boolean z;
        C34036F3d c34036F3d = this.A07;
        C36141Fuz c36141Fuz = c34036F3d.A03;
        AbstractC35316Fhb abstractC35316Fhb = c34036F3d.A02;
        C33234Eh6 c33234Eh6 = new C33234Eh6();
        A0q(c33234Eh6);
        Context context = this.A0H;
        boolean zA0L = c36141Fuz.A0L();
        int i8 = R.string._name_removed__res_0x7f122d68;
        if (zA0L) {
            i8 = R.string._name_removed__res_0x7f122e40;
        }
        c33234Eh6.A08 = context.getString(i8);
        int iA0V = this.A0i.A0V(c36141Fuz);
        c33234Eh6.A04 = iA0V;
        if (iA0V != 0) {
            long j = c36141Fuz.A06;
            if (j > 0) {
                Object[] objArrA1a = AbstractC465925m.A1a();
                C0FJ c0fj = this.A0O;
                AnonymousClass089 anonymousClass089 = this.A0R;
                c33234Eh6.A0A = AbstractC31897DxM.A0u(context, AbstractC31896DxL.A10(c0fj, C0FK.A05(c0fj, anonymousClass089.A06(j)), anonymousClass089.A06(c36141Fuz.A06)), objArrA1a, R.string._name_removed__res_0x7f124218);
            }
        } else {
            c33234Eh6.A09 = context.getString(R.string._name_removed__res_0x7f12426e);
        }
        InterfaceC37039GOc interfaceC37039GOcAZJ = A0j().AZJ();
        FUO fuo = this.A0W;
        String string = null;
        if (interfaceC37039GOcAZJ == null || (str3 = c36141Fuz.A0J) == null) {
            i = c36141Fuz.A02;
            if (i != 14) {
                application = fuo.A00;
                i2 = R.string._name_removed__res_0x7f123016;
            } else if (i == 409) {
                application = fuo.A00;
                i2 = R.string._name_removed__res_0x7f1242c2;
            }
            string = application.getString(i2);
        } else {
            if (abstractC35316Fhb != null) {
                z = abstractC35316Fhb.A09 != null;
            }
            String strB4q = interfaceC37039GOcAZJ.B4q(c36141Fuz, C0GZ.A00(str3, -1), z);
            if (strB4q == null || strB4q.length() == 0) {
                i = c36141Fuz.A02;
                if (i != 14) {
                    application = fuo.A00;
                    i2 = R.string._name_removed__res_0x7f123016;
                } else if (i == 409) {
                    application = fuo.A00;
                    i2 = R.string._name_removed__res_0x7f1242c2;
                }
                string = application.getString(i2);
            } else {
                string = strB4q;
            }
        }
        c33234Eh6.A0E = string;
        if (string != null) {
            HashMap mapA1C = AbstractC465925m.A1C();
            c33234Eh6.A0F = mapA1C;
            GAV gav = new GAV(abstractC35316Fhb, c36141Fuz, this, 14);
            mapA1C.put("forgot-pin", new RunnableC36716GAn(abstractC35316Fhb, this, 26));
            c33234Eh6.A0F.put("view-balance", new RunnableC36716GAn(abstractC35316Fhb, this, 27));
            c33234Eh6.A0F.put("learn-more", gav);
            c33234Eh6.A0F.put("refund_failed_learn_more", gav);
            java.util.Map map = c33234Eh6.A0F;
            if (this instanceof EhS) {
                map.put("verify-now", new GAS(abstractC35316Fhb, this, 13));
            }
            java.util.Map map2 = c33234Eh6.A0F;
            if (this instanceof EhO) {
                C000700h.A0A(map2, 0);
                i7 = 23;
            } else if (this instanceof EhP) {
                C000700h.A0A(map2, 0);
                i7 = 11;
            }
            map2.put("incoming_payment_limit_learn_more", new RunnableC36712GAj(this, i7));
        } else {
            C05C c05c = fuo.A03;
            String strA0p = ((C254619i) C05C.A02(c05c)).A0p(c36141Fuz);
            String string2 = Voip.REJECT_REASON_DECLINED;
            if (strA0p == null) {
                strA0p = Voip.REJECT_REASON_DECLINED;
            }
            String strA0r = null;
            if (c36141Fuz.A0L()) {
                strA0r = ((C254619i) C05C.A02(c05c)).A0r(c36141Fuz);
                strA0s = ((C254619i) C05C.A02(c05c)).A0s(c36141Fuz);
                zAreEqual = C000700h.areEqual(strA0s, fuo.A00.getString(R.string._name_removed__res_0x7f124ce9));
            } else {
                strA0s = null;
                zAreEqual = false;
            }
            GOI goiAZP = AbstractC202208rp.A0i(fuo.A02.A00).AZP();
            if (goiAZP == null || (strA1M = goiAZP.B4p(AbstractC466125o.A07(fuo.A00), c36141Fuz, strA0p)) == null || strA1M.length() == 0) {
                int i9 = c36141Fuz.A02;
                if (i9 == 0) {
                    application2 = fuo.A00;
                    boolean zA0L2 = c36141Fuz.A0L();
                    i3 = R.string._name_removed__res_0x7f1242ad;
                    if (zA0L2) {
                        i3 = R.string._name_removed__res_0x7f122f84;
                    }
                } else if (i9 != 418) {
                    switch (i9) {
                        case 11:
                        case 19:
                            application2 = fuo.A00;
                            i3 = R.string._name_removed__res_0x7f123022;
                            break;
                        case 12:
                            if (c36141Fuz.A03 == 20 && AbstractC466225p.A0o(fuo.A01).BKS(c36141Fuz.A09)) {
                                Long lA0f = ((C254619i) C05C.A02(c05c)).A0f(c36141Fuz);
                                if (lA0f != null) {
                                    long jLongValue = lA0f.longValue();
                                    Pair pairA0X = ((C254619i) C05C.A02(c05c)).A0X(jLongValue);
                                    if (pairA0X == null) {
                                        application3 = fuo.A00;
                                        i4 = R.string._name_removed__res_0x7f1242a9;
                                        if (jLongValue > 0) {
                                            i4 = R.string._name_removed__res_0x7f1242aa;
                                        }
                                        string2 = application3.getString(i4);
                                        C000700h.A09(string2);
                                    } else {
                                        string2 = fuo.A00.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1002b9, AbstractC148886gA.A03(pairA0X.first), pairA0X.second);
                                        C000700h.A06(string2);
                                    }
                                }
                            } else {
                                if (strA0r == null) {
                                    throw AbstractC466125o.A13();
                                }
                                Long lA0f2 = ((C254619i) C05C.A02(c05c)).A0f(c36141Fuz);
                                if (lA0f2 != null) {
                                    long jLongValue2 = lA0f2.longValue();
                                    Pair pairA0X2 = ((C254619i) C05C.A02(c05c)).A0X(jLongValue2);
                                    if (pairA0X2 == null) {
                                        application3 = fuo.A00;
                                        if (jLongValue2 > 0) {
                                            string2 = AbstractC466525s.A0s(application3, strA0r, 1, 0, R.string._name_removed__res_0x7f1242ab);
                                        } else {
                                            i4 = R.string._name_removed__res_0x7f1242a9;
                                            string2 = application3.getString(i4);
                                        }
                                        C000700h.A09(string2);
                                    } else {
                                        Resources resources = fuo.A00.getResources();
                                        int iA03 = AbstractC148886gA.A03(pairA0X2.first);
                                        Object[] objArrA1a2 = AbstractC466525s.A1a(strA0r, 0);
                                        objArrA1a2[1] = pairA0X2.second;
                                        string2 = resources.getQuantityString(R.plurals._name_removed__res_0x7f1002ba, iA03, objArrA1a2);
                                        C000700h.A06(string2);
                                    }
                                }
                            }
                            break;
                        case 13:
                            if (interfaceC37039GOcAZJ == null || (strA1M = interfaceC37039GOcAZJ.AZO(C0GZ.A00(c36141Fuz.A0J, -1))) == null || strA1M.length() <= 0) {
                                strA1M = AbstractC466025n.A1M(fuo.A00, R.string._name_removed__res_0x7f122f85);
                            }
                            string2 = strA1M;
                            break;
                        case 14:
                            break;
                        case 15:
                            Application application5 = fuo.A00;
                            string2 = !zAreEqual ? application5.getString(R.string._name_removed__res_0x7f122f8e) : AbstractC466525s.A0s(application5, strA0r, 1, 0, R.string._name_removed__res_0x7f122f8f);
                            break;
                        case 16:
                            Application application6 = fuo.A00;
                            string2 = !zAreEqual ? application6.getString(R.string._name_removed__res_0x7f122f8c) : AbstractC466525s.A0s(application6, strA0r, 1, 0, R.string._name_removed__res_0x7f122f8d);
                            break;
                        case 17:
                            application2 = fuo.A00;
                            i3 = R.string._name_removed__res_0x7f123014;
                            break;
                        case 18:
                            Application application7 = fuo.A00;
                            string2 = !zAreEqual ? AbstractC466525s.A0s(application7, strA0s, 1, 0, R.string._name_removed__res_0x7f122f8a) : application7.getString(R.string._name_removed__res_0x7f122f8b);
                            break;
                        default:
                            switch (i9) {
                                case 101:
                                    application2 = fuo.A00;
                                    i3 = R.string._name_removed__res_0x7f123022;
                                    break;
                                case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                                    Long lA0f3 = ((C254619i) C05C.A02(c05c)).A0f(c36141Fuz);
                                    if (lA0f3 != null) {
                                        long jLongValue3 = lA0f3.longValue();
                                        String strA0g = ((C254619i) C05C.A02(c05c)).A0g(jLongValue3);
                                        if (AbstractC202178rm.A08(strA0g) <= 0) {
                                            application3 = fuo.A00;
                                            i4 = R.string._name_removed__res_0x7f1242ba;
                                            if (jLongValue3 > 0) {
                                                i4 = R.string._name_removed__res_0x7f1242be;
                                            }
                                            string2 = application3.getString(i4);
                                            C000700h.A09(string2);
                                        } else {
                                            string2 = fuo.A00.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1002bc, 1, strA0g);
                                            C000700h.A06(string2);
                                        }
                                    }
                                    break;
                                case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                                case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                                    Application application8 = fuo.A00;
                                    Object[] objArr = new Object[2];
                                    AbstractC148906gC.A1H(objArr, 2, 0, 3, 1);
                                    string2 = application8.getString(R.string._name_removed__res_0x7f1242ac, objArr);
                                    break;
                                case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                                    application2 = fuo.A00;
                                    i3 = R.string._name_removed__res_0x7f123018;
                                    break;
                                case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                                    AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
                                    boolean zA0c = abstractC33369Ekp == null ? false : abstractC33369Ekp.A0c();
                                    application2 = fuo.A00;
                                    if (zA0c) {
                                        Object[] objArr2 = new Object[1];
                                        C254619i c254619i = (C254619i) C05C.A02(c05c);
                                        AbstractC33369Ekp abstractC33369Ekp2 = c36141Fuz.A0D;
                                        string2 = AbstractC465925m.A18(application2, abstractC33369Ekp2 != null ? C254619i.A0F(abstractC33369Ekp2, c254619i, true) : null, objArr2, 0, R.string._name_removed__res_0x7f122b57);
                                    } else if (F6F.A00(c36141Fuz)) {
                                        i3 = R.string._name_removed__res_0x7f122b36;
                                    } else if (c36141Fuz.A03 != 9) {
                                        i3 = R.string._name_removed__res_0x7f122b56;
                                    } else {
                                        AbstractC33369Ekp abstractC33369Ekp3 = c36141Fuz.A0D;
                                        if (abstractC33369Ekp3 == null || (c35228FgB = abstractC33369Ekp3.A03) == null) {
                                            i3 = R.string._name_removed__res_0x7f120b6c;
                                        } else {
                                            String str4 = c35228FgB.A01;
                                            i3 = R.string._name_removed__res_0x7f120b6d;
                                            if (str4 == null) {
                                                i3 = R.string._name_removed__res_0x7f120b6c;
                                            }
                                        }
                                    }
                                    break;
                                case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                                    application2 = fuo.A00;
                                    i3 = R.string._name_removed__res_0x7f1242c0;
                                    break;
                                case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                                    break;
                                case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                                    application2 = fuo.A00;
                                    i3 = R.string._name_removed__res_0x7f125247;
                                    break;
                                case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                                    application2 = fuo.A00;
                                    i3 = R.string._name_removed__res_0x7f125245;
                                    break;
                                case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                                    application2 = fuo.A00;
                                    i3 = R.string._name_removed__res_0x7f125246;
                                    break;
                                case 112:
                                    application2 = fuo.A00;
                                    i5 = R.string._name_removed__res_0x7f1242c1;
                                    string2 = AbstractC466525s.A0s(application2, strA0p, 1, 0, i5);
                                    break;
                                default:
                                    switch (i9) {
                                        case 401:
                                            application2 = fuo.A00;
                                            i3 = R.string._name_removed__res_0x7f123022;
                                            break;
                                        case 402:
                                            Long lA0f4 = ((C254619i) C05C.A02(c05c)).A0f(c36141Fuz);
                                            if (lA0f4 != null) {
                                                long jLongValue4 = lA0f4.longValue();
                                                String strA0g2 = ((C254619i) C05C.A02(c05c)).A0g(jLongValue4);
                                                if (AbstractC202178rm.A08(strA0g2) <= 0) {
                                                    application3 = fuo.A00;
                                                    if (jLongValue4 > 0) {
                                                        string2 = AbstractC466525s.A0s(application3, strA0p, 1, 0, R.string._name_removed__res_0x7f1242bc);
                                                    } else {
                                                        i4 = R.string._name_removed__res_0x7f1242ba;
                                                        string2 = application3.getString(i4);
                                                    }
                                                    C000700h.A09(string2);
                                                } else {
                                                    string2 = fuo.A00.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1002bb, 1, strA0p, strA0g2);
                                                    C000700h.A06(string2);
                                                }
                                            }
                                            break;
                                        case 403:
                                            application2 = fuo.A00;
                                            i5 = R.string._name_removed__res_0x7f1242b9;
                                            string2 = AbstractC466525s.A0s(application2, strA0p, 1, 0, i5);
                                            break;
                                        case 404:
                                        case 411:
                                            AbstractC33369Ekp abstractC33369Ekp4 = c36141Fuz.A0D;
                                            if (abstractC33369Ekp4 != null && abstractC33369Ekp4.A09() == 402) {
                                                application2 = fuo.A00;
                                                i5 = R.string._name_removed__res_0x7f1242c6;
                                                string2 = AbstractC466525s.A0s(application2, strA0p, 1, 0, i5);
                                            } else {
                                                string2 = fuo.A00.getString(R.string._name_removed__res_0x7f1242c5);
                                            }
                                            break;
                                        case 405:
                                            AbstractC33369Ekp abstractC33369Ekp5 = c36141Fuz.A0D;
                                            if (abstractC33369Ekp5 == null || (c35229FgC = abstractC33369Ekp5.A00) == null) {
                                                application2 = fuo.A00;
                                                boolean zA00 = F6F.A00(c36141Fuz);
                                                i5 = R.string._name_removed__res_0x7f122b37;
                                                if (!zA00) {
                                                }
                                                string2 = AbstractC466525s.A0s(application2, strA0p, 1, 0, i5);
                                            } else {
                                                int iIntValue = AbstractC34671FSk.A00(c35229FgC.A02).intValue();
                                                if (iIntValue == 1 || iIntValue == 2) {
                                                    application2 = fuo.A00;
                                                    i3 = R.string._name_removed__res_0x7f1205e9;
                                                } else if (iIntValue == 3) {
                                                    string2 = AbstractC465925m.A18(fuo.A00, AbstractC34918Fb7.A03(c35229FgC.A05), new Object[1], 0, R.string._name_removed__res_0x7f1205dc);
                                                } else {
                                                    application2 = fuo.A00;
                                                    if (iIntValue == 4) {
                                                        i3 = R.string._name_removed__res_0x7f1205e4;
                                                    }
                                                }
                                            }
                                            i5 = R.string._name_removed__res_0x7f122b57;
                                            string2 = AbstractC466525s.A0s(application2, strA0p, 1, 0, i5);
                                            break;
                                        case 406:
                                        case 407:
                                            String str5 = c36141Fuz.A0J;
                                            if (str5 == null || interfaceC37039GOcAZJ == null) {
                                                application2 = fuo.A00;
                                                i3 = R.string._name_removed__res_0x7f1242af;
                                            } else {
                                                int iA00 = C0GZ.A00(str5, -1);
                                                if (!interfaceC37039GOcAZJ.BNj(iA00)) {
                                                    if (interfaceC37039GOcAZJ.BJf(iA00)) {
                                                        application4 = fuo.A00;
                                                        i6 = R.string._name_removed__res_0x7f124278;
                                                    } else if (interfaceC37039GOcAZJ.BJo(iA00)) {
                                                        application4 = fuo.A00;
                                                        i6 = R.string._name_removed__res_0x7f12427d;
                                                    } else if (interfaceC37039GOcAZJ.BJs(iA00)) {
                                                        application4 = fuo.A00;
                                                        i6 = R.string._name_removed__res_0x7f12427b;
                                                    } else if (interfaceC37039GOcAZJ.BHq(iA00)) {
                                                        application4 = fuo.A00;
                                                        i6 = R.string._name_removed__res_0x7f1242c5;
                                                    } else if (interfaceC37039GOcAZJ.BJr(iA00)) {
                                                        application2 = fuo.A00;
                                                        i3 = R.string._name_removed__res_0x7f124280;
                                                    } else if (interfaceC37039GOcAZJ.BJq(iA00)) {
                                                        application2 = fuo.A00;
                                                        i3 = R.string._name_removed__res_0x7f12427f;
                                                    } else if (interfaceC37039GOcAZJ.BJp(iA00)) {
                                                        application2 = fuo.A00;
                                                        i3 = R.string._name_removed__res_0x7f12427e;
                                                    } else if (interfaceC37039GOcAZJ.BJt(iA00)) {
                                                        application2 = fuo.A00;
                                                        i3 = R.string._name_removed__res_0x7f12427c;
                                                    } else if (interfaceC37039GOcAZJ.BLR(iA00)) {
                                                        application2 = fuo.A00;
                                                        i3 = R.string._name_removed__res_0x7f12428a;
                                                    } else if (interfaceC37039GOcAZJ.BNv(iA00)) {
                                                        application2 = fuo.A00;
                                                        i3 = R.string._name_removed__res_0x7f12428d;
                                                    } else if (interfaceC37039GOcAZJ.BKL(iA00) || interfaceC37039GOcAZJ.BKJ(iA00)) {
                                                        application2 = fuo.A00;
                                                        i3 = R.string._name_removed__res_0x7f124284;
                                                    } else if (interfaceC37039GOcAZJ.BKK(iA00)) {
                                                        application2 = fuo.A00;
                                                        i3 = R.string._name_removed__res_0x7f124283;
                                                    } else if (interfaceC37039GOcAZJ.BKf(iA00)) {
                                                        application2 = fuo.A00;
                                                        i3 = R.string._name_removed__res_0x7f124281;
                                                    } else if (interfaceC37039GOcAZJ.BKg(iA00)) {
                                                        application2 = fuo.A00;
                                                        i3 = R.string._name_removed__res_0x7f124282;
                                                    } else if (interfaceC37039GOcAZJ.BLQ(iA00)) {
                                                        application2 = fuo.A00;
                                                        i3 = R.string._name_removed__res_0x7f124289;
                                                    } else {
                                                        string2 = interfaceC37039GOcAZJ.Awp(iA00);
                                                        if (string2 == null) {
                                                            application4 = fuo.A00;
                                                            i6 = R.string._name_removed__res_0x7f1242af;
                                                        }
                                                    }
                                                    string2 = interfaceC37039GOcAZJ.Adt(AbstractC466025n.A1M(application4, i6), iA00);
                                                } else {
                                                    Application application9 = fuo.A00;
                                                    Object[] objArr3 = new Object[2];
                                                    AbstractC466425r.A1U(objArr3, interfaceC37039GOcAZJ.BTi(), 0);
                                                    string2 = AbstractC465925m.A18(application9, c36141Fuz.A01().AQJ(AbstractC466225p.A0l(fuo.A04), new BigDecimal(interfaceC37039GOcAZJ.BTh())), objArr3, 1, R.string._name_removed__res_0x7f1242b5);
                                                }
                                            }
                                            break;
                                        case 408:
                                            AbstractC33369Ekp abstractC33369Ekp6 = c36141Fuz.A0D;
                                            if (abstractC33369Ekp6 != null && abstractC33369Ekp6.A09() == 402) {
                                                application2 = fuo.A00;
                                                i5 = R.string._name_removed__res_0x7f1242c4;
                                                string2 = AbstractC466525s.A0s(application2, strA0p, 1, 0, i5);
                                            } else {
                                                string2 = fuo.A00.getString(R.string._name_removed__res_0x7f1242c3);
                                            }
                                            break;
                                        case 409:
                                            break;
                                        case 410:
                                            String str6 = c36141Fuz.A0G;
                                            C20260v7 c20260v7 = C20260v7.A0E;
                                            boolean zAreEqual2 = C000700h.areEqual(str6, "BR");
                                            application2 = fuo.A00;
                                            if (!zAreEqual2) {
                                                i5 = R.string._name_removed__res_0x7f1242b0;
                                                string2 = AbstractC466525s.A0s(application2, strA0p, 1, 0, i5);
                                            } else {
                                                i3 = R.string._name_removed__res_0x7f1242b1;
                                            }
                                            break;
                                        case 412:
                                            Application application10 = fuo.A00;
                                            Object[] objArr4 = new Object[2];
                                            AbstractC148906gC.A1H(objArr4, 2, 0, 3, 1);
                                            string2 = application10.getString(R.string._name_removed__res_0x7f1242bd, objArr4);
                                            break;
                                        case 413:
                                            application2 = fuo.A00;
                                            i3 = R.string._name_removed__res_0x7f1242a7;
                                            break;
                                        case 414:
                                            application2 = fuo.A00;
                                            i3 = R.string._name_removed__res_0x7f1242a6;
                                            break;
                                        case 415:
                                            application2 = fuo.A00;
                                            i3 = R.string._name_removed__res_0x7f1242af;
                                            break;
                                        case 416:
                                            application2 = fuo.A00;
                                            i5 = R.string._name_removed__res_0x7f1242c9;
                                            string2 = AbstractC466525s.A0s(application2, strA0p, 1, 0, i5);
                                            break;
                                        default:
                                            switch (i9) {
                                                case 420:
                                                    application2 = fuo.A00;
                                                    i3 = R.string._name_removed__res_0x7f1242bb;
                                                    break;
                                                case 421:
                                                    application2 = fuo.A00;
                                                    i3 = R.string._name_removed__res_0x7f1242c7;
                                                    break;
                                                case 422:
                                                    application2 = fuo.A00;
                                                    i3 = R.string._name_removed__res_0x7f1242c3;
                                                    break;
                                                case 423:
                                                    application2 = fuo.A00;
                                                    i3 = R.string._name_removed__res_0x7f1242af;
                                                    break;
                                                case 424:
                                                    application2 = fuo.A00;
                                                    i3 = R.string._name_removed__res_0x7f1242c5;
                                                    break;
                                                default:
                                                    switch (i9) {
                                                        case 601:
                                                        case 602:
                                                            application2 = fuo.A00;
                                                            i3 = R.string._name_removed__res_0x7f1230ab;
                                                            break;
                                                        case 603:
                                                            application2 = fuo.A00;
                                                            i3 = R.string._name_removed__res_0x7f1230aa;
                                                            break;
                                                        case 604:
                                                            application2 = fuo.A00;
                                                            i3 = R.string._name_removed__res_0x7f123014;
                                                            break;
                                                        case 605:
                                                            application2 = fuo.A00;
                                                            i3 = R.string._name_removed__res_0x7f123015;
                                                            break;
                                                        case 606:
                                                            application2 = fuo.A00;
                                                            i3 = R.string._name_removed__res_0x7f1230ac;
                                                            break;
                                                        case 607:
                                                            application2 = fuo.A00;
                                                            i3 = R.string._name_removed__res_0x7f1230a9;
                                                            break;
                                                        case 608:
                                                            application2 = fuo.A00;
                                                            i3 = R.string._name_removed__res_0x7f1230a8;
                                                            break;
                                                        default:
                                                            switch (i9) {
                                                                case 801:
                                                                case 803:
                                                                    application2 = fuo.A00;
                                                                    i3 = R.string._name_removed__res_0x7f12301e;
                                                                    break;
                                                                case 802:
                                                                case 804:
                                                                    application2 = fuo.A00;
                                                                    i3 = R.string._name_removed__res_0x7f12301b;
                                                                    break;
                                                                default:
                                                                    switch (i9) {
                                                                        case 901:
                                                                        case 902:
                                                                        case 905:
                                                                        case 906:
                                                                            application2 = fuo.A00;
                                                                            i3 = R.string._name_removed__res_0x7f12301d;
                                                                            break;
                                                                        case 903:
                                                                            application2 = fuo.A00;
                                                                            boolean zA1U = AbstractC466225p.A1U(AbstractC31898DxN.A03(((C254619i) C05C.A02(c05c)).A07));
                                                                            i3 = R.string._name_removed__res_0x7f12301a;
                                                                            if (zA1U) {
                                                                                i3 = R.string._name_removed__res_0x7f123013;
                                                                            }
                                                                            break;
                                                                        case 904:
                                                                            application2 = fuo.A00;
                                                                            i3 = R.string._name_removed__res_0x7f12301c;
                                                                            break;
                                                                        case 907:
                                                                            application2 = fuo.A00;
                                                                            i3 = R.string._name_removed__res_0x7f12301e;
                                                                            break;
                                                                        case 908:
                                                                            application2 = fuo.A00;
                                                                            i3 = R.string._name_removed__res_0x7f12301b;
                                                                            break;
                                                                        case 909:
                                                                        case 910:
                                                                            application2 = fuo.A00;
                                                                            i3 = R.string._name_removed__res_0x7f124309;
                                                                            break;
                                                                        default:
                                                                            application2 = fuo.A00;
                                                                            i3 = R.string._name_removed__res_0x7f123022;
                                                                            break;
                                                                    }
                                                                    break;
                                                            }
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    application2 = fuo.A00;
                    i3 = R.string._name_removed__res_0x7f1242a8;
                }
                string2 = application2.getString(i3);
            } else {
                string2 = strA1M;
            }
            c33234Eh6.A0D = string2;
        }
        if (interfaceC37039GOcAZJ == null || (str2 = c36141Fuz.A0J) == null) {
            strAZN = null;
        } else {
            int iA01 = C0GZ.A00(str2, -1);
            int i10 = c36141Fuz.A02;
            if (i10 == 105 || i10 == 108) {
                strAZN = interfaceC37039GOcAZJ.AZN(iA01);
            } else {
                strAZN = null;
            }
        }
        c33234Eh6.A0C = strAZN;
        if (interfaceC37039GOcAZJ == null || (str = c36141Fuz.A0J) == null) {
            strAZL = null;
        } else {
            int iA02 = C0GZ.A00(str, -1);
            int i11 = c36141Fuz.A02;
            if (i11 == 105 || i11 == 108) {
                strAZL = interfaceC37039GOcAZJ.AZL(iA02);
            } else {
                strAZL = null;
            }
        }
        c33234Eh6.A0B = strAZL;
        c33234Eh6.A06 = ViewOnClickListenerC35391Fip.A00(this, interfaceC37039GOcAZJ, c36141Fuz, 39);
        list.add(c33234Eh6);
    }

    public void A0z(List list) {
        C36141Fuz c36141Fuz = this.A07.A03;
        if (((C18420s0) this.A0d).A02.A0w(1359) && c36141Fuz.A03 == 100 && c36141Fuz.A0M() && !c36141Fuz.A0I()) {
            C33213Egl c33213Egl = new C33213Egl();
            c33213Egl.A00 = ViewOnClickListenerC35389Fin.A00(c36141Fuz, this, 49);
            list.add(c33213Egl);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002b  */
    public void A11(List list) {
        boolean z;
        int i;
        if ("non_native".equals(this.A0A)) {
            return;
        }
        C34036F3d c34036F3d = this.A07;
        C36141Fuz c36141Fuz = c34036F3d.A03;
        AbstractC35316Fhb abstractC35316Fhb = c34036F3d.A02;
        C33220Egs c33220Egs = new C33220Egs();
        if (((C18420s0) this.A0d).A02.A0w(1359)) {
            z = true;
            i = 22;
            if (!F6F.A00(c36141Fuz)) {
                z = false;
                i = 10;
            }
        } else {
            z = false;
            i = 10;
        }
        c33220Egs.A00 = new ViewOnClickListenerC35360FiK(abstractC35316Fhb, c36141Fuz, this, i, 2);
        c33220Egs.A01 = z;
        list.add(c33220Egs);
    }

    public void A12(List list, boolean z) {
        C36141Fuz c36141Fuz;
        if (this instanceof EhO) {
            EhO ehO = (EhO) this;
            C000700h.A0A(list, 0);
            ehO.A0v(list);
            ehO.A0u(list);
            ehO.A0w(list);
            ehO.A14(list, false);
            C34036F3d c34036F3d = ehO.A07;
            if (c34036F3d != null && (c36141Fuz = c34036F3d.A03) != null && ((C18420s0) ehO.A0d).A02.A0w(1905) && ehO.A0i.A1B(c36141Fuz)) {
                C33207Egf c33207Egf = new C33207Egf();
                c33207Egf.A00 = ViewOnClickListenerC35389Fin.A00(ehO, c36141Fuz, 25);
                list.add(c33207Egf);
            }
            ehO.A0y(list);
            ehO.A0x(list);
            return;
        }
        if (this instanceof EhQ) {
            EhQ ehQ = (EhQ) this;
            C000700h.A0A(list, 0);
            ehQ.A0y(list);
            ehQ.A0x(list);
            return;
        }
        if (!(this instanceof EhP)) {
            A0v(list);
            A0u(list);
            A0w(list);
            A14(list, z);
            A0y(list);
            A0x(list);
            return;
        }
        EhP ehP = (EhP) this;
        if (ehP instanceof C33032EdI) {
            C33032EdI c33032EdI = (C33032EdI) ehP;
            C000700h.A0A(list, 0);
            c33032EdI.A0v(list);
            c33032EdI.A0u(list);
            c33032EdI.A0y(list);
            c33032EdI.A0x(list);
            if (c33032EdI.A00.getBoolean("extra_is_split_payment", false) && C33032EdI.A05(c33032EdI) == null) {
                ((C32087E3j) c33032EdI).A03.A0D(new EhJ(WAHucClient.HTTP_STATUS_NOT_MODIFIED));
                return;
            }
            return;
        }
        C000700h.A0A(list, 0);
        ehP.A0v(list);
        ehP.A0u(list);
        ehP.A0w(list);
        ehP.A14(list, false);
        C34036F3d c34036F3d2 = ehP.A07;
        C36141Fuz c36141Fuz2 = c34036F3d2 != null ? c34036F3d2.A03 : null;
        if (((C18420s0) ehP.A0d).A02.A0w(1905) && c34036F3d2 != null && c36141Fuz2 != null && ehP.A0i.A1B(c36141Fuz2)) {
            C33207Egf c33207Egf2 = new C33207Egf();
            c33207Egf2.A00 = ViewOnClickListenerC35389Fin.A00(ehP, c36141Fuz2, 23);
            list.add(c33207Egf2);
        }
        ehP.A0y(list);
        ehP.A0x(list);
    }

    public void A14(List list, boolean z) {
        if (this.A0d.A05(0) && A1A(this.A07.A03)) {
            list.add(new C33236Eh8(new ViewOnClickListenerC35351FiB(2, this, z)));
        }
    }

    public void A16(boolean z) {
        String str;
        C36141Fuz c36141Fuz;
        C34724FUm c34724FUmA00;
        C18450s3 c18450s3 = this.A0a;
        c18450s3.A06("Parent- HANDLE_SEND_AGAIN child did not handle");
        C34036F3d c34036F3d = this.A07;
        C1DO c1do = c34036F3d != null ? c34036F3d.A00 : null;
        if (c1do != null) {
            C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
            if (c36141FuzA00 == null) {
                str = "Parent- HANDLE_SEND_AGAIN pmtTxnInfo is null";
            } else if (c36141FuzA00.A08 == null) {
                str = "Parent- HANDLE_SEND_AGAIN pmtTxnInfo.receiverJid is null";
            } else {
                if (AbstractC465925m.A0F(this.A0J).A0T(c36141FuzA00.A08)) {
                    C34724FUm c34724FUmA01 = C34724FUm.A00(13);
                    c34724FUmA01.A04 = c36141FuzA00.A08;
                    A02(this, c34724FUmA01);
                    return;
                }
                AbstractC33369Ekp abstractC33369Ekp = c36141FuzA00.A0D;
                if (abstractC33369Ekp == null || abstractC33369Ekp.A05 == null) {
                    c34724FUmA00 = C34724FUm.A00(12);
                    if (this instanceof EhS) {
                        EhS ehS = (EhS) this;
                        c34724FUmA00.A0N = ehS.A05;
                        c34724FUmA00.A0E = ehS.A01;
                        c34724FUmA00.A0L = ehS.A02;
                    }
                } else {
                    c34724FUmA00 = C34724FUm.A00(21);
                    c34724FUmA00.A0H = c36141FuzA00.A0D.A05.A01;
                    C34036F3d c34036F3d2 = this.A07;
                    C00K.A05(c34036F3d2);
                    c34724FUmA00.A07 = c34036F3d2.A01;
                    c34724FUmA00.A01 = this.A00;
                }
            }
            c18450s3.A06(str);
            c34724FUmA00 = C34724FUm.A00(8);
            c34724FUmA00.A0G = this.A0H.getString(R.string._name_removed__res_0x7f122eec);
        } else {
            if (c34036F3d != null && (c36141Fuz = c34036F3d.A03) != null) {
                C29871D6e c29871D6eA0f = A0f();
                if (c36141Fuz.A0H() && c29871D6eA0f != null && !TextUtils.isEmpty(c29871D6eA0f.A0W) && !TextUtils.isEmpty(c29871D6eA0f.A02())) {
                    C00K.A05(this.A07);
                    C29871D6e c29871D6eA0f2 = A0f();
                    C00K.A05(c29871D6eA0f2);
                    c34724FUmA00 = C34724FUm.A00(21);
                    c34724FUmA00.A0H = c29871D6eA0f2.A0W;
                    c34724FUmA00.A0I = c29871D6eA0f2.A02();
                    c34724FUmA00.A07 = this.A07.A01;
                    c34724FUmA00.A01 = this.A00;
                    c34724FUmA00.A06 = c29871D6eA0f2;
                }
            }
            str = "Parent- HANDLE_SEND_AGAIN FMessage is null";
            c18450s3.A06(str);
            c34724FUmA00 = C34724FUm.A00(8);
            c34724FUmA00.A0G = this.A0H.getString(R.string._name_removed__res_0x7f122eec);
        }
        A02(this, c34724FUmA00);
    }

    public void A17(boolean z) {
        C014306w c014306w = this.A01;
        List listA15 = AbstractC466425r.A15(c014306w);
        listA15.clear();
        A15(false);
        C34036F3d c34036F3d = this.A07;
        if (c34036F3d == null || c34036F3d.A03 == null) {
            return;
        }
        A13(listA15, z);
        c014306w.A0D(listA15);
    }

    public void A18(boolean z) {
        EYK ehL;
        if (this instanceof C33355Ekb) {
            C33355Ekb c33355Ekb = (C33355Ekb) this;
            if (((C32087E3j) c33355Ekb).A06 == null) {
                EhM ehM = new EhM(c33355Ekb, c33355Ekb.A04, c33355Ekb.A0A, c33355Ekb.A0H, z);
                ((C32087E3j) c33355Ekb).A06 = ehM;
                AbstractC465925m.A1R(ehM, c33355Ekb.A0S, 0);
                return;
            }
            return;
        }
        if (this instanceof EhQ) {
            RunnableC36712GAj.A01(this.A0S, this, 14);
            return;
        }
        if (this.A06 == null) {
            String str = this.A0A;
            if ("native".equals(str)) {
                ehL = new EYK(this.A04, this, this.A0C, z);
            } else if (!"non_native".equals(str)) {
                AbstractC31895DxK.A1W("PaymentTransactionDetailsViewModel", "unsupported payment receipt type");
                return;
            } else {
                ehL = new EhL(this.A04, this, this.A0C, z);
            }
            this.A06 = ehL;
            AbstractC465925m.A1R(ehL, this.A0S, 0);
        }
    }

    public boolean A19() {
        C34036F3d c34036F3d = this.A07;
        return (c34036F3d == null || TextUtils.isEmpty(c34036F3d.A03.A0K) || this.A07.A03.A0L()) ? false : true;
    }

    public boolean A1B(String str) {
        ClipboardManager clipboardManagerA09 = this.A0Q.A09();
        if (clipboardManagerA09 != null) {
            try {
                AbstractC31895DxK.A16(clipboardManagerA09, str);
                this.A0j.A09(R.string._name_removed__res_0x7f124290, 0);
                return true;
            } catch (NullPointerException | SecurityException e) {
                this.A0a.A0A("getTransactionIdRow paymentTransactionID", e);
            }
        }
        this.A0j.A09(R.string._name_removed__res_0x7f12489c, 0);
        return true;
    }

    public C32087E3j(Bundle bundle) {
        C05B c05bA00 = C00C.A00(1704);
        this.A0L = c05bA00;
        this.A0b = (C254519h) C00C.A02(1879);
        this.A0F = R.string._name_removed__res_0x7f12426f;
        this.A0G = false;
        this.A0a = C18450s3.A00("PaymentTransactionDetailsViewModel", "payment-settings", "COMMON");
        this.A01 = AbstractC148856g7.A04(AbstractC32971bt.A0W());
        this.A03 = AbstractC465925m.A0g();
        this.A0E = false;
        this.A0I = bundle;
        this.A0B = AbstractC31894DxJ.A1D(bundle);
        C29201Oi c29201OiA07 = AbstractC08350a2.A07(bundle, Voip.REJECT_REASON_DECLINED);
        this.A04 = (c29201OiA07 == null || !bundle.containsKey("extra_payment_carousel_card_index")) ? c29201OiA07 : new C27426BzI(c29201OiA07, bundle.getInt("extra_payment_carousel_card_index", 0));
        this.A0C = bundle.getString("extra_transaction_id");
        String string = bundle.getString("extra_payment_receipt_type");
        this.A0A = string == null ? "native" : string;
        this.A0D = bundle.getString("extra_transaction_ref");
        this.A09 = Boolean.valueOf(bundle.getBoolean("extra_is_pending_request_saved_instance", false));
        C36018Fsy c36018Fsy = new C36018Fsy(this, this instanceof EhS ? 13 : this instanceof EhP ? 2 : 6);
        this.A0Y = c36018Fsy;
        ((AnonymousClass076) c05bA00.get()).A0J(c36018Fsy);
        this.A00 = bundle.getInt("extra_payment_flow_entry_point", 0);
    }

    public static void A00(Context context, C33230Eh2 c33230Eh2, int i) {
        c33230Eh2.A04 = context.getString(i);
    }

    public String A0m(C36141Fuz c36141Fuz) {
        return (c36141Fuz.A0L() || AbstractC34979FcA.A09(c36141Fuz.A0F)) ? c36141Fuz.A0F : c36141Fuz.A0K;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0156  */
    public void A10(List list) {
        C33230Eh2 c33230Eh2;
        C33230Eh2 c33230Eh3;
        ArrayList arrayListA0W;
        String str;
        AbstractC33369Ekp abstractC33369Ekp;
        C35299FhK c35299FhKA0F;
        int i;
        C36523G2v c36523G2v;
        C36141Fuz c36141Fuz;
        AbstractC33369Ekp abstractC33369Ekp2;
        C33392ElC c33392ElC;
        C34422FIe c34422FIe;
        C33230Eh2 c33230Eh4;
        int i2;
        int i3;
        Resources resources;
        int i4;
        C1DO c1do;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        F3N f3nA0g = A0g();
        if (f3nA0g == null) {
            C34036F3d c34036F3d = this.A07;
            f3nA0g = null;
            if (c34036F3d != null && (c1do = c34036F3d.A00) != null && !(c1do instanceof C6C) && (!(c1do instanceof C1P8) || !StringUtils.A0I(c1do.A0f()))) {
                f3nA0g = new C33210Egi(c1do, c1do instanceof C39301nj ? 209 : 205);
            }
        }
        arrayListA0W2.add(f3nA0g);
        C18430s1 c18430s1 = this.A0d;
        if (C20260v7.A0E == ((C18420s0) c18430s1).A05.A03() && (c18430s1.A0M() || c18430s1.A0J())) {
            C34036F3d c34036F3d2 = this.A07;
            if (c34036F3d2 == null) {
                c33230Eh4 = null;
            } else {
                C36141Fuz c36141Fuz2 = c34036F3d2.A03;
                c33230Eh4 = new C33230Eh2();
                Context context = this.A0H;
                A00(context, c33230Eh4, R.string._name_removed__res_0x7f122e75);
                int i5 = c36141Fuz2.A03;
                if (i5 == 100 || i5 == 200) {
                    i2 = R.drawable.ic_shopping_cart;
                    i3 = R.string._name_removed__res_0x7f1242d4;
                    resources = context.getResources();
                    i4 = R.dimen._name_removed__res_0x7f070b85;
                } else {
                    i2 = R.drawable.ic_group;
                    i3 = R.string._name_removed__res_0x7f1242d3;
                    resources = context.getResources();
                    i4 = R.dimen._name_removed__res_0x7f070b86;
                }
                int iA07 = AbstractC81763lf.A07(resources, i4);
                Drawable drawableA00 = AbstractC81853lo.A00(context, i2);
                c33230Eh4.A03 = context.getString(i3);
                if (drawableA00 != null) {
                    AbstractC39381nr.A08(drawableA00, AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0606a6));
                    c33230Eh4.A00 = drawableA00;
                    drawableA00.setBounds(0, 0, iA07, iA07);
                }
            }
            arrayListA0W2.add(c33230Eh4);
        }
        arrayListA0W2.add(A0h());
        arrayListA0W2.add(A0i());
        boolean z = this instanceof EhS;
        if (z) {
            C34036F3d c34036F3d3 = this.A07;
            c33230Eh2 = null;
            if (c34036F3d3 != null && (c36141Fuz = c34036F3d3.A03) != null && (abstractC33369Ekp2 = c36141Fuz.A0D) != null && (abstractC33369Ekp2 instanceof C33392ElC) && (c34422FIe = (c33392ElC = (C33392ElC) abstractC33369Ekp2).A0D) != null && !TextUtils.isEmpty(c34422FIe.A01)) {
                c33230Eh2 = new C33230Eh2();
                A00(this.A0H, c33230Eh2, R.string._name_removed__res_0x7f122de9);
                c33230Eh2.A03 = c33392ElC.A0D.A01;
            }
        } else {
            c33230Eh2 = null;
        }
        arrayListA0W2.add(c33230Eh2);
        C34036F3d c34036F3d4 = this.A07;
        C33230Eh2 c33230Eh5 = null;
        if (c34036F3d4 != null && (abstractC33369Ekp = c34036F3d4.A03.A0D) != null && (c35299FhKA0F = abstractC33369Ekp.A0F()) != null && (i = c35299FhKA0F.A01) > 1 && (c36523G2v = c35299FhKA0F.A02) != null) {
            A01(this, c35299FhKA0F, AbstractC466025n.A1G(), null);
            C0FJ c0fj = this.A0O;
            C000700h.A0A(c0fj, 0);
            String strAQI = c36523G2v.A01.AQI(c0fj, c36523G2v.A02);
            c33230Eh5 = new C33230Eh2();
            Context context2 = this.A0H;
            A00(context2, c33230Eh5, R.string._name_removed__res_0x7f121f58);
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466125o.A1V(String.valueOf(i), strAQI, objArrA1a, 0);
            c33230Eh5.A03 = context2.getString(R.string._name_removed__res_0x7f122e70, objArrA1a);
        }
        arrayListA0W2.add(c33230Eh5);
        C34036F3d c34036F3d5 = this.A07;
        if (c34036F3d5 != null) {
            C36141Fuz c36141Fuz3 = c34036F3d5.A03;
            c33230Eh3 = new C33230Eh2();
            A00(this.A0H, c33230Eh3, R.string._name_removed__res_0x7f124292);
            AbstractC33369Ekp abstractC33369Ekp3 = c36141Fuz3.A0D;
            if (abstractC33369Ekp3 == null || !(abstractC33369Ekp3 instanceof C33391ElB) || (str = ((C33391ElB) abstractC33369Ekp3).A06) == null || TextUtils.isEmpty(str)) {
                c33230Eh3 = null;
            } else {
                c33230Eh3.A03 = str;
                c33230Eh3.A02 = new ViewOnLongClickListenerC35417FjG(str, 9, this);
            }
        } else {
            c33230Eh3 = null;
        }
        arrayListA0W2.add(c33230Eh3);
        if (z) {
            EhS ehS = (EhS) this;
            arrayListA0W = AbstractC32971bt.A0W();
            C36141Fuz c36141Fuz4 = ((C32087E3j) ehS).A07.A03;
            EhS.A06((C33392ElC) c36141Fuz4.A0D, ehS, arrayListA0W, c36141Fuz4.A02);
        } else {
            arrayListA0W = AbstractC32971bt.A0W();
        }
        arrayListA0W2.addAll(arrayListA0W);
        while (arrayListA0W2.remove((Object) null)) {
        }
        if (arrayListA0W2.isEmpty()) {
            return;
        }
        A04(list);
        for (int i6 = 0; i6 < arrayListA0W2.size(); i6++) {
            list.add(arrayListA0W2.get(i6));
        }
    }

    public void A13(List list, boolean z) {
        List list2;
        C34036F3d c34036F3d;
        C36141Fuz c36141Fuz;
        UserJid userJid;
        List list3;
        C34036F3d c34036F3d2;
        C36141Fuz c36141Fuz2;
        UserJid userJid2;
        C34036F3d c34036F3d3;
        C36141Fuz c36141Fuz3;
        F3N c33221Egt;
        C29882D6t c29882D6tAYa;
        A12(list, z);
        A10(list);
        A04(list);
        C34036F3d c34036F3d4 = this.A07;
        C00K.A05(c34036F3d4);
        C36141Fuz c36141Fuz4 = c34036F3d4.A03;
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz4.A0D;
        C1R2 c1r2 = c34036F3d4.A01;
        boolean zA07 = (c1r2 == null || (c29882D6tAYa = c1r2.AYa()) == null) ? false : c29882D6tAYa.A07();
        if (abstractC33369Ekp != null) {
            C35307FhS c35307FhS = abstractC33369Ekp.A05;
            if (c35307FhS != null && !TextUtils.isEmpty(c35307FhS.A02) && !zA07 && !"payment_home".equals(this.A0B)) {
                c33221Egt = new C33216Ego(ViewOnClickListenerC35391Fip.A00(this, c36141Fuz4, abstractC33369Ekp, 37), this.A07.A03);
            } else if (abstractC33369Ekp.A00 != null) {
                C34036F3d c34036F3d5 = this.A07;
                C36141Fuz c36141Fuz5 = c34036F3d5.A03;
                ViewOnClickListenerC35391Fip viewOnClickListenerC35391FipA00 = ViewOnClickListenerC35391Fip.A00(this, c36141Fuz4, abstractC33369Ekp, 38);
                C00K.A05(c34036F3d5);
                c33221Egt = new C33221Egt(viewOnClickListenerC35391FipA00, c36141Fuz5, c34036F3d5.A05);
            }
            list.add(c33221Egt);
        }
        if (this instanceof EhS) {
            C016207r c016207r = this.A0N;
            if (c016207r.A0w(8988) && (c34036F3d3 = this.A07) != null && (c36141Fuz3 = c34036F3d3.A03) != null && c36141Fuz3.A0G()) {
                list.add(new C33214Egm(ViewOnClickListenerC35395Fit.A00(this, 33)));
            }
            EhS ehS = (EhS) this;
            if (ehS.A0J != null) {
                list.add(new C33211Egj(ViewOnClickListenerC35395Fit.A00(ehS, 36)));
            }
            if (c016207r.A0w(10659)) {
                list.add(new C33212Egk(ViewOnClickListenerC35395Fit.A00(this, 34)));
            }
        }
        A11(list);
        A0z(list);
        if (this instanceof EhO) {
            C000700h.A0A(list, 0);
            C29871D6e c29871D6eA0f = A0f();
            if (c29871D6eA0f == null || (list3 = c29871D6eA0f.A0d) == null || (c34036F3d2 = this.A07) == null || (c36141Fuz2 = c34036F3d2.A03) == null || (userJid2 = c36141Fuz2.A08) == null) {
                return;
            }
            if ((list3 instanceof Collection) && list3.isEmpty()) {
                return;
            }
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(AbstractC31895DxK.A0a(it).A01, "offsite_card_pay")) {
                    GAV.A00(this.A0S, userJid2, list, this, 8);
                    return;
                }
            }
            return;
        }
        if (this instanceof EhP) {
            C000700h.A0A(list, 0);
            C29871D6e c29871D6eA0f2 = A0f();
            if (c29871D6eA0f2 == null || (list2 = c29871D6eA0f2.A0d) == null) {
                return;
            }
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (C000700h.areEqual(AbstractC31895DxK.A0a(it2).A01, "offsite_card_pay") && (c34036F3d = this.A07) != null && (c36141Fuz = c34036F3d.A03) != null && (userJid = c36141Fuz.A08) != null) {
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    GAV.A00(this.A0S, list, this, C02760Cq.A00(userJid), 7);
                    return;
                }
            }
        }
    }

    public boolean A1A(C36141Fuz c36141Fuz) {
        InterfaceC37039GOc interfaceC37039GOcAZJ = A0j().AZJ();
        return this.A0i.A17(A0j().Amx(), c36141Fuz, interfaceC37039GOcAZJ, 1, true);
    }
}
