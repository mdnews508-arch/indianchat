package X;

/* JADX INFO: renamed from: X.276, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass276 extends AbstractC014206v {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass276(Object obj) {
        super(obj);
        C00K.A05(obj);
        if (obj == null) {
            throw AbstractC466125o.A13();
        }
    }

    @Override // X.AbstractC014206v
    public Object A04() {
        Object objA04 = super.A04();
        if (objA04 != null) {
            return objA04;
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.AbstractC014206v
    public void A0C(Object obj) {
        C00K.A05(obj);
        super.A0C(obj);
    }

    @Override // X.AbstractC014206v
    public void A0D(Object obj) {
        C00K.A05(obj);
        super.A0D(obj);
    }

    public final void A0E(Object obj) {
        if (C000700h.areEqual(A04(), obj)) {
            return;
        }
        A0D(obj);
    }
}
