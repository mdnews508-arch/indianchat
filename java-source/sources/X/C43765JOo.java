package X;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;

/* JADX INFO: renamed from: X.JOo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43765JOo extends AbstractC43771JOu {
    public final Bundle A00;

    public C43765JOo(Context context, Looper looper, C47107LKo c47107LKo, InterfaceC48496MCo interfaceC48496MCo, MAF maf, KaX kaX) {
        super(context, looper, interfaceC48496MCo, maf, kaX, 16);
        this.A00 = c47107LKo == null ? AbstractC465925m.A04() : new Bundle(c47107LKo.A00);
    }

    @Override // X.L0W, X.MI5
    public final boolean CI8() {
        KaX kaX = ((AbstractC43771JOu) this).A00;
        if (!TextUtils.isEmpty(null)) {
            kaX.A03.get(AbstractC45421KSa.A02);
            if (!kaX.A04.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    @Override // X.L0W, X.MI5
    public final int AnT() {
        return 12451000;
    }
}
