package X;

/* JADX INFO: renamed from: X.78g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1616878g extends AbstractC37249GWi implements InterfaceC16370oL {
    public final C05C A00;

    @Override // X.InterfaceC16370oL
    public boolean BIQ(P4Q p4q) {
        boolean zContainsKey;
        synchronized (this) {
            zContainsKey = this.A01.containsKey(p4q);
        }
        return zContainsKey;
    }

    public C1616878g() {
        super(C192788bX.A00(21));
        this.A00 = C05D.A00(4893);
    }

    @Override // X.AbstractC37249GWi
    public /* bridge */ /* synthetic */ Runnable A08(Object obj, Object obj2) {
        C8NZ c8nz = (C8NZ) obj2;
        C00K.A05(c8nz);
        if (c8nz == null) {
            throw AbstractC465925m.A15("Upload request must not be null.");
        }
        C05C.A03(((C168417bB) C05C.A02(this.A00)).A00);
        return new H8P(c8nz);
    }

    @Override // X.AbstractC37249GWi
    /* JADX INFO: renamed from: AEQ, reason: merged with bridge method [inline-methods] */
    public boolean A0D(P4Q p4q) {
        AbstractC466325q.A1B(p4q, "MediaUploadQueue/cancel ", AbstractC81803lj.A0z(p4q));
        return super.A0D(p4q);
    }

    @Override // X.InterfaceC16370oL
    public InterfaceC200948pl ANw(P4Q p4q, C8NZ c8nz) {
        AbstractC466325q.A1B(c8nz, "MediaUploadQueue/enqueue ", AnonymousClass000.A08());
        Runnable runnableA09 = A09(p4q, c8nz);
        C000700h.A06(runnableA09);
        return (InterfaceC200948pl) runnableA09;
    }
}
