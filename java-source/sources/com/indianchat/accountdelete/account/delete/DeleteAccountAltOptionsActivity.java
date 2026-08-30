package com.whatsapp.accountdelete.account.delete;

import X.A2S;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.ViewOnClickListenerC127775mA;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: loaded from: classes4.dex */
public final class DeleteAccountAltOptionsActivity extends C0I6 {
    public final C05C A03 = C05D.A00(49670);
    public final C05C A02 = AbstractC81773lg.A0U();
    public final C05C A01 = AbstractC81763lf.A0W();
    public final C05C A04 = AnonymousClass056.A00(2222);
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        ((A2S) C05C.A02(this.A02)).A02(7);
        super.onBackPressed();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        WDSListItem wDSListItem;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e06e3);
        setTitle(R.string._name_removed__res_0x7f1212b8);
        AbstractC466925w.A0t(this);
        findViewById(R.id.change_device).setVisibility(AbstractC466225p.A00(C05C.A00(this.A00).A0w(21753) ? 1 : 0));
        if (AbstractC81793li.A0c(this.A01).A0A() >= 2 && (wDSListItem = (WDSListItem) findViewById(R.id.add_account)) != null) {
            wDSListItem.setIcon(R.drawable.vec_ic_sync_alt);
            TextEmojiLabel textEmojiLabel = wDSListItem.A07;
            if (textEmojiLabel != null) {
                AbstractC466525s.A17(this, textEmojiLabel, R.string._name_removed__res_0x7f12018f);
            }
            WaTextView waTextView = wDSListItem.A08;
            if (waTextView != null) {
                AbstractC466525s.A17(this, waTextView, R.string._name_removed__res_0x7f1212b7);
            }
        }
        UXLog.setOnClickListener(findViewById(R.id.change_number), ViewOnClickListenerC127775mA.A00(this, 13), 911606947);
        UXLog.setOnClickListener(findViewById(R.id.change_device), ViewOnClickListenerC127775mA.A00(this, 14), -1830107912);
        UXLog.setOnClickListener(findViewById(R.id.add_account), ViewOnClickListenerC127775mA.A00(this, 15), 1667303187);
        UXLog.setOnClickListener(findViewById(R.id.privacy), ViewOnClickListenerC127775mA.A00(this, 16), 249135114);
        UXLog.setOnClickListener(findViewById(R.id.free_up_storage), ViewOnClickListenerC127775mA.A00(this, 17), -1253903939);
        UXLog.setOnClickListener(findViewById(R.id.get_help), ViewOnClickListenerC127775mA.A00(this, 18), -178400680);
        UXLog.setOnClickListener(findViewById(R.id.delete_account), ViewOnClickListenerC127775mA.A00(this, 19), -103419569);
        AbstractC81793li.A0b(this.A02).A01(2);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -329034177) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
