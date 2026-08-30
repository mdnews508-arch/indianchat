package X;

/* JADX INFO: renamed from: X.8Kf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC187738Kf implements InterfaceC201738r4, C1DN {
    public final C1DN A00;

    @Override // X.InterfaceC201738r4
    public int Acf() {
        if (!(this instanceof C79N)) {
            if (this instanceof C79K) {
                return ((C79K) this).A00.A00;
            }
            return 0;
        }
        C8FA c8fa = ((C79N) this).A00;
        if (!(c8fa instanceof C79T)) {
            return 0;
        }
        C000700h.A0D(c8fa, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusRevoked");
        return ((C79T) c8fa).A0U();
    }

    @Override // X.InterfaceC201738r4
    public C1PM Afz() {
        if (!(this instanceof C79N)) {
            if (this instanceof C79K) {
                return ((C79K) this).A00.A0G;
            }
            return null;
        }
        Integer numA0J = ((C79N) this).A00.A0J();
        if (numA0J != null) {
            return C7VH.A00(numA0J);
        }
        return null;
    }

    @Override // X.InterfaceC201738r4
    public int Ag1() {
        C158326xY c158326xYA01;
        if (!(this instanceof C79N)) {
            if (this instanceof C79K) {
                return ((C79K) this).A00.A02;
            }
            return 0;
        }
        C8FJ c8fj = (C8FJ) ((C79N) this).A00.A0A.A02;
        if (c8fj == null || (c158326xYA01 = C81F.A01(c8fj)) == null) {
            return 0;
        }
        return c158326xYA01.forwardingScore_;
    }

    public C29201Oi Aju() {
        return this.A00.Aju();
    }

    @Override // X.InterfaceC201738r4
    public C1DN AvF() {
        if (this instanceof C79K) {
            return ((C79K) this).A00.A09();
        }
        return null;
    }

    @Override // X.InterfaceC201738r4
    public int Ax7() {
        if (this instanceof C79K) {
            return ((C79K) this).A00.A07;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
    
        return X.C02S.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
    
        if ((r1 instanceof X.C7B7) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
    
        return X.C02S.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
    
        if (r2.A0U() != 7) goto L10;
     */
    @Override // X.InterfaceC201738r4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer Ax9() {
        if (this instanceof C79N) {
            C8FA c8fa = ((C79N) this).A00;
            if (!(c8fa instanceof C79T) || (r2 = (C79T) c8fa) == null) {
                return null;
            }
        } else {
            if (!(this instanceof C79K)) {
                return null;
            }
            C1DO c1do = ((C79K) this).A00;
            if (!(c1do instanceof C1Q4)) {
                return null;
            }
        }
    }

    public AbstractC02700Ci Ays() {
        return this.A00.Ays();
    }

    @Override // X.InterfaceC201738r4
    public C1DN B8Z() {
        return this.A00;
    }

    @Override // X.InterfaceC201738r4
    public /* synthetic */ boolean BHA() {
        if (this instanceof C79N) {
            return ((C79N) this).A00.A0M;
        }
        return false;
    }

    @Override // X.InterfaceC201738r4
    public boolean BIB() {
        if (this instanceof C79K) {
            return ((C79K) this).A00.A0b(131072L);
        }
        return false;
    }

    @Override // X.InterfaceC201738r4
    public /* synthetic */ boolean BJm() {
        return false;
    }

    public AbstractC187738Kf(C1DN c1dn) {
        this.A00 = c1dn;
    }

    @Override // X.C1P6
    public /* synthetic */ C175497nQ Aaz() {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC201738r4
    public C1PV AmR() {
        C1DN c1dnB8Z = B8Z();
        if (c1dnB8Z instanceof C1PV) {
            return (C1PV) c1dnB8Z;
        }
        return null;
    }

    @Override // X.InterfaceC201738r4
    public C8G5 Ang() {
        C1DN c1dnB8Z = B8Z();
        if (c1dnB8Z instanceof C1DO) {
            C000700h.A0D(c1dnB8Z, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
            return AbstractC178657t0.A00((C1DO) c1dnB8Z);
        }
        if (c1dnB8Z instanceof C8FA) {
            C000700h.A0D(c1dnB8Z, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus");
            return AbstractC178617sw.A00((C8FA) c1dnB8Z);
        }
        if (!(c1dnB8Z instanceof C7A0)) {
            return null;
        }
        C000700h.A0D(c1dnB8Z, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.notify.FStatusDualUpload");
        return ((C7A0) c1dnB8Z).A02;
    }

    @Override // X.InterfaceC201738r4
    public C1P7 B3R() {
        C1DN c1dnB8Z = B8Z();
        if (c1dnB8Z instanceof C1P7) {
            return (C1P7) c1dnB8Z;
        }
        return null;
    }

    public long B3w() {
        return B8Z().B3w();
    }

    @Override // X.InterfaceC201738r4
    public boolean BJ3() {
        C1DN c1dnB8Z = B8Z();
        if (!(c1dnB8Z instanceof C1DO)) {
            return Aju().A02;
        }
        C000700h.A0D(c1dnB8Z, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
        return ((C1DO) c1dnB8Z).A0y;
    }

    @Override // X.InterfaceC201738r4
    public boolean BKW() {
        return B8Z() instanceof C1PV;
    }

    @Override // X.InterfaceC201738r4
    public boolean BO4() {
        C1P7 c1p7B3R = B3R();
        if (c1p7B3R != null) {
            String strAki = c1p7B3R.Aki();
            if (strAki != null && !C0C7.A0p(strAki)) {
                return true;
            }
            String strAkm = c1p7B3R.Akm();
            if (strAkm != null && !C0C7.A0p(strAkm)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC201738r4
    public /* synthetic */ boolean BON() {
        return AbstractC466225p.A1X(Adb(), 2);
    }

    @Override // X.C1DL
    public void CR2(AbstractC02700Ci abstractC02700Ci) {
        throw MJt.createAndThrow();
    }

    public String toString() {
        String str;
        C1DN c1dnB8Z = B8Z();
        if (c1dnB8Z instanceof C1DO) {
            str = "FMessage";
        } else if (c1dnB8Z instanceof C8FA) {
            str = "FStatus";
        } else {
            str = c1dnB8Z instanceof C7A0 ? "FStatusDualUpload" : "FEntity";
        }
        int iAdb = Adb();
        C29201Oi c29201OiAju = Aju();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendableEntity(");
        sbA08.append(str);
        sbA08.append(", entityType=");
        sbA08.append(iAdb);
        return AbstractC32971bt.A0R(c29201OiAju, ", key=", sbA08);
    }
}
