package X;

import android.net.Uri;
import android.os.Bundle;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilViralityLinkVerifierActivity;
import com.whatsapp.payments.common.ui.ViralityLinkVerifierActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckBalanceActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiStepUpActivity;
import java.util.Collection;

/* JADX INFO: renamed from: X.FlG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35540FlG implements InterfaceC04850Lw {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35540FlG(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    public static C04870Ly A00(InterfaceC02970Dp interfaceC02970Dp, Object obj, Object obj2, int i) {
        return new C04870Ly(new C35540FlG(obj, obj2, i), interfaceC02970Dp);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHG(Class cls) {
        C0M9 c31905DxU;
        try {
            switch (this.$t) {
                case 2:
                    FH5 fh5 = (FH5) this.A01;
                    AnonymousClass089 anonymousClass089 = fh5.A08;
                    C016207r c016207r = fh5.A04;
                    C0FJ c0fj = fh5.A06;
                    C04240Jl c04240Jl = fh5.A0M;
                    C38351m9 c38351m9 = fh5.A03;
                    C19D c19d = fh5.A0K;
                    C18440s2 c18440s2 = fh5.A0E;
                    return new EhH(c38351m9, c016207r, c0fj, anonymousClass089, fh5.A09, fh5.A0A, (GOV) this.A00, fh5.A0C, c18440s2, c19d, c04240Jl);
                case 3:
                    if (!cls.equals(C32074E2w.class)) {
                        throw AbstractC32971bt.A0O(AnonymousClass000.A04(cls, "Not aware about view model :", AnonymousClass000.A08()));
                    }
                    Uri uri = (Uri) this.A01;
                    ViralityLinkVerifierActivity viralityLinkVerifierActivity = (ViralityLinkVerifierActivity) this.A00;
                    AnonymousClass089 anonymousClass0810 = ((C0I6) viralityLinkVerifierActivity).A05;
                    C34479FKs ehV = viralityLinkVerifierActivity instanceof BrazilViralityLinkVerifierActivity ? new EhV() : new C34479FKs();
                    Optional optional = viralityLinkVerifierActivity.A06;
                    C19P c19p = viralityLinkVerifierActivity.A0E;
                    return new C32074E2w(uri, optional, anonymousClass0810, ehV, viralityLinkVerifierActivity.A0A, viralityLinkVerifierActivity.A0B, viralityLinkVerifierActivity.A0C, viralityLinkVerifierActivity.A0D, c19p);
                case 4:
                    IndiaUpiCheckBalanceActivity indiaUpiCheckBalanceActivity = (IndiaUpiCheckBalanceActivity) this.A00;
                    C32616EPe c32616EPe = indiaUpiCheckBalanceActivity.A02;
                    C14320ko c14320ko = indiaUpiCheckBalanceActivity.A00;
                    C33375Ekv c33375Ekv = indiaUpiCheckBalanceActivity.A03;
                    C33269Ei9 c33269Ei9 = (C33269Ei9) this.A01;
                    C00S.A07(c32616EPe);
                    c31905DxU = new E2B(c14320ko, c33269Ei9, c33375Ekv);
                    break;
                case 5:
                    C32618EPg c32618EPg = ((IndiaUpiPaymentTransactionDetailsActivity) this.A00).A0D;
                    Bundle bundle = (Bundle) this.A01;
                    C00S.A07(c32618EPg);
                    c31905DxU = new C33355Ekb(bundle);
                    break;
                case 6:
                    C32619EPh c32619EPh = ((IndiaUpiPaymentTransactionDetailsActivity) this.A00).A0F;
                    Bundle bundle2 = (Bundle) this.A01;
                    C00S.A07(c32619EPh);
                    C00C.A02(153);
                    C0JT c0jtA15 = AbstractC466225p.A15();
                    InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
                    C00C.A02(56);
                    C08750ag c08750agA0U = AbstractC466725u.A0U();
                    C19P c19pA0f = AbstractC31898DxN.A0f();
                    C34953Fbi c34953FbiA0e = AbstractC31897DxM.A0e();
                    G3A g3aA0Y = AbstractC31897DxM.A0Y();
                    C19S c19s = (C19S) C00C.A02(1890);
                    C34911Faz c34911FazA0Z = AbstractC31897DxM.A0Z();
                    C34969Fbz c34969FbzA0a = AbstractC31897DxM.A0a();
                    C19O c19oA0Z = AbstractC31898DxN.A0Z();
                    c31905DxU = new EhS(bundle2, interfaceC016307sA0w, c08750agA0U, (FS6) C00C.A02(115389), g3aA0Y, c34911FazA0Z, AbstractC31898DxN.A0Q(), c34969FbzA0a, AbstractC31897DxM.A0d(), c34953FbiA0e, AbstractC31898DxN.A0U(), BA0.A0Z(), c19oA0Z, AbstractC31894DxJ.A0r(), (C31926Dxp) C00C.A02(1939), c19s, c19pA0f, c0jtA15);
                    break;
                case 7:
                    IndiaUpiStepUpActivity indiaUpiStepUpActivity = (IndiaUpiStepUpActivity) this.A00;
                    C32620EPi c32620EPi = indiaUpiStepUpActivity.A03;
                    String str = indiaUpiStepUpActivity.A06;
                    C33270EiA c33270EiA = indiaUpiStepUpActivity.A01;
                    C33375Ekv c33375Ekv2 = indiaUpiStepUpActivity.A04;
                    C34450FJo c34450FJo = (C34450FJo) this.A01;
                    C00S.A07(c32620EPi);
                    c31905DxU = new E2G(c34450FJo, c33270EiA, c33375Ekv2, str);
                    break;
                case 8:
                case 9:
                default:
                    C0MC.A02();
                    throw null;
                case 10:
                    C07M c07m = (C07M) this.A00;
                    C29201Oi c29201Oi = (C29201Oi) this.A01;
                    C00S.A07(c07m);
                    c31905DxU = new E31(c29201Oi);
                    break;
                case 11:
                    C07M c07m2 = (C07M) this.A00;
                    AbstractC34876FaM abstractC34876FaM = (AbstractC34876FaM) this.A01;
                    C00S.A07(c07m2);
                    c31905DxU = new E3X(abstractC34876FaM);
                    break;
                case 12:
                    C07M c07m3 = (C07M) this.A00;
                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                    C00S.A07(c07m3);
                    c31905DxU = new E26(jid);
                    break;
                case 13:
                    C07M c07m4 = (C07M) this.A00;
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                    C00S.A07(c07m4);
                    c31905DxU = new C31905DxU(abstractC02700Ci);
                    break;
            }
            C00S.A06();
            return c31905DxU;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        C0M9 e3e;
        try {
            switch (this.$t) {
                case 0:
                    C07M c07m = (C07M) this.A00;
                    C28971Nl c28971Nl = (C28971Nl) this.A01;
                    C00S.A07(c07m);
                    e3e = new E3P(c28971Nl);
                    break;
                case 1:
                    C07M c07m2 = (C07M) this.A00;
                    Collection collection = (Collection) this.A01;
                    C00S.A07(c07m2);
                    e3e = new C86693vy(collection);
                    break;
                case 8:
                    C000700h.A0A(cls, 0);
                    if (!cls.isAssignableFrom(E1R.class)) {
                        throw AbstractC32971bt.A0O("Unknown ViewModel class");
                    }
                    C07M c07m3 = (C07M) this.A01;
                    C34323FEf c34323FEf = (C34323FEf) this.A00;
                    C00S.A07(c07m3);
                    e3e = new E1R(c34323FEf);
                    break;
                    break;
                case 9:
                    C07M c07m4 = (C07M) this.A00;
                    UserJid userJid = (UserJid) this.A01;
                    C00S.A07(c07m4);
                    e3e = new E2J(userJid);
                    break;
                case 14:
                    C000700h.A0A(c0m3, 1);
                    C07M c07m5 = (C07M) this.A01;
                    C10380dR c10380dRA00 = C0J1.A00(c0m3);
                    InterfaceC001500s interfaceC001500s = (InterfaceC001500s) this.A00;
                    C00S.A07(c07m5);
                    e3e = new E29(c10380dRA00, interfaceC001500s);
                    break;
                case 15:
                    C000700h.A0A(c0m3, 1);
                    C07M c07m6 = (C07M) this.A01;
                    C10380dR c10380dRA01 = C0J1.A00(c0m3);
                    InterfaceC001500s interfaceC001500s2 = (InterfaceC001500s) this.A00;
                    C00S.A07(c07m6);
                    e3e = new E3E(c10380dRA01, interfaceC001500s2);
                    break;
                default:
                    return C0MC.A01(this, cls);
            }
            C00S.A06();
            return e3e;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
