package androidx.compose.material3.internal;

import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C05S;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C24239Akn;
import X.C24252Al0;
import X.C24374Ao1;
import X.EnumC211589Um;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AnchoredDraggableKt {
    public static final Object A00(AnchoredDraggableState anchoredDraggableState, Object obj, InterfaceC07600Xd interfaceC07600Xd, float f) {
        return AbstractC466525s.A0n(anchoredDraggableState.A05(EnumC211589Um.A02, obj, interfaceC07600Xd, new AnchoredDraggableKt$animateTo$2(anchoredDraggableState, null, f)));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final /* synthetic */ Object A01(InterfaceC07600Xd interfaceC07600Xd, Function0 function0, InterfaceC020009l interfaceC020009l) {
        boolean z;
        C24252Al0 c24252Al0;
        if (interfaceC07600Xd instanceof C24252Al0) {
            z = ((C24252Al0) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c24252Al0 = (C24252Al0) interfaceC07600Xd;
            int i = c24252Al0.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24252Al0.A00 = i - Integer.MIN_VALUE;
            } else {
                c24252Al0 = new C24252Al0(0, interfaceC07600Xd);
            }
        } else {
            c24252Al0 = new C24252Al0(0, interfaceC07600Xd);
        }
        Object obj = c24252Al0.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24252Al0.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                C24374Ao1 c24374Ao1 = new C24374Ao1(interfaceC020009l, function0, (InterfaceC07600Xd) null, 19);
                c24252Al0.A00 = 1;
                if (C0YT.A00(c24374Ao1, c24252Al0) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
        } catch (C24239Akn unused) {
        }
        return C05S.A00;
    }
}
