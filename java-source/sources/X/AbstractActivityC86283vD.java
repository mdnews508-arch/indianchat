package X;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: renamed from: X.3vD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractActivityC86283vD extends ActivityC03770Ho {
    public final C0JT A02 = AbstractC466325q.A0i();
    public final C0HD A01 = (C0HD) C00S.A03(2049);
    public final InterfaceC016307s A00 = AbstractC466325q.A0a();

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f123884);
        Parcelable parcelableExtra = getIntent().getParcelableExtra("android.intent.extra.STREAM");
        String stringExtra = getIntent().getStringExtra("name");
        String strReplaceAll = stringExtra != null ? stringExtra.replaceAll("[?:\\\\/*\"<>|\n\t\r]", Voip.REJECT_REASON_DECLINED) : null;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US);
        C29011Np c29011NpA00 = AbstractC29001No.A00();
        File file = this.A01.A0M().A0M;
        C0HD.A0J(file, false);
        C000700h.A06(file);
        String str = simpleDateFormat.format(new Date());
        StringBuilder sbA09 = AnonymousClass000.A09(strReplaceAll);
        sbA09.append(" ");
        sbA09.append(str);
        try {
            this.A00.CJT(RunnableC139246Bw.A00(parcelableExtra, this, AbstractC81763lf.A0a(c29011NpA00, file, AnonymousClass000.A06(".jpg", sbA09)), 43));
        } catch (RejectedExecutionException e) {
            com.whatsapp.infra.logging.Log.e("viewprofilephoto/save/failed to schedule", e);
            this.A02.A09(R.string._name_removed__res_0x7f1231e3, 1);
            finish();
        }
    }
}
