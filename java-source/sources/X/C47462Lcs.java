package X;

import android.os.SystemClock;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Lcs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47462Lcs implements C1RH {
    public long A00;
    public long A01;
    public final double A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C15540my A07;
    public final List A08;
    public final InterfaceC001000l A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final C224409vQ A0E;
    public final C08Y A0F;

    public C47462Lcs(List list, boolean z) {
        C000700h.A0A(list, 0);
        this.A08 = list;
        this.A0D = z;
        this.A05 = AbstractC466025n.A0W();
        this.A07 = AbstractC466225p.A0P();
        this.A04 = AnonymousClass056.A00(3561);
        this.A0F = AbstractC466225p.A0n();
        C224409vQ c224409vQ = (C224409vQ) C00S.A03(2118);
        this.A0E = c224409vQ;
        this.A03 = AbstractC466025n.A0F();
        this.A06 = AnonymousClass056.A00(2450);
        this.A0A = c224409vQ.A01.A0w(3751);
        this.A0B = C05C.A00(this.A03).A0w(15956);
        this.A09 = AbstractC000900k.A01(new C23912AfR(this, 32));
        this.A0C = C05C.A00(this.A03).A0w(1777);
        this.A02 = 1.0d - ((double) C05C.A00(this.A03).A0W(12863));
    }

    @Override // X.C1RH
    public boolean APW(AbstractC02700Ci abstractC02700Ci) {
        long j;
        long jElapsedRealtimeNanos;
        double d;
        int i;
        C000700h.A0A(abstractC02700Ci, 0);
        C00K.A07(null);
        boolean z = this.A0C;
        long jElapsedRealtimeNanos2 = z ? SystemClock.elapsedRealtimeNanos() : 0L;
        C08Y c08y = this.A0F;
        C0DF c0dfAmD = c08y.BKS(abstractC02700Ci) ? c08y.AmD() : AbstractC466125o.A0i(this.A05).A08(abstractC02700Ci);
        this.A00 += (z ? SystemClock.elapsedRealtimeNanos() : 0L) - jElapsedRealtimeNanos2;
        if (c0dfAmD == null) {
            return false;
        }
        long jElapsedRealtimeNanos3 = z ? SystemClock.elapsedRealtimeNanos() : 0L;
        if (!C0D0.A0a(c0dfAmD.A09()) || this.A0A || this.A0B || ((C14230kf) C05C.A02(this.A04)).A0G()) {
            if (!C0D0.A0l(c0dfAmD.A09())) {
                boolean z2 = this.A0D;
                C15540my c15540my = this.A07;
                List list = this.A08;
                if (z2) {
                    i = 10;
                    d = this.A02;
                } else {
                    d = 0.0d;
                    i = 0;
                }
                if (c15540my.A12(c0dfAmD, list, d, i, true)) {
                    this.A01 += (z ? SystemClock.elapsedRealtimeNanos() : 0L) - jElapsedRealtimeNanos3;
                    return true;
                }
            }
            if (AnonymousClass000.A0B(this.A09) && C0D0.A0m(c0dfAmD.A09()) && this.A07.A14(c0dfAmD, this.A08, true)) {
                this.A01 += (z ? SystemClock.elapsedRealtimeNanos() : 0L) - jElapsedRealtimeNanos3;
                return C05C.A00(((C220369mO) C05C.A02(this.A06)).A00).A0w(25759);
            }
            j = this.A01;
            if (!z) {
                jElapsedRealtimeNanos = 0;
            }
            this.A01 = j + (jElapsedRealtimeNanos - jElapsedRealtimeNanos3);
            return false;
        }
        j = this.A01;
        jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        this.A01 = j + (jElapsedRealtimeNanos - jElapsedRealtimeNanos3);
        return false;
    }

    @Override // X.C1RH
    public /* synthetic */ AbstractC02700Ci CZn(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 1);
        return abstractC02700Ci;
    }

    @Override // X.C1RH
    public /* synthetic */ Set Ay4() {
        return C05880Px.A00;
    }

    @Override // X.C1RH
    public /* synthetic */ boolean CUI() {
        return false;
    }
}
