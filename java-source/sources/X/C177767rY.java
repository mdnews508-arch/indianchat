package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.7rY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177767rY {
    public final int A00;
    public final Context A01;
    public final Intent A02;
    public final C0JC A03;
    public final C7QD A04;
    public final C0I0 A05;
    public final boolean A06;
    public final InterfaceC02960Do A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177767rY) {
                C177767rY c177767rY = (C177767rY) obj;
                if (!C000700h.areEqual(this.A05, c177767rY.A05) || !C000700h.areEqual(this.A03, c177767rY.A03) || !C000700h.areEqual(this.A07, c177767rY.A07) || !C000700h.areEqual(this.A01, c177767rY.A01) || !C000700h.areEqual(this.A02, c177767rY.A02) || this.A00 != c177767rY.A00 || this.A04 != c177767rY.A04 || this.A06 != c177767rY.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A04, (AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A05))))) + this.A00) * 31), this.A06);
    }

    public String toString() {
        C0I0 c0i0 = this.A05;
        C0JC c0jc = this.A03;
        InterfaceC02960Do interfaceC02960Do = this.A07;
        Context context = this.A01;
        Intent intent = this.A02;
        int i = this.A00;
        C7QD c7qd = this.A04;
        boolean z = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusAiImagineLaunchConfig(dialogActivity=");
        sbA08.append(c0i0);
        sbA08.append(", fragmentManager=");
        sbA08.append(c0jc);
        sbA08.append(", lifecycleOwner=");
        sbA08.append(interfaceC02960Do);
        sbA08.append(", context=");
        sbA08.append(context);
        sbA08.append(", sourceIntent=");
        sbA08.append(intent);
        sbA08.append(", statusCreationEntryPoint=");
        sbA08.append(i);
        sbA08.append(", statusTargetType=");
        sbA08.append(c7qd);
        return AbstractC32971bt.A0U(", finishActivityOnExit=", sbA08, z);
    }

    public C177767rY(Context context, Intent intent, C0JC c0jc, InterfaceC02960Do interfaceC02960Do, C7QD c7qd, C0I0 c0i0, int i, boolean z) {
        this.A05 = c0i0;
        this.A03 = c0jc;
        this.A07 = interfaceC02960Do;
        this.A01 = context;
        this.A02 = intent;
        this.A00 = i;
        this.A04 = c7qd;
        this.A06 = z;
    }
}
