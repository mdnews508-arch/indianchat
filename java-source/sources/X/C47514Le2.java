package X;

import android.content.Context;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Le2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47514Le2 implements InterfaceC31741Dub {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ C46397KsC A02;
    public final /* synthetic */ Function3 A03;
    public final /* synthetic */ boolean A04;

    public C47514Le2(Context context, C46397KsC c46397KsC, Function3 function3, int i, boolean z) {
        this.A02 = c46397KsC;
        this.A03 = function3;
        this.A01 = context;
        this.A00 = i;
        this.A04 = z;
    }

    @Override // X.InterfaceC31741Dub
    public void BjN() {
        com.whatsapp.infra.logging.Log.e("AddAccountNavigator/updatePushConfigForCurrentAccount/sendClientConfigCallback/failed");
        C46397KsC c46397KsC = this.A02;
        c46397KsC.A09.CJe(new RunnableC47874Lnc(c46397KsC, this.A01, 41));
    }

    @Override // X.InterfaceC31741Dub
    public void onSuccess() {
        com.whatsapp.infra.logging.Log.i("AddAccountNavigator/updatePushConfigForCurrentAccount/sendClientConfigCallback/success");
        C46397KsC c46397KsC = this.A02;
        c46397KsC.A09.CJe(new RunnableC47862Lmp(this.A01, c46397KsC, this.A03, this.A00, 0, this.A04));
    }
}
