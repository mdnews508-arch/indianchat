package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.94G, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C94G extends C1JZ {
    public final C05C A00;
    public final C05C A01;
    public final C22320yc A02;
    public final InterfaceC22650z9 A03;
    public final BEC A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final Function1 A07;

    public C94G(View view, C22320yc c22320yc, InterfaceC22650z9 interfaceC22650z9, Function1 function1) {
        super(view);
        this.A07 = function1;
        this.A03 = interfaceC22650z9;
        this.A02 = c22320yc;
        this.A04 = AbstractC466225p.A0Z();
        this.A01 = AbstractC466025n.A0N();
        this.A00 = AnonymousClass056.A00(33358);
        Integer num = C02S.A0C;
        this.A06 = AbstractC000900k.A00(num, new C23924Afd(view, this, 10));
        this.A05 = C1OK.A03(view, num, R.id.photo);
    }
}
