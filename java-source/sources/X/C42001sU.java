package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.1sU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42001sU implements InterfaceC16870pA {
    public final InterfaceC16870pA A00;
    public final String A01;
    public final AtomicReference A02 = new AtomicReference(null);

    @Override // X.InterfaceC16860p9
    public void BjZ(Throwable th) {
        C000700h.A0A(th, 0);
        AtomicReference atomicReference = this.A02;
        if (AbstractC001900x.A00(null, "onFailure", atomicReference)) {
            this.A00.BjZ(th);
            return;
        }
        String str = this.A01;
        Object obj = atomicReference.get();
        String message = th.getMessage();
        StringBuilder sb = new StringBuilder();
        sb.append("MexCall/OnceOnly [");
        sb.append(str);
        sb.append("] onFailure dropped (previous: ");
        sb.append(obj);
        sb.append(", error: ");
        sb.append(message);
        sb.append(")");
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    @Override // X.InterfaceC16870pA
    public void By4(HAN han) {
        AtomicReference atomicReference = this.A02;
        if (AbstractC001900x.A00(null, "onResponse", atomicReference)) {
            this.A00.By4(han);
            return;
        }
        String str = this.A01;
        Object obj = atomicReference.get();
        StringBuilder sb = new StringBuilder();
        sb.append("MexCall/OnceOnly [");
        sb.append(str);
        sb.append("] onResponse dropped (previous: ");
        sb.append(obj);
        sb.append(")");
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    public C42001sU(InterfaceC16870pA interfaceC16870pA, String str) {
        this.A00 = interfaceC16870pA;
        this.A01 = str;
    }
}
