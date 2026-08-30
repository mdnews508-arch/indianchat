package X;

import android.app.Application;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.tigon.WAHucClient;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Fze, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36428Fze implements GOB {
    public final C17A A00;
    public final C15Z A01;
    public final BBB A02;
    public final C016207r A03;
    public final C254319f A04;
    public final C34712FUa A05;

    @Override // X.GOB
    public void APG(UserJid userJid, GL2 gl2, C36523G2v c36523G2v, Integer num, String str, boolean z) {
        C34712FUa c34712FUa;
        int iIntValue;
        boolean z2 = false;
        C000700h.A0A(userJid, 0);
        if (!this.A03.A0w(4443) || num == null || (iIntValue = num.intValue()) <= 1) {
            c34712FUa = this.A05;
            iIntValue = 1;
        } else {
            c34712FUa = this.A05;
            z2 = true;
        }
        InterfaceC001500s interfaceC001500s = c34712FUa.A04.A00;
        String strA0u = BA0.A0u(interfaceC001500s);
        String str2 = null;
        C27584C4z c27584C4z = new C27584C4z(6);
        C27584C4z c27584C4z2 = (!z2 || c36523G2v == null) ? null : new C27584C4z(new C27584C4z(String.valueOf(c36523G2v.getValue()), String.valueOf(c36523G2v.A00), ((C20290vA) c36523G2v.A01).A05), iIntValue);
        C27584C4z c27584C4z3 = z ? new C27584C4z(5) : null;
        C016207r c016207rA0m = AbstractC466125o.A0m(c34712FUa.A01);
        C10500de c10500deA10 = AbstractC466225p.A10(c34712FUa.A03);
        AbstractC467025x.A10(c016207rA0m, c10500deA10, userJid);
        UserJid userJidA01 = AbstractC34677FSq.A01(c016207rA0m, null, userJid, c10500deA10, null);
        if (userJidA01 == null) {
            com.whatsapp.infra.logging.Log.e("PAY: Brazil getMerchantPaymentConfig lidCompatibleJid is null");
            C34972Fc2 c34972Fc2 = new C34972Fc2();
            c34972Fc2.A08 = "PAY: Brazil getMerchantPaymentConfig lidCompatibleJid is null";
            gl2.Bi7(c34972Fc2);
            return;
        }
        if (str != null && str.length() != 0) {
            str2 = str;
        }
        C32874Ea2 c32874Ea2 = new C32874Ea2(userJidA01, c27584C4z, c27584C4z2, c27584C4z3, strA0u, str2);
        C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
        C08940az c08940az = (C08940az) c32874Ea2.A00;
        Application application = c34712FUa.A00;
        C0JT c0jtA16 = AbstractC466225p.A16(c34712FUa.A02);
        C000700h.A0A(c0jtA16, 2);
        c08750agA0o.A0O(new C33409ElT(application, c0jtA16, (C25811Ar) C05C.A02(c34712FUa.A06), c32874Ea2, gl2, c34712FUa, 1), c08940az, strA0u, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.GOB
    public void CL4(UserJid userJid, C29871D6e c29871D6e, C1R2 c1r2) {
        String string;
        BBB bbb = this.A02;
        C1DO c1do = (C1DO) c1r2;
        try {
            string = D37.A06(c29871D6e, false).toString();
        } catch (JSONException unused) {
            com.whatsapp.infra.logging.Log.e("UserActionsPayments/userActionSendOrderUpdateMessage failed to build parameter json for order status message");
            string = null;
        }
        BBB.A01(bbb, userJid, c1do, c29871D6e, string, "payment_method");
    }

    public static final C29871D6e A00(C29871D6e c29871D6e, C29871D6e c29871D6e2) {
        byte[] bArr = c29871D6e.A0h;
        byte[] bArr2 = c29871D6e2.A0h;
        if (bArr2 != null) {
            bArr = bArr2;
        }
        String str = c29871D6e.A0Y;
        String str2 = c29871D6e2.A0Y;
        if (str2 != null) {
            str = str2;
        }
        D6H d6h = c29871D6e.A0M;
        D6H d6h2 = c29871D6e2.A0M;
        if (d6h2 != null) {
            d6h = d6h2;
        }
        String str3 = c29871D6e.A0W;
        String str4 = c29871D6e2.A0W;
        if (str4.length() > 0) {
            str3 = str4;
        }
        String str5 = c29871D6e.A0Z;
        String str6 = c29871D6e2.A0Z;
        if (str6 != null) {
            str5 = str6;
        }
        InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
        InterfaceC20270v8 interfaceC20270v9 = c29871D6e2.A0O;
        if (interfaceC20270v9 != null) {
            interfaceC20270v8 = interfaceC20270v9;
        }
        String strA02 = c29871D6e.A02();
        String strA03 = c29871D6e2.A02();
        if (strA03 == null) {
            strA03 = strA02;
        }
        String str7 = c29871D6e.A0T;
        String str8 = c29871D6e2.A0T;
        if (str8 != null) {
            str7 = str8;
        }
        C29868D6b c29868D6b = c29871D6e2.A0K;
        String str9 = c29871D6e.A0F;
        String str10 = c29871D6e2.A0F;
        if (str10 != null) {
            str9 = str10;
        }
        int i = c29871D6e.A00;
        int i2 = c29871D6e2.A00;
        if (i2 != 0) {
            i = i2;
        }
        String str11 = c29871D6e.A0C;
        String str12 = c29871D6e2.A0C;
        if (str12 != null) {
            str11 = str12;
        }
        String str13 = c29871D6e.A0B;
        String str14 = c29871D6e2.A0B;
        if (str14 != null) {
            str13 = str14;
        }
        long j = c29871D6e.A02;
        long j2 = c29871D6e2.A02;
        if (j2 > 0) {
            j = j2;
        }
        boolean z = c29871D6e2.A0f;
        List list = c29871D6e.A0a;
        List list2 = c29871D6e2.A0a;
        if (list2 != null) {
            list = list2;
        }
        List list3 = c29871D6e.A0b;
        List list4 = c29871D6e2.A0b;
        if (list4 != null) {
            list3 = list4;
        }
        boolean z2 = c29871D6e2.A0H;
        List list5 = c29871D6e.A0d;
        List list6 = c29871D6e2.A0d;
        if (list6 == null) {
            list6 = list5;
        }
        D60 d60 = c29871D6e.A0L;
        D60 d61 = c29871D6e2.A0L;
        if (d61 == null) {
            d61 = d60;
        }
        String str15 = c29871D6e.A0Q;
        String str16 = c29871D6e2.A0Q;
        if (str16 != null) {
            str15 = str16;
        }
        String str17 = c29871D6e.A0P;
        String str18 = c29871D6e2.A0P;
        if (str18 == null) {
            str18 = str17;
        }
        InterfaceC37054GOs interfaceC37054GOs = c29871D6e.A05;
        InterfaceC37054GOs interfaceC37054GOs2 = c29871D6e2.A05;
        if (interfaceC37054GOs2 == null) {
            interfaceC37054GOs2 = interfaceC37054GOs;
        }
        List list7 = c29871D6e.A0c;
        List list8 = c29871D6e2.A0c;
        if (list8 == null) {
            list8 = list7;
        }
        long j3 = c29871D6e2.A01;
        String str19 = c29871D6e.A09;
        String str20 = c29871D6e2.A09;
        if (str20 == null) {
            str20 = str19;
        }
        D6Y d6y = c29871D6e.A06;
        D6Y d6y2 = c29871D6e2.A06;
        if (d6y2 == null) {
            d6y2 = d6y;
        }
        D6P d6p = c29871D6e.A04;
        D6P d6p2 = c29871D6e2.A04;
        if (d6p2 == null) {
            d6p2 = d6p;
        }
        D6F d6f = c29871D6e2.A03;
        if (d6f == null) {
            d6f = null;
        }
        boolean z3 = c29871D6e2.A0g;
        List list9 = c29871D6e.A0e;
        List list10 = c29871D6e2.A0e;
        if (list10 != null) {
            list9 = list10;
        }
        String str21 = c29871D6e.A0U;
        String str22 = c29871D6e2.A0U;
        if (str22 == null) {
            str22 = str21;
        }
        String str23 = c29871D6e2.A0X;
        if (str23 == null) {
            str23 = c29871D6e.A0X;
        }
        C29873D6g c29873D6g = c29871D6e2.A0N;
        if (c29873D6g == null) {
            c29873D6g = c29871D6e.A0N;
        }
        return new C29871D6e(null, d6f, d6p2, null, c29868D6b, d61, d6h, c29873D6g, interfaceC20270v8, interfaceC37054GOs2, d6y2, str, str3, str15, str5, strA03, str7, str9, str11, str13, str18, str20, str22, null, null, null, null, null, str23, null, null, list, list3, list6, list8, list9, bArr, i, j, j3, z, z2, z3, false);
    }

    @Override // X.GOB
    public C36141Fuz APL(String str) {
        return this.A04.A0L(str);
    }

    @Override // X.GOB
    public C1R2 BPf(C29201Oi c29201Oi) {
        boolean z = this instanceof C33156Efq;
        C1DH c1dhAn0 = this.A01.An0(c29201Oi);
        if (!z) {
            return (C1R2) c1dhAn0;
        }
        C27423BzF c27423BzF = (C27423BzF) c1dhAn0;
        if (c27423BzF != null) {
            List listA0p = c27423BzF.A0p();
            C1DH c1dh = listA0p != null ? (C1DO) AbstractC02550Br.A0z(listA0p, ((C27426BzI) c29201Oi).A00) : null;
            if (c1dh instanceof C1R2) {
                return (C1R2) c1dh;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.GOB
    public C29871D6e CbH(C29201Oi c29201Oi, C29871D6e c29871D6e, C1R2 c1r2) {
        C29871D6e c29871D6e2;
        C29877D6k c29877D6k;
        C29882D6t c29882D6t;
        C1R2 c1r3;
        C29871D6e c29871D6e3;
        List listA0p;
        if (!(this instanceof C33156Efq)) {
            C29882D6t c29882D6tAYa = c1r2.AYa();
            if (c29882D6tAYa == null || (c29871D6e2 = c29882D6tAYa.A03) == null || c29871D6e == null) {
                return null;
            }
            C29871D6e c29871D6eA00 = A00(c29871D6e2, c29871D6e);
            if (c29882D6tAYa.A06()) {
                c29882D6t = new C29882D6t(c29871D6eA00, c29882D6tAYa.A08, c29882D6tAYa.A09, c29882D6tAYa.A0H, c29882D6tAYa.A0I);
            } else {
                String str = c29882D6tAYa.A0F;
                if (str == null || (c29877D6k = c29882D6tAYa.A09) == null) {
                    return null;
                }
                c29882D6t = new C29882D6t(null, null, c29871D6eA00, null, null, null, null, c29882D6tAYa.A08, c29877D6k, null, null, null, null, null, c29882D6tAYa.A0H, c29882D6tAYa.A0I, str, null, null, null, C002401f.A00, null, 5);
            }
            c29882D6t.A0K = c29882D6tAYa.A0K;
            c1r2.CMp(c29882D6t);
            this.A00.A0K((C1DO) c1r2);
            return c29882D6t.A03;
        }
        C27423BzF c27423BzF = (C27423BzF) this.A01.An0(c29201Oi);
        C29871D6e c29871D6eA01 = null;
        if (c29201Oi instanceof C27426BzI) {
            C1DH c1dh = (c27423BzF == null || (listA0p = c27423BzF.A0p()) == null) ? null : (C1DO) AbstractC02550Br.A0z(listA0p, ((C27426BzI) c29201Oi).A00);
            if ((c1dh instanceof C1R2) && (c1r3 = (C1R2) c1dh) != null) {
                C29882D6t c29882D6tAYa2 = c1r3.AYa();
                if (c29882D6tAYa2 != null && (c29871D6e3 = c29882D6tAYa2.A03) != null && c29871D6e != null) {
                    c29871D6eA01 = A00(c29871D6e3, c29871D6e);
                }
                C29882D6t c29882D6tAYa3 = c1r3.AYa();
                if (c29882D6tAYa3 != null) {
                    c29882D6tAYa3.A03 = c29871D6eA01;
                }
                C17A c17a = this.A00;
                C000700h.A0D(c27423BzF, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                c17a.A0K(c27423BzF);
            }
        }
        return c29871D6eA01;
    }

    public C36428Fze(BBB bbb, C17A c17a, C016207r c016207r, C15Z c15z, C254319f c254319f, C34712FUa c34712FUa) {
        AbstractC81763lf.A1N(c016207r, bbb, c17a, c15z);
        AbstractC466325q.A17(c34712FUa, c254319f);
        this.A03 = c016207r;
        this.A02 = bbb;
        this.A00 = c17a;
        this.A01 = c15z;
        this.A05 = c34712FUa;
        this.A04 = c254319f;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C36428Fze() {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this((BBB) C00C.A02(1018), (C17A) C00C.A02(972), c016207rA0a, AbstractC25331B9z.A0f(), (C254319f) C00C.A02(1162), (C34712FUa) C00S.A03(115456));
    }
}
