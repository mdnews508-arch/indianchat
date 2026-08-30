package X;

/* JADX INFO: renamed from: X.6E0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6E0 implements C09T {
    public final C100504gW A00;

    public boolean equals(Object obj) {
        return (obj instanceof C6E0) && C000700h.areEqual(this.A00, ((C6E0) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // X.C09T
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        C100504gW c100504gW = this.A00;
        C124005fn.A00();
        return ((C09T) c100504gW.A00).invoke(obj, obj2, obj3, obj4, obj5);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MemoizedCallback5(callbackHolder=", AnonymousClass000.A08());
    }

    public /* synthetic */ C6E0(C100504gW c100504gW) {
        this.A00 = c100504gW;
    }
}
