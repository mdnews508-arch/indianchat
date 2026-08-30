package X;

import androidx.compose.foundation.ClickableElement;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.A2c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22775A2c {
    public static final B7K A00(InterfaceC25183B2y interfaceC25183B2y, InterfaceC25277B7f interfaceC25277B7f, B7K b7k, C225079wX c225079wX, String str, Function0 function0, boolean z) {
        B7K b7kA00;
        InterfaceC25274B7b interfaceC25274B7b;
        if (!(interfaceC25183B2y instanceof InterfaceC25274B7b)) {
            if (interfaceC25183B2y == null) {
                interfaceC25274B7b = null;
            } else if (interfaceC25277B7f != null) {
                b7kA00 = A4H.A00(interfaceC25183B2y, interfaceC25277B7f, B7K.A00).CYp(new ClickableElement(null, interfaceC25277B7f, c225079wX, str, function0, z));
            } else {
                b7kA00 = AbstractC22852A5j.A00(B7K.A00, AbstractC217289hH.A00, new C25079AzX(interfaceC25183B2y, c225079wX, str, function0, z));
            }
            return b7k.CYp(b7kA00);
        }
        interfaceC25274B7b = (InterfaceC25274B7b) interfaceC25183B2y;
        b7kA00 = new ClickableElement(interfaceC25274B7b, interfaceC25277B7f, c225079wX, str, function0, z);
        return b7k.CYp(b7kA00);
    }

    public static final B7K A01(B7K b7k, C225079wX c225079wX, String str, Function0 function0, boolean z) {
        return AbstractC22852A5j.A00(b7k, AbstractC217289hH.A00, new C25074AzS(c225079wX, str, function0, z));
    }
}
