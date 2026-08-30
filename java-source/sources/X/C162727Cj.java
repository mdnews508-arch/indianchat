package X;

import android.graphics.Typeface;
import java.util.Arrays;

/* JADX INFO: renamed from: X.7Cj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162727Cj extends AbstractC174747ln {
    public final int A00;
    public final Typeface A01;
    public final Integer A02;

    public C162727Cj(Typeface typeface, InterfaceC197738ka interfaceC197738ka, Integer num, int i, boolean z) {
        super(interfaceC197738ka, 4, z);
        this.A00 = i;
        this.A01 = typeface;
        this.A02 = num;
    }

    @Override // X.AbstractC174747ln
    public boolean equals(Object obj) {
        if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            super.equals(obj);
        }
        return false;
    }

    @Override // X.AbstractC174747ln
    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(super.hashCode(), objArrA1a);
        AbstractC466225p.A1K(this.A00, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }
}
