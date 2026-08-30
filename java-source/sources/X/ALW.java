package X;

import androidx.compose.foundation.lazy.LazyListState;

/* JADX INFO: loaded from: classes6.dex */
public final class ALW implements InterfaceC25281B7j {
    public final C220579mj A00;
    public final ALZ A01;
    public final LazyListState A02;
    public final B7A A03;

    @Override // X.B37
    public Object Ajv(int i) {
        Object obj;
        C23212ALc c23212ALc = (C23212ALc) this.A03;
        Object[] objArr = c23212ALc.A01;
        int i2 = i - c23212ALc.A00;
        if (i2 >= 0) {
            C000700h.A0A(objArr, 0);
            if (i2 <= objArr.length - 1 && (obj = objArr[i2]) != null) {
                return obj;
            }
        }
        this.A01.A00.A01(i);
        return new AIK(i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ALW) {
            return C000700h.areEqual(this.A01, ((ALW) obj).A01);
        }
        return false;
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public ALW(C220579mj c220579mj, ALZ alz, LazyListState lazyListState, B7A b7a) {
        this.A02 = lazyListState;
        this.A01 = alz;
        this.A00 = c220579mj;
        this.A03 = b7a;
    }
}
