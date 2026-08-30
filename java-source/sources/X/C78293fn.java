package X;

import com.whatsapp.privateai.summarization.inbox.InboxSummarizationUiController$updateVisibility$1$1;

/* JADX INFO: renamed from: X.3fn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78293fn extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public int A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78293fn(C120185Yi c120185Yi, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A02 = c120185Yi;
        this.A03 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return this.$t != 0 ? new C78293fn((C120185Yi) this.A02, interfaceC07600Xd, this.A03) : new C78293fn((C1O8) this.A02, interfaceC07600Xd, this.A00, this.A03);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A01 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                C120185Yi c120185Yi = (C120185Yi) this.A02;
                boolean zA1V = AbstractC466225p.A1V(AnonymousClass000.A00(c120185Yi.A0B.invoke()));
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c120185Yi.A06);
                InboxSummarizationUiController$updateVisibility$1$1 inboxSummarizationUiController$updateVisibility$1$1 = new InboxSummarizationUiController$updateVisibility$1$1(c120185Yi, null, zA1V, this.A03);
                this.A00 = zA1V ? 1 : 0;
                this.A01 = 1;
                if (AbstractC07950Ym.A00(this, abstractC003201wA1K, inboxSummarizationUiController$updateVisibility$1$1) == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (this.A01 != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        com.whatsapp.infra.logging.Log.i("AiThreadsManager/deleteAllMarkedThreads: Starting deletion of all threads marked as deleted");
        C673133n c673133n = (C673133n) C05C.A02(((C1O8) this.A02).A09);
        C3BF c3bfA07 = ((C74353Wp) C05C.A02(c673133n.A03)).A07(this.A00, this.A03);
        int i = c3bfA07.A00;
        if (i > 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("AiThreadsManager/deleteAllMarkedThreads: Failed to delete ");
            sbA08.append(i);
            AbstractC466325q.A1K(sbA08, " threads from database");
            return c3bfA07;
        }
        int i2 = c3bfA07.A01;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("AiThreadsManager/deleteAllMarkedThreads: Successfully deleted ");
        sbA09.append(i2);
        AbstractC466325q.A1J(sbA09, " threads");
        return c3bfA07;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78293fn) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78293fn(C1O8 c1o8, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.A02 = c1o8;
        this.A00 = i;
        this.A03 = z;
    }
}
