package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.G2t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36521G2t implements InterfaceC36977GLs {
    @Override // X.InterfaceC36977GLs
    public ArrayList CA8(C08940az c08940az, C17B c17b) {
        String str;
        AbstractC466225p.A1P(c17b, 0, c08940az);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str2 = c08940az.A00;
        C000700h.A06(str2);
        if (!str2.equals("card-update")) {
            if (str2.equals("merchant-update")) {
                try {
                    C08940az c08940azA0G = c08940az.A0G("merchant");
                    C33384El4 c33384El4 = new C33384El4();
                    c33384El4.A06(c08940azA0G, c17b, 0);
                    arrayListA0W.add(c33384El4);
                    return arrayListA0W;
                } catch (C44401xy unused) {
                    str = "PAY: BrazilProtoParser/parse: no merchant node for merchant-update notification";
                }
            }
            return arrayListA0W;
        }
        try {
            C08940az c08940azA0G2 = c08940az.A0G("card");
            C33381El1 c33381El1 = new C33381El1();
            c33381El1.A06(c08940azA0G2, c17b, 0);
            arrayListA0W.add(c33381El1);
            return arrayListA0W;
        } catch (C44401xy unused2) {
            str = "PAY: BrazilProtoParser/parse: no card node for card-update notification";
        }
        com.whatsapp.infra.logging.Log.w(str);
        return arrayListA0W;
    }
}
