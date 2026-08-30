package X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.7zp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182597zp {
    public final C28201Kl A05 = (C28201Kl) C00S.A03(6924);
    public final C05C A02 = AnonymousClass056.A00(6821);
    public final C05C A01 = AnonymousClass056.A00(6394);
    public final C26151Cc A06 = AbstractC148856g7.A16();
    public final C05C A03 = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC466025n.A0T();
    public final C016207r A04 = AbstractC466325q.A0J();

    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    public static final AbstractC83373oO A00(Context context, Drawable drawable, InterfaceC201938rO interfaceC201938rO, C182597zp c182597zp, boolean z) {
        boolean zA0S;
        boolean z2;
        if (interfaceC201938rO instanceof C78J) {
            zA0S = AbstractC150126iJ.A00(((C78J) interfaceC201938rO).A00);
        } else {
            zA0S = interfaceC201938rO instanceof AbstractC188328Mm ? AbstractC188328Mm.A01(interfaceC201938rO).A0S(1048576L) : false;
        }
        if (zA0S) {
            z2 = c182597zp.A04.A0w(22221);
        }
        String strA07 = AbstractC1832482n.A07(interfaceC201938rO, c182597zp.A05, z2);
        if (strA07 == null) {
            com.whatsapp.infra.logging.Log.e("Text status missing content");
            return null;
        }
        if (strA07.length() > 700) {
            strA07 = AbstractC466525s.A0q(0, 700, strA07);
        }
        C191568Yz c191568YzB1e = interfaceC201938rO.B1e();
        if (c191568YzB1e == null) {
            com.whatsapp.infra.logging.Log.e("Text status missing text data");
            c191568YzB1e = new C191568Yz();
        }
        C000700h.A0A(context, 0);
        Typeface typefaceA05 = AbstractC1832482n.A05(context, c191568YzB1e.fontStyle);
        C26151Cc c26151Cc = c182597zp.A06;
        C000700h.A0A(c26151Cc, 2);
        if (z) {
            Integer num = C02S.A00;
            if (drawable instanceof AbstractC83373oO) {
                AbstractC83373oO abstractC83373oO = (AbstractC83373oO) drawable;
                if (abstractC83373oO.A07 == num && AbstractC018508q.A00(abstractC83373oO.A06, strA07) && AbstractC018508q.A00(abstractC83373oO.A05, c191568YzB1e)) {
                    return abstractC83373oO;
                }
            }
            return new C4Vp(context, typefaceA05, c191568YzB1e, c26151Cc, C02S.A01, strA07);
        }
        Integer num2 = C02S.A00;
        if (drawable instanceof AbstractC83373oO) {
            AbstractC83373oO abstractC83373oO2 = (AbstractC83373oO) drawable;
            if (abstractC83373oO2.A07 == num2 && AbstractC018508q.A00(abstractC83373oO2.A06, strA07) && AbstractC018508q.A00(abstractC83373oO2.A05, c191568YzB1e)) {
                return abstractC83373oO2;
            }
        }
        return new C4Vq(context, typefaceA05, c191568YzB1e, c26151Cc, num2, strA07);
    }

    public final void A02(ImageView imageView, InterfaceC201938rO interfaceC201938rO, boolean z) {
        C000700h.A0A(interfaceC201938rO, 0);
        C000700h.A0A(imageView, 1);
        imageView.setTag(Voip.REJECT_REASON_DECLINED);
        Context context = imageView.getContext();
        Drawable drawable = imageView.getDrawable();
        if (this.A04.A0w(7899)) {
            C000700h.A09(context);
            AbstractC466225p.A0x(this.A03).CJT(new RunnableC191858a2(context, drawable, imageView, interfaceC201938rO, this, 3, z));
            return;
        }
        C000700h.A09(context);
        if (A01(interfaceC201938rO, this)) {
            InterfaceC201758r6 interfaceC201758r6A03 = AnonymousClass821.A03(interfaceC201938rO);
            if (interfaceC201758r6A03 != null) {
                AbstractC148886gA.A0j(this.A01).A0J(imageView, (C8K2) C05C.A02(this.A02), interfaceC201758r6A03, interfaceC201758r6A03.Aju(), 100, false, false, false);
                return;
            }
            return;
        }
        AbstractC83373oO abstractC83373oOA00 = A00(context, drawable, interfaceC201938rO, this, z);
        if (abstractC83373oOA00 != null) {
            if (imageView instanceof ContactStatusThumbnail) {
                abstractC83373oOA00.A00 = ((ThumbnailButton) imageView).A00 / 2.0f;
            }
            imageView.setImageDrawable(abstractC83373oOA00);
        }
    }

    public static final boolean A01(InterfaceC201938rO interfaceC201938rO, C182597zp c182597zp) {
        if (interfaceC201938rO.AhF()) {
            return (interfaceC201938rO.BJ1() && c182597zp.A04.A0w(12340)) || c182597zp.A04.A0w(11428);
        }
        return false;
    }
}
