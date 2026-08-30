package com.whatsapp.newsletterenforcements.ui.adminprofile;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466925w;
import X.AbstractC63252uj;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0C5;
import X.C0S4;
import X.C28971Nl;
import X.C34655FRu;
import X.C35269Fgq;
import X.C36753GBy;
import X.FOT;
import X.GCA;
import X.InterfaceC001000l;
import X.InterfaceC02960Do;
import X.ViewOnClickListenerC35366FiQ;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterEnforcedAdminProfileView extends LinearLayout {
    public final C05C A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewsletterEnforcedAdminProfileView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public static final C05S A00(Bitmap bitmap, C28971Nl c28971Nl, C35269Fgq c35269Fgq, NewsletterEnforcedAdminProfileView newsletterEnforcedAdminProfileView, Long l, Long l2) {
        C000700h.A0A(bitmap, 5);
        newsletterEnforcedAdminProfileView.getProfilePhotoView().setImageBitmap(bitmap);
        newsletterEnforcedAdminProfileView.getProfilePhotoView().setVisibility(0);
        newsletterEnforcedAdminProfileView.getInitialsView().setVisibility(8);
        UXLog.setOnClickListener(newsletterEnforcedAdminProfileView.getProfilePhotoView(), new ViewOnClickListenerC35366FiQ(c28971Nl, l2, c35269Fgq, newsletterEnforcedAdminProfileView, l, 1), -1470881756);
        return C05S.A00;
    }

    public final void A01(InterfaceC02960Do interfaceC02960Do, C28971Nl c28971Nl, C35269Fgq c35269Fgq) {
        C000700h.A0A(c28971Nl, 1);
        WDSTextView nameView = getNameView();
        String str = c35269Fgq.A01;
        nameView.setText(str);
        C0S4.A0l(getNameView(), true);
        UXLog.setOnClickListener(getProfilePhotoView(), null, -147472659);
        getProfilePhotoView().setClickable(false);
        int i = (int) getProfilePhotoView().A02.A00(AbstractC466125o.A05(this)).A01;
        Long lA08 = C0C5.A08(c35269Fgq.A00);
        getPhotoHelper().A01(AbstractC466125o.A05(this), getProfilePhotoView(), getInitialsView(), c28971Nl, str, i, AbstractC466925w.A08(lA08));
        String str2 = c35269Fgq.A03;
        Long lA09 = str2 != null ? C0C5.A08(str2) : null;
        if (lA08 == null || lA09 == null) {
            return;
        }
        getPhotoHelper().A03(interfaceC02960Do, new FOT(c28971Nl, lA08.longValue(), lA09.longValue()), c35269Fgq.A02, null, new GCA(lA08, c35269Fgq, c28971Nl, this, lA09, 5), i);
    }

    private final TextView getInitialsView() {
        return (TextView) AbstractC466025n.A1L(this.A01);
    }

    private final WDSTextView getNameView() {
        return (WDSTextView) AbstractC466025n.A1L(this.A02);
    }

    private final C34655FRu getPhotoHelper() {
        return (C34655FRu) C05C.A02(this.A00);
    }

    private final WDSProfilePhoto getProfilePhotoView() {
        return (WDSProfilePhoto) AbstractC466025n.A1L(this.A03);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsletterEnforcedAdminProfileView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = AnonymousClass056.A00(115642);
        this.A03 = C36753GBy.A02(this, 19);
        this.A01 = C36753GBy.A02(this, 20);
        this.A02 = C36753GBy.A02(this, 21);
    }

    public /* synthetic */ NewsletterEnforcedAdminProfileView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewsletterEnforcedAdminProfileView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
