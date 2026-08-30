package com.whatsapp.registration.app.accountdefence.ui;

import X.AE2;
import X.AE5;
import X.AJ2;
import X.AbstractC202198ro;
import X.AbstractC202218rq;
import X.AbstractC202228rr;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.B20;
import X.B4L;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C03340Fw;
import X.C0CT;
import X.C0I0;
import X.C0I6;
import X.C13B;
import X.C202838ss;
import X.C2085999z;
import X.C60932pp;
import X.InterfaceC001500s;
import X.InterfaceC253819a;
import X.J2L;
import X.L4I;
import X.RunnableC23818Adt;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes6.dex */
public class OldDeviceMoveAccountNoticeActivity extends C0I6 implements B4L, B20 {
    public WDSTextLayout A03;
    public String A04;
    public C13B A02 = (C13B) C00C.A02(5752);
    public AE5 A09 = (AE5) C00S.A03(2941);
    public C0CT A07 = AbstractC202198ro.A0U();
    public InterfaceC001500s A06 = C00C.A00(1345);
    public InterfaceC001500s A05 = C00C.A00(2064);
    public InterfaceC253819a A08 = (InterfaceC253819a) C00S.A03(2089);
    public C202838ss A01 = AbstractC202198ro.A0T();
    public C2085999z A00 = (C2085999z) C00S.A03(82663);

    @Override // X.B4L
    public boolean C1D() {
        CGx();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("server_token");
        C00K.A05(stringExtra);
        this.A04 = stringExtra;
        setContentView(R.layout._name_removed__res_0x7f0e005d);
        AbstractC202218rq.A19(this);
        ((TextView) ((ViewStub) J2L.A0D(this, R.id.title_toolbar_text_v2)).inflate()).setText(R.string._name_removed__res_0x7f12014e);
        L4I.A0P(this.A07, this, R.id.toolbar_title_text_v2);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) J2L.A0D(this, R.id.old_device_move_account_notice_text_layout);
        this.A03 = wDSTextLayout;
        wDSTextLayout.setHeadlineText(getString(R.string._name_removed__res_0x7f12014b));
        View viewInflate = View.inflate(this, R.layout._name_removed__res_0x7f0e0e2b, null);
        View viewFindViewById = viewInflate.findViewById(R.id.move_button);
        View viewFindViewById2 = viewInflate.findViewById(R.id.stay_button);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) viewInflate.findViewById(R.id.backup_description);
        UXLog.setOnClickListener(viewFindViewById, AJ2.A00(this, 28), -1583774986);
        UXLog.setOnClickListener(viewFindViewById2, AJ2.A00(this, 29), -840133905);
        SpannableStringBuilder spannableStringBuilderA09 = this.A02.A09(textEmojiLabel.getContext(), new RunnableC23818Adt(this, 0), getString(R.string._name_removed__res_0x7f12014c), "create-backup");
        AbstractC202228rr.A1H(this, textEmojiLabel);
        textEmojiLabel.setText(spannableStringBuilderA09);
        this.A03.setContent(new C60932pp(viewInflate));
        UXLog.setOnClickListener(J2L.A0D(this, R.id.close_button), AJ2.A00(this, 30), -507169269);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        InterfaceC001500s interfaceC001500s = this.A06;
        if (((C03340Fw) interfaceC001500s.get()).A01 || AbstractC466025n.A1X(AbstractC466225p.A05(((C0I0) this).A08.A19), "show_post_reg_logged_out_dialog")) {
            Log.i("OldDeviceMoveAccountNoticeActivity/show-login-failed");
            SharedPreferences.Editor editorA05 = AbstractC466325q.A05(((C0I0) this).A08.A19);
            editorA05.remove("show_post_reg_logged_out_dialog");
            editorA05.apply();
            this.A08.AEL(20, "OldDeviceMoveAccountNoticeLoginFailed");
            C016207r c016207r = ((C0I0) this).A04;
            interfaceC001500s.get();
            AE2.A01(AbstractC81763lf.A0e(this.A05), c016207r, this);
        }
    }
}
