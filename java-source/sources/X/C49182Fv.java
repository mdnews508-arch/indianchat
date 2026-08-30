package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: renamed from: X.2Fv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49182Fv extends FrameLayout {
    public final C0JT A00;
    public final WDSBanner A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C016207r A05;
    public final InterfaceC22990zh A06;
    public final AbstractC003401y A07;
    public final boolean A08;

    /* JADX WARN: Code duplicated, block: B:6:0x0040  */
    public C49182Fv(Context context) {
        boolean z;
        super(context);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A05 = c016207rA0a;
        this.A02 = AbstractC466125o.A0H();
        this.A04 = C05D.A00(5715);
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A07 = abstractC003401yA1E;
        this.A03 = AnonymousClass056.A00(5651);
        this.A00 = AbstractC466225p.A15();
        if (c016207rA0a.A0Y(13377) >= 1) {
            z = getListsUtil().BK1();
        }
        this.A08 = z;
        this.A06 = new C3U8(this, 0);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e11fc, this);
        setId(R.id.simplified_creation_banner_view);
        AbstractC466925w.A0r(this);
        setPadding(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0), 0, AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f070dc0), 0);
        WDSBanner wDSBanner = (WDSBanner) AbstractC466125o.A0A(this, R.id.simplified_creation_banner);
        this.A01 = wDSBanner;
        if (!C0MJ.A05(c016207rA0a)) {
            ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(wDSBanner);
            marginLayoutParamsA0J.bottomMargin = marginLayoutParamsA0J.topMargin;
            wDSBanner.setLayoutParams(marginLayoutParamsA0J);
        }
        TextEmojiLabel textEmojiLabel = wDSBanner.A00;
        if (z) {
            TextEmojiLabel textEmojiLabel2 = wDSBanner.A01;
            if (textEmojiLabel2 != null) {
                textEmojiLabel2.setText(R.string._name_removed__res_0x7f120e1d);
            }
            C34490FLh c34490FLhA0I = AbstractC467025x.A0I();
            c34490FLhA0I.A03 = FZK.A00(context, R.string._name_removed__res_0x7f120e1b);
            c34490FLhA0I.A05 = false;
            AbstractC466525s.A1Q(wDSBanner, c34490FLhA0I);
            UXLog.setOnClickListener(wDSBanner, C3KQ.A00(context, this, 35), 1528761935);
            AbstractC466025n.A1W(new C78933gr(this, null, 4), C0YT.A02(abstractC003401yA1E));
        } else {
            Drawable drawableA0D = AbstractC466625t.A0D(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891, R.drawable.vec_ic_new_chat);
            C000700h.A06(drawableA0D);
            CharSequence charSequenceA03 = textEmojiLabel != null ? C84443q7.A03(textEmojiLabel.getPaint(), drawableA0D, getResources().getString(R.string._name_removed__res_0x7f123d47), "%s") : AbstractC466425r.A0v(getResources(), '+', new Object[1], 0, R.string._name_removed__res_0x7f123d47);
            C000700h.A09(charSequenceA03);
            C34490FLh c34490FLhA0I2 = AbstractC467025x.A0I();
            c34490FLhA0I2.A03 = charSequenceA03;
            c34490FLhA0I2.A05 = false;
            AbstractC466525s.A1Q(wDSBanner, c34490FLhA0I2);
            UXLog.setOnClickListener(wDSBanner, C3KG.A00(this, 24), -1129975420);
        }
        TextEmojiLabel textEmojiLabel3 = wDSBanner.A01;
        if (textEmojiLabel3 != null) {
            textEmojiLabel3.setMaxLines(2);
        }
    }

    private final C27291Gr getContactIntents() {
        return (C27291Gr) C05C.A02(this.A02);
    }

    public static /* synthetic */ void getIoDispatcher$annotations() {
    }

    private final C1GI getLabelObservers() {
        return (C1GI) C05C.A02(this.A03);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ListsUtilImpl getListsUtil() {
        return (ListsUtilImpl) C05C.A02(this.A04);
    }

    public final AbstractC003401y getIoDispatcher() {
        return this.A07;
    }

    public static final void A01(Context context, C49182Fv c49182Fv) {
        c49182Fv.getListsUtil().CUj(context);
    }

    public static final void A02(C49182Fv c49182Fv) {
        c49182Fv.getContactIntents();
        Context contextA05 = AbstractC466125o.A05(c49182Fv);
        Boolean boolA12 = AbstractC466125o.A12();
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(contextA05.getPackageName(), "com.whatsapp.contact.ui.picker.ContactPicker");
        intentA02.putExtra("source_surface", 3);
        intentA02.putExtra("show_new_chat_and_community", boolA12);
        AbstractC466425r.A1I(intentA02, c49182Fv, c30731UzA0Z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A08) {
            getLabelObservers().A0J(this.A06);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.A08) {
            getLabelObservers().A0H(this.A06);
        }
    }
}
