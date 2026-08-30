package X;

import com.whatsapp.conversation.viewreplies.ConversationViewRepliesDelegateViewModel;
import java.util.List;

/* JADX INFO: renamed from: X.3g0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78413g0 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public long A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78413g0(ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel, C1DO c1do, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A05 = c1do;
        this.A06 = conversationViewRepliesDelegateViewModel;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            C78413g0 c78413g0 = new C78413g0((ConversationViewRepliesDelegateViewModel) this.A06, (C1DO) this.A05, interfaceC07600Xd);
            c78413g0.A03 = obj;
            return c78413g0;
        }
        long j = this.A02;
        List list = (List) this.A06;
        int i = this.A00;
        return new C78413g0((C1LW) this.A05, (C1RH) this.A03, list, interfaceC07600Xd, (AbstractC003401y) this.A04, i, j);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    /* JADX WARN: Code duplicated, block: B:27:0x007e  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e8 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC03950Ig interfaceC03950Ig;
        C2ZS c2zs;
        long jLongValue;
        ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A01;
        if (i != 0) {
            if (i2 == 0) {
                C0ZR.A01(obj);
                long j = this.A02;
                C78843gi c78843gi = new C78843gi((C1LW) this.A05, (C1RH) this.A03, (List) this.A06, null, (AbstractC003401y) this.A04, this.A00);
                this.A01 = 1;
                obj = J2P.A01(this, c78843gi, j);
                if (obj == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return obj == null ? C05880Px.A00 : obj;
        }
        if (i2 != 0) {
            if (i2 == 1 || i2 != 2) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        C1DO c1do = (C1DO) this.A05;
        Long l = c1do.A0P;
        if (l != null) {
            C70613Ho c70613HoA00 = C70613Ho.A00(l);
            ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel2 = (ConversationViewRepliesDelegateViewModel) this.A06;
            Long lA0B = ((C37286GXw) C05C.A02(conversationViewRepliesDelegateViewModel2.A07)).A0B(c70613HoA00.A00);
            if (lA0B != null) {
                jLongValue = lA0B.longValue();
            } else {
                this.A03 = null;
                this.A04 = null;
                this.A01 = 2;
                obj = ConversationViewRepliesDelegateViewModel.A00(conversationViewRepliesDelegateViewModel2, c70613HoA00, this);
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            conversationViewRepliesDelegateViewModel = (ConversationViewRepliesDelegateViewModel) this.A06;
            if (jLongValue >= AnonymousClass000.A01(((C26s) C05C.A02(conversationViewRepliesDelegateViewModel.A08)).A04)) {
                Object obj2 = this.A05;
                C000700h.A0A(obj2, 0);
                AbstractC466025n.A1W(new C78843gi(conversationViewRepliesDelegateViewModel, obj2, null, 1), C1IN.A00(conversationViewRepliesDelegateViewModel));
            } else {
                interfaceC03950Ig = conversationViewRepliesDelegateViewModel.A0A;
                c2zs = new C2ZS((C1DO) this.A05);
                this.A03 = null;
                this.A04 = null;
                this.A02 = jLongValue;
                this.A01 = 3;
            }
            return C05S.A00;
        }
        interfaceC03950Ig = ((ConversationViewRepliesDelegateViewModel) this.A06).A0A;
        c2zs = new C2ZS(c1do);
        this.A03 = null;
        this.A04 = null;
        this.A00 = 0;
        this.A01 = 1;
        if (interfaceC03950Ig.emit(c2zs, this) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
        jLongValue = AbstractC466025n.A01(obj);
        conversationViewRepliesDelegateViewModel = (ConversationViewRepliesDelegateViewModel) this.A06;
        if (jLongValue >= AnonymousClass000.A01(((C26s) C05C.A02(conversationViewRepliesDelegateViewModel.A08)).A04)) {
            Object obj3 = this.A05;
            C000700h.A0A(obj3, 0);
            AbstractC466025n.A1W(new C78843gi(conversationViewRepliesDelegateViewModel, obj3, null, 1), C1IN.A00(conversationViewRepliesDelegateViewModel));
        } else {
            interfaceC03950Ig = conversationViewRepliesDelegateViewModel.A0A;
            c2zs = new C2ZS((C1DO) this.A05);
            this.A03 = null;
            this.A04 = null;
            this.A02 = jLongValue;
            this.A01 = 3;
            if (interfaceC03950Ig.emit(c2zs, this) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78413g0) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78413g0(C1LW c1lw, C1RH c1rh, List list, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y, int i, long j) {
        super(2, interfaceC07600Xd);
        this.A02 = j;
        this.A06 = list;
        this.A00 = i;
        this.A04 = abstractC003401y;
        this.A05 = c1lw;
        this.A03 = c1rh;
    }
}
