package androidx.compose.foundation.gestures;

import X.AN5;
import X.AQ9;
import X.AnonymousClass000;
import X.B33;
import X.C0ZQ;
import X.C0ZR;
import X.C23107AGw;
import X.C23198AKm;
import X.C24298Alk;
import X.C24350And;
import X.C24676Asz;
import X.C6AV;
import X.EnumC211589Um;
import X.InterfaceC07600Xd;
import X.InterfaceC25325B9e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ScrollableKt {
    public static final Function1 A03 = C24676Asz.A00;
    public static final B33 A00 = new C23198AKm();
    public static final InterfaceC25325B9e A02 = new AN5();
    public static final AQ9 A01 = new AQ9();

    /* JADX WARN: Code duplicated, block: B:18:0x0058  */
    public static final /* synthetic */ Object A00(ScrollingLogic scrollingLogic, InterfaceC07600Xd interfaceC07600Xd, long j) {
        C24298Alk c24298Alk;
        C6AV c6av;
        ScrollingLogic scrollingLogic2 = scrollingLogic;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298Alk = (C24298Alk) interfaceC07600Xd;
            if (c24298Alk.$t == 8) {
                int i = c24298Alk.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298Alk.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298Alk = new C24298Alk(8, interfaceC07600Xd);
                }
            } else {
                c24298Alk = new C24298Alk(8, interfaceC07600Xd);
            }
        } else {
            c24298Alk = new C24298Alk(8, interfaceC07600Xd);
        }
        Object obj = c24298Alk.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298Alk.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c6av = new C6AV();
            EnumC211589Um enumC211589Um = EnumC211589Um.A02;
            C24350And c24350And = new C24350And(scrollingLogic2, c6av, (InterfaceC07600Xd) null, 1, j);
            c24298Alk.A01 = scrollingLogic2;
            c24298Alk.A02 = c6av;
            c24298Alk.A00 = 1;
            if (scrollingLogic2.A05(enumC211589Um, c24298Alk, c24350And) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c6av = (C6AV) c24298Alk.A02;
            scrollingLogic2 = (ScrollingLogic) c24298Alk.A01;
            C0ZR.A01(obj);
        }
        return C23107AGw.A05(scrollingLogic2.A03(c6av.element));
    }
}
