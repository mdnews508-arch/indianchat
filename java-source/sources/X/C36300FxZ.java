package X;

import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FxZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36300FxZ implements InterfaceC36991GMg {
    public final /* synthetic */ NewsletterInfoActivity A00;
    public final /* synthetic */ UserJid A01;
    public final /* synthetic */ EXL A02;
    public final /* synthetic */ boolean A03;

    public C36300FxZ(NewsletterInfoActivity newsletterInfoActivity, UserJid userJid, EXL exl, boolean z) {
        this.A00 = newsletterInfoActivity;
        this.A01 = userJid;
        this.A03 = z;
        this.A02 = exl;
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
        C08Y c08y = ((C0I6) newsletterInfoActivity).A03;
        UserJid userJid = this.A01;
        ((C0I0) newsletterInfoActivity).A0B.CJe(GAX.A00(arrayListA0o, userJid, newsletterInfoActivity, c08y.BKS(userJid) ? null : ((FVF) C05C.A02(newsletterInfoActivity.A0k)).A01(arrayListA0o), 4));
    }

    @Override // X.InterfaceC36991GMg
    public void C3t(List list) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(list);
        for (Object obj : list) {
            if (obj instanceof C32942Eba) {
                arrayListA0p.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0p);
        Iterator it = arrayListA0p.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C32942Eba) it.next()).A01);
        }
        NewsletterInfoActivity newsletterInfoActivity = this.A00;
        C08Y c08y = ((C0I6) newsletterInfoActivity).A03;
        UserJid userJid = this.A01;
        ((C0I0) newsletterInfoActivity).A0B.CJe(new G9S(userJid, newsletterInfoActivity, this.A02, c08y.BKS(userJid) ? null : ((FVF) C05C.A02(newsletterInfoActivity.A0k)).A01(arrayListA0o), 1, this.A03));
    }
}
