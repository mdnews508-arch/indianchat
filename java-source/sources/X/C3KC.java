package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3KC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3KC implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C3KC(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj6;
        this.A03 = obj2;
        this.A04 = obj5;
        this.A05 = obj4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t != 0) {
            Context context = (Context) this.A01;
            View view2 = (View) this.A02;
            Drawable drawable = (Drawable) this.A03;
            C29387Ctf c29387Ctf = (C29387Ctf) this.A04;
            InterfaceC31653Dt9 interfaceC31653Dt9 = (InterfaceC31653Dt9) this.A05;
            C000700h.A09(view2);
            c29387Ctf.A06 = true;
            view2.setSelected(true);
            interfaceC31653Dt9.BwU(c29387Ctf, false);
            AbstractC08140Zf.A05(drawable, AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a01, R.color._name_removed__res_0x7f060259));
            return;
        }
        C49042Fb c49042Fb = (C49042Fb) this.A00;
        C0DF c0df = (C0DF) this.A01;
        InterfaceC001500s interfaceC001500s = (InterfaceC001500s) this.A02;
        C07M c07m = (C07M) this.A03;
        InterfaceC03860Hx interfaceC03860Hx = (InterfaceC03860Hx) this.A04;
        Activity activity = (Activity) this.A05;
        C00K.A05(c0df);
        UserJid userJidA0t = AbstractC466125o.A0t(c0df);
        C00K.A05(userJidA0t);
        boolean zA1T = AbstractC466325q.A1T(interfaceC001500s, userJidA0t);
        boolean zA0S = c0df.A0S();
        if (zA1T) {
            AbstractC465925m.A0F(interfaceC001500s).A0H(activity, null, c0df, zA0S ? "biz_block_header_chat" : "block_header_chat", false);
            return;
        }
        if (zA0S) {
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            c49042Fb.A06.get();
            AbstractC466425r.A1I(C29235CrC.A00(c49042Fb.getContext(), userJidA0t, "biz_block_header_chat", false, true), c49042Fb, c30731UzA0Z);
            return;
        }
        C00S.A07(c07m);
        try {
            C000700h.A0A(userJidA0t, 0);
            C00S.A06();
            BlockConfirmationDialogFragment blockConfirmationDialogFragment = new BlockConfirmationDialogFragment();
            Bundle bundleA0A = AbstractC467025x.A0A(userJidA0t, "block_header_chat", false);
            bundleA0A.putBoolean("enableReportCheckboxByDefault", false);
            blockConfirmationDialogFragment.A1V(bundleA0A);
            interfaceC03860Hx.CUr(blockConfirmationDialogFragment);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
