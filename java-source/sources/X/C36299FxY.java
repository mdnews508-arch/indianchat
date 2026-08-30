package X;

import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterAcceptAdminInviteSheet;
import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterRevokeAdminInviteSheet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FxY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36299FxY implements InterfaceC36991GMg {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36299FxY(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC36991GMg
    public void BiK(List list) {
        if (this.$t == 0) {
            NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet = (NewsletterAcceptAdminInviteSheet) this.A01;
            RunnableC36705GAc.A01(newsletterAcceptAdminInviteSheet.A07, newsletterAcceptAdminInviteSheet, 13);
            return;
        }
        ArrayList arrayListA0p = AbstractC466825v.A0p(list);
        for (Object obj : list) {
            if (obj instanceof C32941EbZ) {
                arrayListA0p.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0p);
        Iterator it = arrayListA0p.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C32941EbZ) it.next()).A00);
        }
        NewsletterRevokeAdminInviteSheet newsletterRevokeAdminInviteSheet = (NewsletterRevokeAdminInviteSheet) this.A01;
        String strA01 = ((FVF) C05C.A02(newsletterRevokeAdminInviteSheet.A01)).A01(arrayListA0o);
        Object objA0v = AbstractC81773lg.A0v(this.A00);
        if (objA0v != null) {
            newsletterRevokeAdminInviteSheet.A03.CJe(GAX.A00(objA0v, arrayListA0o, newsletterRevokeAdminInviteSheet, strA01, 8));
        }
    }

    @Override // X.InterfaceC36991GMg
    public void C3t(List list) {
        C28971Nl c28971NlA0W;
        if (this.$t != 0) {
            Object objA0v = AbstractC81773lg.A0v(this.A00);
            if (objA0v != null) {
                NewsletterRevokeAdminInviteSheet newsletterRevokeAdminInviteSheet = (NewsletterRevokeAdminInviteSheet) this.A01;
                RunnableC36717GAo.A01(newsletterRevokeAdminInviteSheet.A03, newsletterRevokeAdminInviteSheet, objA0v, 19);
                return;
            }
            return;
        }
        NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet = (NewsletterAcceptAdminInviteSheet) this.A01;
        RunnableC36705GAc.A00(AbstractC466225p.A0x(newsletterAcceptAdminInviteSheet.A03), newsletterAcceptAdminInviteSheet, 14);
        RunnableC36717GAo.A01(newsletterAcceptAdminInviteSheet.A07, this.A00, newsletterAcceptAdminInviteSheet, 18);
        C34868FaD c34868FaD = (C34868FaD) newsletterAcceptAdminInviteSheet.A04.A01();
        if (c34868FaD == null || (c28971NlA0W = AbstractC31895DxK.A0W(newsletterAcceptAdminInviteSheet.A0E)) == null || !C34868FaD.A01(c34868FaD)) {
            return;
        }
        ((C29503Cvi) C05C.A02(c34868FaD.A07)).A02(c28971NlA0W, new C36295FxU(c28971NlA0W, c34868FaD, 0), null, null, 50L, false);
    }
}
