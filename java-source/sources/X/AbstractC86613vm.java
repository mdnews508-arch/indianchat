package X;

/* JADX INFO: renamed from: X.3vm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC86613vm extends C0M9 {
    public final AbstractC014206v A00;
    public final InterfaceC001500s A01;
    public final C27721Im A02;
    public final AbstractC02700Ci A03;
    public final InterfaceC016307s A04;
    public final Long A05;
    public final AbstractC003401y A06;

    public static InterfaceC147446dc A00(AbstractC86613vm abstractC86613vm) {
        return (InterfaceC147446dc) abstractC86613vm.A01.get();
    }

    public AbstractC86613vm(InterfaceC001500s interfaceC001500s, AbstractC02700Ci abstractC02700Ci, InterfaceC016307s interfaceC016307s, Long l, AbstractC003401y abstractC003401y) {
        AbstractC466325q.A15(interfaceC016307s, abstractC003401y);
        this.A04 = interfaceC016307s;
        this.A01 = interfaceC001500s;
        this.A06 = abstractC003401y;
        this.A03 = abstractC02700Ci;
        this.A05 = l;
        C27721Im c27721Im = new C27721Im();
        this.A02 = c27721Im;
        this.A00 = c27721Im;
        RunnableC139226Bu.A00(interfaceC016307s, this, 3);
    }
}
