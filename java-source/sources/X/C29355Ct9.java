package X;

import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ct9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29355Ct9 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C29375CtT A03;
    public final InterfaceC016307s A04;

    public static final void A00(C29355Ct9 c29355Ct9, Function1 function1, boolean z) {
        boolean zA0w = C29660Cyd.A01(c29355Ct9.A02).A0w(9246);
        WarpLog.Companion companion = WarpLog.Companion;
        if (!zA0w) {
            companion.i("Hera.HeraPluginManagerImpl.kt", "Hera is disabled");
            return;
        }
        companion.i("Hera.HeraPluginManagerImpl.kt", "Hera is enabled, creating HeraPlugin");
        AbstractC29192CqS.A01(new D9N(c29355Ct9, function1, 2, z), ((C29703CzM) C05C.A02(c29355Ct9.A00)).A02(false), EnumC42681u8.INSTANCE);
    }

    public C29355Ct9() {
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A04 = interfaceC016307sA0w;
        this.A02 = C05D.A00(98337);
        this.A01 = AbstractC466025n.A0I();
        this.A00 = AnonymousClass056.A00(98343);
        this.A03 = new C29375CtT((C29660Cyd) C05C.A02(this.A02), AbstractC148886gA.A0N(this.A01), interfaceC016307sA0w, AbstractC25328B9w.A1C(C05C.A02(this.A00), 44), AbstractC25328B9w.A1C(C05C.A02(this.A00), 45), AbstractC25328B9w.A1C(C05C.A02(this.A00), 46), new C31373Dnt(C05C.A02(this.A00), 11), new C31373Dnt(C05C.A02(this.A00), 12));
    }
}
