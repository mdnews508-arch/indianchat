package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Kid, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45954Kid {
    public final C46470Kth A00;
    public final C45984KjS A01;
    public final C45810Kg0 A02;
    public final C45831KgS A03;
    public final Function1 A04;

    public C45954Kid(C46470Kth c46470Kth, C45984KjS c45984KjS, C45810Kg0 c45810Kg0, C45831KgS c45831KgS, Function1 function1) {
        AbstractC466225p.A1R(c45831KgS, 1, function1);
        this.A00 = c46470Kth;
        this.A03 = c45831KgS;
        this.A01 = c45984KjS;
        this.A02 = c45810Kg0;
        this.A04 = function1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45954Kid) {
                C45954Kid c45954Kid = (C45954Kid) obj;
                if (!C000700h.areEqual(this.A00, c45954Kid.A00) || !C000700h.areEqual(this.A03, c45954Kid.A03) || !C000700h.areEqual(this.A01, c45954Kid.A01) || !C000700h.areEqual(this.A02, c45954Kid.A02) || !C000700h.areEqual(this.A04, c45954Kid.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A00)))));
    }

    public String toString() {
        C46470Kth c46470Kth = this.A00;
        C45831KgS c45831KgS = this.A03;
        C45984KjS c45984KjS = this.A01;
        C45810Kg0 c45810Kg0 = this.A02;
        Function1 function1 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InvocationArguments(engineControl=");
        sbA08.append(c46470Kth);
        sbA08.append(", searchEngineKey=");
        sbA08.append(c45831KgS);
        sbA08.append(", sessionControl=");
        sbA08.append(c45984KjS);
        sbA08.append(", logSession=");
        sbA08.append(c45810Kg0);
        return AbstractC32971bt.A0R(function1, ", resultsPerPage=", sbA08);
    }
}
