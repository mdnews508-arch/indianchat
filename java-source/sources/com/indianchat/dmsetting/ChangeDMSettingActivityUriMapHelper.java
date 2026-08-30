package com.whatsapp.dmsetting;

import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC39294HSv;
import X.AbstractC466025n;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C28557CfN;
import X.InterfaceC001500s;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
public final class ChangeDMSettingActivityUriMapHelper extends AbstractC39294HSv {
    public final InterfaceC001500s A01 = C05D.A00(5184);
    public final InterfaceC001500s A02 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC148856g7.A0a(AbstractC466025n.A0E(), 863);

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    @Override // X.AbstractC39294HSv
    public Intent A00(Intent intent) {
        boolean z;
        C000700h.A0A(intent, 2);
        if (AbstractC202168rl.A1b(this.A02)) {
            z = AbstractC202168rl.A1Z(this.A00.A00);
        }
        boolean zA00 = ((C28557CfN) this.A01.get()).A00();
        if (!z || !zA00) {
            return null;
        }
        intent.putExtra("entry_point", 5);
        return intent;
    }
}
