package X;

/* JADX INFO: renamed from: X.79O, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C79O extends AbstractC187738Kf {
    public final InterfaceC201748r5 A00;

    public int A01() {
        if (!(this instanceof C79M)) {
            if (this instanceof C79L) {
                return ((C79L) this).A00 instanceof C1618879a ? 34 : 1;
            }
            return AbstractC166617Vw.A00(((C79N) this).A00);
        }
        AbstractC459822m abstractC459822m = ((C79M) this).A00;
        if (!(abstractC459822m instanceof C7A0)) {
            return 43;
        }
        int iOrdinal = ((C7A0) abstractC459822m).A04.ordinal();
        if (iOrdinal != 4) {
            return iOrdinal == 3 ? 2 : 1;
        }
        return 3;
    }

    public AnonymousClass780 A02() {
        if (this instanceof C79M) {
            return ((C79M) this).A00.A08;
        }
        return this instanceof C79L ? ((C79L) this).A00.A07 : ((C79N) this).A00.A0G();
    }

    public boolean A03() {
        if (this instanceof C79M) {
            return true;
        }
        if (this instanceof C79L) {
            return false;
        }
        C8FA c8fa = ((C79N) this).A00;
        return ((c8fa instanceof C79T) || (c8fa instanceof C79S) || (c8fa instanceof C79R)) ? false : true;
    }

    public byte[] A04() {
        if (this instanceof C79M) {
            return ((C79M) this).A00.A0B;
        }
        if (this instanceof C79L) {
            return null;
        }
        return ((C79N) this).A00.A0S;
    }

    @Override // X.InterfaceC201738r4
    public int Apw() {
        InterfaceC201748r5 interfaceC201748r5 = this.A00;
        if (interfaceC201748r5 instanceof C8FA) {
            return ((C8FA) interfaceC201748r5).A00;
        }
        if (interfaceC201748r5 instanceof C1PV) {
            return ((C1PU) interfaceC201748r5).Ame();
        }
        return 0;
    }

    @Override // X.InterfaceC201738r4
    public long AxA() {
        C8FA c8fa;
        InterfaceC201748r5 interfaceC201748r5 = this.A00;
        if (!(interfaceC201748r5 instanceof C79T) || (c8fa = (C8FA) interfaceC201748r5) == null) {
            return 0L;
        }
        return c8fa.A0E();
    }

    @Override // X.InterfaceC201738r4
    public int Ayl() {
        return 0;
    }

    @Override // X.InterfaceC201738r4
    public long Ayo() {
        if (this instanceof C79M) {
            return ((C79M) this).A00.A0C;
        }
        return this instanceof C79L ? ((C79L) this).A00.A0C : ((C79N) this).A00.A0Y;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0015  */
    @Override // X.InterfaceC201738r4
    public boolean BIy() {
        int i;
        InterfaceC201748r5 interfaceC201748r5 = this.A00;
        C8FA c8fa = interfaceC201748r5 instanceof C8FA ? (C8FA) interfaceC201748r5 : null;
        if (c8fa == null) {
            return false;
        }
        int i2 = c8fa.A00;
        if (i2 != 3) {
            i = i2 == 74 ? 1 : 0;
        }
        return AbstractC466225p.A1W(i);
    }

    @Override // X.InterfaceC201738r4
    public boolean BNE() {
        return true;
    }

    @Override // X.InterfaceC201738r4
    public void CR0(long j) {
        if (this instanceof C79M) {
            ((C79M) this).A00.A0C = j;
        } else if (this instanceof C79L) {
            ((C79L) this).A00.A0C = j;
        } else {
            ((C79N) this).A00.A0Y = j;
        }
    }

    public C79O(InterfaceC201748r5 interfaceC201748r5) {
        super(interfaceC201748r5);
        this.A00 = interfaceC201748r5;
    }
}
