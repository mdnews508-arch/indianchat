package X;

import com.whatsapp.accountlinking.ipc.handler.crosspost.ExecuteCrosspostOperationHandler;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;

/* JADX INFO: renamed from: X.8fh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195328fh extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    public static Object A00(Object obj, C195328fh c195328fh, InterfaceC03940If interfaceC03940If) {
        c195328fh.A02 = null;
        c195328fh.A03 = null;
        c195328fh.A04 = null;
        c195328fh.A05 = null;
        c195328fh.A00 = 0;
        c195328fh.A01 = 1;
        return interfaceC03940If.emit(obj, c195328fh);
    }

    public static Object A01(Object obj, C195328fh c195328fh, InterfaceC03940If interfaceC03940If) {
        c195328fh.A02 = null;
        c195328fh.A03 = null;
        c195328fh.A04 = null;
        c195328fh.A05 = null;
        c195328fh.A00 = 0;
        c195328fh.A01 = 1;
        return interfaceC03940If.emit(obj, c195328fh);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195328fh(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }

    public static void A02(Object obj, C195328fh c195328fh) {
        c195328fh.A07 = obj;
        c195328fh.A01 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A02(obj, this);
        switch (i) {
            case 0:
                return ExecuteCrosspostOperationHandler.A04((ExecuteCrosspostOperationHandler) this.A08, null, null, this);
            case 1:
            case 2:
            case 4:
            case 11:
            case 16:
                return ((C194448eD) this.A08).emit(null, this);
            case 3:
            case 10:
            case 18:
            case 19:
            case 20:
            default:
                return ((C194518eN) this.A08).emit(null, this);
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return ((C194418eA) this.A08).emit(null, this);
            case 12:
                return ((AiEditorViewModel) this.A08).A0g(null, this);
            case 13:
                return ((AiEditorViewModel) this.A08).A0k(null, null, this);
            case 14:
                return ((C194488eH) this.A08).emit(null, this);
            case 15:
            case 17:
            case 21:
                return ((C194408e9) this.A08).emit(null, this);
            case 22:
                return ((StatusTextImageRenderer) this.A08).A02(null, null, this, 0);
        }
    }
}
