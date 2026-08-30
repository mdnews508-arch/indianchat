package X;

import android.content.Context;
import android.view.View;

/* JADX INFO: loaded from: classes9.dex */
public final class HIR extends C33663Epv {
    public final /* synthetic */ C40259Hng A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIR(Context context, C40259Hng c40259Hng, C0AO c0ao, C35731he c35731he, C0JT c0jt, String str, String str2) {
        super(context, c0ao, (C1DO) null, c35731he, c0jt, str);
        this.A00 = c40259Hng;
        this.A01 = str2;
    }

    @Override // X.C33663Epv, X.InterfaceC35761hh
    public void onClick(View view) {
        this.A00.A00(this.A01);
    }
}
