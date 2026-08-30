package X;

import com.whatsapp.mediacomposer.ui.app.ColorComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;

/* JADX INFO: renamed from: X.8fc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195278fc extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    public static Object A00(Object obj, C195278fc c195278fc, InterfaceC03940If interfaceC03940If) {
        c195278fc.A02 = null;
        c195278fc.A03 = null;
        c195278fc.A04 = null;
        c195278fc.A05 = null;
        c195278fc.A00 = 0;
        c195278fc.A01 = 1;
        return interfaceC03940If.emit(obj, c195278fc);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195278fc(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A01 |= Integer.MIN_VALUE;
        switch (i) {
            case 3:
                return ColorComposerFragment.A00((ColorComposerFragment) this.A07, null, this);
            case 4:
                return ((ImageComposerFragment) this.A07).A2f(this);
            case 5:
            default:
                return ((C194518eN) this.A07).emit(null, this);
            case 6:
                return ((C194408e9) this.A07).emit(null, this);
        }
    }
}
