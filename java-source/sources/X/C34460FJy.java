package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FJy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34460FJy {
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A04 = AbstractC466025n.A0o();
    public final C05C A03 = AbstractC25328B9w.A06();
    public final C05C A00 = AbstractC466025n.A0w();
    public final C05C A02 = AnonymousClass056.A00(1882);

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(Activity activity, B4H b4h, UserJid userJid, C14320ko c14320ko, boolean z, boolean z2) {
        Object objA0t;
        InterfaceC80043in c35658FnA;
        String str;
        boolean zA0t = AbstractC32971bt.A0t(userJid);
        int i = R.string._name_removed__res_0x7f122e76;
        if (z2) {
            i = R.string._name_removed__res_0x7f122e78;
        }
        Object[] objArr = new Object[1];
        if (zA0t) {
            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
            objA0t = AbstractC466625t.A0R(this.A04).A0K(AbstractC466925w.A0K(this.A01, userJid));
        } else {
            objA0t = AbstractC31897DxM.A0t(c14320ko);
        }
        String strA0h = AbstractC466725u.A0h(activity, objA0t, objArr, 0, i);
        if (zA0t) {
            c35658FnA = new C23383ASc(activity, this, b4h, userJid, 1);
        } else {
            c35658FnA = (AbstractC202208rp.A0i(this.A03.A00).AZD() == null || (str = (String) AbstractC31897DxM.A0t(c14320ko)) == null) ? null : new C35658FnA(activity, b4h, this, str);
        }
        ((InterfaceC03860Hx) activity).CUr(C3DB.A01(c35658FnA, strA0h, 0, z));
    }
}
