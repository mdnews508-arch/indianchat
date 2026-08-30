package X;

import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Alw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24301Alw extends AbstractC28371Lc implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24301Alw(InterfaceC07600Xd interfaceC07600Xd, Function1 function1, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = function1;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Function1 function1;
        int i;
        switch (this.$t) {
            case 0:
                C24301Alw c24301Alw = new C24301Alw((AndroidEdgeEffectOverscrollEffect) this.A02, interfaceC07600Xd);
                c24301Alw.A01 = obj;
                return c24301Alw;
            case 1:
                function1 = (Function1) this.A01;
                i = 1;
                break;
            default:
                function1 = (Function1) this.A01;
                i = 2;
                break;
        }
        C24301Alw c24301Alw2 = new C24301Alw(interfaceC07600Xd, function1, i);
        c24301Alw2.A02 = obj;
        return c24301Alw2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0077  */
    /* JADX WARN: Code duplicated, block: B:29:0x0086 A[LOOP:1: B:26:0x0075->B:29:0x0086, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x008a A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002d -> B:8:0x0014). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00de -> B:19:0x004c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C24301Alw.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24301Alw) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24301Alw(AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A02 = androidEdgeEffectOverscrollEffect;
    }
}
