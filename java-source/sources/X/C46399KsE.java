package X;

import android.app.Application;
import java.util.List;

/* JADX INFO: renamed from: X.KsE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46399KsE {
    public InterfaceC001400r A01;
    public InterfaceC001400r A02;
    public InterfaceC001400r A03;
    public InterfaceC001400r A04;
    public InterfaceC001400r A05;
    public InterfaceC001400r A06;
    public InterfaceC001400r A07;
    public InterfaceC001400r A08;
    public InterfaceC001400r A09;
    public InterfaceC001400r A0A;
    public boolean A0B;
    public final Application A0C;
    public final List A0D = AbstractC32971bt.A0W();
    public final List A0E = AbstractC32971bt.A0W();
    public final List A0F = AbstractC32971bt.A0W();
    public final List A0G = AbstractC32971bt.A0W();
    public C07R A00 = new C07R();

    public static void A00(C46399KsE c46399KsE, int i) {
        c46399KsE.A01(new C47030LHf(i));
    }

    public void A01(InterfaceC48518MDt interfaceC48518MDt) {
        List list;
        if (interfaceC48518MDt != null) {
            int iIntValue = interfaceC48518MDt.B8M().intValue();
            if (iIntValue == 0) {
                list = this.A0D;
            } else if (iIntValue == 1) {
                list = this.A0E;
            } else if (iIntValue == 2) {
                list = this.A0F;
            } else if (iIntValue != 3) {
                return;
            } else {
                list = this.A0G;
            }
            list.add(interfaceC48518MDt);
        }
    }

    public C46399KsE(Application application) {
        this.A0C = application;
    }
}
