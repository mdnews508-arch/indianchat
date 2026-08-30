package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TableLayout;
import android.widget.TableRow;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;

/* JADX INFO: renamed from: X.544, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass544 {
    public static void A00(Context context, TableLayout tableLayout, C94564Oe c94564Oe, C5P7 c5p7, boolean z, boolean z2) {
        TableRow tableRow = new TableRow(context);
        tableRow.setLayoutParams(new TableRow.LayoutParams(-1, -2));
        Iterator it = c5p7.A00.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
            int i = R.layout._name_removed__res_0x7f0e10ee;
            if (z2) {
                i = R.layout._name_removed__res_0x7f0e10ed;
            }
            View viewInflate = layoutInflaterFrom.inflate(i, (ViewGroup) null);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) viewInflate;
            textEmojiLabel.setText(strA11);
            if (z) {
                textEmojiLabel.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC128155mm(textEmojiLabel, 4));
            }
            textEmojiLabel.setLayoutParams(new TableRow.LayoutParams(-1, -1, 1.0f));
            if (c94564Oe != null) {
                c94564Oe.setAiRichResponseMessageText(strA11, textEmojiLabel, c94564Oe.getFMessage(), false, null);
                c94564Oe.getConversationRowBotRichResponseTextHelper();
                I72.A00(strA11, textEmojiLabel);
            }
            tableRow.addView(textEmojiLabel);
        }
        tableLayout.addView(tableRow);
    }
}
