package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2Ik, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC49572Ik extends C0M9 implements InterfaceC80813k5 {
    public final AbstractC014206v A00;
    public final C014306w A01;
    public final C05C A04 = AbstractC466025n.A0p();
    public final C05C A03 = C05D.A00(33481);
    public final C05C A02 = C05D.A00(5742);
    public final AnonymousClass089 A05 = AbstractC466325q.A0Z();

    @Override // X.InterfaceC80813k5
    public void C7H(List list) {
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466125o.A1W(arrayListA0o, ((C3GO) it.next()).A01.A00);
        }
        AbstractC466025n.A1W(new C78523gC(list, this, arrayListA0o, (InterfaceC07600Xd) null, 4), C1IN.A00(this));
    }

    public final void A0f() {
        C1A8 c1a8A0m = AbstractC466625t.A0m(this.A04);
        InterfaceC001000l interfaceC001000l = c1a8A0m.A08;
        AbstractC466525s.A1A(AbstractC466325q.A06(interfaceC001000l), "unified_inbox_option");
        AbstractC466525s.A1A(AbstractC466325q.A06(interfaceC001000l), "who_can_add_me_to_interop_groups");
        AbstractC466525s.A1A(AbstractC466325q.A06(interfaceC001000l), "who_can_add_me_to_interop_groups_deny_list");
        AbstractC466525s.A1A(AbstractC466325q.A06(interfaceC001000l), "who_can_add_me_to_interop_groups_hash");
        c1a8A0m.A05.clear();
    }

    public AbstractC49572Ik() {
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A01 = c014306wA0B;
        this.A00 = c014306wA0B;
    }

    @Override // X.InterfaceC80813k5
    public void C7F() {
        AbstractC466025n.A1W(C78773gb.A02(this, null, 28), C1IN.A00(this));
    }
}
