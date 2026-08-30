package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;

/* JADX INFO: renamed from: X.FZb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34833FZb {
    public final Application A02 = C00I.A00();
    public final AnonymousClass089 A05 = AbstractC466325q.A0Z();
    public final C0JT A07 = AbstractC466325q.A0i();
    public final C08Y A04 = AbstractC466325q.A0W();
    public final C19D A01 = AbstractC31898DxN.A0c();
    public final C33437Elv A00 = (C33437Elv) C00C.A02(7300);
    public final C19O A06 = AbstractC31898DxN.A0Y();
    public final InterfaceC001500s A03 = AbstractC31894DxJ.A0C();

    public final void A02(PaymentMethodRow paymentMethodRow, AbstractC35316Fhb abstractC35316Fhb) {
        AbstractC466225p.A1P(abstractC35316Fhb, 0, paymentMethodRow);
        paymentMethodRow.setPaymentMethodIcon(abstractC35316Fhb);
        ImageView imageView = paymentMethodRow.A00;
        C000700h.A06(imageView);
        Drawable drawable = this.A02.getResources().getDrawable(AbstractC34970Fc0.A00(((C33372Eks) abstractC35316Fhb).A01));
        C000700h.A06(drawable);
        A00(drawable, imageView, this, abstractC35316Fhb, false);
    }

    public static final void A00(Drawable drawable, ImageView imageView, C34833FZb c34833FZb, AbstractC35316Fhb abstractC35316Fhb, boolean z) {
        AbstractC33387El7 abstractC33387El7 = (AbstractC33387El7) abstractC35316Fhb.A09;
        if (abstractC33387El7 != null) {
            String str = abstractC33387El7.A0E;
            if (str != null) {
                c34833FZb.A00.A01(drawable, drawable, imageView, new G7A(imageView, c34833FZb, abstractC35316Fhb, z), str);
            }
            if (abstractC33387El7.A0E != null) {
                return;
            }
        }
        BA1.A1K("PAY: Failed to display card art, card art url missing, re-fetch: ", AnonymousClass000.A08(), z);
        if (z) {
            A01(imageView, c34833FZb, abstractC35316Fhb);
        }
    }

    public static final void A01(ImageView imageView, C34833FZb c34833FZb, AbstractC35316Fhb abstractC35316Fhb) {
        String str;
        C33381El1 c33381El1 = (C33381El1) abstractC35316Fhb.A09;
        if (c33381El1 == null || (str = c33381El1.A0C) == null || str.length() == 0) {
            AbstractC466325q.A1C(c33381El1, "PAY: fetchCardArtImageContentDetails card method data invalid: ", AnonymousClass000.A08());
            return;
        }
        AnonymousClass089 anonymousClass089 = c34833FZb.A05;
        Application application = c34833FZb.A02;
        C0JT c0jt = c34833FZb.A07;
        C34379FGj c34379FGj = new C34379FGj(application, c34833FZb.A04, anonymousClass089, new FJU(imageView, c33381El1, c34833FZb, abstractC35316Fhb), AbstractC31894DxJ.A0k(c34833FZb.A03), c34833FZb.A06, c0jt, abstractC35316Fhb.A0A, c33381El1.A0C);
        String str2 = c34379FGj.A07;
        if (!TextUtils.isEmpty(str2)) {
            String str3 = c34379FGj.A08;
            if (!TextUtils.isEmpty(str3)) {
                String strA01 = C14600lH.A01(c34379FGj.A01, c34379FGj.A02);
                C19O c19o = c34379FGj.A05;
                C08920ax[] c08920axArr = new C08920ax[4];
                BA1.A1G("action", "get-image-content", c08920axArr);
                BA1.A1H("credential-id", str2, c08920axArr);
                BA1.A1I("image-content-id", str3, c08920axArr);
                AbstractC31899DxO.A1L("nonce", strA01, c08920axArr);
                c19o.A0E(new C33401ElL(c34379FGj.A00, c34379FGj.A06, c34379FGj.A04, c34379FGj, 3), AbstractC25329B9x.A0h("account", c08920axArr), "get", TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                return;
            }
        }
        c34379FGj.A03.A00(C34972Fc2.A01(), str2);
    }
}
