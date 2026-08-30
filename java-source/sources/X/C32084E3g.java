package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.E3g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32084E3g extends C0M9 implements GOB {
    public boolean A00;
    public InterfaceC04770Lo A01;
    public InterfaceC18950st A02;
    public final AbstractC014206v A03;
    public final C014306w A04;
    public final C1WZ A05;
    public final C016207r A06;
    public final UserJid A07;
    public final C0AO A08;
    public final InterfaceC016307s A09;
    public final C29201Oi A0A;
    public final GOB A0B;
    public final C34409FHp A0C;
    public final C19D A0D;
    public final C254619i A0E;
    public final AnonymousClass089 A0F;
    public final C09010bA A0G;
    public final EXZ A0H;
    public final boolean A0I;

    public C29871D6e A0f(C29201Oi c29201Oi, C1R2 c1r2, String str, String str2, int i) {
        AbstractC466225p.A1R(c29201Oi, 3, c1r2);
        C29871D6e c29871D6eA0g = A0g(c1r2, str, str2, i, AbstractC31898DxN.A08());
        CbH(c29201Oi, c29871D6eA0g, c1r2);
        return c29871D6eA0g;
    }

    public final C29871D6e A0g(C1R2 c1r2, String str, String str2, int i, long j) {
        String str3;
        if (i == 2) {
            str3 = "payment_instruction";
        } else if (i == 3) {
            str3 = "confirm";
        } else if (i == 5) {
            str3 = "payment_link";
        } else if (i == 6) {
            str3 = "pix";
        } else if (i == 8) {
            str3 = "boleto";
        } else if (i != 10) {
            AbstractC31895DxK.A1W("PaymentCheckoutOrderViewModel", "sendOrderNFM: invalid payment method was selected");
            str3 = Voip.REJECT_REASON_DECLINED;
        } else {
            str3 = "offsite_card_pay";
        }
        C29882D6t c29882D6tAYa = c1r2.AYa();
        C00K.A05(c29882D6tAYa);
        C000700h.A06(c29882D6tAYa);
        C29871D6e c29871D6e = c29882D6tAYa.A03;
        C00K.A05(c29871D6e);
        C000700h.A06(c29871D6e);
        C29868D6b c29868D6b = c29871D6e.A0K;
        String str4 = c29871D6e.A0W;
        C29871D6e c29871D6e2 = c29882D6tAYa.A03;
        List list = c29871D6e2 != null ? c29871D6e2.A0d : null;
        D60 d60 = c29871D6e.A0L;
        List list2 = c29871D6e.A0c;
        long j2 = c29871D6e.A01;
        return new C29871D6e(null, null, null, null, c29868D6b, d60, null, c29871D6e.A0N, null, null, c29871D6e.A06, null, str4, null, null, null, null, null, str2, str3, null, str, null, null, null, null, null, null, c29871D6e.A0X, null, null, null, null, list, list2, null, null, 0, j, j2, true, false, c29871D6e.A0g, false);
    }

    public final void A0i(C014306w c014306w, InterfaceC43181Iyd interfaceC43181Iyd, C29876D6j c29876D6j, C38913HAm c38913HAm) {
        AbstractC466225p.A1Q(c38913HAm, 1, c014306w);
        if (C000700h.areEqual(c014306w.A04(), true)) {
            return;
        }
        c014306w.A0C(true);
        C38291m2 c38291m2 = C38291m2.A0B;
        String str = c29876D6j.A06;
        String str2 = c29876D6j.A05;
        String str3 = c29876D6j.A08;
        String str4 = c29876D6j.A03;
        String str5 = c29876D6j.A07;
        byte[] bArr = c29876D6j.A09;
        Long l = c29876D6j.A01;
        C00K.A05(l);
        C000700h.A06(l);
        c38913HAm.A0G(new C36038FtI(c014306w, 5), null, interfaceC43181Iyd, c38291m2, null, str, str2, str3, str4, str5, null, bArr, 6, 8, 1, 0, l.longValue());
    }

    public final void A0l(boolean z) {
        this.A04.A0C(this.A0C.A00(this.A07, null, null, null, null, Boolean.valueOf(this.A0I), null, null, 0));
        this.A09.CJc(new RunnableC36674G8x(6, this, z));
    }

    @Override // X.GOB
    public void APG(UserJid userJid, GL2 gl2, C36523G2v c36523G2v, Integer num, String str, boolean z) {
        this.A0B.APG(userJid, gl2, c36523G2v, num, str, false);
    }

    @Override // X.GOB
    public C1R2 BPf(C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        return this.A0B.BPf(c29201Oi);
    }

    @Override // X.GOB
    public void CL4(UserJid userJid, C29871D6e c29871D6e, C1R2 c1r2) {
        C000700h.A0A(userJid, 1);
        this.A0B.CL4(userJid, c29871D6e, c1r2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(C32084E3g c32084E3g, C36141Fuz c36141Fuz) {
        C1R2 c1r2;
        C29871D6e c29871D6e;
        String str = null;
        FY0 fy0 = (FY0) c32084E3g.A0C.A00.A01;
        if (fy0 == null || (c1r2 = fy0.A02) == 0 || c36141Fuz.A0K == null) {
            return;
        }
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00((C1DO) c1r2);
        if (!C000700h.areEqual(c36141FuzA00 != null ? c36141FuzA00.A0K : null, c36141Fuz.A0K)) {
            C29882D6t c29882D6tAYa = c1r2.AYa();
            if (c29882D6tAYa != null && (c29871D6e = c29882D6tAYa.A03) != null) {
                str = c29871D6e.A0F;
            }
            if (!C000700h.areEqual(str, c36141Fuz.A0K)) {
                return;
            }
        }
        c32084E3g.A0j(c1r2, c36141Fuz, 1);
    }

    @Override // X.C0M9
    public void A0e() {
        InterfaceC04770Lo interfaceC04770Lo = this.A01;
        if (interfaceC04770Lo != null) {
            this.A0G.A0H(interfaceC04770Lo);
        }
        InterfaceC18950st interfaceC18950st = this.A02;
        if (interfaceC18950st != null) {
            this.A0H.A0H(interfaceC18950st);
        }
    }

    public C1R2 A0h() {
        C29201Oi c29201Oi;
        GOB gob;
        if (this instanceof C33155Efp) {
            C33155Efp c33155Efp = (C33155Efp) this;
            c29201Oi = c33155Efp.A00;
            if (c29201Oi == null) {
                return null;
            }
            gob = ((C32084E3g) c33155Efp).A0B;
        } else {
            c29201Oi = this.A0A;
            if (c29201Oi == null) {
                return null;
            }
            gob = this.A0B;
        }
        return gob.BPf(c29201Oi);
    }

    public final void A0j(C1R2 c1r2, C36141Fuz c36141Fuz, int i) {
        C34409FHp c34409FHp = this.A0C;
        this.A04.A0C(c1r2 == null ? c34409FHp.A00(null, null, new C35317Fhc(C02S.A01, R.string._name_removed__res_0x7f122a1a, R.string._name_removed__res_0x7f122a19), null, null, null, null, null, i) : c34409FHp.A00(null, c1r2, null, null, c36141Fuz, null, null, null, i));
    }

    public final void A0k(C35271Fgs c35271Fgs) {
        this.A04.A0C(this.A0C.A00(null, null, null, c35271Fgs.A01, null, null, c35271Fgs.A02, c35271Fgs.A03, 0));
    }

    @Override // X.GOB
    public C36141Fuz APL(String str) {
        return this.A0B.APL(str);
    }

    public C32084E3g(C1WZ c1wz, C016207r c016207r, UserJid userJid, C0AO c0ao, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C29201Oi c29201Oi, C09010bA c09010bA, GOB gob, EXZ exz, C19D c19d, C254619i c254619i, boolean z, boolean z2) {
        this.A06 = c016207r;
        this.A09 = interfaceC016307s;
        this.A0G = c09010bA;
        this.A05 = c1wz;
        this.A0H = exz;
        this.A0B = gob;
        this.A07 = userJid;
        this.A0A = c29201Oi;
        this.A0I = z;
        this.A0E = c254619i;
        this.A0D = c19d;
        this.A0F = anonymousClass089;
        this.A08 = c0ao;
        C34303FDl c34303FDl = new C34303FDl(new FY0(null, null, null, EnumC33825Exu.A04, null, null, null, null, 0), null, 2);
        C34409FHp c34409FHp = new C34409FHp();
        c34409FHp.A00 = c34303FDl;
        this.A0C = c34409FHp;
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A04 = c014306wA03;
        this.A03 = c014306wA03;
        if (z2) {
            return;
        }
        C36029Ft9 c36029Ft9 = new C36029Ft9(this, 1);
        this.A01 = c36029Ft9;
        c09010bA.A0J(c36029Ft9);
        C36018Fsy c36018Fsy = new C36018Fsy(this, 4);
        this.A02 = c36018Fsy;
        exz.A0J(c36018Fsy);
    }

    @Override // X.GOB
    public C29871D6e CbH(C29201Oi c29201Oi, C29871D6e c29871D6e, C1R2 c1r2) {
        C000700h.A0B(c29201Oi, c1r2);
        return this.A0B.CbH(c29201Oi, c29871D6e, c1r2);
    }
}
