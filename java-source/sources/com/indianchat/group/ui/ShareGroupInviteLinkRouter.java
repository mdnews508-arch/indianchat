package com.whatsapp.group.ui;

import X.AbstractC000900k;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC65532yU;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0JC;
import X.C0M9;
import X.C0YQ;
import X.C1IN;
import X.C1IO;
import X.C21860xq;
import X.C24583ArU;
import X.C2H6;
import X.C49562Ij;
import X.C76903cj;
import X.C78773gb;
import X.C78813gf;
import X.C79303hW;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.Jid;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class ShareGroupInviteLinkRouter extends Fragment {
    public final C05C A00;
    public final C05C A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC466725u.A14(this.A0B);
        Jid jidA0n = AbstractC465925m.A0n(this.A03);
        if (jidA0n != null) {
            int iA00 = AbstractC466025n.A00(C05C.A00(this.A00), AbstractC65532yU.A02);
            if (iA00 == 1 || iA00 == 2) {
                if (bundle == null) {
                    C0JC c0jcA1L = A1L();
                    int iA01 = AnonymousClass000.A01(this.A02);
                    GroupInviteLinkBottomSheet groupInviteLinkBottomSheet = new GroupInviteLinkBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    AbstractC466425r.A1J(bundleA04, jidA0n, "jid");
                    bundleA04.putInt("variant", iA00);
                    bundleA04.putInt("entry_point", iA01);
                    groupInviteLinkBottomSheet.A1V(bundleA04);
                    groupInviteLinkBottomSheet.A2V(c0jcA1L, "GroupInviteLinkBottomSheet");
                    return;
                }
                return;
            }
            if (iA00 == 3 && AnonymousClass000.A01(this.A02) != 2) {
                if (bundle == null) {
                    AbstractC466025n.A1W(C78773gb.A02(this, null, 14), AbstractC466625t.A0H(this));
                    return;
                }
                return;
            }
            C0M9 c0m9 = (C0M9) this.A05.getValue();
            C1IO c1ioA00 = C1IN.A00(c0m9);
            C78773gb c78773gbA02 = C78773gb.A02(c0m9, null, 15);
            C0YQ c0yq = C0YQ.A00;
            Integer numA0p = AbstractC466425r.A0p(c0yq, c78773gbA02, c1ioA00);
            if (bundle == null) {
                AbstractC07950Ym.A02(numA0p, c0yq, new C78813gf(jidA0n, this, (InterfaceC07600Xd) null, iA00, 6), AbstractC466625t.A0H(this));
            }
        }
    }

    public ShareGroupInviteLinkRouter() {
        Integer num = C02S.A0C;
        this.A03 = C76903cj.A00(num, this, 33);
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, C79303hW.A00(C79303hW.A00(this, 32), 33));
        C020809t c020809tA1B = AbstractC466425r.A1B(C2H6.class);
        this.A05 = new C21860xq(C79303hW.A00(interfaceC001000lA00, 34), new C24583ArU(this, interfaceC001000lA00, 15), new C24583ArU(interfaceC001000lA00, 14), c020809tA1B);
        InterfaceC001000l interfaceC001000lA01 = AbstractC000900k.A00(num, C79303hW.A00(C79303hW.A00(this, 35), 36));
        C020809t c020809tA1B2 = AbstractC466425r.A1B(C49562Ij.class);
        this.A04 = new C21860xq(C79303hW.A00(interfaceC001000lA01, 37), new C24583ArU(this, interfaceC001000lA01, 13), new C24583ArU(interfaceC001000lA01, 16), c020809tA1B2);
        this.A02 = AbstractC70693Ia.A04(this, "entry_point", -1);
        this.A01 = C05D.A00(33376);
        this.A00 = AbstractC466025n.A0F();
    }
}
