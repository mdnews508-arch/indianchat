package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.AUx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23456AUx implements C0OY {
    public boolean A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC202178rm.A0h();
    public final C05C A03 = AbstractC202178rm.A0a();
    public final C05C A02 = AbstractC202178rm.A0g();

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }

    @Override // X.C0OY
    public void BX3() {
        boolean zA0w = C05C.A00(this.A01).A0w(34228);
        if (this.A00 || !zA0w) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (C23036ADh.A00(interfaceC001500s)) {
            AbstractC466225p.A1N(AGR.A00(this.A03), "pmta_m1_upgrade_banner_eligible");
            return;
        }
        if (AbstractC202168rl.A15(interfaceC001500s).A09()) {
            ArrayList arrayListA07 = ((C181907yg) C05C.A02(this.A02)).A07(EnumC05650Oy.DEPENDENT);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA07) {
                EnumC212079Wl enumC212079Wl = ((A1H) obj).A01;
                if (enumC212079Wl != null && enumC212079Wl.A00()) {
                    arrayListA0W.add(obj);
                }
            }
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                C08690aa c08690aa = AbstractC202178rm.A0x(it).A02;
                c08690aa.getObfuscatedString();
                AGR agrA0w = AbstractC202188rn.A0w(this.A03);
                c08690aa.getObfuscatedString();
                AbstractC466225p.A1N(AGR.A01(agrA0w), AnonymousClass000.A05("_", c08690aa.getRawString(), AnonymousClass000.A09("pmta_m1_upgrade_banner_eligible")));
            }
        }
    }

    @Override // X.C0OY
    public void BYn() {
        this.A00 = AbstractC466225p.A0c(this.A01).A0w(34228);
    }
}
