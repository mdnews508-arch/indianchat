package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.multiadmin.InviteNewsletterAdminSelector;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.3YP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3YP implements InterfaceC36991GMg {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C3YP(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = str;
    }

    @Override // X.InterfaceC36991GMg
    public void BiK(List list) {
        C0I0 c0i0;
        String strA0P;
        C0JT c0jt;
        String str;
        int i;
        if (this.$t != 0) {
            C000700h.A0A(list, 0);
            c0i0 = (C0I0) this.A01;
            C0FJ c0fj = ((AbstractActivityC03850Hw) c0i0).A03;
            long size = list.size();
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = AbstractC466725u.A0f(list);
            strA0P = c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100014, size);
            C000700h.A06(strA0P);
            c0jt = c0i0.A0B;
            str = this.A02;
            i = 1;
        } else {
            C000700h.A0A(list, 0);
            c0i0 = (C0I0) this.A01;
            C0FJ c0fj2 = ((AbstractActivityC03850Hw) c0i0).A03;
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, 1, 0);
            strA0P = c0fj2.A0P(objArr, R.plurals._name_removed__res_0x7f100014, 1L);
            C000700h.A06(strA0P);
            c0jt = c0i0.A0B;
            str = this.A02;
            i = 0;
        }
        c0jt.CJe(new RunnableC75563aX(c0i0, list, strA0P, str, i));
    }

    @Override // X.InterfaceC36991GMg
    public void C3t(List list) {
        if (this.$t == 0) {
            C000700h.A0A(list, 0);
            NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A01;
            EXL exlA03 = NewsletterInfoActivity.A03(newsletterInfoActivity);
            if (exlA03 != null) {
                HashMap mapA1C = AbstractC465925m.A1C();
                ArrayList<C32942Eba> arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    if (obj instanceof C32942Eba) {
                        arrayListA0W.add(obj);
                    }
                }
                for (C32942Eba c32942Eba : arrayListA0W) {
                    mapA1C.put(c32942Eba.A01, Long.valueOf(c32942Eba.A00));
                }
                ((AnonymousClass382) C05C.A02(newsletterInfoActivity.A0Y)).A00(newsletterInfoActivity, (C28971Nl) this.A00, exlA03.A0j, this.A02, mapA1C);
                ((C0I0) newsletterInfoActivity).A0B.CJe(new RunnableC36707GAe(newsletterInfoActivity, 33));
                return;
            }
            return;
        }
        ArrayList<C32942Eba> arrayListA0p = AbstractC466825v.A0p(list);
        for (Object obj2 : list) {
            if (obj2 instanceof C32942Eba) {
                arrayListA0p.add(obj2);
            }
        }
        HashMap mapA1C2 = AbstractC465925m.A1C();
        for (C32942Eba c32942Eba2 : arrayListA0p) {
            mapA1C2.put(c32942Eba2.A01, Long.valueOf(c32942Eba2.A00));
        }
        InviteNewsletterAdminSelector inviteNewsletterAdminSelector = (InviteNewsletterAdminSelector) this.A01;
        AnonymousClass382 anonymousClass382 = (AnonymousClass382) C05C.A02(inviteNewsletterAdminSelector.A05);
        C28971Nl c28971Nl = (C28971Nl) this.A00;
        String strA13 = AbstractC466425r.A13(inviteNewsletterAdminSelector.A0A);
        String str = this.A02;
        anonymousClass382.A00(inviteNewsletterAdminSelector, c28971Nl, strA13, str, mapA1C2);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj3 : list) {
            if (obj3 instanceof C32941EbZ) {
                arrayListA0W2.add(obj3);
            }
        }
        if (arrayListA0W2.isEmpty()) {
            AbstractC466925w.A0o(inviteNewsletterAdminSelector, AbstractC465925m.A02().putExtra("extra_invitees_count", arrayListA0p.size()));
        } else {
            ((C0I0) inviteNewsletterAdminSelector).A0B.CJe(new RunnableC76083bN(mapA1C2, arrayListA0p, inviteNewsletterAdminSelector, arrayListA0W2, str, 3));
        }
    }
}
