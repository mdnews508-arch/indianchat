package X;

import java.util.List;

/* JADX INFO: renamed from: X.2Ei, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48852Ei extends BJG {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;

    @Override // X.BJG
    public C1JB A0D(D1N d1n, String str, boolean z) {
        String strA04;
        C000700h.A0A(d1n, 2);
        String[] strArr = d1n.A06;
        if (strArr.length == 3 && C000700h.areEqual(strArr[0], C48862Ej.A05.value)) {
            C25595BKk c25595BKk = d1n.A01;
            if (C000700h.areEqual(c25595BKk, C25595BKk.A03)) {
                BmJ bmJ = d1n.A03;
                if (bmJ == null || !bmJ.A00()) {
                    strA04 = "AiThreadDeleteMutation/invalid action value";
                } else {
                    AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(strArr[1]);
                    if (abstractC02700CiA02 != null) {
                        return new C48862Ej(c25595BKk, d1n.A02, abstractC02700CiA02, strArr[2], str, bmJ.timestamp_);
                    }
                }
                return null;
            }
            strA04 = AnonymousClass000.A04(c25595BKk, "AiThreadDeleteMutation/not supported operation: ", AnonymousClass000.A08());
        } else {
            strA04 = "AiThreadDeleteMutation/invalid index key";
        }
        com.whatsapp.infra.logging.Log.e(strA04);
        return null;
    }

    private final C1QO A00(AbstractC02700Ci abstractC02700Ci, String str) {
        if (C000700h.areEqual(str, "38e75a8e-6bc8-cf82-ab85-73799b39acd9") && AbstractC466925w.A0D(this.A00) == EnumC61862sU.A02) {
            return ((AnonymousClass367) C05C.A02(this.A02)).A00(abstractC02700Ci);
        }
        return null;
    }

    @Override // X.BJG
    public C1JH A0E() {
        return C48862Ej.A04;
    }

    @Override // X.BJG
    public C1JF A0F() {
        return C48862Ej.A05;
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0I(C1JB c1jb) {
        C48862Ej c48862Ej = (C48862Ej) c1jb;
        C000700h.A0A(c48862Ej, 0);
        AbstractC02700Ci abstractC02700Ci = c48862Ej.A00;
        String str = c48862Ej.A01;
        C70613Ho c70613HoA00 = C74353Wp.A00(this.A03, AbstractC64362wZ.A00(abstractC02700Ci, str));
        if (c70613HoA00 != null) {
            AbstractC466525s.A0V(this.A01).A09(A00(abstractC02700Ci, str), abstractC02700Ci, AbstractC466025n.A1O(c70613HoA00), false);
            A0L(c48862Ej);
        }
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0J(C1JB c1jb) {
        C48862Ej c48862Ej = (C48862Ej) c1jb;
        C000700h.A0A(c48862Ej, 0);
        String str = c48862Ej.A01;
        AbstractC02700Ci abstractC02700Ci = c48862Ej.A00;
        C70613Ho c70613HoA00 = C74353Wp.A00(this.A03, AbstractC64362wZ.A00(abstractC02700Ci, str));
        if (c70613HoA00 != null) {
            AbstractC466525s.A0V(this.A01).A09(A00(abstractC02700Ci, str), abstractC02700Ci, AbstractC466025n.A1O(c70613HoA00), false);
        }
        A0M(c48862Ej);
    }

    @Override // X.BJG
    public boolean A0Q() {
        return true;
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0S(C1JB c1jb, C1JB c1jb2) {
        C48862Ej c48862Ej = (C48862Ej) c1jb;
        C000700h.A0A(c48862Ej, 0);
        if (c1jb2 != null && c1jb2.A04 >= c48862Ej.A04) {
            A0N(c48862Ej);
            return;
        }
        AbstractC02700Ci abstractC02700Ci = c48862Ej.A00;
        if (AbstractC466325q.A1S(this.A00.A00, abstractC02700Ci)) {
            String str = c48862Ej.A01;
            C70613Ho c70613HoA00 = C74353Wp.A00(this.A03, AbstractC64362wZ.A00(abstractC02700Ci, str));
            if (c70613HoA00 != null) {
                AbstractC466525s.A0V(this.A01).A09(A00(abstractC02700Ci, str), abstractC02700Ci, AbstractC466025n.A1O(c70613HoA00), false);
            }
        }
        A0P(c48862Ej, c1jb2);
    }

    public C48852Ei() {
        super(AbstractC466325q.A0D());
        this.A00 = AbstractC466025n.A0v();
        this.A01 = AnonymousClass056.A00(5788);
        this.A02 = AnonymousClass056.A00(5795);
        this.A03 = AnonymousClass056.A00(7211);
        this.A04 = AbstractC466025n.A0I();
    }

    @Override // X.BJG
    public List A0G(boolean z) {
        return C002401f.A00;
    }
}
