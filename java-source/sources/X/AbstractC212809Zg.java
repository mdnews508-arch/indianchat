package X;

import androidx.compose.foundation.selection.SelectableElement;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9Zg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212809Zg {
    public static final B7K A00(InterfaceC25183B2y interfaceC25183B2y, InterfaceC25277B7f interfaceC25277B7f, B7K b7k, C225079wX c225079wX, Function0 function0, boolean z, boolean z2) {
        B7K b7kA00;
        InterfaceC25274B7b interfaceC25274B7b;
        if (!(interfaceC25183B2y instanceof InterfaceC25274B7b)) {
            if (interfaceC25183B2y == null) {
                interfaceC25274B7b = null;
            } else if (interfaceC25277B7f != null) {
                b7kA00 = A4H.A00(interfaceC25183B2y, interfaceC25277B7f, B7K.A00).CYp(new SelectableElement(null, interfaceC25277B7f, c225079wX, function0, z, z2));
            } else {
                b7kA00 = AbstractC22852A5j.A00(B7K.A00, AbstractC217289hH.A00, new C25081AzZ(interfaceC25183B2y, c225079wX, function0, z, z2));
            }
            return b7k.CYp(b7kA00);
        }
        interfaceC25274B7b = (InterfaceC25274B7b) interfaceC25183B2y;
        b7kA00 = new SelectableElement(interfaceC25274B7b, interfaceC25277B7f, c225079wX, function0, z, z2);
        return b7k.CYp(b7kA00);
    }
}
