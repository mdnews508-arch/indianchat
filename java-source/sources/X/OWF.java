package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class OWF implements InterfaceC31554DrS {
    public final int A00;
    public final int A01;
    public final long A02;
    public final AbstractC28455Cd9 A03;
    public final AbstractC28455Cd9 A04;
    public final AbstractC28455Cd9 A05;
    public final C2E A06;
    public final Integer A07;
    public final Integer A08;
    public final String A09;
    public final C015707m A0A;
    public final Function1 A0B;
    public final boolean A0C;

    public String toString() {
        C2E c2e = this.A06;
        int i = this.A00;
        int i2 = this.A01;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A04;
        Integer num = this.A08;
        Integer num2 = this.A07;
        long j = this.A02;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A03;
        String str = this.A09;
        AbstractC28455Cd9 abstractC28455Cd11 = this.A05;
        C015707m c015707m = this.A0A;
        boolean z = this.A0C;
        Function1 function1 = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallLogItem(callLog=");
        sbA08.append(c2e);
        sbA08.append(", callTypeIcon=");
        sbA08.append(i);
        sbA08.append(", callTypeIconColor=");
        sbA08.append(i2);
        sbA08.append(", callTypeLabel=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", callTypeLabelColor=");
        sbA08.append(num);
        sbA08.append(", avIcon=");
        sbA08.append(num2);
        sbA08.append(", callDateTime=");
        sbA08.append(j);
        sbA08.append(", callDurationString=");
        sbA08.append(abstractC28455Cd10);
        sbA08.append(", callDataString=");
        sbA08.append(str);
        sbA08.append(", callerInfoString=");
        sbA08.append(abstractC28455Cd11);
        sbA08.append(", silencedReasonLabelIconPair=");
        sbA08.append(c015707m);
        sbA08.append(", isPlatformManagedBackground=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(function1, ", isSelected=", sbA08);
    }

    public OWF(AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, AbstractC28455Cd9 abstractC28455Cd11, C2E c2e, Integer num, Integer num2, String str, C015707m c015707m, Function1 function1, int i, int i2, long j, boolean z) {
        this.A06 = c2e;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = abstractC28455Cd9;
        this.A08 = num;
        this.A07 = num2;
        this.A02 = j;
        this.A03 = abstractC28455Cd10;
        this.A09 = str;
        this.A05 = abstractC28455Cd11;
        this.A0A = c015707m;
        this.A0C = z;
        this.A0B = function1;
    }

    public boolean equals(Object obj) {
        if (super.equals(obj) && (obj instanceof OWF)) {
            OWF owf = (OWF) obj;
            if (AbstractC202208rp.A1b(this.A06, this.A0B) == AbstractC202208rp.A1b(owf.A06, owf.A0B)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.A0B.invoke(this.A06), J27.A1b(this), 1);
    }
}
