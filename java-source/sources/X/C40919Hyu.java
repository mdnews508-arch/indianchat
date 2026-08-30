package X;

import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;

/* JADX INFO: renamed from: X.Hyu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40919Hyu {
    public final AnonymousClass089 A02 = AbstractC466225p.A0v();
    public final C016207r A01 = AbstractC466225p.A0a();
    public final InterfaceC016307s A06 = AbstractC466225p.A0w();
    public final C0HD A07 = AbstractC148856g7.A0z();
    public final C16170o1 A08 = GV3.A0V();
    public final C16140ny A04 = (C16140ny) C00C.A02(4657);
    public final C38913HAm A09 = (C38913HAm) C00C.A02(4701);
    public final InterfaceC43253Izp A0B = (InterfaceC43253Izp) C00C.A02(131468);
    public final IAI A0A = (IAI) C00C.A02(4654);
    public final C254419g A03 = (C254419g) C00C.A02(1130);
    public final AnonymousClass077 A05 = AbstractC202198ro.A0V();
    public final InterfaceC001500s A00 = C00C.A00(4375);

    public IVV A00(AbstractC02700Ci abstractC02700Ci, UserJid userJid, C1DO c1do, C85A c85a, C29869D6c c29869D6c, Integer num) {
        IVV ivv = new IVV();
        if (this.A05.A0R()) {
            this.A06.CJT(new RunnableC42120IgE(userJid, c1do, this, abstractC02700Ci, c85a, num, c29869D6c, ivv, 3));
            return ivv;
        }
        ivv.A0e(new C40012Hin());
        return ivv;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C39301nj A01(AbstractC02700Ci abstractC02700Ci, UserJid userJid, C1DO c1do, C85A c85a, Integer num) {
        boolean z;
        int i;
        if (c85a.A06 == null || ((C14790lc) this.A00.get()).A0L(c85a)) {
            z = true;
        } else {
            com.whatsapp.infra.logging.Log.e("PaymentMessageMediaManager/materializeVerifiedExternalSticker/failed");
            z = false;
        }
        Uri uri = null;
        if (!z) {
            return null;
        }
        C148996gL c148996gL = new C148996gL();
        String str = c85a.A0E;
        if (str != null) {
            if (c85a.A01 == 3) {
                uri = Uri.parse(str);
            } else {
                c148996gL.A09(AbstractC148856g7.A1A(str));
            }
        }
        c148996gL.A0D = c85a.A05;
        c148996gL.A07 = c85a.A02;
        C16170o1 c16170o1 = this.A08;
        C80I c80i = new C80I(c1do, null, null, 0, false, false, false, false);
        C000700h.A0A(abstractC02700Ci, 0);
        C1PW c1pwA02 = c16170o1.A02(uri, abstractC02700Ci, c148996gL, c80i, null, null, null, null, null, null, null, null, null, 20, 0);
        C000700h.A0D(c1pwA02, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker");
        C39301nj c39301nj = (C39301nj) c1pwA02;
        if (C0D0.A0n(abstractC02700Ci)) {
            c39301nj.CR2(userJid);
        }
        c39301nj.COi(c85a.A0I);
        c39301nj.COj(c85a.A0H);
        if (c39301nj.Amc() == null) {
            c39301nj.COj("image/webp");
        }
        c39301nj.A06 = c85a.A07;
        c39301nj.A07 = num;
        boolean zA06 = c85a.A06();
        boolean z2 = c85a.A0M;
        boolean z3 = c85a.A0Q;
        boolean zA1U = AbstractC466225p.A1U(zA06 ? 1 : 0);
        int i2 = zA1U;
        if (z2) {
            i = (zA1U ? 1 : 0) | 2;
        }
        if (z3) {
            i2 = i;
            i2 = (i2 == true ? 1 : 0) | 4;
        }
        i2 = i;
        c39301nj.A02 = Integer.valueOf(i2);
        c39301nj.A00 = c85a.A04;
        return c39301nj;
    }

    public C179737um A02(C85A c85a, String str) {
        boolean z;
        String str2;
        if (c85a.A06 == null || ((C14790lc) this.A00.get()).A0L(c85a)) {
            z = true;
        } else {
            com.whatsapp.infra.logging.Log.e("PaymentMessageMediaManager/materializeVerifiedExternalSticker/failed");
            z = false;
        }
        if (z && (str2 = c85a.A0E) != null) {
            if (c85a.A01 != 3) {
                File fileA1A = AbstractC148856g7.A1A(str2);
                C38291m2 c38291m2 = C38291m2.A19;
                C181557y4 c181557y4 = new C181557y4(null, BA9.A02, null, false, null, true, false, true);
                String str3 = c85a.A0I;
                String str4 = c85a.A0H;
                if (str4 == null) {
                    str4 = Voip.REJECT_REASON_DECLINED;
                }
                return C1829781f.A01(null, C38291m2.A0t, c85a.A07, null, c181557y4, fileA1A, str, str3, str4, 0, true);
            }
            Uri uri = Uri.parse(str2);
            if (uri != null) {
                return C179737um.A05.A04(uri, null, C38291m2.A0t, c85a.A07, null, new C181557y4(true), str, 0, false, true, true, true);
            }
        }
        return null;
    }

    public void A03(GYI gyi, C29869D6c c29869D6c) {
        String str;
        if (!this.A0A.A03() || (str = c29869D6c.A04) == null) {
            this.A09.A0G(null, null, new IXY(c29869D6c, gyi, this, 6), C38291m2.A0p, c29869D6c.A0F, c29869D6c.A04, c29869D6c.A03, null, c29869D6c.A02, c29869D6c.A0G, null, c29869D6c.A08, 3, 1, 1, 0, c29869D6c.A0E);
            return;
        }
        C38291m2 c38291m2 = C38291m2.A0p;
        String str2 = c29869D6c.A0F;
        String str3 = c29869D6c.A03;
        String str4 = c29869D6c.A02;
        String str5 = c29869D6c.A0G;
        byte[] bArr = c29869D6c.A08;
        long j = c29869D6c.A0E;
        C000700h.A0A(c38291m2, 1);
        this.A0B.AM5(EnumC39169HNx.A03, new C41745IZd(gyi, this, c29869D6c, 1), new HEA(c38291m2, str2, str, str3, null, str4, str5, null, bArr, 3, 1, 1, 0, j), C02S.A00);
    }
}
