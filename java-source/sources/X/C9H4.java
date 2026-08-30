package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.9H4, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9H4 extends A2U {
    public C202838ss A00;
    public C09X A01;
    public C08750ag A02;
    public AtomicBoolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final Object A07;

    public C9H4(C202838ss c202838ss, C09X c09x, C08750ag c08750ag, AtomicBoolean atomicBoolean) {
        AbstractC466325q.A18(c08750ag, c09x, c202838ss, 1);
        this.A03 = atomicBoolean;
        this.A02 = c08750ag;
        this.A01 = c09x;
        this.A00 = c202838ss;
        this.A07 = AbstractC81763lf.A0p();
        this.A06 = true;
        this.A05 = true;
        this.A04 = true;
    }

    @Override // X.A2U
    public String toString() {
        return "backup-condition-for-backup-worker";
    }
}
