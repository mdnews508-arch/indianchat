package X;

/* JADX INFO: renamed from: X.AMf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23240AMf implements B3M {
    public long A00;
    public InterfaceC25181B2w A01;
    public AKA A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public boolean A06;
    public final InterfaceC25111B0d A07;
    public final InterfaceC25291B7t A08;
    public final /* synthetic */ C223479to A09;

    public C23240AMf(InterfaceC25181B2w interfaceC25181B2w, C223479to c223479to, InterfaceC25111B0d interfaceC25111B0d, Object obj, Object obj2) {
        this.A09 = c223479to;
        this.A03 = obj;
        this.A04 = obj2;
        this.A07 = interfaceC25111B0d;
        this.A08 = AbstractC23254AMv.A03(obj);
        this.A01 = interfaceC25181B2w;
        this.A02 = new AKA(interfaceC25181B2w, null, interfaceC25111B0d, this.A03, this.A04);
    }

    @Override // X.B3M
    public Object getValue() {
        return this.A08.getValue();
    }
}
