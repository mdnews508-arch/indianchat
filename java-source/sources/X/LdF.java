package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public final class LdF implements MJA {
    public final /* synthetic */ AtomicInteger A00;

    public LdF(AtomicInteger atomicInteger) {
        this.A00 = atomicInteger;
    }

    @Override // X.MJA
    public void onSuccess() {
        com.whatsapp.infra.logging.Log.i("DeleteAccountFromHsmServerJob/job successful");
    }

    @Override // X.InterfaceC48474MBq
    public void BiG(String str, int i, int i2) {
        AbstractC466925w.A1A("DeleteAccountFromHsmServerJob/job unsuccessful with error code: ", AnonymousClass000.A08(), i);
        this.A00.set(i);
    }
}
