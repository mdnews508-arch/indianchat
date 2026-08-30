package X;

import android.content.Context;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.mediacomposer.doodle.textentry.DoodleEditText;
import com.whatsapp.mediacomposer.doodle.textentry.TextEntryView;
import com.whatsapp.ui.coreui.InterceptingEditText;

/* JADX INFO: renamed from: X.7O2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7O2 extends AbstractC71023Jo {
    public final int $t = 0;
    public Object A00;
    public Object A01;
    public final Object A02;

    public C7O2(DoodleEditText doodleEditText, InterfaceC201968rR interfaceC201968rR, TextEntryView textEntryView) {
        this.A01 = doodleEditText;
        this.A02 = textEntryView;
        this.A00 = interfaceC201968rR;
    }

    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (2 - this.$t != 0) {
            super.afterTextChanged(editable);
            return;
        }
        C000700h.A0A(editable, 0);
        TextView textView = (TextView) this.A01;
        Context context = textView.getContext();
        TextPaint paint = textView.getPaint();
        TextEntryView textEntryView = (TextEntryView) this.A02;
        C1NQ.A09(context, paint, editable, textEntryView.A0A);
        InterfaceC201968rR interfaceC201968rR = (InterfaceC201968rR) this.A00;
        DoodleEditText doodleEditText = textEntryView.A00;
        if (doodleEditText == null) {
            C000700h.A0H("doodleEditText");
            throw null;
        }
        int iA06 = AbstractC81823ll.A06(doodleEditText);
        C000700h.A06(textView.getPaint());
        interfaceC201968rR.APp(editable, iA06);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006c A[PHI: r1
  0x006c: PHI (r1v6 android.view.View) = (r1v5 android.view.View), (r1v12 android.view.View) binds: [B:21:0x006a, B:10:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0071 A[PHI: r1
  0x0071: PHI (r1v8 android.view.View) = (r1v5 android.view.View), (r1v12 android.view.View) binds: [B:21:0x006a, B:10:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        View view;
        InterceptingEditText interceptingEditText;
        int i4;
        switch (this.$t) {
            case 0:
                Runnable runnable = (Runnable) this.A00;
                if (runnable != null) {
                    ((EmojiSearchContainer) this.A01).A0C.removeCallbacks(runnable);
                }
                RunnableC192568bB runnableC192568bB = new RunnableC192568bB(charSequence, this, 21);
                this.A00 = runnableC192568bB;
                ((EmojiSearchContainer) this.A01).A0C.postDelayed(runnableC192568bB, 500L);
                view = (View) this.A02;
                if (TextUtils.isEmpty(charSequence)) {
                    i4 = 4;
                } else {
                    i4 = 0;
                }
                view.setVisibility(i4);
                break;
            case 1:
                C000700h.A0A(charSequence, 0);
                Runnable runnable2 = (Runnable) this.A01;
                if (runnable2 != null && (interceptingEditText = ((EmojiSearchKeyboardContainer) this.A02).A05) != null) {
                    interceptingEditText.removeCallbacks(runnable2);
                }
                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = (EmojiSearchKeyboardContainer) this.A02;
                RunnableC192338ao runnableC192338ao = new RunnableC192338ao(charSequence, this, emojiSearchKeyboardContainer, 18);
                this.A01 = runnableC192338ao;
                InterceptingEditText interceptingEditText2 = emojiSearchKeyboardContainer.A05;
                if (interceptingEditText2 != null) {
                    interceptingEditText2.postDelayed(runnableC192338ao, emojiSearchKeyboardContainer.A00);
                }
                view = (View) this.A00;
                if (charSequence.length() == 0) {
                    i4 = 4;
                } else {
                    i4 = 0;
                }
                view.setVisibility(i4);
                break;
            default:
                super.onTextChanged(charSequence, i, i2, i3);
                break;
        }
    }

    public C7O2(View view, EmojiSearchContainer emojiSearchContainer) {
        this.A02 = view;
        this.A01 = emojiSearchContainer;
    }

    public C7O2(View view, EmojiSearchKeyboardContainer emojiSearchKeyboardContainer) {
        this.A02 = emojiSearchKeyboardContainer;
        this.A00 = view;
    }
}
