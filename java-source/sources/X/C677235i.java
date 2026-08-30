package X;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.35i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C677235i {
    public final C05C A01 = AbstractC466025n.A0E();
    public boolean A00 = true;

    public final Object A00(InterfaceC020009l interfaceC020009l) {
        C0AG c0ag = (C0AG) AbstractC466425r.A0u(this.A01, 1393);
        Object objA00 = null;
        try {
            C78853gj c78853gjA03 = C78853gj.A03(interfaceC020009l, null, 4);
            C0YQ c0yq = C0YQ.A00;
            C000700h.A0A(c0yq, 0);
            objA00 = AbstractC34841g8.A00(c0yq, c78853gjA03);
            return objA00;
        } catch (C48136Lwt unused) {
            if (this.A00) {
                com.whatsapp.infra.logging.Log.e("FrequentlyAddedToCallStore job timed out");
                c0ag.A0f("FrequentlyCalledStore/fetch", "{ timeout }", false);
                this.A00 = false;
                return objA00;
            }
            return objA00;
        } catch (CancellationException e) {
            AbstractC466325q.A1A(e, "FrequentlyAddedToCallStore job was cancelled; reason: ", AnonymousClass000.A08());
            return objA00;
        }
    }
}
