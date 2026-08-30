package androidx.compose.foundation.layout;

import X.AN2;
import X.B64;
import X.C000700h;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class PaddingValuesElement extends AN2 {
    public final B64 A00;
    public final Function1 A01;

    @Override // X.AN2
    public boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement;
        if (!(obj instanceof PaddingValuesElement) || (paddingValuesElement = (PaddingValuesElement) obj) == null) {
            return false;
        }
        return C000700h.areEqual(this.A00, paddingValuesElement.A00);
    }

    @Override // X.AN2
    public int hashCode() {
        return this.A00.hashCode();
    }

    public PaddingValuesElement(B64 b64, Function1 function1) {
        this.A00 = b64;
        this.A01 = function1;
    }
}
