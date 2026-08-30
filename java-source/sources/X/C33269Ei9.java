package X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Ei9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33269Ei9 extends FZ6 {
    public final Context A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final C08750ag A03;
    public final FYC A04;
    public final C34911Faz A05;
    public final C25811Ar A06;
    public final C17B A07;
    public final C0JT A08;
    public final String A09;
    public final C19O A0A;

    public C33269Ei9(Context context, C08750ag c08750ag, FYC fyc, C34911Faz c34911Faz, C25811Ar c25811Ar, C17B c17b, C19O c19o, C19P c19p, C0JT c0jt) {
        super(c34911Faz.A04, c19o);
        this.A01 = AbstractC466025n.A07();
        this.A02 = AbstractC465925m.A0E(115330);
        this.A00 = context;
        this.A08 = c0jt;
        this.A03 = c08750ag;
        this.A09 = c19p.A01();
        this.A05 = c34911Faz;
        this.A0A = c19o;
        this.A04 = fyc;
        this.A07 = c17b;
        this.A06 = c25811Ar;
    }

    public static void A00(C14320ko c14320ko, C14320ko c14320ko2, C33269Ei9 c33269Ei9, InterfaceC37026GNp interfaceC37026GNp, String str, String str2) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("action", "upi-remove-credential", arrayListA0W);
        AbstractC25331B9z.A1E("vpa", AbstractC31896DxL.A11(c14320ko), arrayListA0W);
        if (!TextUtils.isEmpty(str)) {
            AbstractC25331B9z.A1E("vpa-id", str, arrayListA0W);
        }
        AbstractC25331B9z.A1E("upi-bank-info", (String) AbstractC31897DxM.A0t(c14320ko2), arrayListA0W);
        AbstractC25331B9z.A1E("device-id", c33269Ei9.A09, arrayListA0W);
        AbstractC25331B9z.A1E("credential-id", str2, arrayListA0W);
        c33269Ei9.A0A.A0G(AbstractC31900DxP.A0N(arrayListA0W), interfaceC37026GNp);
    }

    public void A01(C14320ko c14320ko, C14320ko c14320ko2, InterfaceC37026GNp interfaceC37026GNp, String str, String str2, boolean z, boolean z2) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("action", "upi-edit-default-credential", arrayListA0W);
        AbstractC25331B9z.A1E("vpa", AbstractC31896DxL.A11(c14320ko), arrayListA0W);
        if (!TextUtils.isEmpty(str)) {
            AbstractC25331B9z.A1E("vpa-id", str, arrayListA0W);
        }
        AbstractC25331B9z.A1E("upi-bank-info", AbstractC34942FbX.A03(c14320ko2), arrayListA0W);
        AbstractC25331B9z.A1E("device-id", this.A09, arrayListA0W);
        AbstractC25331B9z.A1E("credential-id", str2, arrayListA0W);
        AbstractC25331B9z.A1E(CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID, Integer.toString(z ? 1 : 0), arrayListA0W);
        AbstractC25331B9z.A1E("default-debit-p2m", Integer.toString(z2 ? 1 : 0), arrayListA0W);
        this.A0A.A0H(AbstractC31900DxP.A0N(arrayListA0W), interfaceC37026GNp);
    }
}
