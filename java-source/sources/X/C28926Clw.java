package X;

/* JADX INFO: renamed from: X.Clw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28926Clw {
    public final C29060Co7 A00;
    public final C29201Oi A01;
    public final C29201Oi A02;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28926Clw) && C000700h.areEqual(this.A00, ((C28926Clw) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MessageKeyMutationWrapper(jidMutationWrapper=", AnonymousClass000.A08());
    }

    public C28926Clw(C29060Co7 c29060Co7) {
        this.A00 = c29060Co7;
        AbstractC26896BqY abstractC26896BqY = (AbstractC26896BqY) c29060Co7.A00;
        AbstractC02700Ci abstractC02700Ci = c29060Co7.A02;
        C000700h.A0A(abstractC02700Ci, 0);
        C29201Oi c29201Oi = abstractC26896BqY.A01;
        boolean z = c29201Oi.A02;
        String str = c29201Oi.A01;
        AbstractC26896BqY abstractC26896BqYA09 = abstractC26896BqY.A09(AbstractC148856g7.A0p(abstractC02700Ci, str, z));
        C000700h.A0D(abstractC26896BqYA09, "null cannot be cast to non-null type T of com.whatsapp.companiondevice.syncd.handler.sync.handlers.MessageKeyMutationWrapper");
        this.A02 = abstractC26896BqYA09.A01;
        AbstractC26896BqY abstractC26896BqYA010 = abstractC26896BqY.A09(AbstractC148856g7.A0p(c29060Co7.A01, str, z));
        C000700h.A0D(abstractC26896BqYA010, "null cannot be cast to non-null type T of com.whatsapp.companiondevice.syncd.handler.sync.handlers.MessageKeyMutationWrapper");
        this.A01 = abstractC26896BqYA010.A01;
    }
}
