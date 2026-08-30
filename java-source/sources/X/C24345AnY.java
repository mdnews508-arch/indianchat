package X;

import androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AnY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24345AnY extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24345AnY(DragGestureNode dragGestureNode, InterfaceC25298B8c interfaceC25298B8c, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function0 function1, Function1 function2, InterfaceC020009l interfaceC020009l, Function3 function3) {
        super(2, interfaceC07600Xd);
        this.A08 = dragGestureNode;
        this.A02 = interfaceC25298B8c;
        this.A07 = function3;
        this.A06 = function2;
        this.A05 = function0;
        this.A01 = function1;
        this.A04 = interfaceC020009l;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) this.A08;
            C0K1 c0k1 = (C0K1) this.A07;
            C24345AnY c24345AnY = new C24345AnY((C1LW) this.A04, c0k1, (A0U) this.A05, nonContactPushNameSearchManager, (java.util.Map) this.A06, interfaceC07600Xd);
            c24345AnY.A01 = obj;
            return c24345AnY;
        }
        DragGestureNode dragGestureNode = (DragGestureNode) this.A08;
        InterfaceC25298B8c interfaceC25298B8c = (InterfaceC25298B8c) this.A02;
        Function3 function3 = (Function3) this.A07;
        C24345AnY c24345AnY2 = new C24345AnY(dragGestureNode, interfaceC25298B8c, interfaceC07600Xd, (Function0) this.A05, (Function0) this.A01, (Function1) this.A06, (InterfaceC020009l) this.A04, function3);
        c24345AnY2.A03 = obj;
        return c24345AnY2;
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00be: INVOKE (r0 I:boolean) = (r3 I:X.0YX) STATIC call: X.0YT.A06(X.0YX):boolean A[MD:(X.0YX):boolean (m)] (LINE:190), block:B:25:0x00be */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0YX] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ?? A06;
        Object objA00 = obj;
        if (this.$t != 0) {
            C0YX c0yx = (C0YX) this.A01;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(objA00);
            } else {
                C0ZR.A01(objA00);
                Object obj2 = this.A08;
                Object obj3 = this.A07;
                Object obj4 = this.A04;
                Object obj5 = this.A06;
                C24372Anz c24372Anz = new C24372Anz(obj3, obj4, obj5, obj2, null, 28);
                C0YQ c0yq = C0YQ.A00;
                Integer num = C02S.A00;
                B0C b0cA01 = AbstractC07950Ym.A01(num, c0yq, c24372Anz, c0yx);
                B0C b0cA02 = AbstractC07950Ym.A01(num, c0yq, new C24373Ao0(obj4, obj3, this.A05, obj5, obj2, null, 18), c0yx);
                InterfaceC81753le[] interfaceC81753leArr = new InterfaceC81753le[2];
                AbstractC466125o.A1T(b0cA01, b0cA02, interfaceC81753leArr);
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A00 = 1;
                objA00 = new C46361KrZ(interfaceC81753leArr).A00(this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return objA00;
        }
        Object obj6 = C0ZQ.COROUTINE_SUSPENDED;
        try {
            if (this.A00 != 0) {
                C0ZR.A01(objA00);
            } else {
                C0ZR.A01(objA00);
                C0YX c0yx2 = (C0YX) this.A03;
                EnumC211599Un enumC211599Un = ((DragGestureNode) this.A08).A00;
                InterfaceC25298B8c interfaceC25298B8c = (InterfaceC25298B8c) this.A02;
                Function3 function3 = (Function3) this.A07;
                Function1 function1 = (Function1) this.A06;
                Function0 function0 = (Function0) this.A05;
                Function0 function2 = (Function0) this.A01;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A04;
                this.A03 = c0yx2;
                this.A00 = 1;
                Object objA01 = ForEachGestureKt.A01(interfaceC25298B8c, this, new DragGestureDetectorKt$detectDragGestures$9(enumC211599Un, null, function2, function0, function1, interfaceC020009l, function3, new C23728AcO()));
                if (objA01 != obj6) {
                    objA01 = C05S.A00;
                }
                if (objA01 == obj6) {
                    return obj6;
                }
            }
        } catch (CancellationException e) {
            InterfaceC07890Yg interfaceC07890Yg = ((DragGestureNode) this.A08).A04;
            if (interfaceC07890Yg != null) {
                interfaceC07890Yg.CaO(C204538vr.A00);
            }
            if (!C0YT.A06(A06)) {
                throw e;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24345AnY) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24345AnY(C1LW c1lw, C0K1 c0k1, A0U a0u, NonContactPushNameSearchManager nonContactPushNameSearchManager, java.util.Map map, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A08 = nonContactPushNameSearchManager;
        this.A07 = c0k1;
        this.A04 = c1lw;
        this.A06 = map;
        this.A05 = a0u;
    }
}
