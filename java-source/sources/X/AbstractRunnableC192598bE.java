package X;

import java.io.File;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.8bE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractRunnableC192598bE implements Runnable, Comparable, InterfaceC36948GKp {
    public final AbstractC177827re A00;
    public final C05C A01 = AbstractC466025n.A0F();

    public AbstractC171037fU A0A() throws C7SX {
        AnonymousClass792 anonymousClass792 = (AnonymousClass792) this;
        if (((C51158Nb9) C05C.A02(anonymousClass792.A01)).A05) {
            C195978ha c195978ha = new C195978ha(anonymousClass792.A06, C05C.A02(anonymousClass792.A00), null, 4);
            C0YQ c0yq = C0YQ.A00;
            C000700h.A0A(c0yq, 0);
            return (AbstractC171037fU) AbstractC34841g8.A00(c0yq, c195978ha);
        }
        try {
            C173877kK c173877kK = (C173877kK) C05C.A02(anonymousClass792.A02);
            C1618678y c1618678y = anonymousClass792.A06;
            String str = c1618678y.A03;
            String str2 = c1618678y.A04;
            C175677nn c175677nnA00 = c173877kK.A00(c1618678y.A00, c1618678y.A01, c1618678y.A05, str, str2, c1618678y.A02);
            File file = c175677nnA00.A00;
            AbstractC466325q.A1M(AnonymousClass000.A08(), "StickerProcessing/Task: resolved file=", file.getName());
            AbstractC178317sR abstractC178317sRA00 = ((C26131Bz) C05C.A02(anonymousClass792.A03)).A00(file, str2);
            if (abstractC178317sRA00 == null) {
                throw new C7SX(AnonymousClass000.A05("StickerProcessing/Task: handler is null for mime=", str2, AnonymousClass000.A08()), null);
            }
            if (file.length() > 1048576) {
                throw new C7SW(AbstractC466325q.A0x("StickerProcessing/Task: file too large, sizeBytes=", AnonymousClass000.A08(), file.length()));
            }
            if (!abstractC178317sRA00.A04(C02S.A00)) {
                throw new C7SX(AnonymousClass000.A05("StickerProcessing/Task: sticker validation failed for ", file.getName(), AnonymousClass000.A08()), null);
            }
            boolean z = abstractC178317sRA00 instanceof C1618578x;
            C171027fT c171027fTA01 = ((C180877wl) C05C.A02(anonymousClass792.A05)).A01(new C171417g6(C38291m2.A0t, abstractC178317sRA00.A00, z ? "image/webp" : "application/was", false, false));
            byte[] bArr = c171027fTA01 != null ? c171027fTA01.A02 : null;
            int i = new C181137xC(z ? AnonymousClass000.A01(((C1618578x) abstractC178317sRA00).A04) : -1).A00;
            boolean zA1Q = z ? AbstractC466725u.A1Q(AnonymousClass000.A01(((C1618578x) abstractC178317sRA00).A04), -1) : true;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("StickerProcessing/Task: sticker processed successfully, animated=");
            sbA08.append(zA1Q);
            AbstractC466325q.A1E(", firstFrameLength=", sbA08, i);
            return new AnonymousClass790(file, Boolean.valueOf(zA1Q), c175677nnA00.A01, bArr, i, true);
        } catch (C7SW | C7SX | N4W e) {
            return ((C172457hp) C05C.A02(anonymousClass792.A04)).A00(anonymousClass792.A06, e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0028, code lost:
    
        throw r0;
     */
    @Override // X.InterfaceC36948GKp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void cancel() {
        InterfaceC200128oR interfaceC200128oR;
        InterfaceC81753le interfaceC81753le;
        AbstractC177827re abstractC177827re = this.A00;
        synchronized (abstractC177827re) {
        }
        abstractC177827re.A08 = true;
        synchronized (abstractC177827re) {
            interfaceC200128oR = abstractC177827re.A00;
        }
        if (interfaceC200128oR != null) {
            interfaceC200128oR.cancel();
        }
        synchronized (abstractC177827re) {
            try {
                interfaceC81753le = abstractC177827re.A01;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (interfaceC81753le != null) {
            interfaceC81753le.AEP(new CancellationException("Canceled by user"));
        }
    }

    public final C016207r A08() {
        return AbstractC148856g7.A0e(this.A01);
    }

    public int A09() {
        return 1;
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        if (obj instanceof AbstractRunnableC192598bE) {
            return C000700h.A00(A09(), ((AbstractRunnableC192598bE) obj).A09());
        }
        return 0;
    }

    @Override // java.lang.Runnable
    public void run() {
        AbstractC171037fU abstractC171037fUA0A;
        InterfaceC200138oS interfaceC200138oS = this.A00.A04;
        interfaceC200138oS.C2D();
        try {
            abstractC171037fUA0A = A0A();
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("ProcessMediaTask/uncaught exception in processMedia", e);
            abstractC171037fUA0A = Mz4.A03;
        }
        C000700h.A0A(abstractC171037fUA0A, 0);
        interfaceC200138oS.BkL(abstractC171037fUA0A);
    }

    public AbstractRunnableC192598bE(AbstractC177827re abstractC177827re) {
        this.A00 = abstractC177827re;
    }
}
