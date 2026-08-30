package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;

/* JADX INFO: loaded from: classes11.dex */
public final class OE8 implements PAV {
    public final long A00;
    public final long A01;
    public final int A02;
    public final InterfaceC25182B2x A03;

    @Override // X.PAV
    public /* synthetic */ float AdH(float f, float f2, float f3) {
        return B6l(f, f2, f3, this.A00 + this.A01);
    }

    @Override // X.PAV
    public float B6l(float f, float f2, float f3, long j) {
        long j2 = j - this.A00;
        long j3 = this.A01;
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 <= j3) {
            j3 = j2;
        }
        if (j3 == 0) {
            return f3;
        }
        return (B6a(f, f2, f3, j3) - B6a(f, f2, f3, j3 - SearchActionVerificationClientService.MS_TO_NS)) * 1000.0f;
    }

    @Override // X.PAV
    public long AcQ(float f, float f2, float f3) {
        return this.A00 + this.A01;
    }

    @Override // X.PAV
    public float B6a(float f, float f2, float f3, long j) {
        long j2 = j - this.A00;
        long j3 = this.A01;
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 > j3) {
            j2 = j3;
        }
        float fCZm = this.A03.CZm(this.A02 == 0 ? 1.0f : j2 / j3);
        return AbstractC202168rl.A00(f, 1.0f - fCZm, f2, fCZm);
    }

    @Override // X.InterfaceC25181B2w
    public /* bridge */ /* synthetic */ B6P Cdq(InterfaceC25111B0d interfaceC25111B0d) {
        return new OEA(new OE5(this));
    }

    public OE8(InterfaceC25182B2x interfaceC25182B2x, int i, int i2) {
        this.A02 = i;
        this.A03 = interfaceC25182B2x;
        this.A01 = ((long) i) * SearchActionVerificationClientService.MS_TO_NS;
        this.A00 = ((long) i2) * SearchActionVerificationClientService.MS_TO_NS;
    }

    public OE8() {
        this(AbstractC218689jX.A01, 300, 0);
    }
}
