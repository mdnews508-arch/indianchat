package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.2hj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C58322hj extends BaseMexCallback {
    public final C58332hk A00;
    public final InterfaceC16110nv A01;
    public final boolean A02;
    public final C0JT A03;
    public final WeakReference A04;

    public C58322hj(InterfaceC80413jO interfaceC80413jO, boolean z) {
        C000700h.A0A(interfaceC80413jO, 0);
        this.A02 = z;
        this.A01 = (InterfaceC16110nv) C00S.A03(4601);
        this.A03 = AbstractC466225p.A15();
        this.A04 = AbstractC465925m.A19(interfaceC80413jO);
        this.A00 = new C58332hk(this, 6);
    }

    public static final void A00(C58322hj c58322hj, String str, int i) {
        Object obj = c58322hj.A04.get();
        if (obj != null) {
            c58322hj.A03.CJe(new RunnableC75533aU(obj, c58322hj, str, i, 2));
        }
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        C000700h.A0A(c43121vR, 0);
        A00(this, null, AbstractC466825v.A06(c43121vR));
        return false;
    }

    public final void A07(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        if (this.A02) {
            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, c1m3.getRawString(), "group_jid");
            C16680or.A00(c16680orA0L, null, "max_use");
            C16680or.A00(c16680orA0L, null, "seconds_for_expiry");
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "input");
            AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C2NX.class, null, "SetGroupResetInviteLink", "whatsapp-android-mex", null, true), this.A01).ANz(this.A00);
            return;
        }
        C2MC c2mc = new C2MC();
        c2mc.A09("group_id", c1m3.getRawString());
        c2mc.A09("query_context", "INVITE_CODE");
        C16740ox c16740oxA0G2 = AbstractC466425r.A0G();
        c16740oxA0G2.A00(c2mc, "group_input");
        AbstractC466425r.A0b(AbstractC466625t.A0I(c16740oxA0G2, C2N4.class, "QueryInviteLink", false), this.A01).ANz(this);
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
        C000700h.A0A(abstractC16780p1, 0);
        AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(C2N3.class, "xwa2_group_query_by_id");
        A00(this, abstractC16780p1A02 != null ? abstractC16780p1A02.A0B("invite_code") : null, 0);
    }
}
