package X;

import android.content.Context;
import android.os.Trace;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class LKJ implements InterfaceC54761P8s, InterfaceC54661P3t {
    public Context A00;
    public InterfaceC54749P8e A01;
    public C51450NgT A02;
    public InterfaceC54683P5c A03;
    public String A04;
    public boolean A06;
    public final C49285Mi0 A07 = J2C.A0M(Voip.REJECT_REASON_DECLINED);
    public final C49269Mhk A08 = new C49269Mhk();
    public long A05 = -1;

    @Override // X.InterfaceC54761P8s
    public void AGS(int i, String str) {
        C000700h.A0A(str, 1);
        this.A04 = str;
        this.A01 = this.A03.AI1();
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void CbV(long j) {
    }

    @Override // X.InterfaceC54761P8s
    public void Ccp(C47721Lhj c47721Lhj) {
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void Ccq(C47721Lhj c47721Lhj) {
    }

    @Override // X.InterfaceC54761P8s
    public void CeA(long j) {
    }

    @Override // X.InterfaceC54761P8s
    public void AFP() {
        this.A05 = -1L;
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void AKw() {
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void AN2() {
    }

    @Override // X.InterfaceC54761P8s
    public long Aa2() {
        return this.A05;
    }

    @Override // X.InterfaceC54661P3t
    public C49285Mi0 Ab8() {
        return this.A07;
    }

    @Override // X.InterfaceC54761P8s
    public String Ab9() {
        InterfaceC54749P8e interfaceC54749P8e = this.A01;
        if (interfaceC54749P8e != null) {
            return interfaceC54749P8e.Ab9();
        }
        return null;
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ int Agd() {
        return -1;
    }

    @Override // X.InterfaceC54761P8s
    public long Aoe() {
        return this.A05;
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ boolean BCF() {
        return true;
    }

    @Override // X.InterfaceC54761P8s
    public boolean BHx() {
        return false;
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ boolean BN7() {
        return false;
    }

    @Override // X.InterfaceC54761P8s
    public void cancel() {
    }

    @Override // X.InterfaceC54761P8s
    public void release() {
        if (this.A06) {
            this.A06 = false;
            InterfaceC54749P8e interfaceC54749P8e = this.A01;
            if (interfaceC54749P8e != null) {
                String str = this.A04;
                if (str == null) {
                    C000700h.A0H("trackName");
                    throw null;
                }
                interfaceC54749P8e.CFs(str);
            }
        }
        InterfaceC54749P8e interfaceC54749P8e2 = this.A01;
        if (interfaceC54749P8e2 != null) {
            interfaceC54749P8e2.finish();
        }
    }

    @Override // X.InterfaceC54761P8s
    public void start() {
    }

    public LKJ(Context context, C51450NgT c51450NgT, InterfaceC54683P5c interfaceC54683P5c) {
        this.A00 = context;
        this.A02 = c51450NgT;
        this.A03 = interfaceC54683P5c;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0042 A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:3:0x0019, B:5:0x002d, B:7:0x0031, B:9:0x0038, B:11:0x003c, B:23:0x0061, B:12:0x0042, B:14:0x0048, B:16:0x004c, B:20:0x0056, B:22:0x005d, B:17:0x004f), top: B:27:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0048 A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:3:0x0019, B:5:0x002d, B:7:0x0031, B:9:0x0038, B:11:0x003c, B:23:0x0061, B:12:0x0042, B:14:0x0048, B:16:0x004c, B:20:0x0056, B:22:0x005d, B:17:0x004f), top: B:27:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x004c A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:3:0x0019, B:5:0x002d, B:7:0x0031, B:9:0x0038, B:11:0x003c, B:23:0x0061, B:12:0x0042, B:14:0x0048, B:16:0x004c, B:20:0x0056, B:22:0x005d, B:17:0x004f), top: B:27:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0056 A[Catch: all -> 0x0062, TRY_ENTER, TryCatch #0 {all -> 0x0062, blocks: (B:3:0x0019, B:5:0x002d, B:7:0x0031, B:9:0x0038, B:11:0x003c, B:23:0x0061, B:12:0x0042, B:14:0x0048, B:16:0x004c, B:20:0x0056, B:22:0x005d, B:17:0x004f), top: B:27:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x005d A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:3:0x0019, B:5:0x002d, B:7:0x0031, B:9:0x0038, B:11:0x003c, B:23:0x0061, B:12:0x0042, B:14:0x0048, B:16:0x004c, B:20:0x0056, B:22:0x005d, B:17:0x004f), top: B:27:0x0019 }] */
    @Override // X.InterfaceC54761P8s
    public void AJf(Boolean bool, long j) {
        InterfaceC54749P8e interfaceC54749P8e;
        String str;
        long jA06 = AbstractC466525s.A06(j);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DrawableDemuxDecodeWrapper.decodeFrameAndAdvance@");
        sbA08.append(jA06);
        AbstractC51868No4.A00(AnonymousClass000.A06("ms", sbA08));
        try {
            long jNanoTime = System.nanoTime();
            this.A07.A00();
            M39 m39 = new M39(this, jNanoTime);
            if (this.A05 <= j) {
                if (this.A06) {
                    this.A05 = j;
                    interfaceC54749P8e = this.A01;
                    if (interfaceC54749P8e != null) {
                        throw AbstractC466125o.A13();
                    }
                    str = this.A04;
                    if (str != null) {
                        interfaceC54749P8e.CbN(str, j);
                    } else {
                        C000700h.A0H("trackName");
                    }
                } else {
                    this.A06 = true;
                    if (this.A01 == null || this.A04 != null) {
                        this.A05 = j;
                        interfaceC54749P8e = this.A01;
                        if (interfaceC54749P8e != null) {
                            throw AbstractC466125o.A13();
                        }
                        str = this.A04;
                        if (str != null) {
                            interfaceC54749P8e.CbN(str, j);
                        } else {
                            C000700h.A0H("trackName");
                        }
                    } else {
                        C000700h.A0H("trackName");
                    }
                }
                throw null;
            }
            m39.invoke();
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // X.InterfaceC54761P8s
    public java.util.Map AmN() {
        return AbstractC465925m.A1C();
    }

    @Override // X.InterfaceC54761P8s
    public long AJe(boolean z) {
        return -1L;
    }

    @Override // X.InterfaceC54761P8s
    public long CKf(long j) {
        this.A05 = j;
        return j;
    }
}
