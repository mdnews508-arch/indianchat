package X;

import android.app.Activity;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.KzY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46697KzY {
    public DialogInterfaceC37686GhW A00;
    public C47468Lcy A01;
    public final C05C A03 = C05D.A00(2940);
    public final C05C A05 = AnonymousClass056.A00(1730);
    public final C05C A06 = C05D.A00(33010);
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A02 = AnonymousClass056.A00(147607);
    public final C05C A07 = AbstractC466025n.A0I();

    /* JADX WARN: Code duplicated, block: B:5:0x0009  */
    public static final void A00(View view, C1WU c1wu, C46697KzY c46697KzY, String str) {
        int i;
        if (c1wu != null) {
            int i2 = c1wu.A00;
            i = R.string._name_removed__res_0x7f1206fb;
            if (i2 != 0) {
                i = R.string._name_removed__res_0x7f1206f8;
            }
        } else {
            i = R.string._name_removed__res_0x7f1206f8;
        }
        A02(c46697KzY);
        Activity activityA04 = AbstractC148886gA.A04(view);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(AbstractC466125o.A05(view));
        c37684GhQA03.A0c((AbstractActivityC03680Hf) activityA04, new AQY(view, c46697KzY, str, 1), activityA04.getString(R.string._name_removed__res_0x7f1229c2));
        c37684GhQA03.A04(R.string._name_removed__res_0x7f1206f4);
        c37684GhQA03.A03(i);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        c46697KzY.A00 = dialogInterfaceC37686GhWCreate;
        if (dialogInterfaceC37686GhWCreate != null) {
            dialogInterfaceC37686GhWCreate.show();
        }
    }

    public static final void A02(C46697KzY c46697KzY) {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = c46697KzY.A00;
        if (dialogInterfaceC37686GhW == null || C1G5.A00(dialogInterfaceC37686GhW.getContext()).isFinishing()) {
            return;
        }
        dialogInterfaceC37686GhW.cancel();
    }

    public static final void A01(View view, C46697KzY c46697KzY, String str) {
        Activity activityA04 = AbstractC148886gA.A04(view);
        C27291Gr c27291Gr = (C27291Gr) C05C.A02(c46697KzY.A03);
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(str);
        C00K.A05(abstractC02700CiA02);
        activityA04.startActivity(c27291Gr.A08(activityA04, new C0DF(abstractC02700CiA02), null).putExtra("user_actions_on_business_profile_common_fields", new IGC(null, null, null, null, null, null, null, null, ((C45959Kij) C05C.A02(c46697KzY.A02)).A01(), -1.0d, -1, 0, 1)));
        C38431mH c38431mH = (C38431mH) C05C.A02(c46697KzY.A05);
        UserJid userJidA02 = UserJid.Companion.A02(str);
        C00K.A05(userJidA02);
        InterfaceC001500s interfaceC001500s = c46697KzY.A07.A00;
        c38431mH.A02(userJidA02, "business_search", SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME, AbstractC466125o.A04(interfaceC001500s), AbstractC466125o.A04(interfaceC001500s));
    }
}
