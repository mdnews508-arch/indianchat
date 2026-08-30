package X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.contextcard.GroupPhotoHeader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes7.dex */
public final class BMT extends LinearLayout implements InterfaceC80743jy {
    public final C05C A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final C05C A03;
    public final InterfaceC001000l A04;

    public BMT(Context context) {
        super(context, null, 0);
        Integer num = C02S.A0C;
        this.A04 = C31025Dgg.A00(num, this, 9);
        this.A02 = C31025Dgg.A00(num, this, 10);
        this.A01 = C31025Dgg.A00(num, this, 11);
        this.A00 = AbstractC466025n.A0F();
        this.A03 = AbstractC466025n.A0L();
        setOrientation(0);
        setGravity(16);
        setBackgroundResource(R.drawable.conversation_row_context_card_inline_header_background);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703a5);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0556, this);
        C07250Vr.A0J(AbstractC25329B9x.A0z(this.A02), true);
    }

    public final void A00(InterfaceC22650z9 interfaceC22650z9, C0DF c0df, CharSequence charSequence, CharSequence charSequence2) throws IllegalAccessException, InvocationTargetException {
        getPhotoView().A01(c0df, interfaceC22650z9);
        if (charSequence == null || charSequence.length() == 0) {
            AbstractC25329B9x.A0z(this.A02).setVisibility(8);
        } else {
            InterfaceC001000l interfaceC001000l = this.A02;
            AbstractC25329B9x.A0z(interfaceC001000l).setVisibility(0);
            AbstractC25329B9x.A0z(interfaceC001000l).A0K(charSequence, null, 0, false);
        }
        C016207r c016207rA0e = AbstractC148856g7.A0e(this.A00);
        C0AO systemServices = getSystemServices();
        InterfaceC001000l interfaceC001000l2 = this.A01;
        C07250Vr.A0N(c016207rA0e, systemServices, AbstractC25329B9x.A0z(interfaceC001000l2));
        AbstractC25329B9x.A0z(interfaceC001000l2).A0K(charSequence2, null, 0, false);
    }

    @Override // X.InterfaceC80743jy
    public /* synthetic */ void BlQ(C0DF c0df) {
    }

    public View getHeaderView() {
        return this;
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A00);
    }

    private final GroupPhotoHeader getPhotoView() {
        return (GroupPhotoHeader) this.A04.getValue();
    }

    private final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A03);
    }

    private final TextEmojiLabel getTextView() {
        return AbstractC25329B9x.A0z(this.A01);
    }

    private final TextEmojiLabel getTitleView() {
        return AbstractC25329B9x.A0z(this.A02);
    }

    @Override // X.InterfaceC80743jy
    public LinearLayout.LayoutParams getHeaderLayoutParams() {
        LinearLayout.LayoutParams layoutParamsA0K = AbstractC466825v.A0K();
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703a4);
        layoutParamsA0K.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703a3));
        return layoutParamsA0K;
    }
}
