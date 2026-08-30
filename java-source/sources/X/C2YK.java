package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.PeerAvatarLayout;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.2YK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2YK extends AbstractC53252Yd implements InterfaceC81733lc {
    public AbstractC62732tt A00;
    public C0TT A01;
    public C0TT A02;
    public C0TT A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final InterfaceC30801Vw A09;
    public final InterfaceC001400r A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2YK(InterfaceC30801Vw interfaceC30801Vw, C0TT c0tt, InterfaceC001400r interfaceC001400r) {
        super(interfaceC30801Vw, c0tt, 5);
        AbstractC466325q.A15(interfaceC30801Vw, c0tt);
        this.A09 = interfaceC30801Vw;
        this.A0A = interfaceC001400r;
        this.A04 = AnonymousClass056.A00(33740);
        this.A05 = C05D.A00(33592);
        this.A07 = C05D.A00(16411);
        this.A06 = AbstractC466025n.A0T();
        this.A08 = AnonymousClass056.A00(2639);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:60:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c7  */
    public /* bridge */ /* synthetic */ void A0J(Object obj) {
        C0TT c0tt;
        C0TT c0tt2;
        C0TT c0tt3;
        int i;
        AbstractC62732tt abstractC62732tt = (AbstractC62732tt) obj;
        if (abstractC62732tt == null || !(abstractC62732tt instanceof C53272Yf)) {
            return;
        }
        InterfaceC001000l interfaceC001000l = super.A03;
        View viewFindViewById = AbstractC465925m.A06(interfaceC001000l).findViewById(R.id.upcoming_events_banner);
        if (viewFindViewById == null) {
            AbstractC53252Yd.A07(this);
            viewFindViewById = A0H(R.layout._name_removed__res_0x7f0e0663);
            this.A03 = AbstractC466225p.A19(viewFindViewById, R.id.upcoming_events_subtitle_stub);
            this.A01 = AbstractC466225p.A19(viewFindViewById, R.id.upcoming_events_join_btn_stub);
            this.A02 = AbstractC466225p.A19(viewFindViewById, R.id.upcoming_events_peer_avatar_stub);
        }
        C53272Yf c53272Yf = (C53272Yf) abstractC62732tt;
        UXLog.setOnClickListener(viewFindViewById, C3KP.A00(c53272Yf, this, 20), -1771061300);
        C07250Vr.A06(viewFindViewById, R.string._name_removed__res_0x7f1244aa);
        AbstractC466425r.A0B(viewFindViewById, R.id.upcoming_events_title).setText(c53272Yf.A02.A01(AbstractC466125o.A05(viewFindViewById)));
        long j = c53272Yf.A00;
        boolean z = c53272Yf.A07;
        boolean z2 = c53272Yf.A0A;
        boolean z3 = c53272Yf.A08;
        String strA1M = c53272Yf.A04;
        boolean z4 = c53272Yf.A06;
        List list = c53272Yf.A05;
        if (z4 && !list.isEmpty()) {
            C0TT c0tt4 = this.A03;
            if (c0tt4 == null) {
                C000700h.A0H("subtitleViewStubHolder");
            } else {
                c0tt4.A05(8);
            }
            throw null;
        }
        C0I6 c0i6CHx = this.A09.CHx();
        AnonymousClass383 anonymousClass383 = (AnonymousClass383) C05C.A02(this.A05);
        Integer num = C02S.A01;
        AnonymousClass089 anonymousClass089 = anonymousClass383.A02;
        C0FJ c0fj = anonymousClass383.A01;
        String strA0I = AbstractC31973Dya.A0I(c0fj, anonymousClass089, num, j);
        C000700h.A06(strA0I);
        String strA02 = BH6.A02(c0fj, AbstractC466725u.A0h(anonymousClass383.A00, BH6.A00(c0fj, j), AbstractC466525s.A1b(strA0I, 2), 1, R.string._name_removed__res_0x7f1244a9), j);
        if (z3 && strA1M != null && strA1M.length() != 0) {
            c0tt = this.A03;
            if (c0tt != null) {
                TextView textView = (TextView) c0tt.A01();
                Object[] objArr = new Object[2];
                objArr[0] = strA1M;
                textView.setText(AbstractC465925m.A18(c0i6CHx, strA02, objArr, 1, R.string._name_removed__res_0x7f1244a8));
                c0tt2 = this.A03;
                if (c0tt2 != null) {
                    c0tt2.A01().setVisibility(0);
                }
            }
            C000700h.A0H("subtitleViewStubHolder");
            throw null;
        }
        if (!z) {
            C0TT c0tt5 = this.A03;
            if (c0tt5 != null) {
                ((TextView) c0tt5.A01()).setText(strA02);
            }
            C000700h.A0H("subtitleViewStubHolder");
            throw null;
        }
        int i2 = R.string._name_removed__res_0x7f124d81;
        if (z2) {
            i2 = R.string._name_removed__res_0x7f12528d;
        }
        strA1M = AbstractC466025n.A1M(c0i6CHx, i2);
        c0tt = this.A03;
        if (c0tt != null) {
            TextView textView2 = (TextView) c0tt.A01();
            Object[] objArr2 = new Object[2];
            objArr2[0] = strA1M;
            textView2.setText(AbstractC465925m.A18(c0i6CHx, strA02, objArr2, 1, R.string._name_removed__res_0x7f1244a8));
            c0tt2 = this.A03;
            if (c0tt2 != null) {
                c0tt2.A01().setVisibility(0);
            }
        }
        C000700h.A0H("subtitleViewStubHolder");
        throw null;
        throw null;
        String str = c53272Yf.A03;
        boolean z5 = c53272Yf.A09;
        if (!z4 || str == null || str.length() == 0) {
            C0TT c0tt6 = this.A01;
            if (c0tt6 != null) {
                c0tt6.A05(8);
                UXLog.setOnClickListener(AbstractC465925m.A06(interfaceC001000l).findViewById(R.id.upcoming_events_close), C3KP.A00(c53272Yf.A01, this, 19), 449386056);
                if (z4 || list.isEmpty()) {
                    c0tt3 = this.A02;
                    if (c0tt3 != null) {
                        i = 8;
                        c0tt3.A05(i);
                        return;
                    }
                    C000700h.A0H("peerAvatarViewStubHolder");
                } else {
                    C0TT c0tt7 = this.A02;
                    if (c0tt7 != null) {
                        int iA00 = C0Sc.A00(c0tt7.A01().getContext(), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0601cd);
                        C0TT c0tt8 = this.A02;
                        if (c0tt8 != null) {
                            PeerAvatarLayout peerAvatarLayout = (PeerAvatarLayout) c0tt8.A01();
                            peerAvatarLayout.setFixedContactPhotoSizeRes(R.dimen._name_removed__res_0x7f070476);
                            peerAvatarLayout.A01 = R.dimen._name_removed__res_0x7f07078f;
                            peerAvatarLayout.A00 = iA00;
                            peerAvatarLayout.A08.A0k(list);
                            c0tt3 = this.A02;
                            if (c0tt3 != null) {
                                i = 0;
                                c0tt3.A05(i);
                                return;
                            }
                        }
                    }
                    C000700h.A0H("peerAvatarViewStubHolder");
                }
            } else {
                C000700h.A0H("joinButtonViewStubHolder");
            }
        } else {
            C0I6 c0i6CHx2 = this.A09.CHx();
            C0TT c0tt9 = this.A01;
            if (c0tt9 != null) {
                c0tt9.A05(0);
                int i3 = R.string._name_removed__res_0x7f125296;
                if (z5) {
                    i3 = R.string._name_removed__res_0x7f124a56;
                }
                AbstractC466525s.A17(c0i6CHx2, (TextView) c0tt9.A01(), i3);
                UXLog.setOnClickListener(c0tt9.A01(), new C3K2(str, 4, this), -707394915);
                UXLog.setOnClickListener(AbstractC465925m.A06(interfaceC001000l).findViewById(R.id.upcoming_events_close), C3KP.A00(c53272Yf.A01, this, 19), 449386056);
                if (z4) {
                    c0tt3 = this.A02;
                    if (c0tt3 != null) {
                        i = 8;
                        c0tt3.A05(i);
                        return;
                    }
                    C000700h.A0H("peerAvatarViewStubHolder");
                } else {
                    c0tt3 = this.A02;
                    if (c0tt3 != null) {
                        i = 8;
                        c0tt3.A05(i);
                        return;
                    }
                    C000700h.A0H("peerAvatarViewStubHolder");
                }
            } else {
                C000700h.A0H("joinButtonViewStubHolder");
            }
        }
        throw null;
    }

    @Override // X.InterfaceC81733lc
    public /* bridge */ /* synthetic */ boolean AEA(Object obj) {
        this.A00 = (AbstractC62732tt) obj;
        return A0F();
    }

    @Override // X.InterfaceC81733lc
    public /* synthetic */ boolean BZ0(InterfaceC80203j3 interfaceC80203j3, Object obj) {
        A0J(obj);
        return true;
    }
}
