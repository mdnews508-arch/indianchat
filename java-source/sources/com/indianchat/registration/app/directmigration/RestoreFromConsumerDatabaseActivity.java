package com.whatsapp.registration.app.directmigration;

import X.AJC;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.AnonymousClass932;
import X.C00C;
import X.C00I;
import X.C00S;
import X.C02870Dd;
import X.C04870Ly;
import X.C05C;
import X.C05D;
import X.C0CT;
import X.C0GK;
import X.C0I6;
import X.C0TT;
import X.C15390mj;
import X.C1AF;
import X.C1B0;
import X.C2068792h;
import X.C221519oG;
import X.C22900A7m;
import X.C23076AFj;
import X.C23334AQc;
import X.C242814p;
import X.C25821As;
import X.C28534Cex;
import X.C30204DJx;
import X.C38V;
import X.C82493mv;
import X.C9I6;
import X.C9pP;
import X.InterfaceC001500s;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes6.dex */
public final class RestoreFromConsumerDatabaseActivity extends C0I6 {
    public int A00;
    public C2068792h A01;
    public WaTextView A02;
    public WaTextView A03;
    public WaTextView A04;
    public C0TT A05;
    public C0TT A06;
    public C0TT A07;
    public final C1B0 A0T = (C1B0) C00S.A03(2942);
    public final C242814p A0I = (C242814p) C00S.A03(2333);
    public final InterfaceC001500s A0A = C05D.A00(3244);
    public final InterfaceC001500s A09 = AnonymousClass056.A00(4002);
    public final C82493mv A0S = (C82493mv) C00S.A03(4493);
    public final C15390mj A0E = (C15390mj) C00C.A02(4471);
    public final C30204DJx A0F = (C30204DJx) C00C.A02(1017);
    public final C0GK A0K = AbstractC466325q.A0e();
    public final C1AF A0R = AbstractC202208rp.A0j();
    public final Application A08 = C00I.A00();
    public final C28534Cex A0U = (C28534Cex) C00C.A02(1353);
    public final InterfaceC001500s A0B = AnonymousClass056.A00(4367);
    public final C9pP A0P = (C9pP) C00C.A02(82453);
    public final C221519oG A0O = (C221519oG) C00C.A02(1339);
    public final C02870Dd A0J = (C02870Dd) C00C.A02(862);
    public final C23076AFj A0N = (C23076AFj) C00C.A02(1346);
    public final C22900A7m A0Q = (C22900A7m) C00C.A02(82452);
    public final C9I6 A0M = (C9I6) C00C.A02(1348);
    public final C38V A0G = (C38V) C00C.A02(1095);
    public final C0CT A0H = AbstractC202208rp.A0b();
    public final C25821As A0L = (C25821As) C00C.A02(5944);
    public final Optional A0D = C05D.A01(524);
    public final C05C A0C = AnonymousClass056.A00(1338);

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onBackPressed() {
    }

    public static final void A03(RestoreFromConsumerDatabaseActivity restoreFromConsumerDatabaseActivity) {
        AbstractC466725u.A13(restoreFromConsumerDatabaseActivity.A02);
        AbstractC466225p.A1O(restoreFromConsumerDatabaseActivity.A05);
        WaTextView waTextView = restoreFromConsumerDatabaseActivity.A04;
        if (waTextView != null) {
            waTextView.setText(R.string._name_removed__res_0x7f122502);
        }
        WaTextView waTextView2 = restoreFromConsumerDatabaseActivity.A03;
        if (waTextView2 != null) {
            waTextView2.setText(R.string._name_removed__res_0x7f122501);
        }
        WaTextView waTextView3 = restoreFromConsumerDatabaseActivity.A02;
        if (waTextView3 != null) {
            waTextView3.setText(R.string._name_removed__res_0x7f122504);
        }
    }

    public static final void A0X(RestoreFromConsumerDatabaseActivity restoreFromConsumerDatabaseActivity, Integer num) {
        View viewA01;
        WaTextView waTextView = restoreFromConsumerDatabaseActivity.A04;
        if (waTextView != null) {
            waTextView.setText(R.string._name_removed__res_0x7f122503);
        }
        AbstractC148886gA.A1H(restoreFromConsumerDatabaseActivity.A05);
        C0TT c0tt = restoreFromConsumerDatabaseActivity.A05;
        if (c0tt != null && (viewA01 = c0tt.A01()) != null) {
            UXLog.setOnClickListener(viewA01, AJC.A00(num, restoreFromConsumerDatabaseActivity, 34), 418574323);
        }
        AbstractC466725u.A14(restoreFromConsumerDatabaseActivity.A02);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C05C c05c = this.A0C;
        C05C.A02(c05c);
        setContentView(R.layout._name_removed__res_0x7f0e10cf);
        this.A0U.A00(this);
        this.A04 = (WaTextView) findViewById(R.id.restore_from_consumer_title);
        this.A03 = (WaTextView) findViewById(R.id.restore_from_consumer_sub_title);
        this.A02 = (WaTextView) findViewById(R.id.restore_from_consumer_bottom_info);
        this.A05 = AbstractC148896gB.A0e(this, R.id.restore_from_consumer_action_btn);
        this.A07 = AbstractC148896gB.A0e(this, R.id.restore_from_consumer_progress_description);
        this.A06 = AbstractC148896gB.A0e(this, R.id.restore_from_consumer_progress_bar);
        AbstractC148916gD.A0X(this);
        A03(this);
        C05C.A02(c05c);
        Optional optional = this.A0D;
        if (optional.isPresent()) {
            throw AbstractC202198ro.A0m(optional);
        }
        C2068792h c2068792h = (C2068792h) new C04870Ly(new AnonymousClass932(this, 3), this).A00(C2068792h.class);
        this.A01 = c2068792h;
        if (c2068792h != null) {
            C23334AQc.A00(this, c2068792h.A01, 2);
        }
        C2068792h c2068792h2 = this.A01;
        if (c2068792h2 != null) {
            C23334AQc.A00(this, c2068792h2.A04, 3);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C05C.A02(this.A0C);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        C05C.A02(this.A0C);
    }

    @Override // X.C0I0, android.app.Activity
    public void onRestart() {
        super.onRestart();
        C05C.A02(this.A0C);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C05C.A02(this.A0C);
    }
}
