package X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LJ1 implements MobileConfigUnsafeContext, AnonymousClass095 {
    public final AnonymousClass096 A00;
    public final /* synthetic */ AnonymousClass095 A01;

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public boolean AUz(C0DX c0dx, long j) {
        C000700h.A0A(c0dx, 1);
        return this.A00.AUz(c0dx, j);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public double Ac8(C0DX c0dx, long j) {
        C000700h.A0A(c0dx, 1);
        return this.A00.Ac8(c0dx, j);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public long AlV(C0DX c0dx, long j) {
        C000700h.A0A(c0dx, 1);
        return this.A00.AlV(c0dx, j);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public String B1r(C0DX c0dx, long j) {
        C000700h.A0A(c0dx, 1);
        String strB1r = this.A00.B1r(c0dx, j);
        C000700h.A06(strB1r);
        return strB1r;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public boolean AUy(long j) {
        return this.A00.AUy(j);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    @Deprecated(message = "Deprecated in Java")
    public boolean AV0(C0DX c0dx, long j, boolean z) {
        return this.A00.AV0(c0dx, j, z);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public long AlQ(long j) {
        return this.A00.AlQ(j);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    @Deprecated(message = "Deprecated in Java")
    public long AlU(C0DX c0dx, long j, long j2) {
        return this.A00.AlU(c0dx, j, j2);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public void BQv(long j) {
        this.A00.BQv(j);
    }

    public LJ1(AnonymousClass096 anonymousClass096) {
        this.A01 = anonymousClass096;
        this.A00 = anonymousClass096;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public double Ac7(C0DX c0dx, double d, long j) {
        throw MJt.createAndThrow();
    }

    @Override // X.AnonymousClass095
    public java.util.Map Acx() {
        throw MJt.createAndThrow();
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public String B1s(C0DX c0dx, String str, long j) {
        AbstractC466325q.A16(str, c0dx);
        String strB1s = this.A00.B1s(c0dx, str, j);
        C000700h.A06(strB1s);
        return strB1s;
    }
}
