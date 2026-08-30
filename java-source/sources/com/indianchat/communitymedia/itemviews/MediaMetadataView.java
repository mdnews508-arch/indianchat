package com.whatsapp.communitymedia.itemviews;

import X.AbstractC000900k;
import X.AbstractC28455Cd9;
import X.AbstractC28861Na;
import X.AbstractC30491Ub;
import X.AbstractC31894DxJ;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AnonymousClass786;
import X.C000700h;
import X.C0FJ;
import X.C15030m4;
import X.C193158c8;
import X.C1PW;
import X.GV3;
import X.I07;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaLinearLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes9.dex */
public final class MediaMetadataView extends WaLinearLayout {
    public final InterfaceC001000l A00;
    public final C0FJ A01;
    public final InterfaceC001000l A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaMetadataView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC466225p.A0k();
        this.A02 = AbstractC000900k.A01(new C193158c8(this, 25));
        this.A00 = AbstractC000900k.A01(new C193158c8(this, 26));
        View viewInflate = View.inflate(context, R.layout._name_removed__res_0x7f0e0c2c, this);
        setOrientation(0);
        viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0093  */
    public final void A00(AbstractC28455Cd9 abstractC28455Cd9, C1PW c1pw, List list) {
        String strA18;
        String strAmd;
        String strA0y;
        C000700h.A0A(c1pw, 0);
        C0FJ c0fj = this.A01;
        String strA0s = GV3.A0s(c0fj, c1pw);
        C000700h.A06(strA0s);
        String strA04 = C15030m4.A04(c1pw.Amc());
        Locale locale = Locale.US;
        C000700h.A07(locale);
        String strA0y2 = AbstractC466525s.A0y(locale, strA04);
        if (strA0y2.length() == 0 && (strAmd = c1pw.Amd()) != null && strAmd.length() != 0) {
            String strAmd2 = c1pw.Amd();
            if (strAmd2 != null) {
                String strA06 = AbstractC30491Ub.A06(strAmd2);
                C000700h.A06(strA06);
                strA0y = AbstractC466525s.A0y(locale, strA06);
            } else {
                strA0y = null;
            }
            strA0y2 = String.valueOf(strA0y);
        }
        MessageChatNameView messageChatNameText = getMessageChatNameText();
        if (abstractC28455Cd9 != null) {
            messageChatNameText.setText(AbstractC28861Na.A03(messageChatNameText.getContext(), messageChatNameText.getAbProps(), messageChatNameText.getWhatsAppLocale(), abstractC28455Cd9.A01(AbstractC466125o.A05(messageChatNameText)), list));
        }
        WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(this.A00);
        if (c1pw instanceof AnonymousClass786) {
            AnonymousClass786 anonymousClass786 = (AnonymousClass786) c1pw;
            if (anonymousClass786.A00 != 0) {
                Context context = getContext();
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = I07.A01(c0fj, anonymousClass786);
                objArrA1Y[1] = strA0s;
                strA18 = AbstractC465925m.A18(context, strA0y2, objArrA1Y, 2, R.string._name_removed__res_0x7f1222fd);
            } else {
                Context context2 = getContext();
                Object[] objArr = new Object[2];
                objArr[0] = strA0s;
                strA18 = AbstractC465925m.A18(context2, strA0y2, objArr, 1, R.string._name_removed__res_0x7f1222fe);
            }
        } else {
            Context context3 = getContext();
            Object[] objArr2 = new Object[2];
            objArr2[0] = strA0s;
            strA18 = AbstractC465925m.A18(context3, strA0y2, objArr2, 1, R.string._name_removed__res_0x7f1222fe);
        }
        waTextViewA0x.setText(strA18);
    }

    private final MessageChatNameView getMessageChatNameText() {
        return (MessageChatNameView) this.A02.getValue();
    }

    private final WaTextView getMessageFileMetadataText() {
        return AbstractC31894DxJ.A0x(this.A00);
    }
}
