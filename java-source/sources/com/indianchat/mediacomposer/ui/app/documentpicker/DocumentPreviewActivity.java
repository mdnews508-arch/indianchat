package com.whatsapp.mediacomposer.ui.app.documentpicker;

import X.AbstractActivityC03850Hw;
import X.AbstractC003401y;
import X.AbstractC1126454d;
import X.AbstractC148856g7;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C173887kL;
import X.C195958hY;
import X.C26171Ce;
import X.C7PV;
import X.C8B7;
import X.RunnableC192558bA;
import X.RunnableC192578bC;
import X.ViewOnClickListenerC1840185r;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.io.File;

/* JADX INFO: loaded from: classes5.dex */
public final class DocumentPreviewActivity extends C7PV {
    public final C05C A05 = AbstractC148856g7.A0O();
    public final C05C A04 = C05D.A00(2939);
    public final C05C A01 = AbstractC466125o.A0G();
    public final C05C A03 = AnonymousClass056.A00(4655);
    public final C05C A02 = C05D.A00(65548);
    public final AbstractC003401y A08 = AbstractC148856g7.A1L();
    public final AbstractC003401y A06 = AbstractC466825v.A0s();
    public final C05C A00 = AbstractC466025n.A0v();
    public final Optional A07 = C05D.A01(506);

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        C000700h.A0A(context, 0);
        A35().A0W();
        super.attachBaseContext(context);
    }

    public static final void A03(View view, DocumentPreviewActivity documentPreviewActivity, String str, String str2, String str3, int i) {
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.document_info_text);
        C0FJ c0fj = ((AbstractActivityC03850Hw) documentPreviewActivity).A03;
        C000700h.A05(c0fj);
        String strA00 = AbstractC1126454d.A00(c0fj, str, i);
        String[] strArr = new String[3];
        if (strA00.length() == 0) {
            strA00 = null;
        }
        AbstractC466125o.A1V(strA00, str3, strArr, 0);
        textViewA09.setText(AbstractC466725u.A0m(" · ", AbstractC81813lk.A0p(str2.length() != 0 ? str2 : null, strArr, 2)));
    }

    @Override // X.C7PV, X.InterfaceC199298n6
    public void BpP(File file, String str) {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "DocumentPreviewActivity/onMediaFileLoaded/mimeType=", str);
        super.BpP(file, str);
        if (isFinishing()) {
            return;
        }
        if (!((C173887kL) C05C.A02(((C26171Ce) C05C.A02(this.A03)).A04)).A00(str, false) || file == null || str == null) {
            A5I(false);
            RunnableC192578bC.A00(((AbstractActivityC03850Hw) this).A04, file, this, str, 12);
        } else {
            AbstractC465925m.A1U(this.A08, new C195958hY(this, file, str, null, 16), AbstractC466625t.A0H(this));
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // X.C7PV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((Toolbar) findViewById(R.id.toolbar)).setNavigationOnClickListener(ViewOnClickListenerC1840185r.A00(this, 0));
        RunnableC192558bA.A01(((AbstractActivityC03850Hw) this).A04, this, 28);
    }

    @Override // X.C7PV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C8B7 c8b7 = ((C7PV) this).A02;
        if (c8b7 != null) {
            AbstractC466525s.A1D(c8b7.A00, c8b7);
            c8b7.A03.A0J();
            c8b7.A01.dismiss();
            ((C7PV) this).A02 = null;
        }
    }
}
