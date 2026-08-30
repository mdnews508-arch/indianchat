package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class E3Q extends C0M9 {
    public FQS A00;
    public List A01;
    public C33377Ekx A02;
    public InterfaceC07740Xr A03;
    public final C014306w A04;
    public final C014306w A05;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0L;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0W;
    public final C05C A0X;
    public final C33265Ei5 A0Y;
    public final C33264Ei4 A0Z;
    public final C18450s3 A0a;
    public final AbstractC003401y A0b;
    public final Application A0e;
    public final AbstractC003401y A0c = AbstractC466225p.A1F();
    public final C0YX A0d = (C0YX) C00C.A02(3213);
    public final C05C A09 = C05D.A00(115392);
    public final C05C A0V = AbstractC466025n.A0I();
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A08 = AbstractC466025n.A0T();
    public final C05C A07 = AbstractC148856g7.A07();
    public final C05C A0K = AbstractC466025n.A0J();
    public final C05C A0M = AbstractC31894DxJ.A0B();

    public E3Q() {
        Application applicationA00 = C00I.A00();
        this.A0e = applicationA00;
        this.A0X = AbstractC466025n.A0G();
        this.A0N = AnonymousClass056.A00(1891);
        this.A0U = AbstractC25328B9w.A06();
        this.A0J = AbstractC466025n.A0i();
        this.A0F = AnonymousClass056.A00(115294);
        this.A0H = AnonymousClass056.A00(115312);
        this.A0S = AnonymousClass056.A00(1882);
        this.A0B = AnonymousClass056.A00(115403);
        this.A0O = AnonymousClass056.A00(1897);
        this.A0T = AbstractC31894DxJ.A0A();
        this.A0G = AnonymousClass056.A00(115295);
        this.A0b = AbstractC466225p.A1E();
        this.A0E = AnonymousClass056.A00(115421);
        this.A0R = AnonymousClass056.A00(1704);
        this.A0W = AbstractC466025n.A0E();
        this.A0L = AbstractC202178rm.A0T();
        this.A0Q = AnonymousClass056.A00(115444);
        this.A0A = AnonymousClass056.A00(115389);
        this.A0P = AbstractC31894DxJ.A0C();
        this.A0I = C05D.A00(115333);
        this.A0D = C05D.A00(115357);
        this.A0C = C05D.A00(115358);
        AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(this.A0V);
        C016207r c016207rA0m = AbstractC466125o.A0m(this.A06);
        C0JT c0jtA16 = AbstractC466225p.A16(this.A08);
        C0AG c0agA0j = AbstractC466225p.A0j(this.A07);
        C08Y c08yA0o = AbstractC466225p.A0o(this.A0K);
        InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(this.A0X);
        C19D c19d = (C19D) C05C.A02(this.A0U);
        C19P c19p = (C19P) C05C.A02(this.A0N);
        C10500de c10500deA10 = AbstractC466225p.A10(this.A0J);
        C34911Faz c34911Faz = (C34911Faz) C05C.A02(this.A0F);
        C19O c19oA0k = AbstractC31897DxM.A0k(this.A0S);
        C17B c17bA0h = AbstractC31897DxM.A0h(this.A0M);
        C254719j c254719j = (C254719j) C05C.A02(this.A0O);
        this.A0Z = new C33264Ei4(applicationA00, c016207rA0m, c0agA0j, c08yA0o, anonymousClass089A0N, interfaceC016307sA0x, c10500deA10, c34911Faz, (C36502G2a) C05C.A02(this.A0G), (C33063Edr) C05C.A02(this.A0E), AbstractC31897DxM.A0f(this.A0P), c17bA0h, c19oA0k, c19d, c254719j, c19p, c0jtA16);
        C0JT c0jtA17 = AbstractC466225p.A16(this.A08);
        C08750ag c08750ag = (C08750ag) C05C.A02(this.A0L);
        C19P c19p2 = (C19P) C05C.A02(this.A0N);
        C34911Faz c34911Faz2 = (C34911Faz) C05C.A02(this.A0F);
        C19O c19oA0k2 = AbstractC31897DxM.A0k(this.A0S);
        C17B c17bA0h2 = AbstractC31897DxM.A0h(this.A0M);
        this.A0Y = new C33265Ei5(applicationA00, c08750ag, (FS6) C05C.A02(this.A0A), c34911Faz2, (C36502G2a) C05C.A02(this.A0G), (C33063Edr) C05C.A02(this.A0E), AbstractC31897DxM.A0f(this.A0P), c17bA0h2, c19oA0k2, c19p2, c0jtA17);
        this.A05 = AbstractC148856g7.A03();
        this.A04 = AbstractC148856g7.A03();
        this.A0a = C18450s3.A00("IndiaUpiLiteTopUpViewModel", "payment", "IN");
        AbstractC466225p.A0p(this.A0R).A0G(this, new C36018Fsy(this, 12));
    }

    public static final void A00(E3Q e3q, AbstractC35316Fhb abstractC35316Fhb, C36523G2v c36523G2v, String str, String str2, String str3, String str4) {
        C33380El0 c33380El0;
        C0DG c0dgAmD = AbstractC466225p.A0o(e3q.A0K).AmD();
        C00K.A05(c0dgAmD);
        C000700h.A06(c0dgAmD);
        InterfaceC20270v8 interfaceC20270v8 = c36523G2v.A01;
        UserJid userJid = (UserJid) c0dgAmD.A0D.A0K;
        String str5 = ((C20290vA) interfaceC20270v8).A05;
        C20320vD c20320vD = c36523G2v.A02;
        C20260v7 c20260v7 = C20260v7.A0E;
        C36141Fuz c36141FuzA02 = AbstractC34979FcA.A02(userJid, null, interfaceC20270v8, c20320vD, str5, "IN", 1, 0, false);
        c36141FuzA02.A0K = str;
        c36141FuzA02.A0M = str2;
        c36141FuzA02.A0H = abstractC35316Fhb.A0A;
        c36141FuzA02.A05 = AbstractC466325q.A02(e3q.A0V);
        c36141FuzA02.A0F = "UNSET";
        C33392ElC c33392ElC = new C33392ElC();
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
        if ((abstractC33389El9 instanceof C33380El0) && (c33380El0 = (C33380El0) abstractC33389El9) != null) {
            String str6 = (String) AbstractC31897DxM.A0t(c33380El0.A08);
            c33392ElC.A0Z = str6;
            c33392ElC.A0W = str6;
            c33392ElC.A0Y(C000700h.areEqual(str4, "DEREGISTER") ? C34861Fa6.A01((C34861Fa6) C05C.A02(e3q.A0Q), abstractC35316Fhb, false) : e3q.A0e.getString(R.string._name_removed__res_0x7f12458c));
            C05C c05c = e3q.A0G;
            C14320ko c14320koA0J = ((C36502G2a) C05C.A02(c05c)).A0J();
            C00K.A05(c14320koA0J);
            C000700h.A06(c14320koA0J);
            c33392ElC.A0E = new C35272Fgt(Long.valueOf(((C36502G2a) C05C.A02(c05c)).A0I()), AbstractC31896DxL.A11(c14320koA0J), str3, str4);
        }
        c36141FuzA02.A0D = c33392ElC;
        C34875FaK c34875FaKA07 = ((C19D) C05C.A02(e3q.A0U)).A07();
        AbstractC465925m.A1R(new C33418Elc(c34875FaKA07, new GAS(c36141FuzA02, e3q, 4), AbstractC466025n.A1O(c36141FuzA02)), c34875FaKA07.A00, 0);
    }

    public static final void A01(E3Q e3q, C36141Fuz c36141Fuz) {
        String str;
        C33392ElC c33392ElC;
        FYP fyp;
        C14320ko c14320ko;
        Object obj;
        FQS fqs = e3q.A00;
        if (fqs == null || (str = fqs.A02) == null) {
            return;
        }
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (!(abstractC33369Ekp instanceof C33392ElC) || (c33392ElC = (C33392ElC) abstractC33369Ekp) == null || (fyp = c33392ElC.A0F) == null || (c14320ko = fyp.A07) == null || (obj = c14320ko.A00) == null || !obj.equals(str)) {
            return;
        }
        e3q.A0f(e3q.A02);
    }

    public static final void A02(E3Q e3q, String str) {
        C33354Eka.A00(e3q.A05, new C34972Fc2(-1, str));
    }

    public static final void A03(E3Q e3q, String str) {
        ((C19D) C05C.A02(e3q.A0U)).A04().A0S(str);
        C36027Ft7.A00(AbstractC466225p.A0p(e3q.A0R), C0LS.A03, 4);
        e3q.A05.A0C(new C33349EkV());
    }

    public final void A0f(C33377Ekx c33377Ekx) {
        C33388El8 c33388El8;
        if (c33377Ekx != null) {
            this.A02 = c33377Ekx;
        }
        if (this.A00 == null) {
            AbstractC33389El9 abstractC33389El9 = c33377Ekx != null ? c33377Ekx.A09 : null;
            if ((abstractC33389El9 instanceof C33388El8) && (c33388El8 = (C33388El8) abstractC33389El9) != null) {
                this.A00 = new FQS(c33388El8.A03, c33388El8.A04, c33388El8.A00, c33388El8.A01, c33388El8.A06);
            }
        }
        this.A03 = AbstractC466125o.A1L(new C36814GFh(c33377Ekx, this, AbstractC466725u.A0t(this.A03), 44), C1IN.A00(this));
    }

    public final void A0g(Function0 function0) {
        C36814GFh.A00(function0, this, this.A0d, 45);
    }

    public final boolean A0h() {
        List list = this.A01;
        if (list == null) {
            return false;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (AbstractC35316Fhb.A00((AbstractC35316Fhb) obj).A0M) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W.size() > 1;
    }

    public final boolean A0i() {
        String strAo6;
        String strA0O = ((C36502G2a) C05C.A02(this.A0G)).A0O();
        if (strA0O == null || (strAo6 = AbstractC466225p.A0o(this.A0K).Ao6()) == null) {
            return false;
        }
        C34565FOg c34565FOg = (C34565FOg) C05C.A02(this.A09);
        String strA0b = AbstractC31899DxO.A0b(this.A0N);
        if (strA0b == null) {
            strA0b = Voip.REJECT_REASON_DECLINED;
        }
        boolean zA01 = c34565FOg.A01(strAo6, strA0b, strA0O);
        if (Boolean.valueOf(zA01) != null) {
            return zA01;
        }
        return false;
    }
}
