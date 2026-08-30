package com.whatsapp.settings.ui;

import X.AJ6;
import X.AbstractC07310Vx;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass074;
import X.C00C;
import X.C00S;
import X.C0I6;
import X.C0Sc;
import X.C0Se;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C202318s1;
import X.C82483mu;
import X.C9Qp;
import X.CDu;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* JADX INFO: loaded from: classes6.dex */
public final class About extends C0I6 {
    public final C202318s1 A00 = (C202318s1) C00S.A03(2938);
    public final C82483mu A01 = (C82483mu) C00C.A02(4491);

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        int[] iArrA1W = AbstractC81763lf.A1W();
        iArrA1W[0] = R.id.about_content_scroll;
        iArrA1W[1] = R.id.about_toolbar;
        int[] iArr = {R.id.about_toolbar};
        int[] iArr2 = {R.id.about_content_scroll};
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A09 = iArr;
        c0trA00.A06 = iArr2;
        c0trA00.A07 = iArrA1W;
        c0trA00.A08 = iArrA1W;
        return c0trA00.A00();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e001e);
        ((ImageView) AbstractC466525s.A0G(this, R.id.about_container_image)).setImageDrawable(this.A01.A01(this));
        boolean zA0E = AbstractC07310Vx.A0E(this);
        boolean z = !zA0E;
        WDSToolbar wDSToolbar = (WDSToolbar) AbstractC466525s.A0G(this, R.id.about_toolbar);
        wDSToolbar.setIconSet(z ? C0Se.A00 : CDu.A00);
        wDSToolbar.setNavigationOnClickListener(AJ6.A00(this, 3));
        int iA00 = C0Sc.A00(this, R.attr._name_removed__res_0x7f0409f9, R.color._name_removed__res_0x7f06088b);
        AbstractC07310Vx.A07(this, iA00);
        AbstractC07310Vx.A0D(getWindow(), z);
        if (AnonymousClass074.A03()) {
            AbstractC07310Vx.A09(this, iA00, zA0E ? 1 : 2);
        }
        ((TextView) AbstractC466525s.A0G(this, R.id.version)).setText(AbstractC466725u.A0h(this, "2.26.34.73", new Object[1], 0, R.string._name_removed__res_0x7f124861));
        TextView textView = (TextView) AbstractC466525s.A0G(this, R.id.about_licenses);
        SpannableString spannableString = new SpannableString(getString(R.string._name_removed__res_0x7f1248b1));
        spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 0);
        textView.setText(spannableString);
        UXLog.setOnClickListener(textView, C9Qp.A00(this, 3), -2068387274);
    }
}
