package X;

import android.os.Bundle;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;

/* JADX INFO: renamed from: X.3Mb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71673Mb implements InterfaceC04850Lw {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public static C0M9 A00(InterfaceC02970Dp interfaceC02970Dp, Object obj, Object obj2, Object obj3) {
        return new C04870Ly(new C71673Mb(obj, obj2, obj3, 0), interfaceC02970Dp).A00(C2IZ.class);
    }

    public C71673Mb(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C0M9 c2iz;
        try {
            switch (this.$t) {
                case 0:
                    C07M c07m = (C07M) this.A00;
                    C1M3 c1m3 = (C1M3) this.A01;
                    C04540Kr c04540Kr = (C04540Kr) this.A02;
                    C00S.A07(c07m);
                    c2iz = new C2IZ(c1m3, c04540Kr);
                    break;
                case 1:
                    C0MC.A02();
                    throw null;
                default:
                    C07M c07m2 = (C07M) this.A00;
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                    Long l = (Long) this.A02;
                    C00S.A07(c07m2);
                    c2iz = new ChatThemeViewModel(abstractC02700Ci, l);
                    break;
            }
            C00S.A06();
            return c2iz;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        if (1 - this.$t != 0) {
            return C0MC.A01(this, cls);
        }
        C07M c07m = (C07M) this.A00;
        Bundle bundle = (Bundle) this.A01;
        C1M3 c1m3 = (C1M3) this.A02;
        C00S.A07(c07m);
        try {
            return new C49552Ii(bundle, c1m3);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
