package X;

/* JADX INFO: renamed from: X.99O, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C99O extends AbstractC212309Xi {
    public final String A00;
    public static final C99O A0C = new C99O("RenderError");
    public static final C99O A0D = new C99O("RequestError");
    public static final C99O A0E = new C99O("SSLError");
    public static final C99O A01 = new C99O("DeepLinkError");
    public static final C99O A04 = new C99O("HttpRequestError");
    public static final C99O A09 = new C99O("PDFRendererErrorEvent");
    public static final C99O A0G = new C99O("SessionPermissionError");
    public static final C99O A02 = new C99O("FileDownloadError");
    public static final C99O A03 = new C99O("FileNotFoundError");
    public static final C99O A0F = new C99O("SSLHandshakeError");
    public static final C99O A0B = new C99O("PageStarted");
    public static final C99O A0A = new C99O("PageFinished");
    public static final C99O A0H = new C99O("WebRequestStarted");
    public static final C99O A08 = new C99O("LoadUrlStart");
    public static final C99O A07 = new C99O("LoadUrlEnd");
    public static final C99O A0J = new C99O("WebViewClientsSetupStart");
    public static final C99O A0I = new C99O("WebViewClientsSetupEnd");
    public static final C99O A06 = new C99O("IabjsBridgeSetupStart");
    public static final C99O A05 = new C99O("IabjsBridgeSetupEnd");

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C99O) && C000700h.areEqual(this.A00, ((C99O) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("EventName(name=", this.A00, AnonymousClass000.A08());
    }

    public C99O(String str) {
        this.A00 = str;
    }
}
