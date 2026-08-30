package X;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.chatinfo.ChatMediaVisibilityDialog;
import com.whatsapp.conversation.ui.chatinfo.ChatMediaVisibilityOffDialog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* JADX INFO: renamed from: X.38K, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38K {
    public final C05C A00;
    public final C05C A01;
    public final C13320jB A02;
    public final C0FZ A03;
    public final AbstractC02700Ci A04;
    public final View A05;
    public final C0I6 A06;

    /* JADX WARN: Code duplicated, block: B:12:0x0037  */
    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    /* JADX WARN: Code duplicated, block: B:15:0x0049  */
    /* JADX WARN: Code duplicated, block: B:17:0x005f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0061  */
    public final void A00() {
        C38541mT c38541mT;
        AbstractC02700Ci abstractC02700Ci;
        C0FZ c0fz;
        C13250j3 c13250j3A0i;
        DialogFragment chatMediaVisibilityDialog;
        Bundle bundleA04;
        int i;
        if (this.A02.A0Q()) {
            C0FZ c0fz2 = this.A03;
            abstractC02700Ci = this.A04;
            C18M c18mA0G = c0fz2.A0G(abstractC02700Ci);
            if (c18mA0G == null || !c18mA0G.A0u) {
                c38541mT = (C38541mT) C05C.A02(this.A01);
                abstractC02700Ci = this.A04;
                if (c38541mT.A07(abstractC02700Ci)) {
                    i = 2;
                } else {
                    c0fz = this.A03;
                    c13250j3A0i = AbstractC466125o.A0i(this.A00);
                    AbstractC466325q.A16(c0fz, c13250j3A0i);
                    if (AbstractC466225p.A1V(C29071Nv.A00(c13250j3A0i, null, c0fz, null, abstractC02700Ci))) {
                        i = 0;
                    } else {
                        chatMediaVisibilityDialog = new ChatMediaVisibilityDialog(new C66202zg(this));
                        bundleA04 = AbstractC465925m.A04();
                        AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "chatJid");
                    }
                }
            } else {
                i = 1;
            }
            chatMediaVisibilityDialog = new ChatMediaVisibilityOffDialog();
            bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("reason", i);
            bundleA04.putCharSequence("jid", C0D0.A0A(abstractC02700Ci));
        } else {
            c38541mT = (C38541mT) C05C.A02(this.A01);
            abstractC02700Ci = this.A04;
            if (c38541mT.A07(abstractC02700Ci)) {
                i = 2;
            } else {
                c0fz = this.A03;
                c13250j3A0i = AbstractC466125o.A0i(this.A00);
                AbstractC466325q.A16(c0fz, c13250j3A0i);
                if (AbstractC466225p.A1V(C29071Nv.A00(c13250j3A0i, null, c0fz, null, abstractC02700Ci))) {
                    i = 0;
                } else {
                    chatMediaVisibilityDialog = new ChatMediaVisibilityDialog(new C66202zg(this));
                    bundleA04 = AbstractC465925m.A04();
                    AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "chatJid");
                }
            }
            chatMediaVisibilityDialog = new ChatMediaVisibilityOffDialog();
            bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("reason", i);
            bundleA04.putCharSequence("jid", C0D0.A0A(abstractC02700Ci));
        }
        chatMediaVisibilityDialog.A1V(bundleA04);
        this.A06.CUr(chatMediaVisibilityDialog);
    }

    public C38K(View view, AbstractC02700Ci abstractC02700Ci, C0I6 c0i6) {
        AbstractC467025x.A10(abstractC02700Ci, view, c0i6);
        this.A04 = abstractC02700Ci;
        this.A05 = view;
        this.A06 = c0i6;
        this.A02 = (C13320jB) C00C.A02(4016);
        this.A00 = AbstractC466025n.A0W();
        this.A03 = AbstractC466225p.A0h();
        this.A01 = C05D.A00(5499);
    }

    public final void A01(int i) {
        boolean z;
        C18M c18mA0G;
        int i2 = R.string._name_removed__res_0x7f12232f;
        AbstractC02700Ci abstractC02700Ci = this.A04;
        C0FZ c0fz = this.A03;
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A00);
        AbstractC466325q.A16(c0fz, c13250j3A0i);
        if (AbstractC466225p.A1V(C29071Nv.A00(c13250j3A0i, null, c0fz, null, abstractC02700Ci)) || ((this.A02.A0Q() && (c18mA0G = c0fz.A0G(abstractC02700Ci)) != null && c18mA0G.A0u) || ((C38541mT) C05C.A02(this.A01)).A07(abstractC02700Ci))) {
            z = false;
        } else {
            z = true;
            if (i != 0) {
                z = false;
                if (2 == i) {
                    i2 = R.string._name_removed__res_0x7f122331;
                }
            }
        }
        View view = this.A05;
        if (view instanceof ListItemWithLeftIcon) {
            ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) view;
            if (z) {
                listItemWithLeftIcon.A05(8, false);
            } else {
                listItemWithLeftIcon.setDescription(this.A06.getString(i2));
                listItemWithLeftIcon.A05(0, false);
            }
        }
    }
}
