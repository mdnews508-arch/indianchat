package X;

import android.content.Context;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.4F1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4F1 extends AbstractC92554El {
    public int A00;
    public C115045Dp A01;

    @Override // X.InterfaceC147686e1
    public /* bridge */ /* synthetic */ Object AHs(Context context) {
        C000700h.A0A(context, 0);
        C4ET c4et = new C4ET(context, null);
        c4et.A00 = new C5J7(c4et);
        return c4et;
    }

    public C4F1(C136175zq c136175zq, C132405tj c132405tj, long j, boolean z) {
        super(j);
        this.A00 = 0;
        this.A01 = new C115045Dp();
        if (c132405tj != null) {
            AbstractC125205hw.A04(c136175zq);
            C122965e1.A01(new C4JO(c136175zq, this), this, c132405tj);
        }
        C122965e1.A00(new C132815uO(), this);
        if (z) {
            return;
        }
        C122965e1.A00(new InterfaceC147246dI() { // from class: X.5uS
            @Override // X.InterfaceC147246dI
            public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
                C000700h.A0A(context, 2);
                ((ViewGroup) obj).setClipChildren(false);
                return null;
            }

            @Override // X.InterfaceC147246dI
            public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
                C000700h.A0A(context, 2);
                CaW(obj, obj2, obj3, obj4);
            }

            @Override // X.InterfaceC147246dI
            public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
                ((ViewGroup) obj).setClipChildren(true);
            }

            @Override // X.InterfaceC147246dI
            public /* synthetic */ String Abe() {
                return AbstractC118985Tr.A01(this);
            }

            @Override // X.InterfaceC147246dI
            public /* synthetic */ InterfaceC145026Zg Ajt() {
                return AbstractC1118250z.A00(this);
            }

            @Override // X.InterfaceC147246dI
            public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
                return false;
            }
        }, this);
    }
}
