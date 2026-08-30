package X;

import android.app.Activity;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.media.gifsearch.GifSearchContainer;

/* JADX INFO: renamed from: X.6zs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C159596zs extends C176227oq {
    public final C0BN A00;
    public final GifSearchContainer A01;
    public final InterfaceC001400r A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C159596zs(Activity activity, EmojiSearchContainer emojiSearchContainer, C0BN c0bn, C159576zq c159576zq, GifSearchContainer gifSearchContainer, InterfaceC001400r interfaceC001400r) {
        super(activity, c159576zq, emojiSearchContainer);
        AbstractC466325q.A18(c0bn, gifSearchContainer, emojiSearchContainer, 0);
        this.A00 = c0bn;
        this.A02 = interfaceC001400r;
        this.A01 = gifSearchContainer;
    }
}
