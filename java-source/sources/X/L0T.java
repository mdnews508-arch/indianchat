package X;

import com.facebook.wearable.airshield.securer.StreamSecurerImpl;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class L0T {
    public M7E A00;
    public M7E A01;
    public M7F A02;
    public M7F A03;
    public KZT A04;
    public C45539KWv A05;
    public Function1 A06;
    public Function1 A07;
    public Function1 A08;
    public Function1 A09;
    public InterfaceC020009l A0A;
    public final C45540KWw A0B;
    public final C46461KtX A0C;
    public final C46461KtX A0D;
    public final C45737KeM A0E;
    public final Object A0F;
    public final Object A0G;
    public final String A0H;
    public final ByteBuffer A0I;
    public final AtomicBoolean A0J;
    public final AtomicBoolean A0K;
    public final AtomicBoolean A0L;
    public final AtomicBoolean A0M;
    public final Runnable A0N;

    public final void A0A() {
        this.A00 = null;
        this.A02 = null;
        this.A08 = J27.A0w(this, 3);
        this.A01 = null;
        this.A03 = null;
    }

    public void A0B(AbstractC45733KeI abstractC45733KeI) {
        C000700h.A0A(abstractC45733KeI, 0);
        synchronized (this.A0F) {
            if (this.A05 != null) {
                throw AbstractC465925m.A15("output already attached");
            }
            LGN.A02(C44634JrU.A00, abstractC45733KeI.A00(), "attach output ", this.A0H, AnonymousClass000.A08());
            if (this.A01 == null || !abstractC45733KeI.A06) {
                this.A01 = abstractC45733KeI.A01;
            }
            if (this.A03 == null || !abstractC45733KeI.A06) {
                M7F m7f = abstractC45733KeI.A00;
                this.A03 = m7f;
                if (m7f != null) {
                    ((StreamSecurerImpl) ((LKR) m7f).A00).onSend = J27.A0w(this, 4);
                }
            }
            OutputStream outputStream = abstractC45733KeI.A03;
            WritableByteChannel writableByteChannelNewChannel = Channels.newChannel(outputStream);
            C000700h.A06(writableByteChannelNewChannel);
            this.A05 = new C45539KWv(outputStream, writableByteChannelNewChannel);
        }
    }

    public static final C46459KtV A00(L0T l0t, ByteBuffer byteBuffer, boolean z) {
        AtomicBoolean atomicBoolean;
        boolean z2;
        C45539KWv c45539KWv = l0t.A05;
        if (c45539KWv == null || !l0t.A0L.get()) {
            return C46459KtV.A08;
        }
        while (byteBuffer.hasRemaining()) {
            try {
                InterfaceC020009l interfaceC020009l = l0t.A0A;
                if (interfaceC020009l != null) {
                    interfaceC020009l.invoke(byteBuffer, Boolean.valueOf(z));
                }
                WritableByteChannel writableByteChannel = c45539KWv.A01;
                while (byteBuffer.hasRemaining()) {
                    writableByteChannel.write(byteBuffer);
                }
            } catch (IOException e) {
                C44634JrU.A00.AMq(l0t.A0H, "write", e);
                try {
                    c45539KWv.A01.close();
                } catch (IOException unused) {
                }
                A02(l0t, e, C02S.A01);
                return C46459KtV.A08;
            }
        }
        if (z) {
            c45539KWv.A00.flush();
            atomicBoolean = l0t.A0K;
            z2 = false;
        } else {
            atomicBoolean = l0t.A0K;
            z2 = true;
        }
        atomicBoolean.set(z2);
        return C46459KtV.A09;
    }

    public static final void A01(L0T l0t) {
        C45737KeM c45737KeM = l0t.A0E;
        Runnable runnable = l0t.A0N;
        C000700h.A0A(runnable, 0);
        if (c45737KeM.A01.get()) {
            return;
        }
        try {
            RunnableC47874Lnc.A02(runnable, c45737KeM, c45737KeM.A00, 25);
        } catch (RejectedExecutionException unused) {
        }
    }

    public static final void A02(L0T l0t, IOException iOException, Integer num) {
        AtomicBoolean atomicBoolean;
        Function1 function1;
        Function1 function2;
        C44634JrU c44634JrU = C44634JrU.A00;
        String str = l0t.A0H;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("error: ");
        sbA08.append(iOException);
        int iA03 = AbstractC466125o.A03(num, ", operation: ", sbA08);
        LGN.A03(c44634JrU, iA03 != 0 ? "WRITE" : "READ", str, sbA08);
        if (iA03 != 0) {
            if (l0t.A0L.compareAndSet(true, false) && (function2 = l0t.A07) != null) {
                function2.invoke(iOException);
            }
            atomicBoolean = l0t.A0J;
        } else {
            if (l0t.A0J.compareAndSet(true, false) && (function1 = l0t.A06) != null) {
                function1.invoke(iOException);
            }
            atomicBoolean = l0t.A0L;
        }
        atomicBoolean.set(false);
    }

    public final C45538KWu A03() {
        C44634JrU.A00.BEu(this.A0H, "detach");
        return new C45538KWu(A04(), A05());
    }

    public KUJ A04() {
        KUJ kuj;
        int iRemaining = 0;
        this.A0J.set(false);
        synchronized (this.A0F) {
            KZT kzt = this.A04;
            kuj = null;
            if (kzt != null) {
                this.A04 = null;
                C05290No c05290No = new C05290No();
                LKP lkp = kzt.A01;
                if (lkp != null) {
                    c05290No.addAll(lkp.A00);
                }
                ByteBuffer byteBuffer = this.A0I;
                ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                C000700h.A06(byteBufferDuplicate);
                c05290No.add(byteBufferDuplicate);
                byteBuffer.limit(0);
                try {
                    ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(kzt.A02.available());
                    kzt.A03.read(byteBufferAllocateDirect);
                    byteBufferAllocateDirect.flip();
                    c05290No.add(byteBufferAllocateDirect);
                } catch (Throwable th) {
                    C0ZR.A00(th);
                }
                C44634JrU c44634JrU = C44634JrU.A00;
                String str = this.A0H;
                Iterator<E> it = c05290No.iterator();
                while (it.hasNext()) {
                    iRemaining += ((ByteBuffer) it.next()).remaining();
                }
                c44634JrU.BEu(str, AnonymousClass000.A07("detach input: queued=", AnonymousClass000.A08(), iRemaining));
                kuj = new KUJ(new LKP(c05290No, lkp != null ? lkp.A01 : new C05290No()));
            }
        }
        return kuj;
    }

    public KUK A05() {
        KUK kuk;
        this.A0L.set(false);
        synchronized (this.A0F) {
            C45539KWv c45539KWv = this.A05;
            kuk = null;
            if (c45539KWv != null) {
                this.A05 = null;
                C44634JrU.A00.BEu(this.A0H, "detach output");
                kuk = new KUK(c45539KWv.A00);
            }
        }
        return kuk;
    }

    public void A06() {
        if (AbstractC466325q.A1Z(this.A0J)) {
            C44634JrU.A00.BEu(this.A0H, "Input activated");
            A01(this);
        }
    }

    public void A07() {
        if (AbstractC466325q.A1Z(this.A0L)) {
            C44634JrU.A00.BEu(this.A0H, "Output activated");
            this.A0E.A07 = new M2Q(this, 2);
        }
    }

    public void A08() {
        C44634JrU.A00.BEu(this.A0H, "input deactivated");
        this.A0J.compareAndSet(true, false);
    }

    public void A09() {
        C44634JrU.A00.BEu(this.A0H, "output deactivated");
        this.A0E.A07 = null;
        this.A0L.compareAndSet(true, false);
    }

    public final void A0C(AbstractC45733KeI abstractC45733KeI, LKP lkp) {
        C05290No c05290No;
        C05290No c05290No2;
        synchronized (this.A0F) {
            if (this.A04 != null) {
                throw AbstractC465925m.A15("input already attached");
            }
            if (this.A00 == null || !abstractC45733KeI.A06) {
                M7E m7e = abstractC45733KeI.A01;
                this.A00 = m7e;
                if (m7e != null) {
                    ((LKQ) m7e).A00.onReceived = M4O.A01(this, 16);
                }
            }
            if (this.A02 == null || !abstractC45733KeI.A06) {
                this.A02 = abstractC45733KeI.A00;
                this.A08 = J27.A0w(this, 3);
            }
            C44634JrU c44634JrU = C44634JrU.A00;
            String str = this.A0H;
            K4B k4bA00 = abstractC45733KeI.A00();
            LKP lkp2 = null;
            if (lkp != null) {
                c05290No = lkp.A00;
                c05290No2 = lkp.A01;
            } else {
                c05290No = null;
                c05290No2 = null;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("attach input ");
            sbA08.append(k4bA00);
            sbA08.append(" rollover(queued=");
            sbA08.append(c05290No);
            c44634JrU.BEu(str, AbstractC32971bt.A0R(c05290No2, ", received=", sbA08));
            if (lkp != null) {
                C05290No c05290No3 = lkp.A00;
                ArrayList arrayListA0H = C0AC.A0H(c05290No3);
                Iterator<E> it = c05290No3.iterator();
                while (it.hasNext()) {
                    J2B.A1Q(arrayListA0H, it);
                }
                C05290No c05290No4 = new C05290No(arrayListA0H);
                C05290No c05290No5 = lkp.A01;
                ArrayList arrayListA0H2 = C0AC.A0H(c05290No5);
                Iterator<E> it2 = c05290No5.iterator();
                while (it2.hasNext()) {
                    J2B.A1Q(arrayListA0H2, it2);
                }
                lkp2 = new LKP(c05290No4, new C05290No(arrayListA0H2));
            }
            InputStream inputStream = abstractC45733KeI.A02;
            ReadableByteChannel readableByteChannelNewChannel = Channels.newChannel(inputStream);
            C000700h.A06(readableByteChannelNewChannel);
            this.A04 = new KZT(k4bA00, lkp2, inputStream, readableByteChannelNewChannel);
        }
        if (this.A0J.get()) {
            A01(this);
        }
        A0B(abstractC45733KeI);
    }

    public void A0D(Function1 function1) {
        C45737KeM c45737KeM = this.A0E;
        Thread.currentThread().getId();
        RunnableC47874Lnc runnableC47874Lnc = new RunnableC47874Lnc(this, function1, 22);
        if (c45737KeM.A01.get()) {
            return;
        }
        try {
            RunnableC47874Lnc.A02(runnableC47874Lnc, c45737KeM, c45737KeM.A00, 25);
        } catch (RejectedExecutionException unused) {
        }
    }

    public L0T(C45737KeM c45737KeM, String str) {
        this.A0E = c45737KeM;
        this.A0H = str != null ? AnonymousClass000.A05("StreamSecureIOLinkPipeline-", str, AnonymousClass000.A08()) : "StreamSecureIOLinkPipeline";
        this.A0J = AbstractC81763lf.A11(false);
        this.A0L = AbstractC81763lf.A11(false);
        this.A0K = AbstractC81763lf.A11(false);
        this.A0M = AbstractC81763lf.A11(false);
        this.A0B = new C45540KWw(this);
        this.A0F = AbstractC81763lf.A0p();
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(8192);
        byteBufferAllocateDirect.limit(0);
        this.A0I = byteBufferAllocateDirect;
        this.A0D = new C46461KtX();
        this.A0C = new C46461KtX();
        this.A0G = AbstractC81763lf.A0p();
        this.A0N = new LnM(this, 45);
    }
}
