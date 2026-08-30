package X;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.OSw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53103OSw implements P7O {
    public final P4Y A03;
    public final AtomicReference A04;
    public final AtomicReference A05;
    public final Function0 A06;
    public final Function0 A07;
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A01 = C05D.A00(163948);
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.P7O
    public /* bridge */ /* synthetic */ void Bad(Object obj) {
        com.whatsapp.infra.logging.Log.e("MediaTranscode/VideoUploadListener/onCancelled", (Throwable) obj);
        this.A06.invoke();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00bf, code lost:
    
        if (X.AbstractC466025n.A1b(X.AbstractC465925m.A0c(r2), X.AbstractC167937aP.A0o) == false) goto L19;
     */
    @Override // X.P7O
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BjX(Object obj) {
        Exception exc = (Exception) obj;
        C000700h.A0A(exc, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        com.whatsapp.infra.logging.Log.e("MediaTranscode/VideoUploadListener/onFailure", exc);
        if (!(exc instanceof C50482NAz)) {
            if (exc instanceof NAD) {
                List<AbstractC50459NAa> list = ((NAD) exc).validationResult.A02;
                int size = list.size();
                String strA00 = C53731OiI.A00(",", list, 46);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MediaTranscode/VideoUploadListener/mediaAccuracyBlocked/errorCount=");
                sbA08.append(size);
                AbstractC466325q.A1L(sbA08, " codes=", strA00);
                for (AbstractC50459NAa abstractC50459NAa : list) {
                    N8J n8jA00 = abstractC50459NAa.A00();
                    int i = n8jA00.value;
                    String strA01 = n8jA00.A01();
                    String message = abstractC50459NAa.getMessage();
                    String strA02 = abstractC50459NAa.A01();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("MediaTranscode/VideoUploadListener/mediaAccuracyError/code=");
                    sbA09.append(i);
                    sbA09.append(" type=");
                    sbA09.append(strA01);
                    sbA09.append(" reason=");
                    sbA09.append(message);
                    AbstractC466325q.A1L(sbA09, " debugInfo=", strA02);
                }
                AbstractC466225p.A0j(c05cA0a).A0e("MediaTranscode/VideoUploadListenerContinuation/onFailure/mediaAccuracyBlocked", exc.getMessage(), exc, 2);
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                if (!AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC167937aP.A0r)) {
                }
            } else {
                AbstractC466225p.A0j(c05cA0a).A0e("MediaTranscode/VideoUploadListenerContinuation/onFailure/swallowed", exc.getMessage(), exc, 2);
            }
            AbstractC001900x.A00(null, C50267N1d.A00, this.A05);
            return;
        }
        AbstractC466225p.A0j(c05cA0a).A0e("MediaTranscode/VideoUploadListenerContinuation/onFailure", exc.getMessage(), exc, 2);
        this.A04.set(exc);
    }

    @Override // X.P7O
    public void C20() {
        com.whatsapp.infra.logging.Log.i("MediaTranscode/VideoUploadListener/onStart");
        P4Y p4y = this.A03;
        if (p4y != null) {
            p4y.onProgress(0);
        }
    }

    @Override // X.P7O
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        long jA03;
        long jA00;
        long jA04;
        AbstractC50523NCr c50265N1b;
        C51337NeR c51337NeR = (C51337NeR) obj;
        AbstractC466325q.A1B(c51337NeR, "MediaTranscode/VideoUploadListener/onSuccess ", AnonymousClass000.A08());
        AtomicReference atomicReference = this.A05;
        if (c51337NeR.A00 == N67.A03) {
            c50265N1b = C50266N1c.A00;
        } else {
            C51803Nmb c51803Nmb = (C51803Nmb) AbstractC02550Br.A0u(c51337NeR.A02);
            if (c51803Nmb != null) {
                jA03 = AbstractC12560hF.A03(EnumC12550hE.MICROSECONDS, c51803Nmb.A0G);
                jA04 = AbstractC12560hF.A03(EnumC12550hE.NANOSECONDS, c51803Nmb.A0H.A0G);
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                C52259Nuv c52259Nuv = (C52259Nuv) interfaceC001500s.get();
                c52259Nuv.A00 = c51803Nmb.A00;
                c52259Nuv.A01 = c51803Nmb;
                jA00 = (long) (((C52259Nuv) interfaceC001500s.get()).A00() * 100.0d);
            } else {
                jA03 = 0;
                jA00 = 0;
                jA04 = 0;
            }
            c50265N1b = new C50265N1b(jA03, jA04, jA00);
        }
        atomicReference.set(c50265N1b);
        P4Y p4y = this.A03;
        if (p4y != null) {
            p4y.onProgress(100);
        }
    }

    public C53103OSw(P4Y p4y, AtomicReference atomicReference, AtomicReference atomicReference2, Function0 function0, Function0 function1) {
        this.A05 = atomicReference;
        this.A04 = atomicReference2;
        this.A06 = function0;
        this.A07 = function1;
        this.A03 = p4y;
    }

    @Override // X.P7O
    public void Bvk(float f) {
        int iMin = Math.min((int) ((f / 0.4f) * 100.0f), 100);
        AbstractC466325q.A1E("MediaTranscode/VideoUploadListener/onProgress ", AnonymousClass000.A08(), iMin);
        this.A07.invoke();
        P4Y p4y = this.A03;
        if (p4y != null) {
            p4y.onProgress(iMin);
        }
    }
}
