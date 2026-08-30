package X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.EdZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33049EdZ extends AbstractC36528G3a {
    public GOY A00;
    public final Context A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final C016207r A0B;
    public final C0AO A0C;
    public final AnonymousClass089 A0D;
    public final InterfaceC016307s A0E;
    public final C09540c1 A0F;
    public final C254319f A0G;
    public final C34915Fb4 A0H;
    public final FS6 A0I;
    public final C36511G2j A0J;
    public final G3A A0K;
    public final C34911Faz A0L;
    public final C36502G2a A0M;
    public final C34969Fbz A0N;
    public final C36345FyI A0O;
    public final C34708FTw A0P;
    public final C36514G2m A0Q;
    public final C33063Edr A0R;
    public final C34873FaI A0S;
    public final FYU A0T;
    public final C34953Fbi A0U;
    public final C18440s2 A0V;
    public final C17B A0W;
    public final C0HA A0X;
    public final C19Q A0Y;
    public final C19W A0Z;
    public final C34906Fau A0a;
    public final C19O A0b;
    public final C18430s1 A0c;
    public final C19P A0d;
    public final C0JT A0e;
    public final C0HM A0f;

    @Override // X.InterfaceC37213GUv
    public Class AUa() {
        return IndiaBillPaymentsBillSummaryActivity.class;
    }

    @Override // X.AbstractC36528G3a, X.InterfaceC37213GUv
    public List Ar5(C29201Oi c29201Oi, C36141Fuz c36141Fuz) {
        ArrayList arrayListA0W;
        List listAr5 = super.Ar5(c29201Oi, c36141Fuz);
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (abstractC33369Ekp instanceof C33392ElC) {
            C33392ElC c33392ElC = (C33392ElC) abstractC33369Ekp;
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            C35307FhS c35307FhS = ((AbstractC33369Ekp) c33392ElC).A05;
            if (c35307FhS != null) {
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                String str = c35307FhS.A01;
                if (str.length() > 0) {
                    AbstractC25331B9z.A1E("order-id", str, arrayListA0W3);
                    String str2 = c35307FhS.A02;
                    if (str2.length() > 0) {
                        AbstractC25331B9z.A1E("order-message-id", str2, arrayListA0W3);
                    }
                    long j = c35307FhS.A00;
                    if (j != 0) {
                        AbstractC31897DxM.A1S("expiry-ts", arrayListA0W3, j);
                    }
                    AbstractC25331B9z.A1H("order", arrayListA0W2, AbstractC25331B9z.A1b(arrayListA0W3, 0));
                }
            }
            C35220Fg3 c35220Fg3 = ((AbstractC33369Ekp) c33392ElC).A04;
            if (c35220Fg3 != null) {
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                String str3 = c35220Fg3.A02;
                if (str3.length() > 0) {
                    AbstractC25331B9z.A1E("order_id", str3, arrayListA0W4);
                    String str4 = c35220Fg3.A01;
                    if (str4.length() > 0) {
                        AbstractC25331B9z.A1E("message_id", str4, arrayListA0W4);
                    }
                    long j2 = c35220Fg3.A00;
                    if (j2 != 0) {
                        AbstractC31897DxM.A1S("expiry_ts", arrayListA0W4, j2);
                    }
                    AbstractC25331B9z.A1H("payment_link", arrayListA0W2, AbstractC25331B9z.A1b(arrayListA0W4, 0));
                }
            }
            C35272Fgt c35272Fgt = c33392ElC.A0E;
            if (c35272Fgt != null) {
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                AbstractC25331B9z.A1E("lite_purpose", c35272Fgt.A03, arrayListA0W5);
                String str5 = c35272Fgt.A02;
                if (str5 != null) {
                    AbstractC25331B9z.A1E("lite_reference_number", str5, arrayListA0W5);
                }
                String str6 = c35272Fgt.A01;
                if (str6 != null) {
                    AbstractC25331B9z.A1E("lite_arqc", str6, arrayListA0W5);
                }
                Long l = c35272Fgt.A00;
                if (l != null) {
                    AbstractC31897DxM.A1S("lite_timestamp", arrayListA0W5, l.longValue());
                }
                AbstractC25331B9z.A1H("upi_lite_details", arrayListA0W2, AbstractC25331B9z.A1b(arrayListA0W5, 0));
            }
            C34782FWy c34782FWy = c33392ElC.A0H;
            if (c34782FWy != null) {
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                InterfaceC37054GOs interfaceC37054GOs = c34782FWy.A00;
                if (interfaceC37054GOs != null) {
                    C08920ax[] c08920axArr = new C08920ax[3];
                    AbstractC81773lg.A1S("value", String.valueOf(interfaceC37054GOs.getValue()), c08920axArr, 0);
                    C36523G2v c36523G2v = (C36523G2v) interfaceC37054GOs;
                    AbstractC81773lg.A1S("offset", String.valueOf(c36523G2v.A00), c08920axArr, 1);
                    AbstractC81773lg.A1S("currency", AbstractC31895DxK.A11(c36523G2v), c08920axArr, 2);
                    AbstractC25330B9y.A1U("cconfee", arrayListA0W6, null, new C08940az[]{AbstractC25329B9x.A0h("money", c08920axArr)});
                }
                InterfaceC37054GOs interfaceC37054GOs2 = c34782FWy.A01;
                if (interfaceC37054GOs2 != null) {
                    C08920ax[] c08920axArr2 = new C08920ax[3];
                    AbstractC81773lg.A1S("value", String.valueOf(interfaceC37054GOs2.getValue()), c08920axArr2, 0);
                    C36523G2v c36523G2v2 = (C36523G2v) interfaceC37054GOs2;
                    AbstractC81773lg.A1S("offset", String.valueOf(c36523G2v2.A00), c08920axArr2, 1);
                    AbstractC81773lg.A1S("currency", AbstractC31895DxK.A11(c36523G2v2), c08920axArr2, 2);
                    AbstractC25330B9y.A1U("ppconfee", arrayListA0W6, null, new C08940az[]{AbstractC25329B9x.A0h("money", c08920axArr2)});
                }
                if (!arrayListA0W6.isEmpty()) {
                    AbstractC25330B9y.A1U("split", arrayListA0W2, null, AbstractC25330B9y.A1a(arrayListA0W6, 0));
                }
            }
            arrayListA0W = AbstractC32971bt.A0W();
            AbstractC25330B9y.A1U("upi", arrayListA0W, null, AbstractC25330B9y.A1a(arrayListA0W2, 0));
        } else {
            arrayListA0W = null;
        }
        ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
        if (listAr5 != null && !listAr5.isEmpty()) {
            arrayListA0W7.addAll(listAr5);
        }
        if (arrayListA0W != null && !arrayListA0W.isEmpty()) {
            arrayListA0W7.addAll(arrayListA0W);
        }
        return arrayListA0W7;
    }

    @Override // X.InterfaceC37213GUv
    public Class ArI() {
        return IndiaUpiCheckOrderDetailsActivity.class;
    }

    @Override // X.InterfaceC37213GUv
    public Class Ary() {
        return IndiaUpiPaymentTransactionDetailsActivity.class;
    }

    @Override // X.GOQ
    public int Az9() {
        return 1;
    }

    @Override // X.InterfaceC37213GUv
    public int B4r(C36141Fuz c36141Fuz) {
        return super.A03.A0V(c36141Fuz);
    }

    @Override // X.GOQ
    public AbstractC33369Ekp BFV() {
        return new C33392ElC();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C33049EdZ() {
        C254619i c254619iA0m = AbstractC31897DxM.A0m();
        super(AbstractC466725u.A0G(), AbstractC466225p.A0P(), (C0AO) C00C.A02(277), AbstractC31894DxJ.A0r(), c254619iA0m, "UPI");
        this.A0F = AbstractC81763lf.A0f();
        this.A0Y = AbstractC31894DxJ.A0o();
        this.A0M = AbstractC31898DxN.A0Q();
        this.A01 = C00I.A00();
        this.A0D = AbstractC466225p.A0v();
        this.A0B = AbstractC466225p.A0a();
        this.A0A = C00C.A00(891);
        this.A09 = C00C.A00(5390);
        this.A0e = AbstractC466225p.A15();
        this.A0E = AbstractC466225p.A0w();
        this.A0S = (C34873FaI) C00C.A02(115403);
        this.A02 = C00C.A00(115393);
        this.A06 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        this.A0C = (C0AO) C00C.A02(277);
        this.A0d = AbstractC31898DxN.A0f();
        this.A0U = AbstractC31897DxM.A0e();
        this.A0P = (C34708FTw) C00S.A03(115336);
        this.A0V = AbstractC31898DxN.A0W();
        this.A0K = AbstractC31897DxM.A0Y();
        this.A0L = AbstractC31897DxM.A0Z();
        this.A0N = AbstractC31897DxM.A0a();
        this.A0b = AbstractC31898DxN.A0Z();
        this.A0c = AbstractC31898DxN.A0a();
        this.A0Q = (C36514G2m) C00C.A02(115339);
        this.A0W = BA0.A0Z();
        this.A0G = AbstractC31897DxM.A0M();
        this.A0f = (C0HM) C00S.A03(5217);
        this.A0I = (FS6) C00C.A02(115389);
        this.A0O = AbstractC31898DxN.A0T();
        this.A0J = (C36511G2j) C00C.A02(115405);
        this.A07 = AbstractC31895DxK.A0F();
        this.A0a = (C34906Fau) C00C.A02(1940);
        this.A0Z = (C19W) C00C.A02(1889);
        this.A0R = AbstractC31897DxM.A0d();
        this.A0T = (FYU) C00C.A02(115398);
        this.A0H = (C34915Fb4) C00S.A03(3042);
        this.A04 = C00C.A00(115338);
        this.A03 = C00C.A00(115337);
        this.A0X = AbstractC31897DxM.A0j();
        this.A05 = AbstractC465925m.A0E(115406);
        this.A08 = C00C.A00(115407);
        ((FZZ) C00C.A02(115391)).A02(null);
    }

    @Override // X.AbstractC36528G3a, X.InterfaceC37213GUv
    public void CBa(C36141Fuz c36141Fuz) {
        C33392ElC c33392ElC;
        super.CBa(c36141Fuz);
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if ((abstractC33369Ekp instanceof C33392ElC) && (c33392ElC = (C33392ElC) abstractC33369Ekp) != null && c33392ElC.A0e()) {
            this.A0S.A05(c36141Fuz);
        }
    }

    @Override // X.InterfaceC37213GUv
    public F2A B6L(UserJid userJid, C33371Ekr c33371Ekr, String str) {
        return null;
    }
}
