package X;

import com.facebook.stash.core.FileStash;
import com.facebook.tigon.iface.TigonServiceHolder;
import com.whatsapp.tigon.WATigonAsyncAuthServiceHolder;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1sa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42061sa {
    public final C11000eY A06 = (C11000eY) C00C.A02(1385);
    public final C05C A09 = AnonymousClass056.A00(56);
    public final C05C A05 = AnonymousClass056.A00(99);
    public final C05C A03 = AnonymousClass056.A00(16608);
    public final C05C A04 = AnonymousClass056.A00(16610);
    public final C05C A02 = AnonymousClass056.A00(16607);
    public final C05C A01 = AnonymousClass056.A00(163927);
    public final ConcurrentHashMap A0A = new ConcurrentHashMap();
    public final C05C A00 = C05D.A00(16605);
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C23S(this, 48));
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C23S(this, 49));
    public final InterfaceC001000l A0B = AbstractC000900k.A01(new C23N(this, 0));

    public static final C016207r A00(C42061sa c42061sa) {
        return (C016207r) c42061sa.A09.A00.get();
    }

    public static final C42641u2 A01(FileStash fileStash, TigonServiceHolder tigonServiceHolder, String str, Executor executor, Executor executor2, Executor executor3, InterfaceC001000l interfaceC001000l, Function0 function0, boolean z, boolean z2, boolean z3, boolean z4) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        A03(fileStash, tigonServiceHolder, str, "whatsapp-android", concurrentHashMap, executor3, executor, executor2, interfaceC001000l, function0, z3, z4, z2);
        A03(fileStash, tigonServiceHolder, str, "whatsapp-android-www", concurrentHashMap, executor3, executor, executor2, interfaceC001000l, function0, z3, z4, z2);
        A03(fileStash, tigonServiceHolder, str, "whatsapp-android-facebook-schema", concurrentHashMap, executor3, executor, executor2, interfaceC001000l, function0, z3, z4, z2);
        return new C42641u2(concurrentHashMap, z);
    }

    public static final C42641u2 A02(C42061sa c42061sa, boolean z) {
        C49414Mkl c49414MklA02;
        C08R c08r;
        if (z && A00(c42061sa).A0w(16083)) {
            O4X o4x = (O4X) c42061sa.A01.A00.get();
            int i = AbstractC45361zf.A01.A00;
            c49414MklA02 = o4x.A02(o4x.A04(null, i), i);
            c08r = new C08R((InterfaceC016307s) c42061sa.A05.A00.get(), false);
        } else {
            c49414MklA02 = null;
            c08r = null;
        }
        C139516Cx c139516Cx = new C139516Cx(c42061sa, 48);
        InterfaceC001500s interfaceC001500s = c42061sa.A05.A00;
        C08R c08r2 = new C08R((InterfaceC016307s) interfaceC001500s.get(), false);
        C42091sd c42091sd = (C42091sd) c42061sa.A04.A00.get();
        C42101sg c42101sg = WATigonAsyncAuthServiceHolder.Companion;
        return A01(c49414MklA02, new WATigonAsyncAuthServiceHolder(c42091sd.A02.A00(false).A00().tigonServiceHolder, new C6DK(32), (Executor) c42091sd.A03.getValue()), c42061sa.A06.A05(), new C42271t0((InterfaceC016307s) interfaceC001500s.get(), C0CK.A00()), c08r, c08r2, null, c139516Cx, A00(c42061sa).A0w(21884), A00(c42061sa).A0w(16176), A00(c42061sa).A0w(21872), A00(c42061sa).A0w(21873));
    }

    public final InterfaceC42041sY A04(C13840k2 c13840k2) {
        if (c13840k2 == null) {
            return (InterfaceC42041sY) this.A08.getValue();
        }
        ConcurrentHashMap concurrentHashMap = this.A0A;
        Object objA01 = concurrentHashMap.get(c13840k2);
        if (objA01 == null) {
            C49414Mkl c49414MklA02 = null;
            C00m c00mA01 = A00(this).A0w(19592) ? AbstractC000900k.A01(new C139436Cp(this, c13840k2, 20)) : null;
            InterfaceC001500s interfaceC001500s = this.A05.A00;
            C08R c08r = new C08R((InterfaceC016307s) interfaceC001500s.get(), false);
            C42091sd c42091sd = (C42091sd) this.A04.A00.get();
            C42101sg c42101sg = WATigonAsyncAuthServiceHolder.Companion;
            WATigonAsyncAuthServiceHolder wATigonAsyncAuthServiceHolder = new WATigonAsyncAuthServiceHolder(c42091sd.A02.A00(false).A00().tigonServiceHolder, new C23W(c13840k2, c42091sd, 3), (Executor) c42091sd.A03.getValue());
            C42271t0 c42271t0 = new C42271t0((InterfaceC016307s) interfaceC001500s.get(), C0CK.A00());
            C08R c08r2 = new C08R((InterfaceC016307s) interfaceC001500s.get(), false);
            if (A00(this).A0w(16083)) {
                O4X o4x = (O4X) this.A01.A00.get();
                int i = AbstractC45361zf.A00.A00;
                c49414MklA02 = o4x.A02(o4x.A04(null, i), i);
            }
            objA01 = A01(c49414MklA02, wATigonAsyncAuthServiceHolder, this.A06.A05(), c42271t0, c08r2, c08r, c00mA01, new C23N(this, 1), A00(this).A0w(21884), A00(this).A0w(16176), A00(this).A0w(21872), A00(this).A0w(21873));
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(c13840k2, objA01);
            if (objPutIfAbsent != null) {
                objA01 = objPutIfAbsent;
            }
        }
        C000700h.A09(objA01);
        return (InterfaceC42041sY) objA01;
    }

    public static final void A03(FileStash fileStash, TigonServiceHolder tigonServiceHolder, String str, String str2, ConcurrentHashMap concurrentHashMap, Executor executor, Executor executor2, Executor executor3, InterfaceC001000l interfaceC001000l, Function0 function0, boolean z, boolean z2, boolean z3) {
        C0P6 c0p6 = new C0P6();
        C00m c00mA01 = AbstractC000900k.A01(new C42611ty(fileStash, tigonServiceHolder, str2, str, executor2, executor3, function0, c0p6, z2, z, z3));
        C015707m c015707m = new C015707m(c00mA01, AbstractC000900k.A01(new AnonymousClass248(c00mA01, c0p6, 6)));
        concurrentHashMap.put(str2, new C42621tz(AbstractC41841sB.A00().A00(str2), executor, (InterfaceC001000l) c015707m.first, interfaceC001000l, (InterfaceC001000l) c015707m.second, 1504, z));
    }
}
