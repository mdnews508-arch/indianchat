package X;

/* JADX INFO: renamed from: X.04w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC010204w extends AbstractC010104v {
    @Override // X.AbstractC009904t
    public void A0I() {
        String simpleName = getClass().getSimpleName();
        C000700h.A06(simpleName);
        StringBuilder sb = new StringBuilder();
        sb.append("WaBaseContentProvider/ensureInitialized called for ");
        sb.append(simpleName);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        Boolean bool = C00L.A03;
        if (C0KH.A03()) {
            return;
        }
        C00K.A07(null);
        C00K.A01.block();
    }
}
