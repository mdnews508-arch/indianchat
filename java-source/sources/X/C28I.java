package X;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.suspend.CommunityAppealInReviewBottomSheet;
import com.whatsapp.groupenforcements.ui.GroupAppealInReviewBottomSheet;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.28I, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C28I implements InterfaceC81573lM {
    public C0TT A00;
    public C0TT A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final WeakReference A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final AbstractC31985Dym A0F;
    public final InterfaceC81243kp A0G;

    public C28I(Context context) {
        C000700h.A0A(context, 0);
        this.A02 = AbstractC466025n.A0F();
        this.A0A = AbstractC466025n.A0L();
        this.A09 = AbstractC466025n.A0q();
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0F = abstractC31985Dym;
        this.A05 = C05D.A00(2257);
        this.A06 = AbstractC466025n.A0m();
        this.A07 = AnonymousClass056.A00(6913);
        this.A0D = AnonymousClass056.A00(115541);
        InterfaceC81243kp interfaceC81243kp = (InterfaceC81243kp) AbstractC466325q.A0t(abstractC31985Dym, 33622);
        this.A0G = interfaceC81243kp;
        this.A0E = AbstractC04340Jv.A00(abstractC31985Dym, 33720);
        this.A03 = AnonymousClass056.A00(34094);
        this.A04 = AbstractC466025n.A0Z();
        this.A08 = AnonymousClass056.A00(115540);
        this.A0B = AbstractC466025n.A0G();
        this.A0C = AbstractC465925m.A19(interfaceC81243kp.CHx());
    }

    public Integer A03(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        return ((C48302Ce) C05C.A02(this.A03)).A00(c1m3);
    }

    public void A05(C1M3 c1m3, Function0 function0) {
        C0I0 c0i0;
        C000700h.A0A(c1m3, 0);
        Object obj = this.A0C.get();
        if (!(obj instanceof C0I0) || (c0i0 = (C0I0) obj) == null) {
            return;
        }
        boolean zA0t = AbstractC32971bt.A0t(function0);
        GroupAppealInReviewBottomSheet groupAppealInReviewBottomSheet = new GroupAppealInReviewBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, c1m3, "groupJid");
        bundleA04.putBoolean("showDeleteButton", zA0t);
        groupAppealInReviewBottomSheet.A1V(bundleA04);
        if (function0 != null) {
            groupAppealInReviewBottomSheet.A00 = function0;
        }
        c0i0.CUq(groupAppealInReviewBottomSheet, "GroupAppealInReviewBottomSheet");
    }

    public void A06(C1M3 c1m3, Function0 function0, boolean z) {
        C000700h.A0A(c1m3, 0);
        C1M3 c1m4 = null;
        if (z) {
            c1m4 = c1m3;
        }
        A04(c1m3, c1m4, function0, z);
        if (z) {
            A07(c1m3, false);
        } else {
            A05(c1m3, null);
        }
    }

    public boolean A08(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        C48302Ce c48302Ce = (C48302Ce) C05C.A02(this.A03);
        String[] strArrA1b = AbstractC465925m.A1b();
        AbstractC466425r.A1L(c1m3, strArrA1b, 0);
        C15T c15tA0Z = AbstractC466825v.A0Z(c48302Ce.A00);
        try {
            Cursor cursorA0A = c15tA0Z.A02.A0A("\n          SELECT\n            has_seen_approval\n          FROM\n            group_suspension_appeal\n          WHERE\n            jid = ?\n        ", "SELECT_HAS_SEEN_APPROVAL_BY_JID", strArrA1b);
            try {
                if (!cursorA0A.moveToFirst()) {
                    cursorA0A.close();
                    c15tA0Z.close();
                    return false;
                }
                boolean zA06 = C0KW.A06(cursorA0A, cursorA0A.getColumnIndexOrThrow("has_seen_approval"));
                cursorA0A.close();
                c15tA0Z.close();
                return zA06;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15tA0Z, th3);
            throw th4;
        }
    }

    public static final C29N A00(C28I c28i) {
        return (C29N) C05C.A02(c28i.A0E);
    }

    public static final C31950DyD A01(C28I c28i) {
        return (C31950DyD) C05C.A02(c28i.A0D);
    }

    public static final Integer A02(C28I c28i) {
        Intent intent = c28i.A0G.getIntent();
        if (intent == null || AbstractC466525s.A00(intent, "mat_entry_point") != 107) {
            return null;
        }
        return AbstractC466025n.A1H();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001d A[PHI: r0
  0x001d: PHI (r0v1 X.0TT) = (r0v0 X.0TT), (r0v4 X.0TT) binds: [B:3:0x000c, B:5:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    public void A04(C1M3 c1m3, C1M3 c1m4, Function0 function0, boolean z) {
        C1M3 c1m5 = c1m4;
        C29N.A05(this);
        C0TT c0ttA02 = this.A00;
        if (c0ttA02 == null) {
            c0ttA02 = C29N.A02(A00(this), R.id.suspended_group_admin_footer_stub);
            this.A00 = c0ttA02;
            if (c0ttA02 != null) {
                c0ttA02.A08(new C3ZJ(this, c1m5, c1m3, function0, 1, z));
            }
        } else {
            c0ttA02.A08(new C3ZJ(this, c1m5, c1m3, function0, 1, z));
        }
        C0TT c0tt = this.A00;
        if (c0tt != null) {
            c0tt.A05(0);
        }
        C31950DyD c31950DyDA01 = A01(this);
        if (!z) {
            c1m5 = c1m3;
        }
        c31950DyDA01.A00(c1m5, AbstractC466125o.A12(), A02(this), null, 16, 4);
    }

    public void A07(C1M3 c1m3, boolean z) {
        C0I0 c0i0;
        Object obj = this.A0C.get();
        if (!(obj instanceof C0I0) || (c0i0 = (C0I0) obj) == null) {
            return;
        }
        CommunityAppealInReviewBottomSheet communityAppealInReviewBottomSheet = new CommunityAppealInReviewBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, c1m3, "parentGroupJid");
        bundleA04.putBoolean("showDeactivateButton", z);
        communityAppealInReviewBottomSheet.A1V(bundleA04);
        c0i0.CUq(communityAppealInReviewBottomSheet, "CommunityAppealInReviewBottomSheet");
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466425r.A1X(this.A02)) {
            C05C.A03(this.A09);
            C05C.A03(this.A05);
            C05C.A03(this.A07);
            A01(this);
            C05C.A03(this.A03);
            C05C.A03(this.A04);
            C05C.A03(this.A08);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
