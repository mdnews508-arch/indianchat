package X;

import android.view.View;
import com.whatsapp.calling.ui.PeerAvatarLayout;

/* JADX INFO: renamed from: X.MVx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48803MVx extends C1JZ {
    public PeerAvatarLayout A00;
    public final C05C A01;
    public final C05C A02;
    public final C22220yS A03;
    public final InterfaceC22650z9 A04;
    public final BEC A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;

    public C48803MVx(View view, C22220yS c22220yS, InterfaceC22650z9 interfaceC22650z9) {
        super(view);
        this.A04 = interfaceC22650z9;
        this.A03 = c22220yS;
        this.A02 = AbstractC466025n.A0N();
        this.A01 = AbstractC466025n.A0F();
        this.A05 = (BEC) C00S.A03(33223);
        Integer num = C02S.A0C;
        this.A09 = C53709Ohw.A00(view, num, 48);
        this.A0C = C53709Ohw.A00(view, num, 49);
        this.A0B = C53711Ohy.A00(view, num, 0);
        this.A07 = C53711Ohy.A00(view, num, 1);
        this.A0A = C53711Ohy.A00(view, num, 2);
        this.A0D = C53711Ohy.A00(view, num, 3);
        this.A06 = AbstractC000900k.A00(num, C53712Ohz.A00(this, view, 15));
        this.A08 = C53709Ohw.A00(view, num, 47);
    }
}
