package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.EUw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32742EUw extends E6W {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32742EUw(View view) {
        super(view);
        C000700h.A0A(view, 0);
        Integer num = C02S.A0C;
        this.A02 = C1OK.A03(view, num, R.id.title);
        this.A01 = C1OK.A03(view, num, R.id.section_header);
        this.A00 = C1OK.A03(view, num, R.id.count_add_on);
    }
}
