package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2x2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64652x2 {
    public static final void A00(View view, C3CH c3ch, C116165Hx c116165Hx, Function1 function1) {
        int iA1a = AbstractC466725u.A1a(view, c3ch, 0);
        C000700h.A0A(c116165Hx, 2);
        Context context = view.getContext();
        ThumbnailButton thumbnailButton = (ThumbnailButton) view.findViewById(R.id.org_entry_photo);
        thumbnailButton.A03 = 0;
        Drawable drawableA00 = C0SM.A00(context, R.drawable.background_circle_green);
        if (drawableA00 == null) {
            throw AbstractC466125o.A13();
        }
        String str = c3ch.A02;
        if (str == null || str.length() == 0) {
            thumbnailButton.setImageDrawable(drawableA00);
        } else {
            C178357sV c178357sV = (C178357sV) c116165Hx.A04.getValue();
            String str2 = c3ch.A01;
            if (str2 == null) {
                str2 = c3ch.A03;
            }
            c178357sV.A02(drawableA00, drawableA00, thumbnailButton, null, str, str2);
        }
        thumbnailButton.setImportantForAccessibility(2);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) view.findViewById(R.id.org_entry_name);
        String strA05 = c3ch.A04;
        textEmojiLabel.A0K(strA05, null, 0, false);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.org_entry_member_count);
        int i = c3ch.A00;
        Object objValueOf = Integer.valueOf(i);
        String quantityString = null;
        if (i > 0 && objValueOf != null) {
            Resources resources = context.getResources();
            Object[] objArr = new Object[iA1a];
            objArr[0] = objValueOf;
            quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f10030f, i, objArr);
        }
        textViewA0B.setText(quantityString);
        textViewA0B.setVisibility(quantityString == null ? 8 : 0);
        if (quantityString != null) {
            strA05 = AnonymousClass000.A05(". ", quantityString, AnonymousClass000.A09(strA05));
        }
        view.setContentDescription(strA05);
        textEmojiLabel.setImportantForAccessibility(2);
        textViewA0B.setImportantForAccessibility(2);
        view.setImportantForAccessibility(iA1a);
        AbstractC465925m.A1Q(view);
        UXLog.setOnClickListener(view, new C60712o6(function1, c3ch, 30), 1551663380);
    }
}
