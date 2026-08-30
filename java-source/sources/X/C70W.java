package X;

import android.graphics.Paint;
import android.view.View;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageViewLoader;

/* JADX INFO: renamed from: X.70W, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C70W extends AbstractC153636pj {
    public final Paint A00;
    public final EmojiImageViewLoader A01;
    public final InterfaceC020009l A02;
    public final InterfaceC020009l A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C70W(Paint paint, View view, EmojiImageViewLoader emojiImageViewLoader, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2) {
        super(view);
        AbstractC81763lf.A1N(view, paint, emojiImageViewLoader, interfaceC020009l);
        C000700h.A0A(interfaceC020009l2, 4);
        this.A00 = paint;
        this.A01 = emojiImageViewLoader;
        this.A03 = interfaceC020009l;
        this.A02 = interfaceC020009l2;
    }
}
