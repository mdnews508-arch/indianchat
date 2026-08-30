package X;

import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FxX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36298FxX implements InterfaceC36991GMg {
    public final /* synthetic */ NewsletterInfoActivity A00;

    public C36298FxX(NewsletterInfoActivity newsletterInfoActivity) {
        this.A00 = newsletterInfoActivity;
    }

    @Override // X.InterfaceC36991GMg
    public void C3t(List list) {
        NewsletterInfoActivity newsletterInfoActivity = this.A00;
        ((C0I0) newsletterInfoActivity).A0B.CJe(RunnableC36707GAe.A00(newsletterInfoActivity, 32));
    }

    @Override // X.InterfaceC36991GMg
    public void BiK(List list) {
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
        NewsletterInfoActivity newsletterInfoActivity = this.A00;
        ((C0I0) newsletterInfoActivity).A0B.CJe(new RunnableC36720GAr(arrayListA0o, newsletterInfoActivity, ((FVF) C05C.A02(newsletterInfoActivity.A0k)).A01(arrayListA0o), 2));
    }
}
