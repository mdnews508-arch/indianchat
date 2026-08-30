package X;

import android.net.Uri;
import com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes9.dex */
public final class IMB implements InterfaceC145446aO {
    public C187478Jf A00;
    public final C016207r A01;
    public final C08R A02;
    public final C16140ny A03;
    public final MediaUploadCoordinatorImpl A04;
    public final AtomicReference A05;
    public final C0YX A06;

    @Override // X.InterfaceC145446aO
    public void CWP(Uri uri, InterfaceC42964Iv5 interfaceC42964Iv5, C5B3 c5b3, Integer num) {
        C38291m2 c38291m2;
        C38291m2 c38291m3;
        C000700h.A0A(uri, 0);
        C016207r c016207r = this.A01;
        if (c016207r.A0w(27785)) {
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                c38291m3 = C38291m2.A0F;
            } else if (iIntValue != 1) {
                c38291m3 = iIntValue != 2 ? C38291m2.A0B : C38291m2.A05;
            } else {
                c38291m3 = C38291m2.A10;
            }
            C000700h.A0A(c38291m3, 1);
            C41774IaC c41774IaC = new C41774IaC(uri, c38291m3, new AnonymousClass798(c016207r), AbstractC39402HXa.A00(AbstractC466825v.A0l(), AbstractC466825v.A0l()), 0, 0, true, true, false, true);
            C40708HvR c40708HvR = c41774IaC.A05;
            C0Z8 c0z8A02 = AbstractC07950Ym.A02(C02S.A01, C0YQ.A00, new C42724Ir5(c40708HvR, interfaceC42964Iv5, this, c41774IaC, null, 4), this.A06);
            C39982HiE c39982HiE = (C39982HiE) this.A05.getAndSet(new C39982HiE(interfaceC42964Iv5, c40708HvR, AbstractC81763lf.A11(false), c0z8A02));
            if (c39982HiE != null) {
                c39982HiE.A03.AEP(null);
                this.A04.A0C(c39982HiE.A01, HNS.A03);
                if (c39982HiE.A02.compareAndSet(false, true)) {
                    this.A02.execute(RunnableC42160Igs.A00(c39982HiE, 23));
                }
            }
            c0z8A02.CWL();
            return;
        }
        C181557y4 c181557y4 = new C181557y4(null, BA9.A02, null, false, null, false, false, true);
        C1829781f c1829781f = C179737um.A05;
        int iIntValue2 = num.intValue();
        if (iIntValue2 == 0) {
            c38291m2 = C38291m2.A0F;
        } else if (iIntValue2 != 1) {
            c38291m2 = iIntValue2 != 2 ? C38291m2.A0B : C38291m2.A05;
        } else {
            c38291m2 = C38291m2.A10;
        }
        C187478Jf c187478JfA0H = this.A03.A0H(c1829781f.A04(uri, null, c38291m2, null, new AnonymousClass798(c016207r), c181557y4, null, 0, true, false, true, true), true);
        if (!c5b3.equals(C38448GvR.A00) && !c5b3.equals(C38449GvS.A00) && !c5b3.equals(C38450GvT.A00) && !c5b3.equals(C38451GvU.A00) && !c5b3.equals(C38452GvV.A00) && !c5b3.equals(C38453GvW.A00) && !c5b3.equals(C38454GvX.A00) && !c5b3.equals(C38455GvY.A00) && !c5b3.equals(C38456GvZ.A00) && !c5b3.equals(C38457Gva.A00) && !c5b3.equals(C38458Gvb.A00) && !c5b3.equals(C38459Gvc.A00) && !c5b3.equals(C93964Kq.A00)) {
            throw AbstractC465925m.A1J();
        }
        c187478JfA0H.A0g = "mms";
        c187478JfA0H.A0A(new IVC(interfaceC42964Iv5), null);
        IVF ivf = new IVF(interfaceC42964Iv5, this, 0);
        C08R c08r = this.A02;
        com.whatsapp.infra.logging.Log.i("MediaJob/whenUploadResponse");
        c187478JfA0H.A0M.A03(ivf, c08r);
        c08r.execute(RunnableC42179IhB.A00(c187478JfA0H, this, 28));
        this.A00 = c187478JfA0H;
    }

    public IMB(C016207r c016207r, InterfaceC016307s interfaceC016307s, C16140ny c16140ny, MediaUploadCoordinatorImpl mediaUploadCoordinatorImpl) {
        AbstractC81763lf.A1N(c16140ny, c016207r, interfaceC016307s, mediaUploadCoordinatorImpl);
        this.A03 = c16140ny;
        this.A01 = c016207r;
        this.A04 = mediaUploadCoordinatorImpl;
        this.A02 = AbstractC148856g7.A0j(interfaceC016307s);
        this.A06 = C0YT.A02(C0YP.A02(C0YB.A00, new C07770Xu(null)));
        this.A05 = new AtomicReference(null);
    }
}
