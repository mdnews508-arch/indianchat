package com.whatsapp.conversation.conversationrow.message.reporttoadmin.reporttoadminreporterslist;

import X.AbstractC466625t;
import X.AbstractC466925w;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C0I6;
import X.C21920xx;
import X.C22660zA;
import X.C2JS;
import X.C2SO;
import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ReportToAdminReportersActivity extends C0I6 {
    public final C21920xx A00 = (C21920xx) C00C.A02(5596);
    public final C2SO A01 = (C2SO) C00S.A03(33224);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC466925w.A0t(this);
        setContentView(R.layout._name_removed__res_0x7f0e10bc);
        setTitle(R.string._name_removed__res_0x7f123763);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.report_to_admin_reporters_recyclerView);
        List parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("reporters_user_jid");
        if (parcelableArrayListExtra == null) {
            parcelableArrayListExtra = C002401f.A00;
        }
        AbstractC466625t.A1J(this, recyclerView);
        C2SO c2so = this.A01;
        C22660zA c22660zAA08 = this.A00.A08(this, "report-to-admin");
        C00S.A07(c2so);
        try {
            C2JS c2js = new C2JS(c22660zAA08, parcelableArrayListExtra);
            C00S.A06();
            recyclerView.setAdapter(c2js);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
