package com.whatsapp.conversation.conversationslist;

import X.AJB;
import X.AbstractActivityC03850Hw;
import X.AbstractC202218rq;
import X.AbstractC39171nW;
import X.AbstractC39381nr;
import X.AbstractC466025n;
import X.AbstractC466625t;
import X.C00C;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C23171AJk;
import X.C29730Czw;
import X.J2L;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.WaSwitchView;

/* JADX INFO: loaded from: classes6.dex */
public class ArchiveNotificationSettingActivity extends C0I6 {
    public C29730Czw A00 = (C29730Czw) C00C.A02(98994);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        boolean zA1U = AbstractC202218rq.A1U(this);
        setContentView(R.layout._name_removed__res_0x7f0e01cc);
        setTitle(R.string._name_removed__res_0x7f120457);
        Toolbar toolbar = (Toolbar) J2L.A0D(this, R.id.toolbar);
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        Drawable drawable = getResources().getDrawable(R.drawable.ic_arrow_back_white);
        AbstractC39381nr.A08(drawable, AbstractC466625t.A00(this, getResources(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e));
        AbstractC466625t.A1K(drawable, toolbar, c0fj);
        toolbar.setTitle(getString(R.string._name_removed__res_0x7f120457));
        toolbar.setBackgroundResource(AbstractC39171nW.A00(this));
        toolbar.A0N(this, R.style._name_removed__res_0x7f1504b4);
        toolbar.setNavigationOnClickListener(AJB.A00(this, 46));
        setSupportActionBar(toolbar);
        WaSwitchView waSwitchView = (WaSwitchView) J2L.A0D(this, R.id.notify_new_message_switch_view);
        waSwitchView.setChecked(zA1U ^ ((C0I0) this).A08.A1E());
        waSwitchView.setOnCheckedChangeListener(new C23171AJk(this, 7));
        UXLog.setOnClickListener(waSwitchView, AJB.A00(waSwitchView, 47), -184353625);
        WaSwitchView waSwitchView2 = (WaSwitchView) J2L.A0D(this, R.id.auto_hide_switch_view);
        waSwitchView2.setChecked(AbstractC466025n.A1X((SharedPreferences) ((C0I0) this).A08.A1A.get(), "auto_archive_inactive_chats"));
        waSwitchView2.setOnCheckedChangeListener(new C23171AJk(this, 8));
        UXLog.setOnClickListener(waSwitchView2, AJB.A00(waSwitchView2, 48), -437616345);
        waSwitchView2.setVisibility(8);
    }
}
