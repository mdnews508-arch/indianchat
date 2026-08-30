package X;

import com.whatsapp.mediacomposer.sticker.StickerFileCreator;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;

/* JADX INFO: renamed from: X.8fI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195078fI extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195078fI(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return StickerFileCreator.A02(null, null, null, (StickerFileCreator) this.A09, null, this);
            case 1:
                return AiEditorStylesViewModel.A07((AiEditorStylesViewModel) this.A09, null, this);
            default:
                return AiEditorStylesViewModel.A08((AiEditorStylesViewModel) this.A09, null, this);
        }
    }
}
