package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.D8e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29918D8e implements InterfaceC11220eu {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C06320Rp A01;

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(context, 0);
        com.whatsapp.infra.logging.Log.i("HomeTabBarDelegate/resume/unlocked received ACTION_USER_PRESENT");
        try {
            C06320Rp c06320Rp = this.A01;
            ((C35231gl) C05C.A02(c06320Rp.A0I)).A01(c06320Rp.A03, context);
            C06320Rp.A01(c06320Rp).CJe(new RunnableC30926Df5(c06320Rp, this.A00, 18));
            c06320Rp.A03 = null;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("HomeTabBarDelegate/resume/unlocked received ACTION_USER_PRESENT ", e);
        }
    }

    public C29918D8e(C06320Rp c06320Rp, int i) {
        this.A01 = c06320Rp;
        this.A00 = i;
    }

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(new IntentFilter("android.intent.action.USER_PRESENT"));
        return arrayListA0W;
    }
}
