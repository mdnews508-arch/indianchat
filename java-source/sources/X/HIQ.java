package X;

import android.content.Context;
import android.view.View;

/* JADX INFO: loaded from: classes9.dex */
public final class HIQ extends C33663Epv {
    public final /* synthetic */ J0E A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIQ(Context context, J0E j0e, C0AO c0ao, C35731he c35731he, C0JT c0jt, String str) {
        super(context, c0ao, (C1DO) null, c35731he, c0jt, str);
        this.A01 = str;
        this.A00 = j0e;
    }

    @Override // X.C33663Epv, X.InterfaceC35761hh
    public void onClick(View view) {
        J0E j0e = this.A00;
        if (j0e != null) {
            j0e.AAB(GV3.A0w(this.A01, "commands"));
        }
    }
}
