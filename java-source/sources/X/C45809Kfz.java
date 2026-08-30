package X;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.Kfz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45809Kfz {
    public final C05C A01 = AbstractC466525s.A0R();
    public final C0AO A05 = AbstractC466225p.A0s();
    public final C05C A02 = AnonymousClass056.A00(82544);
    public final C13B A06 = AbstractC466325q.A0g();
    public final C0JT A07 = AbstractC466325q.A0i();
    public final C016207r A04 = AbstractC466325q.A0J();
    public final C05C A00 = AbstractC202178rm.A0R();
    public final C05C A03 = C05D.A00(147471);

    public final DialogInterfaceC37686GhW A00(Context context, final ActivityC03770Ho activityC03770Ho, Runnable runnable, Runnable runnable2, String str) {
        if (AbstractC466025n.A1b(C05C.A00(this.A00), KRK.A00)) {
            final C45622Kag c45622Kag = (C45622Kag) C05C.A02(this.A03);
            boolean zAreEqual = C000700h.areEqual(str, "silent_auth");
            int i = R.string._name_removed__res_0x7f1247f9;
            if (zAreEqual) {
                i = R.string._name_removed__res_0x7f123d3f;
            }
            View viewA0O = AbstractC81773lg.A0O(context, R.layout._name_removed__res_0x7f0e1411);
            ((ImageView) viewA0O.findViewById(R.id.dialog_icon)).setImageResource(R.drawable.ic_verified_user);
            final TextEmojiLabel textEmojiLabel = (TextEmojiLabel) viewA0O.findViewById(R.id.dialog_message);
            textEmojiLabel.setText(i);
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
            c37685GhRA0y.A0Z(viewA0O);
            c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC46750L4g(runnable2, runnable, 3), R.string._name_removed__res_0x7f12485e);
            c37685GhRA0y.A0c(false);
            final DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
            dialogInterfaceC37686GhWCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: X.L4u
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    DialogInterfaceC37686GhW dialogInterfaceC37686GhW = dialogInterfaceC37686GhWCreate;
                    TextEmojiLabel textEmojiLabel2 = textEmojiLabel;
                    C45622Kag c45622Kag2 = c45622Kag;
                    textEmojiLabel2.setOnKeyListener(new LC7(dialogInterfaceC37686GhW.A00.A0H, activityC03770Ho, c45622Kag2, 1));
                }
            });
            AbstractC466225p.A16(c45622Kag.A03).CJe(new RunnableC47863Lmq(context, activityC03770Ho, c45622Kag, textEmojiLabel, i, 1));
            return dialogInterfaceC37686GhWCreate;
        }
        boolean zAreEqual2 = C000700h.areEqual(str, "silent_auth");
        int i2 = R.string._name_removed__res_0x7f1247f9;
        if (zAreEqual2) {
            i2 = R.string._name_removed__res_0x7f123d3f;
        }
        View viewA0O2 = AbstractC81773lg.A0O(context, R.layout._name_removed__res_0x7f0e0038);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A0V(viewA0O2);
        c37684GhQA03.A0J(false);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA03);
        AbstractC466225p.A09(viewA0O2, R.id.dialog_title).setText(R.string._name_removed__res_0x7f1247fa);
        TextView textViewA09 = AbstractC466225p.A09(viewA0O2, R.id.dialog_message);
        textViewA09.setText(i2);
        this.A07.CJe(new RunnableC47863Lmq(context, activityC03770Ho, this, textViewA09, i2, 0));
        Window window = dialogInterfaceC37686GhWA0H.getWindow();
        if (window != null) {
            AbstractC148886gA.A1C(window, BA5.A00(context, R.color._name_removed__res_0x7f060746));
        }
        View viewA0A = AbstractC466125o.A0A(viewA0O2, R.id.continue_button);
        UXLog.setOnClickListener(viewA0A, new ViewOnClickListenerC46935LBx(runnable, dialogInterfaceC37686GhWA0H, runnable2, 9), -1500010178);
        textViewA09.setOnKeyListener(new LC7(viewA0A, activityC03770Ho, this, 0));
        return dialogInterfaceC37686GhWA0H;
    }

    public final DialogInterfaceC37686GhW A01(Context context, Runnable runnable) {
        if (AbstractC466025n.A1b(C05C.A00(this.A00), KRK.A00)) {
            C05C.A03(this.A03);
            if (C1G5.A00(context).isFinishing()) {
                return null;
            }
            View viewInflate = View.inflate(context, R.layout._name_removed__res_0x7f0e1411, null);
            ((ImageView) viewInflate.findViewById(R.id.dialog_icon)).setImageResource(R.drawable.ic_verified_user);
            AbstractC466425r.A0B(viewInflate, R.id.dialog_message).setText(R.string._name_removed__res_0x7f1247fb);
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
            c37685GhRA0y.A0Z(viewInflate);
            c37685GhRA0y.A0Q(new L4o(runnable, 48), R.string._name_removed__res_0x7f12485e);
            c37685GhRA0y.A0c(false);
            return c37685GhRA0y.create();
        }
        if (C1G5.A00(context).isFinishing()) {
            return null;
        }
        View viewInflate2 = View.inflate(context, R.layout._name_removed__res_0x7f0e0038, null);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A0V(viewInflate2);
        c37684GhQA03.A0J(false);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA03);
        AbstractC466225p.A09(viewInflate2, R.id.dialog_title).setText(R.string._name_removed__res_0x7f1247fa);
        AbstractC466225p.A09(viewInflate2, R.id.dialog_message).setText(R.string._name_removed__res_0x7f1247fb);
        Window window = dialogInterfaceC37686GhWA0H.getWindow();
        if (window != null) {
            AbstractC148886gA.A1C(window, BA5.A00(context, R.color._name_removed__res_0x7f060746));
        }
        UXLog.setOnClickListener(AbstractC466125o.A0A(viewInflate2, R.id.continue_button), new LC5(dialogInterfaceC37686GhWA0H, runnable, 27), -2058954363);
        return dialogInterfaceC37686GhWA0H;
    }
}
