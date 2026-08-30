package X;

import android.os.ConditionVariable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.share.ShareMediaViewModel;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42253IiR implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42253IiR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C00m A00(Object obj, int i) {
        return AbstractC000900k.A01(new C42253IiR(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C016207r c016207r;
        C0HD c0hd;
        C180757wY c180757wY;
        C25339BAj c25339BAj;
        C15390mj c15390mj;
        C26111Bx c26111Bx;
        C1C5 c1c5;
        C1PV c1pvA05;
        boolean zA0X;
        ICQ icq;
        IDo iDoA0h;
        C1831181x c1831181xA0J;
        File fileA0d;
        switch (this.$t) {
            case 0:
                return ((View) this.A00).findViewById(R.id.report_duration_30_days_radio);
            case 1:
                GWW gww = (GWW) this.A00;
                if (AnonymousClass074.A08()) {
                    InterfaceC001500s interfaceC001500s = gww.A01.A00;
                    if (!((C04840Lv) interfaceC001500s.get()).A0U() && !((C04840Lv) interfaceC001500s.get()).A0T()) {
                        C05C.A03(gww.A02);
                    }
                    return Boolean.valueOf(z);
                }
                return Boolean.valueOf(z);
            case 2:
                GWW gww2 = (GWW) this.A00;
                return Integer.valueOf(C1W7.A01(AbstractC466625t.A0i(gww2.A00), AbstractC466225p.A0u(gww2.A03)));
            case 3:
                return Boolean.valueOf(((C13960kE) C05C.A02(((ICF) this.A00).A0A)).A0I());
            case 4:
                return C00D.A05(C05C.A00(((ICF) this.A00).A00), 8523);
            case 5:
                return C05C.A01(((ICF) this.A00).A0D);
            case 6:
                return C05C.A01(((IBB) this.A00).A09);
            case 7:
            case 11:
            default:
                return ((CallableC42203Ihd) this.A00).AM2();
            case 8:
                return ((C39672Hd7) this.A00).A00.AM2();
            case 9:
            case 10:
                return ((C41713IXx) this.A00).AM2();
            case 12:
                return ((C40170HmB) C05C.A02(((C41749IZh) this.A00).A03)).A00() ? new ConditionVariableC37580GeT() : new ConditionVariable(true);
            case 13:
                return ((InterfaceC43182Iye) this.A00).AcB();
            case 14:
                H8M h8m = (H8M) this.A00;
                HE7 he7 = h8m.A0v;
                if (he7.A0E) {
                    C0HD c0hd2 = h8m.A0q;
                    int i = he7.A01;
                    C8G5 c8g5 = he7.A05;
                    if (c8g5 == null) {
                        throw AbstractC32971bt.A0O("isThumbnail invariant violated: mmsThumbnailMetadata must be non-null");
                    }
                    C1PV c1pv = he7.A04;
                    if (c1pv != null) {
                        zA0X = AbstractC1832382m.A0D(c1pv);
                    } else {
                        C1DO c1do = he7.A03;
                        zA0X = c1do != null ? c1do.A0X() : false;
                    }
                    return IDo.A04(c0hd2, c8g5, ((AbstractC40936HzC) he7).A05.A01, i, false, false, zA0X);
                }
                c016207r = h8m.A0U;
                c0hd = h8m.A0q;
                c180757wY = (C180757wY) C05C.A02(h8m.A0P);
                c25339BAj = (C25339BAj) C05C.A02(h8m.A0N);
                c15390mj = h8m.A0R;
                c26111Bx = h8m.A0y;
                c1c5 = h8m.A0z;
                c1pvA05 = he7.A04;
                if (c1pvA05 == null) {
                    throw AbstractC32971bt.A0O("v2 chat full-media request must carry FMedia");
                }
                return IDo.A01(AbstractC466025n.A0W(), c15390mj, c016207r, c1pvA05, c180757wY, c0hd, c25339BAj, c26111Bx, c1c5, null, null);
            case 15:
                return new IB0((H8M) this.A00);
            case 16:
                return Integer.valueOf(((IB0) this.A00).A0N.A0w.A00);
            case 17:
                H8J h8j = (H8J) this.A00;
                AbstractC40936HzC abstractC40936HzC = h8j.A0b;
                if (abstractC40936HzC == null) {
                    throw AbstractC466125o.A13();
                }
                HEA hea = (HEA) abstractC40936HzC;
                C0HD c0hd3 = h8j.A0Y;
                C38291m2 c38291m2 = hea.A05;
                int i2 = hea.A00;
                int i3 = hea.A01;
                String str = hea.A07;
                String str2 = hea.A06;
                if (str2 == null) {
                    throw AbstractC32971bt.A0O("encryptedFileHash must not be null");
                }
                String str3 = ((AbstractC40936HzC) hea).A08;
                byte[] bArr = hea.A0I;
                if (bArr != null) {
                    return IDo.A02(c38291m2, c0hd3, str, str2, str3, hea.A0B, hea.A08, hea.A09, hea.A0C, bArr, i2, i3, hea.A03, hea.A04);
                }
                throw AbstractC32971bt.A0O("mediaKey must not be null");
            case 18:
                H8L h8l = (H8L) this.A00;
                HEB heb = h8l.A0e;
                if (heb.A0E) {
                    C0HD c0hd4 = h8l.A0b;
                    int i4 = heb.A01;
                    C8G5 c8g6 = heb.A04;
                    if (c8g6 != null) {
                        return IDo.A04(c0hd4, c8g6, ((AbstractC40936HzC) heb).A05.A01, i4, true, false, false);
                    }
                    throw AbstractC32971bt.A0O("isThumbnail invariant violated: mmsThumbnailMetadata must be non-null");
                }
                c016207r = h8l.A0P;
                c0hd = h8l.A0b;
                c180757wY = (C180757wY) C05C.A02(h8l.A0K);
                c25339BAj = (C25339BAj) C05C.A02(h8l.A0I);
                c15390mj = h8l.A0M;
                c26111Bx = h8l.A0h;
                c1c5 = h8l.A0i;
                c1pvA05 = heb.A05();
                if (c1pvA05 == null) {
                    throw AbstractC32971bt.A0O("Newsletter full-media request must carry FMedia");
                }
                return IDo.A01(AbstractC466025n.A0W(), c15390mj, c016207r, c1pvA05, c180757wY, c0hd, c25339BAj, c26111Bx, c1c5, null, null);
            case 19:
                H8L h8l2 = (H8L) this.A00;
                ICR icr = new ICR();
                icr.A0X(h8l2.A0h().A0S);
                return icr;
            case 20:
                H8L h8l3 = (H8L) this.A00;
                icq = new ICQ(h8l3.A0h().A0C, h8l3.A0f.A00);
                iDoA0h = h8l3.A0h();
                icq.A0h = AbstractC466725u.A1O(iDoA0h.A03);
                return icq;
            case 21:
                H8L h8l4 = (H8L) this.A00;
                IAY iay = new IAY(!h8l4.A0h().A0b);
                iay.A07(h8l4.A0h().A08);
                if (!IDo.A0F(h8l4)) {
                    return iay;
                }
                iay.A0G = h8l4.A0h();
                return iay;
            case 22:
                return new C41126I8k((H8L) this.A00);
            case 23:
                return ((C41126I8k) this.A00).A0E.A0f;
            case 24:
                H8N h8n = (H8N) this.A00;
                HE8 he8 = h8n.A0t;
                if (he8.A0E) {
                    C0HD c0hd5 = h8n.A0p;
                    int i5 = he8.A01;
                    boolean zA08 = AbstractC1832282l.A08(((AbstractC40936HzC) he8).A04);
                    C8G5 c8g7 = he8.A07;
                    if (c8g7 != null) {
                        return IDo.A04(c0hd5, c8g7, ((AbstractC40936HzC) he8).A05.A01, i5, zA08, true, false);
                    }
                    throw AbstractC32971bt.A0O("isThumbnail invariant violated: mmsThumbnailMetadata must be non-null");
                }
                C1PV c1pv2 = he8.A04;
                if (c1pv2 == null) {
                    throw AbstractC32971bt.A0O("StatusMediaDownload full-media request must carry FMedia");
                }
                String strA0k = AbstractC148906gC.A0k(h8n.A0V, c1pv2);
                Integer numValueOf = null;
                if (!C0KH.A03() && (c1831181xA0J = ((C13780jw) C05C.A02(h8n.A0O)).A0J(c1pv2.Ays())) != null) {
                    numValueOf = Integer.valueOf(c1831181xA0J.A02());
                }
                if ((c1pv2 instanceof C79Z) && AbstractC466025n.A1b(C13960kE.A00((C13960kE) C05C.A02(h8n.A0P)), AbstractC41951sO.A0B)) {
                    AbstractC1832382m.A06(c1pv2);
                }
                return IDo.A01(AbstractC466025n.A0W(), h8n.A0X, h8n.A0a, c1pv2, (C180757wY) C05C.A02(h8n.A0S), h8n.A0p, (C25339BAj) C05C.A02(h8n.A0M), h8n.A0w, h8n.A0x, numValueOf, strA0k);
            case 25:
                H8N h8n2 = (H8N) this.A00;
                ICR icr2 = new ICR();
                icr2.A0X(H8N.A06(h8n2).A0S);
                return icr2;
            case 26:
                H8N h8n3 = (H8N) this.A00;
                icq = new ICQ(H8N.A06(h8n3).A0C, h8n3.A0u.A00);
                iDoA0h = H8N.A06(h8n3);
                icq.A0h = AbstractC466725u.A1O(iDoA0h.A03);
                return icq;
            case 27:
                H8N h8n4 = (H8N) this.A00;
                IAY iay2 = h8n4.A0n;
                if (iay2 != null) {
                    return iay2;
                }
                IAY iay3 = new IAY(!H8N.A06(h8n4).A0b);
                iay3.A07(H8N.A06(h8n4).A08);
                if (!IDo.A0G(h8n4)) {
                    return iay3;
                }
                iay3.A0G = H8N.A06(h8n4);
                return iay3;
            case 28:
                H8K h8k = (H8K) this.A00;
                AbstractC40936HzC abstractC40936HzC2 = h8k.A0W;
                C000700h.A0D(abstractC40936HzC2, "null cannot be cast to non-null type com.whatsapp.media.newdownload.request.WamoMediaDownloadRequest");
                HE9 he9 = (HE9) abstractC40936HzC2;
                C35322Fhh c35322Fhh = he9.A03;
                if (he9.A0E) {
                    fileA0d = AbstractC148906gC.A0d(h8k.A0T.A0U(), ".thumbnail", AnonymousClass000.A09(he9.A02.A02));
                } else {
                    fileA0d = ((AbstractC40936HzC) he9).A06.A01;
                    if (fileA0d == null) {
                        throw AbstractC466125o.A13();
                    }
                }
                File fileA00 = I05.A00(he9, fileA0d);
                int i6 = c35322Fhh.A03 == C02S.A01 ? 3 : 2;
                C38291m2 c38291m3 = abstractC40936HzC2.A04;
                String str4 = abstractC40936HzC2.A0C;
                if (str4 == null) {
                    throw AbstractC466125o.A13();
                }
                String str5 = c35322Fhh.A06;
                long jA08 = AbstractC466925w.A08(he9.A04);
                long j = he9.A01;
                Long lValueOf = Long.valueOf(j);
                if (j <= 0) {
                    lValueOf = null;
                }
                return IDo.A03(c38291m3, fileA00, fileA0d, lValueOf, str4, str5, i6, jA08);
            case 29:
                ShareMediaViewModel shareMediaViewModel = (ShareMediaViewModel) this.A00;
                boolean z = AnonymousClass000.A0B(((GWW) C05C.A02(shareMediaViewModel.A09)).A04) && AbstractC465925m.A0c(shareMediaViewModel.A04).A0w(15226);
                return Boolean.valueOf(z);
            case 30:
                return new C41778IaH(((H8P) this.A00).A0J);
            case 31:
                return new C41116I7f(((H8P) this.A00).A0J);
            case 32:
                H8P h8p = (H8P) this.A00;
                C40940HzH c40940HzH = new C40940HzH();
                c40940HzH.A0A(h8p.A0J);
                return c40940HzH;
            case 33:
                return Boolean.valueOf(((H8P) this.A00).B5x());
            case 34:
                return new C39693HdS((C41084I4v) C05C.A02(((C41116I7f) this.A00).A0G));
            case 35:
                C41116I7f c41116I7f = (C41116I7f) this.A00;
                return new C39954Hhh((C38741mo) C05C.A02(c41116I7f.A08), (C174907m4) C05C.A02(c41116I7f.A0D), (C41189ICj) C05C.A02(c41116I7f.A0A));
            case 36:
                C41116I7f c41116I7f2 = (C41116I7f) this.A00;
                return new HkQ(AbstractC148856g7.A0e(c41116I7f2.A01), (C40168Hm9) C05C.A02(c41116I7f2.A04), c41116I7f2.A0J, c41116I7f2.A0K, (C40296HoM) C05C.A02(c41116I7f2.A09), new C42771Irs(c41116I7f2, 18), new C42778Irz(c41116I7f2));
            case 37:
                C41116I7f c41116I7f3 = (C41116I7f) this.A00;
                return new C40007Hii(AbstractC148886gA.A0N(c41116I7f3.A0E), (C09610c8) C05C.A02(c41116I7f3.A0H), (C40168Hm9) C05C.A02(c41116I7f3.A04), c41116I7f3.A0K);
            case 38:
                C41116I7f c41116I7f4 = (C41116I7f) this.A00;
                return new C41032I2d(AbstractC148856g7.A0e(c41116I7f4.A01), (C38741mo) C05C.A02(c41116I7f4.A08), AbstractC148886gA.A0N(c41116I7f4.A0E), (C41189ICj) C05C.A02(c41116I7f4.A0A));
            case 39:
                C41116I7f c41116I7f5 = (C41116I7f) this.A00;
                return new C39953Hhg(AbstractC148856g7.A0e(c41116I7f5.A01), AbstractC466225p.A0j(c41116I7f5.A03), (C40168Hm9) C05C.A02(c41116I7f5.A04));
            case 40:
                C41116I7f c41116I7f6 = (C41116I7f) this.A00;
                return new C40112Hky(AbstractC148856g7.A0e(c41116I7f6.A01), AbstractC466225p.A0j(c41116I7f6.A03), AbstractC148886gA.A0N(c41116I7f6.A0E), (C09570c4) C05C.A02(c41116I7f6.A0C), c41116I7f6.A0K);
            case 41:
                C41116I7f c41116I7f7 = (C41116I7f) this.A00;
                return new C39853Hg3(c41116I7f7.A0I, (C39683HdI) C05C.A02(c41116I7f7.A06));
            case 42:
                return new C39692HdR((C16440oS) C05C.A02(((C41116I7f) this.A00).A07));
            case 43:
                C41116I7f c41116I7f8 = (C41116I7f) this.A00;
                return new C40270Hns(c41116I7f8.A0I, (C41032I2d) c41116I7f8.A0U.getValue(), (C41189ICj) C05C.A02(c41116I7f8.A0A));
            case 44:
                C41116I7f c41116I7f9 = (C41116I7f) this.A00;
                return new C39854Hg4((C41189ICj) C05C.A02(c41116I7f9.A0A), new C42325Ijb(c41116I7f9, 0));
            case 45:
                return Boolean.valueOf(((C41778IaH) this.A00).B5x());
            case 46:
                return new IBE(((MediaViewFragment) this.A00).A0j);
            case 47:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                return new IAA(AbstractC466225p.A0l(mediaViewFragment.A1b), (C12190gb) C05C.A02(mediaViewFragment.A17), (C40931Hz7) C05C.A02(mediaViewFragment.A0c));
            case 48:
                MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A00;
                return new C40343HpK(mediaViewFragment2.A1d, AbstractC466125o.A0n(mediaViewFragment2.A1a), AbstractC466125o.A0o(mediaViewFragment2.A0e), AbstractC148886gA.A0N(mediaViewFragment2.A1T), GV2.A0h(mediaViewFragment2.A1Z), AbstractC31897DxM.A0K(mediaViewFragment2.A1C), (C16200o4) C05C.A02(mediaViewFragment2.A12), (C40181HmN) C05C.A02(mediaViewFragment2.A1E));
            case 49:
                MediaViewFragment mediaViewFragment3 = (MediaViewFragment) this.A00;
                C175137mR c175137mR = (C175137mR) C05C.A02(mediaViewFragment3.A1W);
                C70G c70g = (C70G) C05C.A02(mediaViewFragment3.A0n);
                C05C c05c = mediaViewFragment3.A1J;
                C15640n8 c15640n8A0K = AbstractC31897DxM.A0K(mediaViewFragment3.A1C);
                C05890Py c05890Py = (C05890Py) C05C.A02(mediaViewFragment3.A0l);
                AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(mediaViewFragment3.A1T);
                C0AO c0aoA0u = AbstractC466225p.A0u(mediaViewFragment3.A1Q);
                C016207r c016207r2 = ((MediaViewBaseFragment) mediaViewFragment3).A0M;
                C000700h.A05(c016207r2);
                return new C41183IBx(c05c, c70g, c016207r2, AbstractC466225p.A0l(mediaViewFragment3.A1b), c0aoA0u, anonymousClass089A0N, c05890Py, c15640n8A0K, c175137mR);
        }
    }
}
