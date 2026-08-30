package X;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public class DB8 implements MDR {
    public final Context A00;
    public final /* synthetic */ C47429LcG A01;

    public DB8(Context context, boolean z) {
        C000700h.A0A(context, 0);
        this.A01 = new C47429LcG(context, CNW.A00(context), C0YT.A02(AbstractC07970Yo.A00), z);
        this.A00 = context;
    }

    @Override // X.MDR
    public void CFN(Function1 function1) {
        this.A01.CFN(function1);
    }

    @Override // X.MDR
    public void Cak(Function1 function1) {
        this.A01.Cak(function1);
    }
}
