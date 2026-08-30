package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7rW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177747rW {
    public final int A00;
    public final int A01;
    public final C7RU A02;
    public final Function0 A03;
    public final Function0 A04;
    public final Function0 A05;
    public final Function0 A06;
    public final Function0 A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177747rW) {
                C177747rW c177747rW = (C177747rW) obj;
                if (this.A02 != c177747rW.A02 || this.A01 != c177747rW.A01 || this.A00 != c177747rW.A00 || !C000700h.areEqual(this.A05, c177747rW.A05) || !C000700h.areEqual(this.A07, c177747rW.A07) || !C000700h.areEqual(this.A03, c177747rW.A03) || !C000700h.areEqual(this.A06, c177747rW.A06) || !C000700h.areEqual(this.A04, c177747rW.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A05, (((AbstractC466425r.A02(this.A02) + this.A01) * 31) + this.A00) * 31)))) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        C7RU c7ru = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        Function0 function0 = this.A05;
        Function0 function1 = this.A07;
        Function0 function2 = this.A03;
        Function0 function3 = this.A06;
        Function0 function4 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiEditorTabConfig(tab=");
        sbA08.append(c7ru);
        sbA08.append(", viewId=");
        sbA08.append(i);
        AbstractC148926gE.A0e(function0, function1, function2, sbA08, i2);
        sbA08.append(function3);
        return AbstractC32971bt.A0R(function4, ", onRestoreState=", sbA08);
    }

    public C177747rW(C7RU c7ru, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, int i, int i2) {
        this.A02 = c7ru;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = function0;
        this.A07 = function1;
        this.A03 = function2;
        this.A06 = function3;
        this.A04 = function4;
    }
}
