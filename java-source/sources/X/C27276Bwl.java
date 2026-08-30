package X;

import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Bwl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27276Bwl extends C185588Bx {
    public final DJ9 A00;

    @Override // X.C185588Bx, X.InterfaceC29321Ou
    public void ACv(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) throws CLG {
        AbstractC27405Byx abstractC27405Byx;
        C18450s3 c18450s3;
        String strA04;
        BDV bdv;
        StringBuilder sbA08;
        String str;
        C000700h.A0A(c1do, 0);
        AbstractC466325q.A16(c157076vX, c181767yR);
        if (!(c1do instanceof AbstractC27405Byx) || (abstractC27405Byx = (AbstractC27405Byx) c1do) == null) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        super.ACv(c181767yR, c1do, c157076vX);
        DJ9 dj9 = this.A00;
        if (!(abstractC27405Byx instanceof C27441BzX)) {
            if (abstractC27405Byx instanceof C27440BzW) {
                bdv = BDV.A2w;
            } else {
                c18450s3 = dj9.A09;
                strA04 = "buildWebRequestSystemEvent: message type not supported";
            }
            c18450s3.A05(strA04);
        }
        bdv = BDV.A2x;
        String str2 = abstractC27405Byx.A00;
        if (TextUtils.isEmpty(str2)) {
            c18450s3 = dj9.A09;
            sbA08 = AnonymousClass000.A08();
            str = "buildWebRequestSystemEvent: failed to retrieve request message id for type: ";
        } else {
            C36141Fuz c36141FuzA0a = BA0.A0a(dj9.A0B.A01(), str2, null);
            if (c36141FuzA0a != null && !TextUtils.isEmpty(c36141FuzA0a.A0I) && c36141FuzA0a.A0C != null) {
                c157076vX.A06(bdv);
                String strA0A = C0D0.A0A(abstractC27405Byx.Ayx());
                if (strA0A == null) {
                    strA0A = Voip.REJECT_REASON_DECLINED;
                }
                c157076vX.A07(strA0A);
                c157076vX.A07(c36141FuzA0a.A0I);
                c157076vX.A07(String.valueOf(c36141FuzA0a.A0C.A00.scaleByPowerOfTen(3).longValue()));
                return;
            }
            c18450s3 = dj9.A09;
            sbA08 = AnonymousClass000.A08();
            str = "buildWebRequestSystemEvent: request transaction, currency, or amount is null for type: ";
        }
        strA04 = AnonymousClass000.A04(bdv, str, sbA08);
        c18450s3.A05(strA04);
    }

    public C27276Bwl() {
        super(AbstractC148876g9.A0K());
        this.A00 = (DJ9) C00C.A02(1865);
    }
}
