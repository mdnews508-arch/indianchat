package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5bk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121605bk {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final Function0 A03;

    public /* synthetic */ C121605bk(Integer num, String str, String str2, Function0 function0, int i) {
        function0 = (i & 2) != 0 ? null : function0;
        num = (i & 4) != 0 ? null : num;
        String str3 = (i & 8) == 0 ? str2 : null;
        this.A02 = str;
        this.A03 = function0;
        this.A00 = num;
        this.A01 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121605bk) {
                C121605bk c121605bk = (C121605bk) obj;
                if (!C000700h.areEqual(this.A02, c121605bk.A02) || !C000700h.areEqual(this.A03, c121605bk.A03) || !C000700h.areEqual(this.A00, c121605bk.A00) || !C000700h.areEqual(this.A01, c121605bk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC81763lf.A04(((((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31, AbstractC32971bt.A0D(this.A01));
    }

    public String toString() {
        String str = this.A02;
        Function0 function0 = this.A03;
        Integer num = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ErrorMessage(message=");
        sbA08.append(str);
        sbA08.append(", retryFunction=");
        sbA08.append(function0);
        sbA08.append(", anchorViewId=");
        sbA08.append(num);
        sbA08.append(", idempotencyKey=");
        sbA08.append(str2);
        sbA08.append(", actionLabel=");
        sbA08.append((String) null);
        return AbstractC32971bt.A0R(null, ", actionCallback=", sbA08);
    }

    public C121605bk() {
        this.A02 = null;
        this.A03 = null;
        this.A00 = null;
        this.A01 = null;
    }
}
