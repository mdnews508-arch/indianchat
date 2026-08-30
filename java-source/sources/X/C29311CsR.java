package X;

/* JADX INFO: renamed from: X.CsR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29311CsR {
    public final InterfaceC02260An A00 = AbstractC25328B9w.A0v();
    public final C28651Me A01 = BA1.A0T();

    public static final void A00(C29311CsR c29311CsR, String str, String str2) {
        if (!C28651Me.A00(c29311CsR.A01).A0w(6076)) {
            com.whatsapp.infra.logging.Log.w("emitFailure suppressed");
            return;
        }
        InterfaceC02260An interfaceC02260An = c29311CsR.A00;
        interfaceC02260An.markerStart(494345136);
        interfaceC02260An.markerAnnotate(494345136, "is_success", false);
        interfaceC02260An.markerAnnotate(494345136, "failure_type", str);
        if (str2 != null) {
            interfaceC02260An.markerAnnotate(494345136, "failure_payload", str2);
        }
        interfaceC02260An.markerEnd(494345136, (short) 2);
    }
}
