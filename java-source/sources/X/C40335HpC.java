package X;

/* JADX INFO: renamed from: X.HpC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40335HpC {
    public C40927Hz2 A00;
    public final C05C A01 = GV3.A09();
    public final C05C A02 = AnonymousClass056.A00(1848);
    public final C016207r A03;
    public final C018108m A04;
    public final InterfaceC18600sI A05;
    public final C182507zf A06;

    public C40335HpC() {
        InterfaceC18600sI interfaceC18600sI = (InterfaceC18600sI) C00C.A02(803);
        this.A05 = interfaceC18600sI;
        C018108m c018108mA0q = AbstractC466225p.A0q();
        this.A04 = c018108mA0q;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A03 = c016207rA0a;
        C182507zf c182507zf = (C182507zf) C00S.A03(6750);
        this.A06 = c182507zf;
        this.A00 = new C40927Hz2(c016207rA0a, c018108mA0q, interfaceC18600sI, c182507zf);
    }

    public final void A00(int i, long j) {
        String str;
        switch (i) {
            case 1:
                str = "external_share";
                break;
            case 2:
                str = "forward_to_status";
                break;
            case 3:
                str = "status_tab_camera";
                break;
            case 4:
                str = "status_tab_pen";
                break;
            case 5:
                str = "status_deeplink";
                break;
            case 6:
                str = "channel_post";
                break;
            case 7:
                str = "channel_link";
                break;
            default:
                str = "unknown_entry_point";
                break;
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C25921Bc c25921Bc = (C25921Bc) interfaceC001500s.get();
        Integer num = C02S.A0L;
        boolean zA04 = c25921Bc.A04(num);
        boolean zA01 = ((C27661Ig) C05C.A02(this.A02)).A01();
        boolean zA1Y = AbstractC466825v.A1Y(((C25921Bc) interfaceC001500s.get()).A01(num));
        C40927Hz2 c40927Hz2 = this.A00;
        c40927Hz2.A01(453122511, str, j);
        c40927Hz2.A02("tap_status_entry");
        c40927Hz2.A03("status_creation_entry_point", str);
        c40927Hz2.A04("is_fb_linked", zA04);
        c40927Hz2.A04("is_waffle_v2_enabled", zA01);
        c40927Hz2.A04("is_fb_auto_crossposting_enabled_start", zA1Y);
    }
}
