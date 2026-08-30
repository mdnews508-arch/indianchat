package X;

import java.util.List;

/* JADX INFO: renamed from: X.Lea, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47548Lea implements InterfaceC48502MDb {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ LBY A02;
    public final /* synthetic */ C47533LeL A03;
    public final /* synthetic */ List A04;

    public C47548Lea(LBY lby, C47533LeL c47533LeL, List list, int i, int i2) {
        this.A02 = lby;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = list;
        this.A03 = c47533LeL;
    }

    @Override // X.InterfaceC48502MDb
    public void Bq9() {
        C47533LeL c47533LeL = this.A03;
        C45644Kbd c45644Kbd = c47533LeL.A09;
        c45644Kbd.A03 = 4;
        LBY lby = this.A02;
        int i = this.A00;
        C45250KIf c45250KIf = new C45250KIf();
        c45250KIf.A00 = i;
        c45250KIf.A01 = lby;
        c45644Kbd.A07 = c45250KIf;
        c45250KIf.A00(this.A01, this.A04);
        c47533LeL.A0A();
    }

    @Override // X.InterfaceC48502MDb
    public void Bve(Integer num, Integer num2, Integer num3, Integer num4) {
        C47533LeL c47533LeL = this.A03;
        C45644Kbd c45644Kbd = c47533LeL.A09;
        c45644Kbd.A03 = 3;
        LBY lby = this.A02;
        int i = this.A00;
        C45250KIf c45250KIf = new C45250KIf();
        c45250KIf.A00 = i;
        c45250KIf.A01 = lby;
        c45644Kbd.A07 = c45250KIf;
        c45250KIf.A00(this.A01, this.A04);
        c45644Kbd.A09 = num2;
        c45644Kbd.A0C = num3;
        c45644Kbd.A0B = num4;
        c45644Kbd.A0A = num;
        c47533LeL.A0A();
    }
}
