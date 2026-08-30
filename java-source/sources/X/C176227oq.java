package X;

import android.app.Activity;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.media.gifsearch.GifSearchContainer;

/* JADX INFO: renamed from: X.7oq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C176227oq {
    public InterfaceC198688m7 A00;
    public final ViewTreeObserverOnGlobalLayoutListenerC165007Mc A01;
    public final EmojiSearchContainer A02;

    public C176227oq(Activity activity, ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc, EmojiSearchContainer emojiSearchContainer) {
        C000700h.A0A(emojiSearchContainer, 0);
        this.A02 = emojiSearchContainer;
        this.A01 = viewTreeObserverOnGlobalLayoutListenerC165007Mc;
        emojiSearchContainer.setVisibility(8);
        viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0A = new C173017ir(activity, this);
    }

    public void A01(boolean z) {
        if (!(this instanceof C159596zs)) {
            EmojiSearchContainer emojiSearchContainer = this.A02;
            if (emojiSearchContainer.getVisibility() == 0) {
                emojiSearchContainer.setVisibility(8);
                emojiSearchContainer.A0C.BEm();
                emojiSearchContainer.A08 = null;
            }
            this.A01.A0B = null;
            return;
        }
        C159596zs c159596zs = (C159596zs) this;
        GifSearchContainer gifSearchContainer = c159596zs.A01;
        C00K.A03(gifSearchContainer);
        if (gifSearchContainer.getVisibility() == 0) {
            C00K.A03(gifSearchContainer);
            gifSearchContainer.setVisibility(8);
        } else {
            EmojiSearchContainer emojiSearchContainer2 = ((C176227oq) c159596zs).A02;
            if (emojiSearchContainer2.getVisibility() == 0) {
                emojiSearchContainer2.setVisibility(8);
                emojiSearchContainer2.A0C.BEm();
                emojiSearchContainer2.A08 = null;
            }
        }
        ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = ((C176227oq) c159596zs).A01;
        C000700h.A0D(viewTreeObserverOnGlobalLayoutListenerC165007Mc, "null cannot be cast to non-null type com.whatsapp.media.gifsearch.EmojiAndGifPopupWindow");
        viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0B = null;
        if (z) {
            C0BN c0bn = c159596zs.A00;
            C000700h.A06(c159596zs.A02.get());
            C000700h.A0A(c0bn, 0);
            C1603972v c1603972v = new C1603972v();
            c1603972v.A00 = 0;
            c0bn.CBh(c1603972v);
        }
    }

    public boolean A02() {
        if (!(this instanceof C159596zs)) {
            return AbstractC466725u.A1O(this.A02.getVisibility());
        }
        C159596zs c159596zs = (C159596zs) this;
        GifSearchContainer gifSearchContainer = c159596zs.A01;
        C00K.A03(gifSearchContainer);
        return gifSearchContainer.getVisibility() == 0 || ((C176227oq) c159596zs).A02.getVisibility() == 0;
    }

    public final void A00() {
        if (A02()) {
            A01(true);
            this.A02.post(RunnableC192378as.A00(this, 10));
        }
    }
}
