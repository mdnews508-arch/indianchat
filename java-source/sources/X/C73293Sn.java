package X;

import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3Sn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C73293Sn implements InterfaceC43007Ivm {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C73293Sn(ConversationDelegateImplJava conversationDelegateImplJava, int i, boolean z, boolean z2, boolean z3) {
        this.$t = i;
        this.A00 = conversationDelegateImplJava;
        this.A01 = z;
        this.A02 = z2;
        this.A03 = z3;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004c  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d0  */
    @Override // X.InterfaceC43007Ivm
    public final void BWO() {
        C468626n c468626nA10;
        boolean z;
        InterfaceC001500s interfaceC001500s;
        boolean z2;
        if (this.$t != 0) {
            ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) this.A00;
            boolean z3 = this.A01;
            boolean z4 = this.A02;
            boolean z5 = this.A03;
            c468626nA10 = AbstractC466125o.A10(conversationDelegateImplJava);
            C468626n.A06(c468626nA10);
            int i = z5 ? 36 : 1;
            AbstractC466725u.A18(c468626nA10.A0r);
            C31929Dxs c31929Dxs = (C31929Dxs) c468626nA10.A0d.get();
            AnonymousClass272 anonymousClass272 = c468626nA10.A13;
            UserJid userJidA0r = AbstractC465925m.A0r(anonymousClass272.A02);
            c31929Dxs.A09(userJidA0r);
            C81873lq c81873lq = c468626nA10.A12;
            InterfaceC001500s interfaceC001500s2 = c468626nA10.A0Q;
            boolean zA00 = AbstractC63992vy.A00(C470927m.A03(interfaceC001500s2));
            InterfaceC81233ko interfaceC81233koA03 = C470927m.A03(interfaceC001500s2);
            if (interfaceC81233koA03 != null) {
                z2 = interfaceC81233koA03.BJx();
            }
            C81873lq.A00(c81873lq, 7, zA00, z2);
            BAY bay = (BAY) c468626nA10.A0i.get();
            bay.A01();
            C468626n.A00(bay, c468626nA10, i, 3);
            C468626n.A08(c468626nA10);
            if (z3) {
                C468626n.A03(userJidA0r, c468626nA10, true);
                return;
            }
            if (z4 && c468626nA10.A14.A0w(18047)) {
                C468626n.A04(userJidA0r, c468626nA10, true);
                return;
            }
            interfaceC001500s = c468626nA10.A0j;
            if (!AbstractC465925m.A11(interfaceC001500s).A02(anonymousClass272.A00, false)) {
                c468626nA10.A0C(anonymousClass272.A00, true, false, false);
                return;
            }
        } else {
            ConversationDelegateImplJava conversationDelegateImplJava2 = (ConversationDelegateImplJava) this.A00;
            boolean z6 = this.A01;
            boolean z7 = this.A02;
            boolean z8 = this.A03;
            c468626nA10 = AbstractC466125o.A10(conversationDelegateImplJava2);
            C468626n.A06(c468626nA10);
            AnonymousClass272 anonymousClass273 = c468626nA10.A13;
            UserJid userJidA0r2 = AbstractC465925m.A0r(anonymousClass273.A02);
            int i2 = z8 ? 36 : 1;
            ((C31929Dxs) c468626nA10.A0d.get()).A09(userJidA0r2);
            C81873lq c81873lq2 = c468626nA10.A12;
            InterfaceC001500s interfaceC001500s3 = c468626nA10.A0Q;
            boolean zA01 = AbstractC63992vy.A00(C470927m.A03(interfaceC001500s3));
            InterfaceC81233ko interfaceC81233koA04 = C470927m.A03(interfaceC001500s3);
            if (interfaceC81233koA04 != null) {
                z = interfaceC81233koA04.BJx();
            }
            C81873lq.A00(c81873lq2, 6, zA01, z);
            BAY bay2 = (BAY) c468626nA10.A0i.get();
            bay2.A01();
            C468626n.A00(bay2, c468626nA10, i2, 2);
            C468626n.A08(c468626nA10);
            if (z6) {
                C468626n.A03(userJidA0r2, c468626nA10, false);
                return;
            }
            if (z7 && c468626nA10.A14.A0w(18047)) {
                C468626n.A04(userJidA0r2, c468626nA10, false);
                return;
            }
            AbstractC466725u.A18(c468626nA10.A0r);
            interfaceC001500s = c468626nA10.A0j;
            if (!AbstractC465925m.A11(interfaceC001500s).A02(anonymousClass273.A00, false)) {
                c468626nA10.A0C(anonymousClass273.A00, false, false, false);
                return;
            }
        }
        AbstractC465925m.A11(interfaceC001500s).A01();
        AbstractC465925m.A0W(c468626nA10.A0e).CUr(AbstractC465925m.A11(interfaceC001500s).A00());
    }
}
