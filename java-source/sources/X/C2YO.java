package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;
import java.util.List;

/* JADX INFO: renamed from: X.2YO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2YO extends AbstractC53252Yd implements InterfaceC81733lc {
    public WDSBannerCompact A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public volatile int A07;
    public volatile int A08;
    public volatile C1M3 A09;

    public static final void A00(InterfaceC80203j3 interfaceC80203j3, C2YO c2yo) {
        Context context = AbstractC465925m.A06(((AbstractC53252Yd) c2yo).A03).getContext();
        WDSBannerCompact wDSBannerCompact = c2yo.A00;
        if (wDSBannerCompact != null) {
            C37f c37f = C3EH.A02;
            C000700h.A09(context);
            int i = c2yo.A07;
            if (i < 1) {
                i = 1;
            }
            wDSBannerCompact.setText(c37f.A01(context, R.plurals._name_removed__res_0x7f100038, i));
        }
        WDSBannerCompact wDSBannerCompact2 = c2yo.A00;
        if (wDSBannerCompact2 != null) {
            wDSBannerCompact2.setDismissible(true);
        }
        WDSBannerCompact wDSBannerCompact3 = c2yo.A00;
        if (wDSBannerCompact3 != null) {
            wDSBannerCompact3.setOnDismissListener(new C60712o6(interfaceC80203j3, c2yo, 14));
        }
        WDSBannerCompact wDSBannerCompact4 = c2yo.A00;
        if (wDSBannerCompact4 != null) {
            UXLog.setOnClickListener(wDSBannerCompact4, new C60712o6(interfaceC80203j3, c2yo, 15), 1860724447);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00ef  */
    @Override // X.InterfaceC81733lc
    public /* bridge */ /* synthetic */ boolean AEA(Object obj) {
        C1M3 c1m3;
        C39Z c39z;
        C38Z c38z = (C38Z) obj;
        C05C c05cA0H = AbstractC466425r.A0H(this.A06, 33353);
        if (c38z == null || (c1m3 = c38z.A00) == null) {
            return false;
        }
        C69883Ei c69883Ei = (C69883Ei) C05C.A02(c05cA0H);
        if (AbstractC466725u.A1Y(AbstractC466225p.A0o(c69883Ei.A04))) {
            int size = AbstractC466225p.A0g(c69883Ei.A03).A0B(c1m3).A0A().size();
            String rawString = c1m3.getRawString();
            InterfaceC001500s interfaceC001500s = c69883Ei.A02.A00;
            C32M c32m = (C32M) interfaceC001500s.get();
            C000700h.A0A(rawString, 0);
            if (AbstractC465925m.A03(((C31H) C05C.A02(c32m.A00)).A01).getInt(AnonymousClass000.A05("group_chat_times_opened_", rawString, AnonymousClass000.A08()), 0) < 3 || AbstractC465925m.A03(((C32M) interfaceC001500s.get()).A02).getBoolean(AnonymousClass000.A05("bulk_add_action_taken_", rawString, AnonymousClass000.A08()), false) || AbstractC465925m.A03(((C32M) interfaceC001500s.get()).A02).getBoolean(AnonymousClass000.A05("bulk_add_banner_shown_", rawString, AnonymousClass000.A08()), false) || AbstractC465925m.A03(((C32M) interfaceC001500s.get()).A02).getInt("bulk_add_banner_impression_count", 0) >= 3) {
                c39z = new C39Z(C002401f.A00, size);
            } else {
                long j = AbstractC465925m.A03(((C32M) interfaceC001500s.get()).A02).getLong("bulk_add_banner_last_impression_millis", 0L);
                if (j <= 0 || AbstractC466325q.A02(c69883Ei.A05) - j >= C69883Ei.A06) {
                    List listA00 = ((C679536h) C05C.A02(c69883Ei.A01)).A00(c1m3, C05880Px.A00);
                    if (listA00.isEmpty() || !C05C.A00(c69883Ei.A00).A0w(28767)) {
                        c39z = new C39Z(C002401f.A00, size);
                    } else {
                        c39z = new C39Z(listA00, size);
                    }
                } else {
                    c39z = new C39Z(C002401f.A00, size);
                }
            }
        } else {
            c39z = C69883Ei.A07;
        }
        List list = c39z.A01;
        if (list.isEmpty()) {
            return false;
        }
        this.A09 = c1m3;
        this.A08 = c39z.A00;
        this.A07 = list.size();
        return true;
    }

    @Override // X.InterfaceC81733lc
    public /* synthetic */ boolean BZ0(InterfaceC80203j3 interfaceC80203j3, Object obj) {
        if (this.A00 == null) {
            this.A00 = (WDSBannerCompact) C0S4.A04(AbstractC53252Yd.A06(this, R.layout._name_removed__res_0x7f0e04c1), R.id.bulk_add_contacts_banner);
        }
        A00(interfaceC80203j3, this);
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2YO(InterfaceC30801Vw interfaceC30801Vw, C0TT c0tt) {
        super(interfaceC30801Vw, c0tt, 97);
        C000700h.A0B(interfaceC30801Vw, c0tt);
        this.A06 = AbstractC466025n.A0E();
        this.A02 = AnonymousClass056.A00(33354);
        this.A03 = AnonymousClass056.A00(33348);
        this.A04 = AbstractC466525s.A0S();
        this.A05 = AbstractC466025n.A0I();
    }
}
