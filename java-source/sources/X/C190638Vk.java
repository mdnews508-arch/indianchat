package X;

import com.whatsapp.response.ui.adapter.NewsletterResponseItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8Vk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190638Vk implements InterfaceC31753Dun {
    public InterfaceC36948GKp A00;
    public boolean A01;
    public final C05C A03 = AnonymousClass056.A00(7189);
    public final C05C A04 = AnonymousClass056.A00(3152);
    public final C014306w A02 = AbstractC148856g7.A03();

    @Override // X.InterfaceC31753Dun
    public void Bi5(C31191DjZ c31191DjZ, boolean z) {
        this.A00 = null;
        this.A02.A0C(new C33501En4(c31191DjZ, z));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    @Override // X.InterfaceC31753Dun
    public void CEV(List list, boolean z) {
        boolean z2;
        list.size();
        this.A00 = null;
        Set setA00 = this.A01 ? ((C172637iE) C05C.A02(this.A04)).A00() : C05880Px.A00;
        C014306w c014306w = this.A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C177387qw c177387qw = (C177387qw) it.next();
            C1615777v c1615777v = c177387qw.A01;
            if (c1615777v.A00 != null) {
                String str = c177387qw.A02;
                C181337xf c181337xf = c177387qw.A00;
                C0DF c0df = c181337xf.A00;
                String str2 = c181337xf.A02;
                String str3 = c181337xf.A01;
                if (!c177387qw.A03) {
                    z2 = setA00.contains(str);
                }
                arrayListA0W.add(new NewsletterResponseItem(c0df, c1615777v, str, str2, str3, z2, c177387qw.A04, false));
            }
        }
        String str4 = null;
        if (!list.isEmpty()) {
            Iterator it2 = list.iterator();
            if (it2.hasNext()) {
                String str5 = ((C177387qw) it2.next()).A02;
                while (it2.hasNext()) {
                    String str6 = ((C177387qw) it2.next()).A02;
                    if (str5.compareTo(str6) > 0) {
                        str5 = str6;
                    }
                }
                if (str5 != null) {
                    str4 = str5;
                }
            }
        }
        c014306w.A0C(new C33502En5(str4, arrayListA0W, z));
    }
}
