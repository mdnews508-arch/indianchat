package com.whatsapp.conversation.conversationrow;

import X.AGL;
import X.AbstractActivityC03850Hw;
import X.AbstractC202168rl;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.B60;
import X.C00C;
import X.C00K;
import X.C08750ag;
import X.C0I0;
import X.C0I6;
import X.C0JC;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C1WU;
import X.C202338s3;
import X.C202368s6;
import X.C210349Ij;
import X.C210409Ip;
import X.C26698BmO;
import X.C3HK;
import X.C3IX;
import X.InterfaceC001500s;
import X.InterfaceC25248B5t;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.dialogs.PromptDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public class ContactSyncActivity extends C0I6 implements InterfaceC25248B5t, B60 {
    public C210409Ip A00;
    public UserJid A01;
    public boolean A02;
    public final InterfaceC001500s A03 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C202338s3 A04 = (C202338s3) C00C.A02(5121);
    public final C202368s6 A05 = (C202368s6) C00C.A02(82327);

    @Override // X.B60
    public void Bft(int i) {
        if (i == 1 || i == 2) {
            finish();
        }
    }

    @Override // X.InterfaceC25248B5t
    public void BwO() {
        this.A00 = null;
        CGx();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0041  */
    @Override // X.InterfaceC25248B5t
    public void C4k(C1WU c1wu) {
        String string;
        int i;
        this.A00 = null;
        CGx();
        if (c1wu == null) {
            string = getString(R.string._name_removed__res_0x7f123e00);
            i = 2;
        } else {
            if (c1wu.A00()) {
                finish();
                C202368s6 c202368s6 = this.A05;
                C0JC supportFragmentManager = getSupportFragmentManager();
                UserJid userJid = this.A01;
                boolean z = this.A02;
                Intent intentA0C = c202368s6.A0B.A0C(this, userJid, 0);
                C3HK.A00(intentA0C, c202368s6.A09, "ShareContactUtil");
                intentA0C.putExtra("bot_skip_start_logging_session", false);
                intentA0C.putExtra("mat_entry_point", 49);
                AbstractC466625t.A1T(new C210349Ij(this, intentA0C, supportFragmentManager, c202368s6, userJid, z), c202368s6.A0A);
                return;
            }
            if (c1wu.A00 == 0) {
                string = getString(R.string._name_removed__res_0x7f123e02);
                i = 1;
            } else {
                string = getString(R.string._name_removed__res_0x7f123e00);
                i = 2;
            }
        }
        AGL agl = new AGL(i);
        agl.A06(string);
        agl.A0A(false);
        AGL.A01(this, agl, R.string._name_removed__res_0x7f1229c2);
        C3IX.A03(agl.A05(), getSupportFragmentManager(), null);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        UserJid userJidA0r = AbstractC202168rl.A0r(getIntent().getStringExtra("user_jid"));
        C00K.A05(userJidA0r);
        this.A01 = userJidA0r;
        this.A02 = getIntent().getBooleanExtra("needs_start_chat_context_check", false);
        if (!((C0I0) this).A05.A0R()) {
            AGL agl = new AGL(1);
            AGL.A03(this, agl, R.string._name_removed__res_0x7f123e02);
            agl.A05().A2L(getSupportFragmentManager(), null);
            return;
        }
        C210409Ip c210409Ip = this.A00;
        if (c210409Ip != null) {
            c210409Ip.A0U(true);
        }
        C210409Ip c210409Ip2 = new C210409Ip(this.A04, this, this.A01, (C08750ag) this.A03.get(), null);
        this.A00 = c210409Ip2;
        AbstractC465925m.A1R(c210409Ip2, ((AbstractActivityC03850Hw) this).A04, 0);
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TS c0tsA00 = C0TQ.A01(android.R.id.content).A00();
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A02(c0tsA00, PromptDialogFragment.class);
        return c0trA00.A00();
    }

    @Override // X.InterfaceC25248B5t
    public void C4m() {
        A4Y(getString(R.string._name_removed__res_0x7f122216));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C210409Ip c210409Ip = this.A00;
        if (c210409Ip != null) {
            c210409Ip.A0U(true);
            this.A00 = null;
        }
    }

    @Override // X.B60
    public void Bfr(int i) {
    }

    @Override // X.B60
    public void Bfs(int i) {
    }
}
