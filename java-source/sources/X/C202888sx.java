package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.crash.upload.ExceptionsUploadService;

/* JADX INFO: renamed from: X.8sx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202888sx implements C0AH, InterfaceC25218B4i {
    public boolean A00;
    public final C05C A01 = AnonymousClass056.A00(1382);
    public final Context A02 = C00I.A00();

    @Override // X.InterfaceC25218B4i
    public void BXc() {
        this.A00 = true;
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    @Override // X.C0AH
    public void BXl() {
        Context context = this.A02;
        boolean z = this.A00;
        C0GI c0gi = (C0GI) C05C.A02(this.A01);
        Intent intentA08 = AbstractC202168rl.A08(context, ExceptionsUploadService.class);
        intentA08.putExtra("app_version_changed", z);
        try {
            c0gi.A00(context, intentA08, ExceptionsUploadService.class, 1);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("ExceptionsUploadService/start failed to enqueue work", e);
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "ExceptionsUploadAsyncInit";
    }
}
