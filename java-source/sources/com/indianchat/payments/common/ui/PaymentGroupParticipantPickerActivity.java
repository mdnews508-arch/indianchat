package com.whatsapp.payments.common.ui;

import X.AK2;
import X.AbstractActivityC03850Hw;
import X.AbstractC202168rl;
import X.AbstractC202208rp;
import X.AbstractC32971bt;
import X.AbstractC34980FcB;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.C00C;
import X.C00I;
import X.C0D0;
import X.C0DF;
import X.C0I6;
import X.C0VM;
import X.C15540my;
import X.C18470s5;
import X.C19D;
import X.C203908uh;
import X.C21920xx;
import X.C221459oA;
import X.C23169AJi;
import X.C23406ASz;
import X.C31940Dy3;
import X.C9IP;
import X.C9IR;
import X.FSC;
import X.GOV;
import X.InterfaceC001500s;
import X.InterfaceC07410Wh;
import X.InterfaceC22650z9;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.ContextMenu;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class PaymentGroupParticipantPickerActivity extends C0I6 {
    public ListView A00;
    public InterfaceC22650z9 A0A;
    public GroupJid A0B;
    public C9IP A0C;
    public C203908uh A0D;
    public C31940Dy3 A0E;
    public String A0F;
    public ArrayList A0G;
    public C9IR A0J;
    public FSC A0K;
    public final ArrayList A0M = AbstractC32971bt.A0W();
    public final Context A0N = C00I.A00();
    public InterfaceC001500s A02 = AbstractC465925m.A0E(2940);
    public InterfaceC001500s A03 = AbstractC465925m.A0E(2935);
    public InterfaceC001500s A0I = C00C.A00(5596);
    public final InterfaceC001500s A0L = C00C.A00(2124);
    public InterfaceC001500s A09 = C00C.A00(4503);
    public InterfaceC001500s A07 = C00C.A00(1875);
    public InterfaceC001500s A01 = C00C.A00(7042);
    public InterfaceC001500s A0H = C00C.A00(2133);
    public InterfaceC001500s A05 = C00C.A00(3559);
    public InterfaceC001500s A06 = C00C.A00(1877);
    public InterfaceC001500s A04 = C00C.A00(4267);
    public InterfaceC001500s A08 = AbstractC465925m.A0E(33223);
    public final InterfaceC07410Wh A0O = new C23406ASz(this, 4);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        getWindow().addFlags(Integer.MIN_VALUE);
        super.onCreate(bundle);
        C31940Dy3 c31940Dy3 = (C31940Dy3) AbstractC465925m.A0C(this).A00(C31940Dy3.class);
        this.A0E = c31940Dy3;
        c31940Dy3.A01 = getIntent().getStringExtra("extra_payment_suggested_amount");
        this.A0A = ((C21920xx) this.A0I.get()).A08(this, "payment-group-participant-picker");
        setContentView(R.layout._name_removed__res_0x7f0e0eb0);
        this.A0B = GroupJid.Companion.A03(getIntent().getStringExtra("extra_jid"));
        Intent intent = getIntent();
        if (intent != null) {
            this.A0F = intent.getStringExtra("referral_screen");
        }
        this.A0D = new C203908uh(this, this, this.A0M);
        ListView listView = (ListView) findViewById(R.id.group_participant_picker_list);
        this.A00 = listView;
        listView.setAdapter((ListAdapter) this.A0D);
        this.A00.setOnItemClickListener(new C23169AJi(intent, this, 2));
        registerForContextMenu(this.A00);
        AbstractC465925m.A0t(this.A0H).A0F(this, this.A0O);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);
        this.A0K = new FSC(this, findViewById(R.id.search_holder), new AK2(this, 1), toolbar, ((AbstractActivityC03850Hw) this).A03);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(R.string._name_removed__res_0x7f122f4c);
            supportActionBar.A0W(true);
        }
        C9IP c9ip = this.A0C;
        if (c9ip != null) {
            c9ip.A0U(true);
            this.A0C = null;
        }
        C9IR c9ir = new C9IR(this);
        this.A0J = c9ir;
        AbstractC466625t.A1T(c9ir, ((AbstractActivityC03850Hw) this).A04);
        CVQ(R.string._name_removed__res_0x7f12364b);
        GOV govAfG = AbstractC202208rp.A0i(this.A07).AfG();
        if (govAfG != null) {
            AbstractC34980FcB.A0A(govAfG, null, "payment_contact_picker", this.A0F);
        }
    }

    @Override // X.C0I6, android.app.Activity, android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        Object itemAtPosition = ((AdapterView) view).getItemAtPosition(((AdapterView.AdapterContextMenuInfo) contextMenuInfo).position);
        if (itemAtPosition instanceof C221459oA) {
            C0DF c0df = ((C221459oA) itemAtPosition).A00;
            if (AbstractC465925m.A0F(this.A01).A0T(AbstractC466125o.A0t(c0df))) {
                contextMenu.add(0, 0, 0, AbstractC465925m.A18(this, ((C15540my) this.A09.get()).A0K(c0df), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12072e));
                super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
            }
        }
    }

    public static void A03(Intent intent, UserJid userJid, PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity) {
        Intent intentA08;
        InterfaceC001500s interfaceC001500s = paymentGroupParticipantPickerActivity.A07;
        if (!((C18470s5) ((C19D) interfaceC001500s.get()).A06.get()).A06() || (intentA08 = AbstractC202208rp.A0i(interfaceC001500s).As0(paymentGroupParticipantPickerActivity, "p2p_context", "payment_contact_picker")) == null) {
            intentA08 = AbstractC202168rl.A08(paymentGroupParticipantPickerActivity.A0N, AbstractC202208rp.A0i(interfaceC001500s).Ayn());
        }
        if (intent != null) {
            intentA08.putExtras(intent);
        }
        intentA08.putExtra("extra_jid", paymentGroupParticipantPickerActivity.A0B.getRawString());
        intentA08.putExtra("extra_receiver_jid", C0D0.A0A(userJid));
        intentA08.putExtra("extra_referral_screen", "payment_contact_picker");
        paymentGroupParticipantPickerActivity.finish();
        AbstractC466825v.A0v(paymentGroupParticipantPickerActivity, intentA08);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (this.A0K.A09()) {
            this.A0K.A0B(true);
        } else {
            super.onBackPressed();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        this.A0K.A0C(false);
        return false;
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1004 && i2 == -1) {
            finish();
        }
    }

    @Override // android.app.Activity
    public boolean onContextItemSelected(MenuItem menuItem) {
        C221459oA c221459oA = (C221459oA) this.A00.getItemAtPosition(((AdapterView.AdapterContextMenuInfo) menuItem.getMenuInfo()).position);
        if (c221459oA != null) {
            C0DF c0df = c221459oA.A00;
            if (menuItem.getItemId() == 0) {
                AbstractC465925m.A0F(this.A01).A0L(this, (UserJid) AbstractC466125o.A0s(c0df, UserJid.class));
                return true;
            }
        }
        return super.onContextItemSelected(menuItem);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        menu.add(0, R.id.menuitem_search, 0, getString(R.string._name_removed__res_0x7f1251bf)).setIcon(R.drawable.ic_search_white).setShowAsAction(10);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0A.stop();
        C9IP c9ip = this.A0C;
        if (c9ip != null) {
            c9ip.A0U(true);
            this.A0C = null;
        }
        C9IR c9ir = this.A0J;
        if (c9ir != null) {
            c9ir.A0U(true);
            this.A0J = null;
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -2093720643);
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menuitem_search) {
            onSearchRequested();
            return true;
        }
        if (itemId != 16908332) {
            return true;
        }
        finish();
        return true;
    }
}
