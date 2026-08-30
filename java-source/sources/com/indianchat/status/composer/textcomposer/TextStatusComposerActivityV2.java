package com.whatsapp.status.composer.textcomposer;

import X.AbstractC39304HTf;
import X.AbstractC466025n;
import X.AnonymousClass056;
import X.C00S;
import X.C04290Jq;
import X.C05C;
import X.C0I6;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C12860hs;
import X.FLM;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;

/* JADX INFO: loaded from: classes5.dex */
public final class TextStatusComposerActivityV2 extends C0I6 {
    public final C05C A00 = AbstractC466025n.A0h();
    public final C04290Jq A02 = (C04290Jq) C00S.A03(2080);
    public final C05C A01 = AnonymousClass056.A00(115091);

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A00)).A03(null, TextStatusComposerActivityV2.class, null, null, 9, 34);
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TS c0tsA00 = C0TQ.A01(R.id.music_editor_dialog_container).A00();
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A02(c0tsA00, MusicEditorDialog.class);
        return c0trA00.A00();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            ((FLM) C05C.A02(this.A01)).A01(true);
        }
        setRequestedOrientation(this.A02.A02() ? -1 : 1);
        AbstractC39304HTf.A00(getWindow(), true);
        setContentView(R.layout._name_removed__res_0x7f0e010b);
    }
}
