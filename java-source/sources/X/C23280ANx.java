package X;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ANx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23280ANx implements PointerInputEventHandler {
    public final /* synthetic */ String A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ InterfaceC020009l A03;

    public C23280ANx(String str, String str2, String str3, InterfaceC020009l interfaceC020009l) {
        this.A03 = interfaceC020009l;
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(InterfaceC25298B8c interfaceC25298B8c, InterfaceC07600Xd interfaceC07600Xd) {
        final InterfaceC020009l interfaceC020009l = this.A03;
        final String str = this.A02;
        final String str2 = this.A01;
        final String str3 = this.A00;
        return AbstractC466525s.A0n(TapGestureDetectorKt.A04(interfaceC25298B8c, interfaceC07600Xd, new Function1() { // from class: X.Ahb
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
                String str4 = str;
                String str5 = str2;
                interfaceC020009l2.invoke(AbstractC215919eu.A00(str4, str5, str3), Boolean.valueOf(AbstractC466225p.A1V(str5.length())));
                return C05S.A00;
            }
        }, null, TapGestureDetectorKt.A00));
    }
}
