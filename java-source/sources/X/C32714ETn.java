package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.ETn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32714ETn extends ETY {
    public AnonymousClass172 A00;

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C1R0);
        super.setFMessage(c1do);
    }

    public final AnonymousClass172 getGroupChatUtilsInternal() {
        return this.A00;
    }

    public final AnonymousClass172 getGrouptChatUtils() {
        AnonymousClass172 anonymousClass172 = this.A00;
        if (anonymousClass172 == null) {
            anonymousClass172 = (AnonymousClass172) C00C.A02(4269);
            this.A00 = anonymousClass172;
            if (anonymousClass172 == null) {
                throw AbstractC466125o.A13();
            }
        }
        return anonymousClass172;
    }

    @Override // X.ETY
    public View.OnClickListener getOnActionClickListener() {
        return Es4.A00(this, 46);
    }

    @Override // X.ETY
    public View.OnClickListener getOnBubbleClickListener() {
        return Es4.A00(this, 47);
    }

    public static final void A00(C32714ETn c32714ETn, boolean z) {
        C1R0 fMessage = c32714ETn.getFMessage();
        Context contextA05 = AbstractC466125o.A05(c32714ETn);
        C29201Oi c29201Oi = fMessage.A0i;
        String str = c29201Oi.A01;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        boolean z2 = c29201Oi.A02;
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(contextA05.getPackageName(), "com.whatsapp.group.product.invites.ViewGroupInviteActivity");
        intentA02.putExtra("key_id", str);
        if (abstractC02700Ci != null) {
            AbstractC466025n.A1S(intentA02, abstractC02700Ci, "key_remote_jid");
        }
        intentA02.putExtra("from_me", z2);
        intentA02.putExtra("auto_join", z);
        AbstractC202228rr.A0x(intentA02, c32714ETn);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0046  */
    /* JADX WARN: Code duplicated, block: B:15:0x005b  */
    /* JADX WARN: Code duplicated, block: B:18:0x006e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0099  */
    /* JADX WARN: Code duplicated, block: B:9:0x0021  */
    @Override // X.ETY
    public void A2n() {
        String strA11;
        boolean z;
        TextEmojiLabel textEmojiLabelA0z;
        boolean zA1T;
        int i;
        boolean z2;
        int i2;
        int i3;
        super.A2n();
        C1R0 fMessage = getFMessage();
        String str = fMessage.A05;
        if (str != null) {
            strA11 = C1MN.A11(str, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
            z = false;
            if (strA11.length() == 0) {
            }
            textEmojiLabelA0z = AbstractC25329B9x.A0z(((ETY) this).A06);
            if (z) {
                textEmojiLabelA0z.setText(R.string._name_removed__res_0x7f121cfd);
                AbstractC25329B9x.A0z(((ETY) this).A05).setVisibility(8);
            } else {
                textEmojiLabelA0z.setText(strA11);
            }
            getGrouptChatUtils();
            zA1T = AbstractC466225p.A1T(fMessage.A00);
            TextEmojiLabel textEmojiLabelA0z2 = AbstractC25329B9x.A0z(((ETY) this).A05);
            i = R.string._name_removed__res_0x7f121cfd;
            if (zA1T) {
                i = R.string._name_removed__res_0x7f122ce9;
            }
            textEmojiLabelA0z2.setText(i);
            z2 = fMessage.A0i.A02;
            InterfaceC001000l interfaceC001000l = ((ETY) this).A00;
            TextEmojiLabel textEmojiLabelA0z3 = AbstractC25329B9x.A0z(interfaceC001000l);
            i2 = R.string._name_removed__res_0x7f122063;
            if (z2) {
                i2 = R.string._name_removed__res_0x7f1248ae;
            }
            textEmojiLabelA0z3.setText(i2);
            TextEmojiLabel textEmojiLabelA0z4 = AbstractC25329B9x.A0z(interfaceC001000l);
            Context context = getContext();
            i3 = R.string._name_removed__res_0x7f122065;
            if (z2) {
                i3 = R.string._name_removed__res_0x7f1248af;
            }
            String strA18 = AbstractC465925m.A18(context, strA11, AbstractC465925m.A1a(), 0, i3);
            C000700h.A0A(textEmojiLabelA0z4, 0);
            textEmojiLabelA0z4.setContentDescription(strA18);
            findViewById(R.id.invite_top_layout).setForeground(getBubbleResolver().Ag7(EnumC37320GZj.A03, AbstractC25328B9w.A00(z2 ? 1 : 0), false));
        }
        strA11 = null;
        z = true;
        textEmojiLabelA0z = AbstractC25329B9x.A0z(((ETY) this).A06);
        if (z) {
            textEmojiLabelA0z.setText(R.string._name_removed__res_0x7f121cfd);
            AbstractC25329B9x.A0z(((ETY) this).A05).setVisibility(8);
        } else {
            textEmojiLabelA0z.setText(strA11);
        }
        getGrouptChatUtils();
        zA1T = AbstractC466225p.A1T(fMessage.A00);
        TextEmojiLabel textEmojiLabelA0z5 = AbstractC25329B9x.A0z(((ETY) this).A05);
        i = R.string._name_removed__res_0x7f121cfd;
        if (zA1T) {
            i = R.string._name_removed__res_0x7f122ce9;
        }
        textEmojiLabelA0z5.setText(i);
        z2 = fMessage.A0i.A02;
        InterfaceC001000l interfaceC001000l2 = ((ETY) this).A00;
        TextEmojiLabel textEmojiLabelA0z6 = AbstractC25329B9x.A0z(interfaceC001000l2);
        i2 = R.string._name_removed__res_0x7f122063;
        if (z2) {
            i2 = R.string._name_removed__res_0x7f1248ae;
        }
        textEmojiLabelA0z6.setText(i2);
        TextEmojiLabel textEmojiLabelA0z7 = AbstractC25329B9x.A0z(interfaceC001000l2);
        Context context2 = getContext();
        i3 = R.string._name_removed__res_0x7f122065;
        if (z2) {
            i3 = R.string._name_removed__res_0x7f1248af;
        }
        String strA19 = AbstractC465925m.A18(context2, strA11, AbstractC465925m.A1a(), 0, i3);
        C000700h.A0A(textEmojiLabelA0z7, 0);
        textEmojiLabelA0z7.setContentDescription(strA19);
        findViewById(R.id.invite_top_layout).setForeground(getBubbleResolver().Ag7(EnumC37320GZj.A03, AbstractC25328B9w.A00(z2 ? 1 : 0), false));
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C1R0 getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageGroupInvite");
        return (C1R0) fMessage;
    }

    @Override // X.ETY
    public String getInviteCaption() {
        return getFMessage().A04;
    }

    public final void setGroupChatUtilsInternal(AnonymousClass172 anonymousClass172) {
        this.A00 = anonymousClass172;
    }
}
