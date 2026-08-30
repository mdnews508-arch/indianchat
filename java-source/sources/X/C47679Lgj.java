package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Lgj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47679Lgj implements MEx {
    public Kj6 A00;

    @Override // X.MEx
    public synchronized void AFN() {
        this.A00.A07 = null;
    }

    @Override // X.MEx
    public synchronized Long ATA() {
        Long l;
        l = this.A00.A01;
        if (l == null || l.longValue() <= 0) {
            l = null;
        }
        return l;
    }

    @Override // X.MEx
    public synchronized String ATG() {
        return this.A00.A03;
    }

    @Override // X.MEx
    public synchronized String AU9() {
        return AbstractC45361KOq.A00(this.A00.A04);
    }

    @Override // X.MEx
    public synchronized Long AUA() {
        Long l;
        l = this.A00.A02;
        if (l == null || l.longValue() <= 0) {
            l = null;
        }
        return l;
    }

    @Override // X.MEx
    public synchronized Integer AUB() {
        Integer num;
        int i = this.A00.A00;
        Integer[] numArrA00 = C02S.A00(22);
        int length = numArrA00.length;
        for (int i2 = 0; i2 < length; i2++) {
            num = numArrA00[i2];
            if (AbstractC45362KOr.A00(num) != i) {
            }
        }
        num = C02S.A0D;
        return num;
    }

    @Override // X.MEx
    public synchronized String AUP() {
        return this.A00.A05;
    }

    @Override // X.MEx
    public synchronized String AUQ() {
        Kj6 kj6;
        kj6 = this.A00;
        return AbstractC467025x.A0Q(kj6.A05, kj6.A06);
    }

    @Override // X.MEx
    public synchronized String AUR() {
        return this.A00.A06;
    }

    @Override // X.MEx
    public synchronized boolean Abo() {
        return this.A00.A0B;
    }

    @Override // X.MEx
    public synchronized String Aft() {
        return this.A00.A07;
    }

    @Override // X.MEx
    public synchronized boolean Ah9() {
        return this.A00.A0C;
    }

    @Override // X.MEx
    public synchronized String B5S() {
        return "OOPS".equals(this.A00.A08) ? "OOPS" : "OTHER";
    }

    @Override // X.MEx
    public synchronized String B5T() {
        return this.A00.A09;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    @Override // X.MEx
    public synchronized boolean BH1() {
        boolean z;
        String str = this.A00.A03;
        if (str != null) {
            z = str.length() == 0;
        }
        return !z;
    }

    @Override // X.MEx
    public synchronized boolean BO5() {
        return this.A00.A0E;
    }

    @Override // X.MEx
    public synchronized void CIM(boolean z) {
        boolean z2 = z ? this.A00.A0E : false;
        Kj6 kj6 = new Kj6();
        kj6.A03 = null;
        kj6.A04 = "UNKNOWN_IN_CLIENT";
        kj6.A0E = z2;
        kj6.A00 = -1;
        kj6.A0A = null;
        kj6.A0D = false;
        kj6.A08 = null;
        kj6.A09 = null;
        kj6.A02 = null;
        kj6.A01 = null;
        kj6.A07 = null;
        kj6.A0B = false;
        kj6.A05 = Voip.REJECT_REASON_DECLINED;
        kj6.A06 = Voip.REJECT_REASON_DECLINED;
        kj6.A0C = false;
        kj6.A0F = false;
        this.A00 = kj6;
    }

    @Override // X.MEx
    public synchronized void CNF() {
        this.A00.A0B = true;
    }

    @Override // X.MEx
    public synchronized void CNj(boolean z) {
        this.A00.A0C = z;
    }

    @Override // X.MEx
    public synchronized void CR8() {
        this.A00.A0F = true;
    }

    @Override // X.MEx
    public synchronized void CRs() {
        this.A00.A0E = true;
    }

    @Override // X.MEx
    public synchronized void CXv(String str) {
        this.A00.A03 = str;
    }

    @Override // X.MEx
    public synchronized void CXw(C45625Kaj c45625Kaj) {
        Kj6 kj6 = this.A00;
        String str = c45625Kaj.A03;
        kj6.A04 = str;
        if ("UNBANNED".equals(str)) {
            kj6.A08 = c45625Kaj.A04;
            kj6.A09 = c45625Kaj.A05;
        }
        Long l = c45625Kaj.A02;
        if (l != null) {
            kj6.A02 = l;
        }
        Long l2 = c45625Kaj.A01;
        if (l2 != null) {
            kj6.A01 = l2;
        }
    }

    @Override // X.MEx
    public synchronized void CXx(boolean z) {
        this.A00.A0D = z;
    }

    @Override // X.MEx
    public synchronized void CXy(String str) {
        this.A00.A0A = str;
    }

    @Override // X.MEx
    public synchronized void CXz(int i) {
        this.A00.A00 = i;
    }

    @Override // X.MEx
    public synchronized void CY0(String str, String str2) {
        Kj6 kj6 = this.A00;
        kj6.A05 = str;
        kj6.A06 = str2;
    }

    @Override // X.MEx
    public synchronized void CY2(String str) {
        this.A00.A07 = str;
    }

    public C47679Lgj() {
        Kj6 kj6 = new Kj6();
        kj6.A03 = null;
        kj6.A04 = "UNKNOWN_IN_CLIENT";
        kj6.A0E = false;
        kj6.A00 = -1;
        kj6.A0A = null;
        kj6.A0D = false;
        kj6.A08 = null;
        kj6.A09 = null;
        kj6.A02 = null;
        kj6.A01 = null;
        kj6.A07 = null;
        kj6.A0B = false;
        kj6.A05 = Voip.REJECT_REASON_DECLINED;
        kj6.A06 = Voip.REJECT_REASON_DECLINED;
        kj6.A0C = false;
        kj6.A0F = false;
        this.A00 = kj6;
    }
}
