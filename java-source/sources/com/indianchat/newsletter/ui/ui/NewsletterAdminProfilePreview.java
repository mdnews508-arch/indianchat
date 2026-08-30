package com.whatsapp.newsletter.ui.ui;

import X.AbstractC000900k;
import X.AbstractC148866g8;
import X.AbstractC25329B9x;
import X.AbstractC29101Ny;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C0C7;
import X.C193098c2;
import X.C1AR;
import X.GWE;
import X.HTX;
import X.InterfaceC001000l;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class NewsletterAdminProfilePreview extends FrameLayout {
    public static final int[] A03 = {R.id.preview_reaction_emoji_1, R.id.preview_reaction_emoji_2, R.id.preview_reaction_emoji_3, R.id.preview_reaction_emoji_4};
    public static final String[] A04 = {"👍", "❤️", "😮", "🙏"};
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final C05C A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsletterAdminProfilePreview(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A02 = AnonymousClass056.A00(4979);
        Integer num = C02S.A0C;
        this.A00 = AbstractC000900k.A00(num, new C193098c2(this, 33));
        this.A01 = AbstractC000900k.A00(num, new C193098c2(this, 34));
        View.inflate(context, R.layout._name_removed__res_0x7f0e0d90, this);
        AbstractC25329B9x.A0z(this.A00).setTextSize(getConversationFont().A01(AbstractC81763lf.A0A(this), getResources()));
        int iA00 = HTX.A00(null, getResources(), C1AR.A0F.accentColorRes);
        AbstractC29101Ny.A0B(AbstractC25329B9x.A0z(this.A00));
        AbstractC25329B9x.A0z(this.A00).setTextColor(iA00);
        setProfileName(Voip.REJECT_REASON_DECLINED);
        int[] iArr = A03;
        String[] strArr = A04;
        C000700h.A0B(iArr, strArr);
        int iMin = Math.min(4, 4);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(iMin);
        for (int i = 0; i < iMin; i++) {
            int i2 = iArr[i];
            AbstractC466625t.A1W(Integer.valueOf(i2), strArr[i], arrayListA0y);
        }
        Iterator it = arrayListA0y.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            int iA07 = AbstractC466625t.A07(c015707mA19);
            AbstractC466725u.A1A(AbstractC25329B9x.A0y(findViewById(iA07), R.id.reaction_bubble_emoji_text), (String) c015707mA19.second);
        }
    }

    public final void setProfileName(String str) {
        C000700h.A0A(str, 0);
        TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(this.A00);
        if (C0C7.A0p(str)) {
            str = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f120282);
        }
        textEmojiLabelA0z.A0K(str, null, 0, false);
    }

    public final void setProfilePhoto(Bitmap bitmap) {
        C000700h.A0A(bitmap, 0);
        AbstractC148866g8.A0D(this.A01).setImageBitmap(bitmap);
    }

    private final GWE getConversationFont() {
        return (GWE) C05C.A02(this.A02);
    }

    private final TextEmojiLabel getProfileName() {
        return AbstractC25329B9x.A0z(this.A00);
    }

    private final ImageView getProfilePhoto() {
        return AbstractC148866g8.A0D(this.A01);
    }

    public final void A00() {
        AbstractC148866g8.A0D(this.A01).setImageResource(R.drawable.avatar_contact);
    }
}
