package com.whatsapp.mediacomposer.doodle;

import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148906gC;
import X.AnonymousClass000;
import X.C05S;
import X.C0YB;
import X.C0YD;
import X.C0ZQ;
import X.C0ZR;
import X.C188648Ns;
import X.C188708Ny;
import X.C195678h6;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.graphics.RectF;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.mediacomposer.doodle.DoodleStateFileSaveRestoreHandler$start$1$1", f = "DoodleStateFileSaveRestoreHandler.kt", i = {0, 0, 0, 0, 0, 0, 0}, l = {87}, m = "invokeSuspend", n = {"state", "bitmapRect", "cropRect", "shapesSnapshot", "undoJson", "rotate", "revisionAtStart"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "J$0"})
public final class DoodleStateFileSaveRestoreHandler$start$1$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public int I$0;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ C188708Ny this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DoodleStateFileSaveRestoreHandler$start$1$1(C188708Ny c188708Ny, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c188708Ny;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new DoodleStateFileSaveRestoreHandler$start$1$1(this.this$0, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new DoodleStateFileSaveRestoreHandler$start$1$1(this.this$0, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        RectF rectF;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C188648Ns c188648Ns = (C188648Ns) this.this$0.A0H.getValue();
            RectF rectF2 = c188648Ns.A07;
            if (rectF2 != null && (rectF = c188648Ns.A08) != null) {
                int i2 = c188648Ns.A03;
                List listA1E = AbstractC02550Br.A1E((Iterable) this.this$0.A0C.invoke());
                if (!listA1E.isEmpty()) {
                    String str = (String) this.this$0.A0D.invoke();
                    long jA0C = AbstractC148906gC.A0C(this.this$0.A0B);
                    C0YD c0yd = C0YB.A00;
                    C195678h6 c195678h6 = new C195678h6(rectF2, rectF, this.this$0, str, listA1E, null, i2, jA0C);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.I$0 = i2;
                    this.J$0 = jA0C;
                    this.label = 1;
                    if (AbstractC07950Ym.A00(this, c0yd, c195678h6) == c0zq) {
                        return c0zq;
                    }
                }
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }
}
