package X;

import android.content.Context;
import android.content.res.Configuration;

/* JADX INFO: renamed from: X.5t4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131995t4 implements InterfaceC146086bQ {
    public final C116975Lk A00;
    public final Object A01;
    public final Object A02;

    @Override // X.InterfaceC146086bQ
    public C5LG Awu() {
        Context context = this.A00.A05;
        C5JQ c5jq = C120065Xw.A03;
        Configuration configurationA06 = AbstractC466125o.A06(context);
        C000700h.A06(configurationA06);
        return new C5LG(context, c5jq.A00(configurationA06));
    }

    public C131995t4(C116975Lk c116975Lk, Object obj, Object obj2) {
        this.A00 = c116975Lk;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC146086bQ
    public int CZK(long j) {
        return AbstractC124435gY.A02(Awu(), 1, j);
    }
}
