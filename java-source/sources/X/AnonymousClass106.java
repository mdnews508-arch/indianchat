package X;

/* JADX INFO: renamed from: X.106, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass106 extends AbstractC23100zt {
    public final C016207r A00;
    public final boolean A01;

    /* JADX WARN: Illegal instructions before constructor call */
    public AnonymousClass106() {
        C23120zv c23120zv = (C23120zv) C00S.A03(5367);
        C016207r c016207r = (C016207r) C00C.A02(56);
        C0BN c0bn = (C0BN) C00C.A02(835);
        C000700h.A0A(c23120zv, 0);
        C000700h.A0A(c016207r, 1);
        C000700h.A0A(c0bn, 2);
        super(c016207r, c0bn, c23120zv);
        this.A00 = c016207r;
        this.A01 = A08();
    }

    @Override // X.AbstractC23100zt
    public int A00() {
        return 13090;
    }

    @Override // X.AbstractC23100zt
    public int A01() {
        return C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
    }

    @Override // X.AbstractC23100zt
    public String A03() {
        return "whatsapp_sticker_store";
    }
}
