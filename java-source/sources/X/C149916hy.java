package X;

import android.animation.ValueAnimator;
import android.net.Uri;
import android.view.View;
import com.whatsapp.media.recentmediasuggestion.impl.RecentMediaSuggestionThumbnailView;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.6hy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149916hy implements InterfaceC80253j8 {
    public final C149906hx A00;
    public final C016207r A01;
    public final C0TT A02;

    @Override // X.InterfaceC80253j8
    public void ACH(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        AbstractC466025n.A1W(new C196088hl(interfaceC02960Do, this, (InterfaceC07600Xd) null, 11), AbstractC466625t.A0H(interfaceC02960Do));
    }

    public static final void A00(View view, E1D e1d) {
        C35478FkF c35478FkF = new C35478FkF(e1d, view);
        C34865FaA c34865FaA = new C34865FaA(1.0f);
        c34865FaA.A02(0.62f);
        c34865FaA.A03(200.0f);
        c35478FkF.A05 = c34865FaA;
        c35478FkF.A03();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(C149916hy c149916hy, InterfaceC197268jp interfaceC197268jp) {
        InterfaceC199158ms interfaceC199158ms;
        if (interfaceC197268jp instanceof C149926hz) {
            C0TT c0tt = c149916hy.A02;
            if (c0tt.A02() == null || c0tt.A00() == 8) {
                return;
            }
            c0tt.A05(8);
            c149916hy.A00.A00();
            return;
        }
        if (!(interfaceC197268jp instanceof C185328Ax)) {
            throw AbstractC465925m.A1J();
        }
        C185328Ax c185328Ax = (C185328Ax) interfaceC197268jp;
        C0TT c0tt2 = c149916hy.A02;
        View viewA04 = AbstractC466025n.A04(c0tt2);
        if (!(viewA04 instanceof InterfaceC199158ms) || (interfaceC199158ms = (InterfaceC199158ms) viewA04) == null) {
            com.whatsapp.infra.logging.Log.w("RecentMediaSuggestionView/composer slot is not a suggestion view");
            C149906hx c149906hx = c149916hy.A00;
            c149906hx.A01.CRt(C149926hz.A00);
            c149906hx.A00();
            return;
        }
        C171097fa c171097fa = c185328Ax.A00;
        interfaceC199158ms.setThumbnail(c171097fa.A01, c171097fa.A03);
        RecentMediaSuggestionThumbnailView recentMediaSuggestionThumbnailView = (RecentMediaSuggestionThumbnailView) interfaceC199158ms;
        recentMediaSuggestionThumbnailView.A02 = new C193158c8(c149916hy, 31);
        recentMediaSuggestionThumbnailView.A01 = new C193158c8(c149916hy, 32);
        boolean zA1U = AbstractC466225p.A1U(c0tt2.A00());
        c0tt2.A05(0);
        if (zA1U && ((!AnonymousClass074.A02() || ValueAnimator.areAnimatorsEnabled()) && AbstractC466025n.A1b(c149916hy.A01, AbstractC167367Yt.A00))) {
            viewA04.setScaleX(0.5f);
            viewA04.setScaleY(0.5f);
            A00(viewA04, C35478FkF.A0H);
            A00(viewA04, C35478FkF.A0I);
        }
        C185318Aw c185318Aw = c149916hy.A00.A03;
        if (c185318Aw != null) {
            C185728Cl c185728Cl = (C185728Cl) ((C19240tO) C05C.A02(c185318Aw.A04)).A05.getValue();
            String strA00 = C185318Aw.A00(c185318Aw);
            C000700h.A0A(strA00, 0);
            if (C000700h.areEqual(c185728Cl.A04, strA00) && c185728Cl.A03 == null && c185728Cl.A04(strA00) == c171097fa) {
                Uri uri = c171097fa.A02;
                String strA0w = AbstractC466525s.A0w(uri);
                LinkedHashMap linkedHashMap = c185728Cl.A08;
                int iA04 = AbstractC466925w.A04(linkedHashMap.get(strA0w)) + 1;
                AnonymousClass000.A0A(strA0w, linkedHashMap, iA04);
                if (linkedHashMap.size() > 50) {
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMap);
                    itA1F.next();
                    itA1F.remove();
                }
                AbstractC466325q.A1E("RecentMediaSuggestionSession/suggestion presented, chatOpen=", AnonymousClass000.A08(), iA04);
                c185728Cl.A03 = strA00;
                AbstractC466725u.A1L(c185728Cl.A05);
                c185728Cl.A05 = AbstractC466125o.A1L(new C195818hK(uri, c185728Cl, null, 1, c185728Cl.A01), c185728Cl.A0B);
            }
        }
    }

    public C149916hy(C149906hx c149906hx, C016207r c016207r, C0TT c0tt) {
        this.A02 = c0tt;
        this.A00 = c149906hx;
        this.A01 = c016207r;
    }
}
