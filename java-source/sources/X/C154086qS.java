package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6qS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154086qS extends C1JZ {
    public final C172977in A00;
    public final C174197kt A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154086qS(View view, C172977in c172977in, C174197kt c174197kt) {
        super(view);
        AbstractC467025x.A10(view, c174197kt, c172977in);
        this.A01 = c174197kt;
        this.A00 = c172977in;
        Integer num = C02S.A0C;
        this.A02 = C1OK.A03(view, num, R.id.image_view);
        this.A03 = C1OK.A03(view, num, R.id.loading_view);
    }
}
