package X;

import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class J9k extends AbstractC31943Dy6 {
    public LBR A00;
    public String A01;
    public final Bundle A02;
    public final C35234FgH A03;
    public final C46649Ky5 A04;
    public final C43630JIu A05;
    public final C46653KyP A06;
    public final ArrayList A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J9k(Bundle bundle, Bundle bundle2, InterfaceC02980Dq interfaceC02980Dq, C35234FgH c35234FgH, LBR lbr, C46649Ky5 c46649Ky5, C43630JIu c43630JIu, C46653KyP c46653KyP, String str, ArrayList arrayList) {
        super(bundle, interfaceC02980Dq);
        AbstractC81763lf.A1L(lbr, 4, c35234FgH);
        C000700h.A0A(c43630JIu, 9);
        this.A01 = str;
        this.A02 = bundle2;
        this.A00 = lbr;
        this.A06 = c46653KyP;
        this.A03 = c35234FgH;
        this.A04 = c46649Ky5;
        this.A07 = arrayList;
        this.A05 = c43630JIu;
    }

    @Override // X.AbstractC31943Dy6
    public C0M9 A02(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 2);
        C43630JIu c43630JIu = this.A05;
        String str = this.A01;
        Bundle bundle = this.A02;
        LBR lbr = this.A00;
        C46653KyP c46653KyP = this.A06;
        C35234FgH c35234FgH = this.A03;
        C46649Ky5 c46649Ky5 = this.A04;
        ArrayList arrayList = this.A07;
        C00S.A07(c43630JIu);
        try {
            return new C43430J9t(bundle, c10380dR, c35234FgH, lbr, c46649Ky5, c46653KyP, str, arrayList);
        } finally {
            C00S.A06();
        }
    }
}
