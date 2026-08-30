package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.27B, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C27B implements InterfaceC81573lM {
    public Optional A01;
    public C671132t A03;
    public C0TT A04;
    public Boolean A05;
    public InterfaceC001400r A06;
    public InterfaceC001400r A07;
    public InterfaceC001400r A08;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0O;
    public final InterfaceC001500s A0R;
    public final Optional A0k;
    public final AbstractC31985Dym A0m;
    public final InterfaceC001500s A0A = AbstractC465925m.A0E(32913);
    public final InterfaceC001500s A0B = AbstractC465925m.A0E(32914);
    public final InterfaceC001500s A0K = AbstractC465925m.A0E(32915);
    public final InterfaceC001500s A0P = AbstractC465925m.A0E(32916);
    public final C51732Ry A0X = (C51732Ry) C00S.A03(33582);
    public final InterfaceC001500s A0I = AbstractC465925m.A0E(32911);
    public final InterfaceC001500s A0M = AbstractC465925m.A0E(32912);
    public final InterfaceC001500s A09 = AbstractC465925m.A0E(32910);
    public final C2S3 A0a = (C2S3) C00S.A03(33585);
    public final C2SB A0d = (C2SB) C00S.A03(33588);
    public final InterfaceC001500s A0S = C00C.A00(99041);
    public final C016207r A0f = AbstractC466225p.A0a();
    public final C0JT A0j = AbstractC466225p.A15();
    public final C08Y A0h = AbstractC466225p.A0n();
    public final C0FZ A0g = AbstractC466225p.A0h();
    public final InterfaceC001500s A0L = C00C.A00(114974);
    public final C31912Dxb A0i = (C31912Dxb) C00C.A02(7191);
    public final InterfaceC001500s A0N = C00C.A00(33337);
    public final InterfaceC001500s A0C = C00C.A00(2488);
    public final InterfaceC001500s A0Q = AbstractC465925m.A0E(5367);
    public final InterfaceC001500s A0T = AbstractC465925m.A0E(131247);
    public final C2S6 A0c = (C2S6) C00S.A03(33587);
    public final Optional A0U = C00S.A01(338);
    public final C468026h A0e = AbstractC466225p.A0R();
    public final Optional A0l = C00S.A01(356);
    public final Optional A0V = C00S.A01(650);
    public final C2S0 A0Y = (C2S0) C00S.A03(33583);
    public final C2S2 A0Z = (C2S2) C00S.A03(33584);
    public final C2S5 A0b = (C2S5) C00S.A03(33586);
    public final Optional A0W = C00S.A01(651);
    public volatile boolean A0n = false;
    public InterfaceC001500s A00 = new C001600t(null, new C76563cB(this, 22));
    public Optional A02 = C27591Hz.A00;

    public static InterfaceC81223kn A00(C27B c27b) {
        return (InterfaceC81223kn) c27b.A00.get();
    }

    public static C2IH A01(C27B c27b) {
        Optional optional = c27b.A0k;
        if (optional.isPresent()) {
            return (C2IH) ((C31B) optional.get()).A01.getValue();
        }
        return null;
    }

    public static void A03(C27B c27b) {
        C39E conversationBanners;
        AbstractC75253a2 abstractC75253a2A01;
        AbstractC02700Ci abstractC02700CiA02 = AnonymousClass272.A02(c27b.A0E);
        C28981Nm c28981Nm = C28971Nl.A03;
        C28971Nl c28971NlA00 = C28981Nm.A00(abstractC02700CiA02);
        if (c28971NlA00 == null || !((InterfaceC43238Iza) c27b.A0N.get()).BLY(c28971NlA00) || (conversationBanners = A00(c27b).getConversationBanners()) == null || (abstractC75253a2A01 = C3I9.A01(conversationBanners, C2YX.class)) == null) {
            return;
        }
        if (abstractC75253a2A01.A0F()) {
            conversationBanners.A02(C2YX.class, true);
        } else {
            conversationBanners.A01(C2YX.class, true);
        }
    }

    public static boolean A04(C27B c27b) {
        if (!C0D0.A0c(AnonymousClass272.A02(c27b.A0E))) {
            Boolean boolValueOf = c27b.A05;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(AbstractC466025n.A1a(c27b.A0f, 30381));
                c27b.A05 = boolValueOf;
            }
            if (boolValueOf.booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public void A05() {
        Intent intentA03;
        Optional optional = this.A0l;
        if (!optional.isPresent() || (intentA03 = AbstractC466325q.A03(this.A0H)) == null || intentA03.getStringExtra("extra_group_to_bb_source_group_name") == null) {
            return;
        }
        optional.get();
        throw AbstractC465925m.A17("getGroupToBbCreatedSnackbar");
    }

    public void A06() {
        if (this.A0e.A02) {
            A00(this).Cc0(AnonymousClass272.A00(this.A0E));
        }
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466025n.A1Z(this.A0f)) {
            this.A0A.get();
            this.A0B.get();
            this.A0K.get();
            this.A0I.get();
            this.A0M.get();
            this.A09.get();
            this.A0L.get();
            this.A0Q.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        this.A0S.get();
        this.A0T.get();
        if (AbstractC466025n.A1Y(this.A0f)) {
            this.A0C.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C27B(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0m = abstractC31985Dym;
        this.A0H = AbstractC465925m.A0D(abstractC31985Dym, 33627);
        this.A0G = AbstractC466225p.A0G(abstractC31985Dym);
        this.A0E = AbstractC466225p.A0F(abstractC31985Dym);
        this.A0R = AbstractC465925m.A0D(abstractC31985Dym, 99051);
        this.A0F = AbstractC465925m.A0D(abstractC31985Dym, 33626);
        this.A0D = AbstractC465925m.A0D(abstractC31985Dym, 33723);
        this.A0J = AbstractC466225p.A0I(abstractC31985Dym);
        this.A0O = AbstractC465925m.A0D(abstractC31985Dym, 33113);
        this.A0k = C04350Jw.A00(abstractC31985Dym, 649);
    }

    public static void A02(C27B c27b) {
        A00(c27b).BFl(c27b.A01, c27b.A02, AbstractC465925m.A0R(c27b.A0H), AnonymousClass272.A00(c27b.A0E), c27b.A08, new C76563cB(c27b, 18), new C76563cB(c27b, 19), new C76563cB(c27b, 20), c27b.A07, new C76563cB(c27b, 21));
        if (c27b.A0e.A02) {
            RunnableC76203bZ.A02(c27b.A0j, c27b, 15);
        }
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
