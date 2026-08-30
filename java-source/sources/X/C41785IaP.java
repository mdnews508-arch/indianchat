package X;

import android.content.Context;
import android.view.View;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: renamed from: X.IaP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41785IaP implements P6T {
    @Override // X.P6T
    public InterfaceC42907Iu8 ABg(C40884HyJ c40884HyJ) {
        Method method = C41328IIx.A0Q;
        Context context = c40884HyJ.A02;
        View view = c40884HyJ.A03;
        List list = c40884HyJ.A05;
        float f = c40884HyJ.A00;
        float f2 = c40884HyJ.A01;
        C37698Ght c37698GhtA00 = HYS.A00(context, view, list, c40884HyJ.A06, c40884HyJ.A07, f, f2);
        if (c37698GhtA00 == null) {
            return null;
        }
        c37698GhtA00.CUQ();
        return new C41799Iad(c37698GhtA00);
    }

    @Override // X.P6T
    public void AKk(InterfaceC42907Iu8 interfaceC42907Iu8) {
        ((C41799Iad) interfaceC42907Iu8).A00.dismiss();
    }

    @Override // X.P6T
    public /* synthetic */ boolean Avz() {
        return false;
    }
}
