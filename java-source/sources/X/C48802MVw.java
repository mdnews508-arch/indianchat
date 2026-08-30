package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.MVw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48802MVw extends C1JZ {
    public boolean A00;
    public final C05C A01;
    public final C15540my A02;
    public final InterfaceC22650z9 A03;
    public final BEC A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final Function1 A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48802MVw(View view, InterfaceC22650z9 interfaceC22650z9, Function1 function1) {
        super(view);
        C000700h.A0A(view, 0);
        this.A0C = function1;
        this.A03 = interfaceC22650z9;
        this.A04 = (BEC) C00S.A03(33223);
        this.A02 = (C15540my) C00S.A03(4502);
        this.A01 = AbstractC466025n.A0J();
        Integer num = C02S.A0C;
        this.A09 = C1OK.A03(view, num, R.id.avatar);
        this.A06 = C1OK.A03(view, num, R.id.name);
        this.A0B = C1OK.A03(view, num, R.id.subtitle);
        this.A0A = C1OK.A03(view, num, R.id.selection_check_view);
        this.A07 = AbstractC000900k.A01(new C53709Ohw(this, 27));
        this.A08 = AbstractC000900k.A01(new C53709Ohw(view, 28));
        this.A05 = AbstractC000900k.A01(new C53709Ohw(view, 29));
    }
}
