package X;

import com.whatsapp.mediacomposer.sticker.StickerFileCreator;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragmentV2;

/* JADX INFO: renamed from: X.6JL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6JL extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A01 |= Integer.MIN_VALUE;
        Object obj2 = this.A05;
        return i != 0 ? ChatThemeSelectionFragmentV2.A03(null, null, (ChatThemeSelectionFragmentV2) obj2, null, this) : StickerFileCreator.A04(null, (StickerFileCreator) obj2, null, null, this, 0, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JL(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }
}
