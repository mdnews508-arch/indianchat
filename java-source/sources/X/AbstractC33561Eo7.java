package X;

/* JADX INFO: renamed from: X.Eo7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC33561Eo7 extends AbstractC33567EoD {
    public C0DF A00;
    public final int A01;
    public final InterfaceC201768r7 A02;
    public final InterfaceC201768r7 A03;
    public final InterfaceC201768r7 A04;
    public final C34541FNi A05;
    public final C34440FJd A06;
    public final CharSequence A07;

    public AbstractC33561Eo7(C0DF c0df, InterfaceC201768r7 interfaceC201768r7, InterfaceC201768r7 interfaceC201768r8, InterfaceC201768r7 interfaceC201768r9, C34541FNi c34541FNi, C34440FJd c34440FJd, CharSequence charSequence, int i) {
        super(c0df, c34440FJd.A00, interfaceC201768r7, interfaceC201768r8, interfaceC201768r9, c34541FNi, charSequence);
        this.A06 = c34440FJd;
        this.A00 = c0df;
        this.A04 = interfaceC201768r7;
        this.A07 = charSequence;
        this.A03 = interfaceC201768r8;
        this.A05 = c34541FNi;
        this.A02 = interfaceC201768r9;
        this.A01 = i;
    }

    public int A09() {
        if (this instanceof C33552Eny) {
            return ((C33552Eny) this).A04;
        }
        return this instanceof C33551Enx ? ((C33551Enx) this).A01 : ((C33550Enw) this).A01;
    }

    public C34440FJd A0A() {
        if (this instanceof C33552Eny) {
            return ((C33552Eny) this).A09;
        }
        return this instanceof C33551Enx ? ((C33551Enx) this).A07 : ((C33550Enw) this).A06;
    }
}
