package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Trace;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes10.dex */
public final class LKK implements InterfaceC54761P8s, InterfaceC54661P3t {
    public int A00;
    public Context A02;
    public Uri A03;
    public AbstractC53406OcW A04;
    public C45793Kfi A05;
    public InterfaceC54749P8e A06;
    public C51450NgT A07;
    public InterfaceC54683P5c A08;
    public ExecutorService A0A;
    public long A0C;
    public long A0D;
    public boolean A0F;
    public volatile Future A0J;
    public final C49285Mi0 A0H = J2C.A0M("gif");
    public final C49269Mhk A0I = new C49269Mhk();
    public int A0B = -1;
    public int A01 = -1;
    public String A09 = "-1";
    public long A0E = NN6.A00;
    public final List A0G = AbstractC32971bt.A0W();

    @Override // X.InterfaceC54761P8s
    public void AGS(int i, String str) {
        long jPow;
        C000700h.A0A(str, 1);
        this.A01 = i;
        this.A09 = str;
        C51450NgT c51450NgT = this.A07;
        C46656KyX c46656KyX = c51450NgT.A0H;
        if (c46656KyX == null) {
            throw AbstractC466125o.A13();
        }
        C46480Ktz c46480KtzA03 = c46656KyX.A03(K4E.A05, i);
        if (c46480KtzA03 != null) {
            List list = c46480KtzA03.A04;
            if (!AbstractC465925m.A1B(list).isEmpty()) {
                int i2 = ((C46006KkB) AbstractC465925m.A1B(list).get(0)).A00;
                this.A0D = ((C46006KkB) AbstractC465925m.A1B(list).get(0)).A02;
                boolean zA01 = c51450NgT.A0J.A01.A01();
                long j = this.A0D;
                long j2 = NN6.A00;
                if (zA01) {
                    jPow = j - 1;
                } else {
                    jPow = i2 > 0 ? (long) (Math.pow(10.0d, 6.0d) / ((double) i2)) : NN6.A00;
                }
                this.A0E = jPow;
            }
        }
        this.A06 = this.A08.AI1();
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

    private final long A00(long j) throws ExecutionException, InterruptedException {
        int iA04;
        Future future = this.A0J;
        if (future != null) {
            future.get();
        }
        List list = this.A0G;
        long jA01 = AbstractC466025n.A01(AbstractC02550Br.A0v(list));
        C45793Kfi c45793Kfi = this.A05;
        int iA0L = AbstractC81803lj.A0L(c45793Kfi.A03) - 1;
        List list2 = c45793Kfi.A03;
        long jA0I = jA01 + AbstractC81783lh.A0I((list2 == null || list2.size() <= iA0L) ? 0 : ((KZS) list2.get(iA0L)).A00);
        if (jA0I <= 0) {
            iA04 = 0;
        } else {
            iA04 = C01d.A04(Long.valueOf(j % jA0I), list, list.size());
            if (iA04 < 0) {
                iA04 = Math.max(0, (-iA04) - 2);
            }
        }
        if (iA04 != this.A00) {
            this.A00 = iA04;
            c45793Kfi.A01(iA04);
        }
        return J2A.A0A(list, iA04);
    }

    private final void A01() throws ExecutionException, InterruptedException {
        int i = this.A0B;
        int i2 = this.A00;
        if (i != i2) {
            this.A0B = i2;
            Future future = this.A0J;
            if (future != null) {
                future.get();
            }
            try {
                MZF mzfA00 = this.A05.A00();
                this.A04 = mzfA00;
                if (mzfA00 != null) {
                    if (!this.A0F) {
                        this.A0F = true;
                    }
                    Object objA06 = mzfA00.A06();
                    C000700h.A06(objA06);
                    Bitmap bitmap = (Bitmap) objA06;
                    InterfaceC54749P8e interfaceC54749P8e = this.A06;
                    if (interfaceC54749P8e == null) {
                        throw AbstractC466125o.A13();
                    }
                    interfaceC54749P8e.CbD(bitmap, this.A09);
                }
                AbstractC53406OcW abstractC53406OcW = this.A04;
                if (abstractC53406OcW != null) {
                    abstractC53406OcW.close();
                }
                this.A04 = null;
            } catch (Throwable th) {
                AbstractC53406OcW abstractC53406OcW2 = this.A04;
                if (abstractC53406OcW2 != null) {
                    abstractC53406OcW2.close();
                }
                this.A04 = null;
                throw th;
            }
        }
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void AFP() {
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void AKw() {
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void AN2() {
    }

    @Override // X.InterfaceC54761P8s
    public long Aa2() {
        return this.A0C;
    }

    @Override // X.InterfaceC54661P3t
    public C49285Mi0 Ab8() {
        return this.A0H;
    }

    @Override // X.InterfaceC54761P8s
    public String Ab9() {
        InterfaceC54749P8e interfaceC54749P8e = this.A06;
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
        return this.A0C;
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
        if (this.A0F) {
            InterfaceC54749P8e interfaceC54749P8e = this.A06;
            if (interfaceC54749P8e != null) {
                interfaceC54749P8e.CFs(this.A09);
            }
            this.A0F = false;
        }
        InterfaceC54749P8e interfaceC54749P8e2 = this.A06;
        if (interfaceC54749P8e2 != null) {
            interfaceC54749P8e2.finish();
        }
        AbstractC53406OcW abstractC53406OcW = this.A04;
        if (abstractC53406OcW != null) {
            abstractC53406OcW.close();
        }
        C45793Kfi c45793Kfi = this.A05;
        c45793Kfi.A01 = null;
        c45793Kfi.A03 = null;
        AbstractC53406OcW abstractC53406OcW2 = c45793Kfi.A02;
        if (abstractC53406OcW2 != null) {
            abstractC53406OcW2.close();
        }
        c45793Kfi.A02 = null;
        c45793Kfi.A00 = 0;
    }

    @Override // X.InterfaceC54761P8s
    public void start() {
        this.A0J = this.A0A.submit(new CallableC47936Lpj(this, 2));
    }

    public LKK(Context context, C45793Kfi c45793Kfi, C51450NgT c51450NgT, InterfaceC54683P5c interfaceC54683P5c, ExecutorService executorService) {
        this.A02 = context;
        this.A05 = c45793Kfi;
        this.A0A = executorService;
        this.A07 = c51450NgT;
        this.A08 = interfaceC54683P5c;
    }

    @Override // X.InterfaceC54761P8s
    public long AJe(boolean z) throws ExecutionException, InterruptedException {
        A01();
        C45793Kfi c45793Kfi = this.A05;
        boolean zA0t = AbstractC32971bt.A0t(c45793Kfi.A02);
        long j = this.A0C;
        if (zA0t) {
            int i = this.A00;
            List list = c45793Kfi.A03;
            this.A0C = j + AbstractC81783lh.A0I((list == null || list.size() <= i) ? 0 : ((KZS) list.get(i)).A00);
            int i2 = this.A00 + 1;
            this.A00 = i2;
            if (i2 >= AbstractC81803lj.A0L(c45793Kfi.A03)) {
                this.A00 = 0;
            }
            c45793Kfi.A01(this.A00);
        } else {
            this.A0C = j + this.A0E;
        }
        return this.A0C;
    }

    @Override // X.InterfaceC54761P8s
    public void AJf(Boolean bool, long j) {
        long jA06 = AbstractC466525s.A06(j);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GifDemuxDecodeWrapper.decodeFrameAndAdvance@");
        sbA08.append(jA06);
        AbstractC51868No4.A00(AnonymousClass000.A06("ms", sbA08));
        try {
            long jNanoTime = System.nanoTime();
            C49285Mi0 c49285Mi0 = this.A0H;
            c49285Mi0.A00();
            A01();
            this.A0C = A00(j);
            c49285Mi0.A0B = (System.nanoTime() - jNanoTime) / SearchActionVerificationClientService.MS_TO_NS;
        } finally {
            Trace.endSection();
        }
    }

    @Override // X.InterfaceC54761P8s
    public java.util.Map AmN() {
        return AbstractC465925m.A1C();
    }

    @Override // X.InterfaceC54761P8s
    public long CKf(long j) {
        this.A0C = A00(j);
        return j;
    }
}
