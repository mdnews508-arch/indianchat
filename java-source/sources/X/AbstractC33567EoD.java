package X;

/* JADX INFO: renamed from: X.EoD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC33567EoD extends G69 {
    public C0DF A00;
    public final C1831181x A01;
    public final InterfaceC201768r7 A02;
    public final InterfaceC201768r7 A03;
    public final InterfaceC201768r7 A04;
    public final C34541FNi A05;
    public final CharSequence A06;

    public C0DF A01() {
        if (this instanceof C33566EoC) {
            return ((C33566EoC) this).A00;
        }
        if (this instanceof C33552Eny) {
            return ((C33552Eny) this).A00;
        }
        if (this instanceof C33551Enx) {
            return ((C33551Enx) this).A00;
        }
        if (this instanceof C33550Enw) {
            return ((C33550Enw) this).A00;
        }
        if (this instanceof C33565EoB) {
            return ((C33565EoB) this).A00;
        }
        if (this instanceof C33563Eo9) {
            return ((C33563Eo9) this).A00;
        }
        return this instanceof C33564EoA ? ((C33564EoA) this).A00 : ((C33562Eo8) this).A00;
    }

    public C1831181x A02() {
        if (this instanceof C33566EoC) {
            return ((C33566EoC) this).A02;
        }
        return this instanceof C33565EoB ? ((C33565EoB) this).A01 : this.A01;
    }

    public InterfaceC201768r7 A03() {
        if (this instanceof C33552Eny) {
            return ((C33552Eny) this).A05;
        }
        if (this instanceof C33551Enx) {
            return ((C33551Enx) this).A03;
        }
        if (this instanceof C33550Enw) {
            return ((C33550Enw) this).A02;
        }
        return this instanceof C33565EoB ? ((C33565EoB) this).A02 : this.A02;
    }

    public InterfaceC201768r7 A04() {
        if (this instanceof C33552Eny) {
            return ((C33552Eny) this).A06;
        }
        if (this instanceof C33551Enx) {
            return ((C33551Enx) this).A04;
        }
        if (this instanceof C33550Enw) {
            return ((C33550Enw) this).A03;
        }
        return this instanceof C33565EoB ? ((C33565EoB) this).A03 : this.A03;
    }

    public InterfaceC201768r7 A05() {
        if (this instanceof C33566EoC) {
            return ((C33566EoC) this).A03;
        }
        if (this instanceof C33552Eny) {
            return ((C33552Eny) this).A07;
        }
        if (this instanceof C33551Enx) {
            return ((C33551Enx) this).A05;
        }
        if (this instanceof C33550Enw) {
            return ((C33550Enw) this).A04;
        }
        return this instanceof C33565EoB ? ((C33565EoB) this).A04 : this.A04;
    }

    public C34541FNi A07() {
        if (this instanceof C33552Eny) {
            return ((C33552Eny) this).A08;
        }
        if (this instanceof C33551Enx) {
            return ((C33551Enx) this).A06;
        }
        return this instanceof C33550Enw ? ((C33550Enw) this).A05 : this.A05;
    }

    public CharSequence A08() {
        if (this instanceof C33552Eny) {
            return ((C33552Eny) this).A0A;
        }
        if (this instanceof C33551Enx) {
            return ((C33551Enx) this).A08;
        }
        if (this instanceof C33550Enw) {
            return ((C33550Enw) this).A07;
        }
        return this instanceof C33565EoB ? ((C33565EoB) this).A05 : this.A06;
    }

    public AbstractC33567EoD(C0DF c0df, C1831181x c1831181x, InterfaceC201768r7 interfaceC201768r7, InterfaceC201768r7 interfaceC201768r8, InterfaceC201768r7 interfaceC201768r9, C34541FNi c34541FNi, CharSequence charSequence) {
        this.A01 = c1831181x;
        this.A00 = c0df;
        this.A04 = interfaceC201768r7;
        this.A06 = charSequence;
        this.A03 = interfaceC201768r8;
        this.A05 = c34541FNi;
        this.A02 = interfaceC201768r9;
    }

    public final InterfaceC201768r7 A06() {
        InterfaceC201768r7 interfaceC201768r7;
        C34541FNi c34541FNiA07 = A07();
        if (c34541FNiA07 != null && (interfaceC201768r7 = c34541FNiA07.A00) != null) {
            return interfaceC201768r7;
        }
        InterfaceC201768r7 interfaceC201768r7A04 = A04();
        if (interfaceC201768r7A04 != null) {
            return interfaceC201768r7A04;
        }
        C1831181x c1831181xA02 = A02();
        InterfaceC201768r7 interfaceC201768r7A03 = (c1831181xA02 == null || c1831181xA02.A02() == 0) ? A03() : A05();
        return interfaceC201768r7A03 == null ? A05() : interfaceC201768r7A03;
    }
}
