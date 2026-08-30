package X;

import android.content.Context;

/* JADX INFO: renamed from: X.BSo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class DialogC25755BSo extends DialogC85773tg {
    public final C25631BNb A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC25755BSo(Context context, C25631BNb c25631BNb, int i) {
        super(context, i);
        C000700h.A0A(c25631BNb, 2);
        this.A00 = c25631BNb;
    }

    @Override // X.DialogC85773tg, android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        this.A00.A08.A0D(C26768BoK.A00);
    }
}
