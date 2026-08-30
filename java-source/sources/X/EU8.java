package X;

import android.app.Activity;
import android.view.View;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: loaded from: classes8.dex */
public class EU8 extends ViewTreeObserverOnGlobalLayoutListenerC165007Mc {
    public final /* synthetic */ EmojiSearchContainer A00;
    public final /* synthetic */ C34492FLj A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EU8(Activity activity, View view, EmojiSearchContainer emojiSearchContainer, C34492FLj c34492FLj, InterfaceC199868o1 interfaceC199868o1, WaEditText waEditText, Integer num, Integer num2) {
        super(activity, view, interfaceC199868o1, waEditText, num, num2);
        this.A00 = emojiSearchContainer;
        this.A01 = c34492FLj;
    }

    @Override // X.AbstractC151696ll, android.widget.PopupWindow
    public void dismiss() {
        super.dismiss();
        EmojiSearchContainer emojiSearchContainer = this.A00;
        if (emojiSearchContainer.getVisibility() == 0) {
            emojiSearchContainer.setVisibility(8);
        }
    }
}
