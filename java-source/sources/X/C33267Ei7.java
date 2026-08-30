package X;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Ei7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33267Ei7 extends FZ6 {
    public final Context A00;
    public final InterfaceC001500s A01;
    public final C36345FyI A02;
    public final C18450s3 A03;
    public final C19P A04;
    public final C0JT A05;

    public static void A00(C33267Ei7 c33267Ei7, C34972Fc2 c34972Fc2, String str) {
        C36345FyI c36345FyI;
        int i;
        if (str.equalsIgnoreCase("add")) {
            c36345FyI = c33267Ei7.A02;
            i = 22;
        } else {
            if (!str.equalsIgnoreCase("port")) {
                return;
            }
            c36345FyI = c33267Ei7.A02;
            i = 24;
        }
        c36345FyI.BQO(c34972Fc2, i);
    }

    public void A01(C14320ko c14320ko, C14320ko c14320ko2, GLN gln, String str, String str2, String str3) {
        com.whatsapp.infra.logging.Log.i("PAY: registerAlias called");
        FSA fsa = super.A00;
        fsa.A03("register-alias");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("alias_value", AbstractC31896DxL.A11(c14320ko2), arrayListA0W);
        AbstractC25331B9z.A1E("alias_type", str2, arrayListA0W);
        if (!TextUtils.isEmpty(str)) {
            AbstractC25331B9z.A1E("vpa_id", str, arrayListA0W);
        }
        if (!AbstractC34942FbX.A04(c14320ko)) {
            AbstractC25331B9z.A1E("vpa", (String) c14320ko.A00, arrayListA0W);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("action", "register-alias", arrayListA0W2);
        AbstractC25331B9z.A1E("device_id", this.A04.A01(), arrayListA0W2);
        AbstractC25331B9z.A1E("op", str3, arrayListA0W2);
        super.A01.A0E(new C33276EiG(this.A00, gln, this, AbstractC31894DxJ.A0k(this.A01), fsa, this.A05, str3), new C08940az(AbstractC25329B9x.A0h("alias", AbstractC25331B9z.A1b(arrayListA0W, 0)), "account", AbstractC25331B9z.A1b(arrayListA0W2, 0)), "set", 0L);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C33267Ei7() {
        Application applicationA00 = C00I.A00();
        C0JT c0jtA15 = AbstractC466225p.A15();
        C19P c19pA0f = AbstractC31898DxN.A0f();
        C34911Faz c34911FazA0Z = AbstractC31897DxM.A0Z();
        C19O c19oA0Z = AbstractC31898DxN.A0Z();
        C36345FyI c36345FyIA0T = AbstractC31898DxN.A0T();
        C05B c05bA0F = AbstractC31895DxK.A0F();
        super(c34911FazA0Z.A04, c19oA0Z);
        this.A03 = C18450s3.A00("IndiaUpiRegisterAliasAction", "network", "COMMON");
        this.A00 = applicationA00;
        this.A05 = c0jtA15;
        this.A04 = c19pA0f;
        this.A01 = c05bA0F;
        this.A02 = c36345FyIA0T;
    }
}
