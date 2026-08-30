package X;

/* JADX INFO: renamed from: X.2Ah, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C47812Ah extends C0M9 {
    public final C27721Im A00;
    public final AbstractC02700Ci A01;
    public final InterfaceC31746Dug A02;
    public final InterfaceC31769Dv4 A03;
    public final C18K A04;

    @Override // X.C0M9
    public void A0e() {
        C18K c18k = this.A04;
        c18k.A0a(this.A03);
        c18k.A0b.remove(this.A02);
    }

    public C47812Ah(AbstractC02700Ci abstractC02700Ci) {
        C18K c18k = (C18K) C00C.A02(6129);
        this.A04 = c18k;
        this.A00 = AbstractC465925m.A0g();
        C74663Xv c74663Xv = new C74663Xv(this, 2);
        this.A03 = c74663Xv;
        C74653Xu c74653Xu = new C74653Xu(this, 2);
        this.A02 = c74653Xu;
        this.A01 = abstractC02700Ci;
        c18k.A0Z(c74663Xv);
        c18k.A0b.add(c74653Xu);
    }
}
