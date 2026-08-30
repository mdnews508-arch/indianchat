package X;

/* JADX INFO: renamed from: X.6Ds, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C139726Ds implements InterfaceC020009l {
    public final C100504gW A00;

    public boolean equals(Object obj) {
        return (obj instanceof C139726Ds) && C000700h.areEqual(this.A00, ((C139726Ds) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // X.InterfaceC020009l
    public Object invoke(Object obj, Object obj2) {
        C100504gW c100504gW = this.A00;
        C124005fn.A00();
        return ((InterfaceC020009l) c100504gW.A00).invoke(obj, obj2);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MemoizedCallback2(callbackHolder=", AnonymousClass000.A08());
    }

    public /* synthetic */ C139726Ds(C100504gW c100504gW) {
        this.A00 = c100504gW;
    }
}
