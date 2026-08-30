package X;

import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.newsletter.delete.ui.DeleteNewsletterActivity;
import com.whatsapp.newsletter.transferownership.ui.NewsletterTransferOwnershipActivity;

/* JADX INFO: renamed from: X.Fws, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36258Fws implements InterfaceC36989GMe {
    public final int $t;
    public final Object A00;

    public static Object A00(C36258Fws c36258Fws, Object obj) {
        C000700h.A0A(obj, 0);
        return c36258Fws.A00;
    }

    public C36258Fws(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v0, types: [org.json.JSONObject] */
    @Override // X.InterfaceC36989GMe
    public void BrX(C28971Nl c28971Nl) {
        AbstractActivityC32943Ebe abstractActivityC32943Ebe;
        C0JT c0jt;
        int i;
        Runnable runnableC36705GAc;
        C0JT c0jt2;
        int i2;
        AbstractActivityC33743EvN abstractActivityC33743EvN;
        int i3;
        AbstractActivityC33743EvN abstractActivityC33743EvN2;
        EnumC33932Ezd enumC33932EzdA00;
        C31922Dxl c31922DxlA0Y;
        Integer num;
        int i4;
        int i5;
        EnumC33932Ezd enumC33932Ezd;
        int i6;
        Object obj;
        switch (this.$t) {
            case 0:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                NewsletterInfoActivity.A0y(newsletterInfoActivity);
                ESi eSi = newsletterInfoActivity.A05;
                if (eSi == null) {
                    C000700h.A0H("newsletterInfoViewModel");
                    throw null;
                }
                eSi.A08.A0C(EnumC33819Exo.A04);
                c0jt = ((C0I0) newsletterInfoActivity).A0B;
                i6 = 34;
                obj = newsletterInfoActivity;
                runnableC36705GAc = RunnableC36707GAe.A00(obj, i6);
                c0jt.CJe(runnableC36705GAc);
                return;
            case 1:
                C0I0 c0i0 = (C0I0) this.A00;
                c0jt = c0i0.A0B;
                i6 = 36;
                obj = c0i0;
                runnableC36705GAc = RunnableC36707GAe.A00(obj, i6);
                c0jt.CJe(runnableC36705GAc);
                return;
            case 2:
                DeleteNewsletterActivity deleteNewsletterActivity = (DeleteNewsletterActivity) A00(this, c28971Nl);
                ((C0I0) deleteNewsletterActivity).A0B.CJe(new RunnableC36715GAm(deleteNewsletterActivity, deleteNewsletterActivity, 44));
                enumC33932EzdA00 = AbstractC34978Fc9.A00(deleteNewsletterActivity);
                c31922DxlA0Y = AbstractC31896DxL.A0Y(deleteNewsletterActivity.A02);
                enumC33932Ezd = EnumC33932Ezd.A0N;
                num = null;
                i4 = -1;
                i5 = 12;
                C31922Dxl.A0B(c28971Nl, enumC33932EzdA00, enumC33932Ezd, c31922DxlA0Y, num, num, num, num, i5, i4);
                return;
            case 3:
                AbstractC466325q.A1B(c28971Nl, "NewsletterCreationActivity Channel created: ", AbstractC81803lj.A0z(c28971Nl));
                AbstractActivityC33743EvN abstractActivityC33743EvN3 = (AbstractActivityC33743EvN) this.A00;
                abstractActivityC33743EvN3.A5Y(true);
                c0jt2 = ((C0I0) abstractActivityC33743EvN3).A0B;
                i2 = 4;
                abstractActivityC33743EvN2 = abstractActivityC33743EvN3;
                RunnableC36717GAo.A01(c0jt2, c28971Nl, abstractActivityC33743EvN2, i2);
                enumC33932EzdA00 = EnumC33932Ezd.A0c;
                c31922DxlA0Y = (C31922Dxl) abstractActivityC33743EvN2.A0D.get();
                num = null;
                i4 = -1;
                i5 = 11;
                enumC33932Ezd = enumC33932EzdA00;
                C31922Dxl.A0B(c28971Nl, enumC33932EzdA00, enumC33932Ezd, c31922DxlA0Y, num, num, num, num, i5, i4);
                return;
            case 4:
                abstractActivityC33743EvN = (AbstractActivityC33743EvN) this.A00;
                abstractActivityC33743EvN.A5Y(false);
                c0jt = ((C0I0) abstractActivityC33743EvN).A0B;
                i3 = 43;
                runnableC36705GAc = new RunnableC36706GAd(abstractActivityC33743EvN, i3);
                c0jt.CJe(runnableC36705GAc);
                return;
            case 5:
                abstractActivityC33743EvN = (AbstractActivityC33743EvN) this.A00;
                abstractActivityC33743EvN.A5Y(false);
                c0jt = ((C0I0) abstractActivityC33743EvN).A0B;
                i3 = 45;
                runnableC36705GAc = new RunnableC36706GAd(abstractActivityC33743EvN, i3);
                c0jt.CJe(runnableC36705GAc);
                return;
            case 6:
                AbstractC31899DxO.A13(((FK7) A00(this, c28971Nl)).A00, c28971Nl);
                return;
            case 7:
                AbstractActivityC32943Ebe abstractActivityC32943Ebe2 = (AbstractActivityC32943Ebe) A00(this, c28971Nl);
                abstractActivityC32943Ebe2.A5b();
                abstractActivityC32943Ebe2.A5Y(true);
                AbstractC466325q.A1B(c28971Nl, "NewsletterCreateMVActivityV2 Channel created: ", AnonymousClass000.A08());
                c0jt2 = ((C0I0) abstractActivityC32943Ebe2).A0B;
                i2 = 13;
                abstractActivityC33743EvN2 = abstractActivityC32943Ebe2;
                RunnableC36717GAo.A01(c0jt2, c28971Nl, abstractActivityC33743EvN2, i2);
                enumC33932EzdA00 = EnumC33932Ezd.A0c;
                c31922DxlA0Y = (C31922Dxl) abstractActivityC33743EvN2.A0D.get();
                num = null;
                i4 = -1;
                i5 = 11;
                enumC33932Ezd = enumC33932EzdA00;
                C31922Dxl.A0B(c28971Nl, enumC33932EzdA00, enumC33932Ezd, c31922DxlA0Y, num, num, num, num, i5, i4);
                return;
            case 8:
                abstractActivityC32943Ebe = (AbstractActivityC32943Ebe) this.A00;
                abstractActivityC32943Ebe.A5b();
                abstractActivityC32943Ebe.A5Y(false);
                c0jt = ((C0I0) abstractActivityC32943Ebe).A0B;
                i = 5;
                runnableC36705GAc = new RunnableC36705GAc(abstractActivityC32943Ebe, i);
                c0jt.CJe(runnableC36705GAc);
                return;
            case 9:
                abstractActivityC32943Ebe = (AbstractActivityC32943Ebe) A00(this, c28971Nl);
                abstractActivityC32943Ebe.A5b();
                AbstractC466325q.A1B(c28971Nl, "NewsletterUpgradeToMVActivityV2 Channel upgraded to Meta Verified: ", AnonymousClass000.A08());
                c0jt = ((C0I0) abstractActivityC32943Ebe).A0B;
                i = 6;
                runnableC36705GAc = new RunnableC36705GAc(abstractActivityC32943Ebe, i);
                c0jt.CJe(runnableC36705GAc);
                return;
            case 10:
                NewsletterTransferOwnershipActivity.A0X((NewsletterTransferOwnershipActivity) this.A00, true);
                return;
            default:
                NewsletterTransferOwnershipActivity.A03((NewsletterTransferOwnershipActivity) this.A00, true, true);
                return;
        }
    }

    @Override // X.InterfaceC36989GMe
    public void onError(Throwable th) {
        AbstractActivityC32943Ebe abstractActivityC32943Ebe;
        C0JT c0jt;
        int i;
        Runnable runnableC36717GAo;
        int i2;
        C0I0 c0i0;
        int i3;
        Object obj;
        switch (this.$t) {
            case 0:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) A00(this, th);
                NewsletterInfoActivity.A0y(newsletterInfoActivity);
                c0jt = ((C0I0) newsletterInfoActivity).A0B;
                i3 = 35;
                obj = newsletterInfoActivity;
                runnableC36717GAo = RunnableC36707GAe.A00(obj, i3);
                c0jt.CJe(runnableC36717GAo);
                break;
            case 1:
                C0I0 c0i1 = (C0I0) A00(this, th);
                c0jt = c0i1.A0B;
                i3 = 37;
                obj = c0i1;
                runnableC36717GAo = RunnableC36707GAe.A00(obj, i3);
                c0jt.CJe(runnableC36717GAo);
                break;
            case 2:
                C0I0 c0i2 = (C0I0) this.A00;
                c0jt = c0i2.A0B;
                i2 = 32;
                c0i0 = c0i2;
                runnableC36717GAo = new RunnableC36706GAd(c0i0, i2);
                c0jt.CJe(runnableC36717GAo);
                break;
            case 3:
                AbstractActivityC33743EvN abstractActivityC33743EvN = (AbstractActivityC33743EvN) A00(this, th);
                abstractActivityC33743EvN.A5X(true);
                c0jt = ((C0I0) abstractActivityC33743EvN).A0B;
                i2 = 42;
                c0i0 = abstractActivityC33743EvN;
                runnableC36717GAo = new RunnableC36706GAd(c0i0, i2);
                c0jt.CJe(runnableC36717GAo);
                break;
            case 4:
                C000700h.A0A(th, 0);
                AbstractActivityC33743EvN abstractActivityC33743EvN2 = (AbstractActivityC33743EvN) this.A00;
                abstractActivityC33743EvN2.A5X(false);
                c0jt = ((C0I0) abstractActivityC33743EvN2).A0B;
                i2 = 44;
                c0i0 = abstractActivityC33743EvN2;
                runnableC36717GAo = new RunnableC36706GAd(c0i0, i2);
                c0jt.CJe(runnableC36717GAo);
                break;
            case 5:
                C000700h.A0A(th, 0);
                AbstractActivityC33743EvN abstractActivityC33743EvN3 = (AbstractActivityC33743EvN) this.A00;
                abstractActivityC33743EvN3.A5X(false);
                c0jt = ((C0I0) abstractActivityC33743EvN3).A0B;
                i2 = 46;
                c0i0 = abstractActivityC33743EvN3;
                runnableC36717GAo = new RunnableC36706GAd(c0i0, i2);
                c0jt.CJe(runnableC36717GAo);
                break;
            case 6:
                break;
            case 7:
                abstractActivityC32943Ebe = (AbstractActivityC32943Ebe) A00(this, th);
                abstractActivityC32943Ebe.A5b();
                abstractActivityC32943Ebe.A5X(true);
                c0jt = ((C0I0) abstractActivityC32943Ebe).A0B;
                i = 12;
                runnableC36717GAo = new RunnableC36717GAo(th, abstractActivityC32943Ebe, i);
                c0jt.CJe(runnableC36717GAo);
                break;
            case 8:
                C000700h.A0A(th, 0);
                abstractActivityC32943Ebe = (AbstractActivityC32943Ebe) this.A00;
                abstractActivityC32943Ebe.A5b();
                abstractActivityC32943Ebe.A5X(false);
                c0jt = ((C0I0) abstractActivityC32943Ebe).A0B;
                i = 14;
                runnableC36717GAo = new RunnableC36717GAo(th, abstractActivityC32943Ebe, i);
                c0jt.CJe(runnableC36717GAo);
                break;
            case 9:
                abstractActivityC32943Ebe = (AbstractActivityC32943Ebe) A00(this, th);
                abstractActivityC32943Ebe.A5b();
                c0jt = ((C0I0) abstractActivityC32943Ebe).A0B;
                i = 15;
                runnableC36717GAo = new RunnableC36717GAo(th, abstractActivityC32943Ebe, i);
                c0jt.CJe(runnableC36717GAo);
                break;
            case 10:
                NewsletterTransferOwnershipActivity.A0X((NewsletterTransferOwnershipActivity) this.A00, false);
                break;
            default:
                NewsletterTransferOwnershipActivity.A03((NewsletterTransferOwnershipActivity) this.A00, AbstractC466125o.A11(), true);
                break;
        }
    }
}
