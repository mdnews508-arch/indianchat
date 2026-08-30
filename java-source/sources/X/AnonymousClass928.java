package X;

import android.content.SharedPreferences;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.928, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass928 extends C0M9 {
    public EnumC38331m7 A00;
    public List A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final C0XL A0D = (C0XL) C00C.A02(3168);
    public final InterfaceC001500s A08 = AnonymousClass056.A00(2772);
    public final C15870nV A0E = AbstractC466225p.A0e();
    public final C018108m A0G = AbstractC466325q.A0Y();
    public final C15390mj A0A = (C15390mj) C00C.A02(4471);
    public final C0BN A0C = AbstractC466325q.A0N();
    public final InterfaceC016307s A0I = AbstractC466325q.A0a();
    public final C08Y A0F = AbstractC466325q.A0W();
    public final AnonymousClass089 A0H = AbstractC466325q.A0Z();
    public final C016207r A0B = AbstractC466325q.A0J();
    public final C05C A09 = C05D.A00(1789);
    public C9WI A01 = C9WI.A02;

    public final void A0i() {
        int i;
        SharedPreferences.Editor editorA01;
        String str;
        long j = this.A01.durationInMillis;
        C000700h.A0A(this.A0H, 1);
        long jCurrentTimeMillis = j != -1 ? System.currentTimeMillis() + j : -1L;
        if (this.A06) {
            C018108m c018108m = this.A0G;
            AbstractC466025n.A1T(c018108m.A0O().A01(), "status_reminder_notifications_muted", true);
            AbstractC148866g8.A1O(c018108m.A0O().A01(), "reminder_notifications_muted_until", jCurrentTimeMillis);
            long j2 = this.A01.durationInMillis;
            C55412cr c55412cr = new C55412cr();
            c55412cr.A03 = AbstractC466125o.A17();
            c55412cr.A00 = 1;
            c55412cr.A02 = AbstractC466125o.A16();
            c55412cr.A05 = Long.valueOf(j2);
            this.A0C.CBh(c55412cr);
        }
        List list = this.A02;
        if (list != null) {
            boolean z = this.A03;
            C018108m c018108m2 = this.A0G;
            if (z) {
                C1FY c1fyA0Y = c018108m2.A0Y();
                i = this.A01.id;
                editorA01 = c1fyA0Y.A01();
                str = "last_mute_call_selection";
            } else {
                C0FE c0feA15 = AbstractC466025n.A15(c018108m2.A0K);
                i = this.A01.id;
                editorA01 = c0feA15.A01();
                str = "last_mute_selection";
            }
            AbstractC466525s.A1B(editorA01, str, i);
            this.A0I.CJT(new RunnableC23758Act(this, list, 1, jCurrentTimeMillis));
        }
    }

    public final int A0f() {
        List list;
        if (!this.A03 || (list = this.A02) == null || list.size() != 1) {
            return this.A06 ? R.string._name_removed__res_0x7f1225ec : R.string._name_removed__res_0x7f1250ef;
        }
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        List list2 = this.A02;
        AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(list2 != null ? (com.whatsapp.infra.core.jid.Jid) AbstractC466025n.A1K(list2) : null);
        return (abstractC26561DrA00 == null || !C0P2.A0U(this.A0B, this.A0F, this.A0E.A04(abstractC26561DrA00), false)) ? R.string._name_removed__res_0x7f1225e0 : R.string._name_removed__res_0x7f1225f3;
    }

    public final int A0g() {
        if (this.A06) {
            return R.string._name_removed__res_0x7f1225e3;
        }
        if (this.A0B.A0w(14456)) {
            return this.A03 ? R.string._name_removed__res_0x7f1225df : R.string._name_removed__res_0x7f1225ea;
        }
        return R.string._name_removed__res_0x7f1250ee;
    }

    public final void A0h() {
        List list;
        AbstractC02700Ci abstractC02700Ci;
        C0XL c0xl;
        if (this.A07 || (list = this.A02) == null || (abstractC02700Ci = (AbstractC02700Ci) AbstractC02550Br.A0u(list)) == null || (c0xl = this.A0D) == null) {
            return;
        }
        c0xl.A0M(abstractC02700Ci);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0072  */
    public final void A0j(EnumC38331m7 enumC38331m7, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        SharedPreferences sharedPreferencesA05;
        String str;
        boolean z5;
        AbstractC02700Ci abstractC02700Ci;
        C1LM c1lmA0Q;
        if (C000700h.areEqual(this.A02, list) && this.A07 == z && this.A00 == enumC38331m7 && this.A03 == z2 && this.A06 == z3 && this.A05 == z4) {
            return;
        }
        this.A02 = list;
        this.A07 = z;
        this.A00 = enumC38331m7;
        this.A03 = z2;
        this.A06 = z3;
        this.A05 = z4;
        if (z4) {
            if (list != null && (abstractC02700Ci = (AbstractC02700Ci) AbstractC02550Br.A0u(list)) != null && (c1lmA0Q = this.A0A.A0Q(abstractC02700Ci)) != null) {
                z5 = c1lmA0Q.A0D();
            }
            this.A04 = z5;
        }
        C018108m c018108m = this.A0G;
        if (z2) {
            sharedPreferencesA05 = c018108m.A0Y().A02();
            str = "last_mute_call_selection";
        } else {
            sharedPreferencesA05 = AbstractC466225p.A05(c018108m.A0K);
            str = "last_mute_selection";
        }
        int i = sharedPreferencesA05.getInt(str, 0);
        for (C9WI c9wi : C9WI.values()) {
            if (c9wi.id == i) {
                this.A01 = c9wi;
            }
        }
        c9wi = C9WI.A02;
        this.A01 = c9wi;
    }
}
