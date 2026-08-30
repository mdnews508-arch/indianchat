package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.Ab1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23647Ab1 implements B6m {
    public final Application A01 = C00I.A00();
    public String A00 = Voip.REJECT_REASON_DECLINED;

    @Override // X.B6m
    public int B4H() {
        return 3;
    }

    @Override // X.B6m
    public View B76(View view) {
        C000700h.A0A(view, 0);
        return view.findViewById(R.id.settings_gdrive_change_frequency_view);
    }

    @Override // X.B6m
    public /* synthetic */ boolean BMh() {
        return false;
    }

    @Override // X.B6m
    public void CPf(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    @Override // X.B6m
    public /* synthetic */ boolean CSp() {
        return true;
    }

    @Override // X.B6m
    public /* synthetic */ Drawable getIcon() {
        return null;
    }

    @Override // X.B6m
    public String Ate() {
        return AbstractC466025n.A1M(this.A01, R.string._name_removed__res_0x7f123b4b);
    }

    @Override // X.B6m
    public boolean BOL() {
        return AbstractC19680u8.A0A(this.A01);
    }

    @Override // X.B6m
    public /* synthetic */ List ARy() {
        return C002401f.A00;
    }

    @Override // X.B6m
    public String Ajw() {
        return "gdrive_backup_frequency";
    }

    @Override // X.B6m
    public String Aqm() {
        return "chat_backup";
    }

    @Override // X.B6m
    public String Aqr() {
        return this.A00;
    }
}
