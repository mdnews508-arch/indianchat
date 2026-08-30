package X;

import android.content.Context;
import android.content.DialogInterface;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.Fbd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34948Fbd {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A05 = AnonymousClass056.A00(66579);
    public final C05C A01 = C05D.A00(6357);
    public final C05C A03 = AnonymousClass056.A00(1882);
    public final C05C A04 = AnonymousClass056.A00(5034);

    public final void A05(Context context, IVV ivv, InterfaceC37211GUt interfaceC37211GUt) {
        ivv.A0c(new C36041FtL(context, interfaceC37211GUt, this, 4), ((C0JT) C05C.A02(this.A02)).A0A);
    }

    public static final C1P8 A00(AbstractC02700Ci abstractC02700Ci, UserJid userJid, C175497nQ c175497nQ, C34948Fbd c34948Fbd, String str, List list) {
        C1P8 c1p8A00 = ((C1LE) C05C.A02(c34948Fbd.A01)).A00(abstractC02700Ci, c175497nQ != null ? ((C29681Qe) C05C.A02(c34948Fbd.A04)).A00(c175497nQ) : null, new C36184Fvg(), str, list, 0L);
        if (C0D0.A0n(abstractC02700Ci) && userJid != null) {
            c1p8A00.CR2(userJid);
        }
        return c1p8A00;
    }

    public static final boolean A04(C34948Fbd c34948Fbd, C40012Hin c40012Hin) {
        int i;
        return (!C05C.A00(c34948Fbd.A00).A0w(1084) || (i = c40012Hin.A00) == 7 || i == 1) ? false : true;
    }

    public static final void A01(Context context, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f122d71);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f122d6f);
        c37684GhQA03.A0Q(onClickListener, R.string._name_removed__res_0x7f122d70);
        c37684GhQA03.A0O(onClickListener2, R.string._name_removed__res_0x7f1236b8);
        AbstractC466525s.A1H(c37684GhQA03);
    }

    public static final void A02(Context context, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f122def);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f122ded);
        c37684GhQA03.A0Q(onClickListener, R.string._name_removed__res_0x7f122dee);
        c37684GhQA03.A0O(onClickListener2, R.string._name_removed__res_0x7f1236b8);
        AbstractC466525s.A1H(c37684GhQA03);
    }

    public static final void A03(Context context, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f122e61);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f122e5f);
        c37684GhQA03.A0Q(onClickListener, R.string._name_removed__res_0x7f122e60);
        c37684GhQA03.A0O(onClickListener2, R.string._name_removed__res_0x7f1236b8);
        AbstractC466525s.A1H(c37684GhQA03);
    }
}
