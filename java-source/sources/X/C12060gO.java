package X;

/* JADX INFO: renamed from: X.0gO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12060gO extends C0FE {
    public final void A03() {
        A01().remove("pref_fail_too_many").remove("pref_no_route_sms").remove("pref_no_route_voice").remove("pref_fail_too_many_attempts").remove("pref_fail_too_many_guesses").apply();
    }

    public final void A04() {
        A01().remove("registration_wipe_type").remove("registration_wipe_token").remove("registration_wipe_wait").remove("registration_wipe_expiry").remove("registration_wipe_server_time").apply();
    }

    public final void A05(String str) {
        A01().putString("settings_verification_email_address", str).apply();
    }

    public final void A06(boolean z) {
        A01().putBoolean("settings_verification_email_address_confirmed", z).apply();
    }

    public final void A07(boolean z) {
        A01().putBoolean("settings_verification_email_address_verified", z).apply();
    }

    public final void A08(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        A01().putBoolean("pref_fail_too_many", z).putBoolean("pref_no_route_sms", z2).putBoolean("pref_no_route_voice", z3).putBoolean("pref_fail_too_many_attempts", z4).putBoolean("pref_fail_too_many_guesses", z5).apply();
    }
}
