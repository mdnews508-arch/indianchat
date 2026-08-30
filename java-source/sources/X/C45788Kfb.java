package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Kfb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45788Kfb {
    public C45579KYn A01;
    public Object[] A02 = new Object[8];
    public int A00 = 0;

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [short[], byte[]], vars: [r6v1 ??, r6v3 ??, r6v2 short[], r6v9 byte[]]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.rerun(InitCodeVariables.java:36)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:676)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        */
    public final X.C47922LpR A00() {
        /*
            Method dump skipped, instruction units count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C45788Kfb.A00():X.LpR");
    }

    public final void A01(Object obj, Object obj2) {
        int i = this.A00 + 1;
        Object[] objArr = this.A02;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.A02 = Arrays.copyOf(objArr, J2C.A04(length, i2));
        }
        AbstractC46045KlJ.A01(obj, obj2);
        Object[] objArr2 = this.A02;
        int i3 = this.A00;
        int i4 = i3 + i3;
        objArr2[i4] = obj;
        objArr2[i4 + 1] = obj2;
        this.A00 = i3 + 1;
    }
}
