package X;

import java.lang.ref.WeakReference;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.7l9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC174357l9 {
    public long A00;
    public WeakReference A01;
    public final C016207r A02;
    public final C0BN A03;
    public final C0FJ A04;
    public final C202288ry A05;
    public final AnonymousClass089 A06;
    public final C11000eY A07;
    public final InterfaceC016307s A08;
    public final C09540c1 A09;
    public final C31241Xv A0A;
    public final C149356h3 A0B;
    public final Random A0C;

    public final AbstractC174867m0 A02() {
        AbstractC174867m0 abstractC174867m0;
        WeakReference weakReference = this.A01;
        if (weakReference == null || (abstractC174867m0 = (AbstractC174867m0) weakReference.get()) == null || AnonymousClass089.A00(this.A06) - this.A00 >= TimeUnit.HOURS.toMillis(4L) || abstractC174867m0.A01) {
            return null;
        }
        return abstractC174867m0;
    }

    public AbstractC174357l9(C016207r c016207r, C0BN c0bn, C0FJ c0fj, C202288ry c202288ry, AnonymousClass089 anonymousClass089, C11000eY c11000eY, InterfaceC016307s interfaceC016307s, C09540c1 c09540c1, C31241Xv c31241Xv, C149356h3 c149356h3) {
        AbstractC81763lf.A1N(anonymousClass089, c016207r, c31241Xv, c149356h3);
        AbstractC466425r.A1S(c11000eY, interfaceC016307s, c09540c1, 4);
        AbstractC81823ll.A0w(c0bn, c0fj, c202288ry);
        this.A06 = anonymousClass089;
        this.A02 = c016207r;
        this.A0A = c31241Xv;
        this.A0B = c149356h3;
        this.A07 = c11000eY;
        this.A08 = interfaceC016307s;
        this.A09 = c09540c1;
        this.A03 = c0bn;
        this.A04 = c0fj;
        this.A05 = c202288ry;
        this.A0C = new Random();
        this.A00 = -1L;
    }
}
