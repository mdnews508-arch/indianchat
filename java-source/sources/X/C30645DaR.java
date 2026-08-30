package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DaR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30645DaR implements C1P3 {
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A01 = AbstractC466025n.A0o();

    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        C27403Byv c27403Byv;
        UserJid userJid;
        C000700h.A0A(c1do, 0);
        if ((c1do instanceof C27403Byv) && (c27403Byv = (C27403Byv) c1do) != null && (userJid = c27403Byv.A00) != null) {
            String strA0O = AbstractC466625t.A0R(this.A01).A0O(AbstractC466925w.A0K(this.A00, userJid));
            if (strA0O == null) {
                strA0O = Voip.REJECT_REASON_DECLINED;
            }
            if (strA0O.length() != 0) {
                return AbstractC25328B9w.A0y(AbstractC466725u.A0h(C00I.A00(), strA0O, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123e6e));
            }
        }
        return C190478Uu.A00;
    }

    @Override // X.C1P3
    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return AtI(c1do);
    }

    @Override // X.C1P3
    public /* bridge */ /* synthetic */ InterfaceC198128lD AtH(C1DO c1do) {
        return C190478Uu.A00;
    }
}
