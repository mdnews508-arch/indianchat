package X;

import android.graphics.Bitmap;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorEditActionsViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorEditActionsViewModel$applyEditPrompt$1$1;
import java.io.IOException;

/* JADX INFO: renamed from: X.8h8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195698h8 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195698h8(C05C c05c, C8RA c8ra, AiEditorEditActionsViewModel aiEditorEditActionsViewModel, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A07 = aiEditorEditActionsViewModel;
        this.A05 = c8ra;
        this.A08 = z;
        this.A06 = c05c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            AiEditorEditActionsViewModel aiEditorEditActionsViewModel = (AiEditorEditActionsViewModel) this.A07;
            C195698h8 c195698h8 = new C195698h8((C05C) this.A06, (C8RA) this.A05, aiEditorEditActionsViewModel, interfaceC07600Xd, this.A08);
            c195698h8.A02 = obj;
            return c195698h8;
        }
        C86673vv c86673vv = (C86673vv) this.A07;
        Runnable runnable = (Runnable) this.A04;
        int i = this.A00;
        boolean z = this.A08;
        return new C195698h8((Bitmap) this.A02, (Bitmap) this.A06, (Bitmap) this.A05, c86673vv, runnable, (Runnable) this.A03, interfaceC07600Xd, i, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IOException {
        Object objA03;
        Object obj2;
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.A01;
            if (i == 0) {
                C0ZR.A01(obj);
                C86673vv c86673vv = (C86673vv) this.A07;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c86673vv.A0A);
                C6LG c6lg = new C6LG(this.A05, this.A02, this.A06, c86673vv, null, this.A00, 3);
                this.A01 = 1;
                obj = AbstractC07950Ym.A00(this, abstractC003201wA1K, c6lg);
                if (obj == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            C015707m c015707m = (C015707m) obj;
            if (c015707m == null || (obj2 = c015707m.first) == null) {
                Bitmap bitmap = (Bitmap) this.A02;
                if (bitmap != null) {
                    C86673vv c86673vv2 = (C86673vv) this.A07;
                    c86673vv2.A02 = bitmap;
                    c86673vv2.A01 = (Bitmap) this.A06;
                    C172827iY c172827iY = c86673vv2.A05;
                    if (c172827iY != null) {
                        c172827iY.A00(this.A08);
                    }
                    C86673vv.A01(c86673vv2);
                }
                Runnable runnable = (Runnable) this.A03;
                if (runnable != null) {
                    runnable.run();
                }
            } else {
                C86673vv c86673vv3 = (C86673vv) this.A07;
                c86673vv3.A02 = (Bitmap) obj2;
                c86673vv3.A01 = (Bitmap) c015707m.second;
                Runnable runnable2 = (Runnable) this.A04;
                if (runnable2 != null) {
                    runnable2.run();
                }
                c86673vv3.A0P.CRt(AbstractC466425r.A0o(this.A00));
                C172827iY c172827iY2 = c86673vv3.A05;
                if (c172827iY2 != null) {
                    c172827iY2.A00(this.A08);
                }
                C86673vv.A01(c86673vv3);
            }
        } else {
            InterfaceC202078rc interfaceC202078rc = (InterfaceC202078rc) this.A02;
            C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A01 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                AiEditorEditActionsViewModel aiEditorEditActionsViewModel = (AiEditorEditActionsViewModel) this.A07;
                InterfaceC200768pT interfaceC200768pT = aiEditorEditActionsViewModel.A08;
                if (interfaceC200768pT.BKr() && interfaceC200768pT.BKq()) {
                    C8R5 c8r5 = new C8R5(interfaceC202078rc, (C8RA) this.A05);
                    this.A02 = null;
                    this.A01 = 1;
                    objA03 = aiEditorEditActionsViewModel.A0h(c8r5, this);
                } else {
                    C8RA c8ra = (C8RA) this.A05;
                    String str = c8ra.A00;
                    if (!C0C7.A0p(str)) {
                        C8R9 c8r9A02 = AiEditorEditActionsViewModel.A02(interfaceC202078rc);
                        if (c8r9A02 == null) {
                            AbstractC466325q.A1A(interfaceC202078rc, "AiEditorEditActionsViewModel/applyEditPrompt - could not find EditActionsToolbar in state hierarchy for: ", AnonymousClass000.A08());
                            InterfaceC03950Ig interfaceC03950Ig = aiEditorEditActionsViewModel.A0D;
                            C189548Re c189548Re = new C189548Re("Invalid state");
                            this.A02 = null;
                            this.A03 = null;
                            this.A04 = null;
                            this.A00 = 0;
                            this.A01 = 2;
                            objA03 = interfaceC03950Ig.emit(c189548Re, this);
                        } else {
                            AiEditorEditActionsViewModel$applyEditPrompt$1$1 aiEditorEditActionsViewModel$applyEditPrompt$1$1 = new AiEditorEditActionsViewModel$applyEditPrompt$1$1((C05C) this.A06, c8r9A02, interfaceC202078rc, aiEditorEditActionsViewModel, str, null, this.A08);
                            this.A02 = null;
                            this.A03 = null;
                            this.A04 = null;
                            this.A01 = 3;
                            objA03 = AiEditorEditActionsViewModel.A03(interfaceC202078rc, c8ra, aiEditorEditActionsViewModel, this, aiEditorEditActionsViewModel$applyEditPrompt$1$1);
                        }
                    }
                }
                if (objA03 == c0zq2) {
                    return c0zq2;
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195698h8) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195698h8(Bitmap bitmap, Bitmap bitmap2, Bitmap bitmap3, C86673vv c86673vv, Runnable runnable, Runnable runnable2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.A07 = c86673vv;
        this.A04 = runnable;
        this.A00 = i;
        this.A08 = z;
        this.A02 = bitmap;
        this.A06 = bitmap2;
        this.A03 = runnable2;
        this.A05 = bitmap3;
    }
}
