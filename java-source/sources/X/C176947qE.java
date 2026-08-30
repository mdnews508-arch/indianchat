package X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.7qE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176947qE {
    public final Function1 A00;
    public final Function1 A01;
    public final Function3 A02;
    public final Function3 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176947qE) {
                C176947qE c176947qE = (C176947qE) obj;
                if (!C000700h.areEqual(this.A03, c176947qE.A03) || !C000700h.areEqual(this.A01, c176947qE.A01) || !C000700h.areEqual(this.A02, c176947qE.A02) || !C000700h.areEqual(this.A00, c176947qE.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A03))));
    }

    public String toString() {
        Function3 function3 = this.A03;
        Function1 function1 = this.A01;
        Function3 function4 = this.A02;
        Function1 function2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProgressHandlerCallback(onProgress=");
        sbA08.append(function3);
        sbA08.append(", onThumbnailReady=");
        sbA08.append(function1);
        sbA08.append(", onError=");
        sbA08.append(function4);
        return AbstractC32971bt.A0R(function2, ", onComplete=", sbA08);
    }

    public C176947qE(Function1 function1, Function1 function2, Function3 function3, Function3 function4) {
        this.A03 = function3;
        this.A01 = function1;
        this.A02 = function4;
        this.A00 = function2;
    }
}
