package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.JBq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43462JBq extends C1JZ {
    public final C05C A00;
    public final C676334t A01;
    public final InterfaceC22650z9 A02;
    public final BEC A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;

    public C43462JBq(View view, C676334t c676334t, InterfaceC22650z9 interfaceC22650z9) {
        super(view);
        this.A02 = interfaceC22650z9;
        this.A01 = c676334t;
        this.A03 = AbstractC466225p.A0Z();
        this.A00 = AbstractC466025n.A0F();
        Integer num = C02S.A0C;
        this.A07 = C1OK.A03(view, num, R.id.voice_call);
        this.A06 = C1OK.A03(view, num, R.id.video_call);
        this.A05 = AbstractC000900k.A00(num, new C47986Lqk(view, this, 12));
        this.A04 = C47987Lql.A00(num, 5);
    }
}
