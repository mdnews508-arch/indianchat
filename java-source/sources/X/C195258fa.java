package X;

import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageViewLoader;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.gallery.adapters.GalleryMediaAdapterV2;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;

/* JADX INFO: renamed from: X.8fa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195258fa extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195258fa(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    public static Object A00(Object obj, C195258fa c195258fa) {
        c195258fa.A05 = obj;
        c195258fa.A01 |= Integer.MIN_VALUE;
        return c195258fa.A06;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return EmojiImageViewLoader.A00(null, (EmojiImageViewLoader) A00(obj, this), this);
            case 1:
                return ExpressionsSearchViewModel.A00((ExpressionsSearchViewModel) A00(obj, this), this);
            case 2:
                return GalleryMediaAdapterV2.A01((GalleryMediaAdapterV2) A00(obj, this), null, this);
            case 3:
                return GalleryPickerViewModel.A0C((GalleryPickerViewModel) A00(obj, this), this);
            case 4:
                return ((C194488eH) A00(obj, this)).A00(null, this);
            default:
                return ((MediaConfigViewModel) A00(obj, this)).A0g(null, this);
        }
    }
}
