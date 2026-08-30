package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes8.dex */
public final class E0x extends AbstractC05390Ny {
    public final J4E A00;

    public E0x(J4E j4e) {
        C000700h.A0A(j4e, 0);
        this.A00 = j4e;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ Object A03(Intent intent, int i) {
        boolean z;
        if (i != -1 || intent == null) {
            return null;
        }
        String stringExtra = intent.getStringExtra("address");
        if (stringExtra == null || stringExtra.length() <= 0) {
            stringExtra = null;
        }
        String stringExtra2 = intent.getStringExtra("locations_string");
        if (stringExtra2 == null || stringExtra2.length() <= 0 || stringExtra2.equals(stringExtra)) {
            stringExtra2 = null;
            if (stringExtra == null) {
                return null;
            }
        }
        if (intent.hasExtra("latitude")) {
            z = intent.hasExtra("longitude");
        }
        return new C35823Fpp(z ? new C35236FgJ(intent.getDoubleExtra("latitude", 0.0d), intent.getDoubleExtra("longitude", 0.0d)) : null, stringExtra2, stringExtra, intent.getStringExtra("url"));
    }

    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ Intent A01(Context context, Object obj) {
        C35236FgJ c35236FgJ;
        C35823Fpp c35823Fpp = (C35823Fpp) obj;
        Intent intentA0E = AbstractC466825v.A0E(context);
        intentA0E.putExtra("mode", 2);
        intentA0E.putExtra("center_pin_enabled", true);
        intentA0E.setClassName(context.getPackageName(), "com.whatsapp.location.ui.LocationPicker");
        if (c35823Fpp != null && (c35236FgJ = c35823Fpp.A00) != null) {
            intentA0E.putExtra("latitude", c35236FgJ.A00);
            intentA0E.putExtra("longitude", c35236FgJ.A01);
        }
        return intentA0E;
    }
}
