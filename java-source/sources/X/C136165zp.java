package X;

import android.content.Context;

/* JADX INFO: renamed from: X.5zp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C136165zp implements InterfaceC145426aM {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ EnumC97744c2 A01;

    public C136165zp(Context context, EnumC97744c2 enumC97744c2) {
        this.A00 = context;
        this.A01 = enumC97744c2;
    }

    @Override // X.InterfaceC145426aM
    public final boolean BHv() {
        Context context = this.A00;
        int iOrdinal = this.A01.ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal == 1) {
            return false;
        }
        if (iOrdinal == 2) {
            return AbstractC81793li.A1R(context);
        }
        throw AbstractC465925m.A1J();
    }
}
