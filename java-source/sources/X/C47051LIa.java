package X;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.LIa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47051LIa implements InterfaceC48538MEu {
    public String A00;
    public String A01;
    public String A02;
    public List A04 = new CopyOnWriteArrayList();
    public List A03 = new CopyOnWriteArrayList();
    public final AtomicReference A06 = new AtomicReference();
    public final StringBuilder A05 = AnonymousClass000.A08();

    @Override // X.InterfaceC48538MEu
    public void A7k(K56 k56) {
        C000700h.A0A(k56, 0);
        this.A04.add(k56);
    }

    @Override // X.InterfaceC48538MEu
    public void A7m(K54 k54, String str) {
        C000700h.A0A(str, 1);
        StringBuilder sb = this.A05;
        J2A.A1K(sb);
        sb.append(k54.shortName);
        AbstractC25328B9w.A1T(sb);
        sb.append(str);
    }

    @Override // X.InterfaceC48538MEu
    public void A7y(String str) {
    }

    @Override // X.InterfaceC48538MEu
    public void A93(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    @Override // X.InterfaceC48538MEu
    public void A94(String str) {
        C000700h.A0A(str, 0);
        this.A01 = str;
    }

    @Override // X.InterfaceC48538MEu
    public void ANj(O2S o2s) {
    }

    @Override // X.InterfaceC48538MEu
    public void CNw(J3B j3b) {
    }

    @Override // X.InterfaceC48538MEu
    public void Cbc(boolean z) {
    }

    @Override // X.InterfaceC48538MEu
    public void Cbd(boolean z) {
    }

    @Override // X.InterfaceC48538MEu
    public void CcS(long j) {
    }

    @Override // X.InterfaceC48538MEu
    public void A7w(String str) {
        this.A06.set(str);
    }

    @Override // X.InterfaceC48538MEu
    public void A8J(String str, int i, long j, long j2, long j3, long j4) {
        Ka1 ka1 = new Ka1(i, j, j2, j3, j4);
        if (str == null) {
            str = "unknown";
        }
        long j5 = ka1.A01;
        long j6 = ka1.A02;
        long j7 = ka1.A04;
        long j8 = ka1.A03;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(":[");
        sbA09.append(j5);
        J29.A1E("-", sbA09, j6);
        sbA09.append(j7);
        sbA09.append("-");
        sbA09.append(j8);
        this.A02 = J29.A0d(sbA09);
    }

    @Override // X.InterfaceC48538MEu
    public KbG ARJ() {
        return null;
    }

    @Override // X.InterfaceC48538MEu
    public void CWM(O2S o2s, O2S o2s2, O2S o2s3, String str, String str2, String str3, String str4, List list, O2S[] o2sArr, float f, int i, long j, long j2, long j3, long j4, boolean z) {
        this.A04.clear();
        this.A03.clear();
        this.A02 = null;
        this.A00 = null;
        this.A01 = null;
        this.A06.set(null);
        StringBuilder sb = this.A05;
        C000700h.A0A(sb, 0);
        sb.setLength(0);
    }

    @Override // X.InterfaceC48538MEu
    public void A7l(K54 k54, String str) {
        C000700h.A0B(k54, str);
        this.A03.add(AbstractC81763lf.A0M(k54, str));
    }

    @Override // X.InterfaceC48538MEu
    public void A9D(long j, long j2, long j3) {
    }

    @Override // X.InterfaceC48538MEu
    public void A8I(String str, int i, long j, long j2, long j3, long j4) {
    }
}
