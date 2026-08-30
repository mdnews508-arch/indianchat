package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 X.0o3[], still in use, count: 1, list:
  (r1v0 X.0o3[]) from 0x006e: INVOKE (r1v0 X.0o3[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:110)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: X.0o3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC16190o3 {
    WHATSAPP_ANDROID("whatsapp-android_client-persist.json", 0, false, true),
    WHATSAPP_ANDROID_WWW("whatsapp-android-www_client_persist_ids.json", 1, false, true),
    WHATSAPP_FACEBOOK_ANDROID("whatsapp-android-facebook-schema_client_persist_ids.json", 2, false, true),
    WHATSAPP_ANDROID_MEX("whatsapp-android-mex_client_persist_ids.json", 3, true, true),
    WHATSAPP_ANDROID_WAMO("whatsapp-android-wamo_client_persist_ids.json", 4, false, false);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final String buildConfigName;
    public final boolean gateClientDocIdWithABProps;
    public final boolean gateFlatbufferClientDocIdWithABProps;
    public final String jsonPath;

    static {
        A00 = AbstractC011005f.A00(enumC16190o3Arr);
    }

    public static EnumC16190o3 valueOf(String str) {
        return (EnumC16190o3) Enum.valueOf(EnumC16190o3.class, str);
    }

    public static EnumC16190o3[] values() {
        return (EnumC16190o3[]) A01.clone();
    }

    public EnumC16190o3(String str, int i, boolean z, boolean z2) {
        super(str, i);
        this.buildConfigName = str;
        this.jsonPath = str;
        this.gateClientDocIdWithABProps = z;
        this.gateFlatbufferClientDocIdWithABProps = z2;
    }
}
