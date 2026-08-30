package X;

/* JADX INFO: renamed from: X.1dM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33321dM extends C0FE {
    public final void A03() {
        com.whatsapp.infra.logging.Log.i("wa-shared-preferences/cleangcmregsettings");
        A01().remove("c2dm_reg_id").remove("c2dm_app_vers").remove("saved_gcm_token_server_unreg").apply();
    }
}
