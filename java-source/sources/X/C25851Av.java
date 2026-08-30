package X;

import com.google.common.base.Optional;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: renamed from: X.1Av, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C25851Av {
    public AtomicBoolean A00;
    public final InterfaceC001000l A08;
    public final InterfaceC03960Ih A09;
    public final InterfaceC03930Ie A0E;
    public final C05C A02 = AnonymousClass056.A00(5207);
    public final C25861Aw A0D = (C25861Aw) C00C.A02(5206);
    public final C25871Ax A07 = (C25871Ax) C00C.A02(5194);
    public final C25881Ay A0C = (C25881Ay) C00C.A02(5205);
    public final C14060kO A06 = (C14060kO) C00C.A02(4024);
    public final C08Y A0A = (C08Y) C00C.A02(198);
    public final AnonymousClass089 A0B = (AnonymousClass089) C00C.A02(153);
    public final C11000eY A05 = (C11000eY) C00C.A02(1385);
    public final C05C A03 = C05D.A00(5208);
    public final C05C A01 = AnonymousClass056.A00(56);
    public final Optional A04 = C05D.A01(328);

    public static final long A00(C25851Av c25851Av) {
        Optional optional = c25851Av.A04;
        if (!optional.isPresent()) {
            return 0L;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        C39836Hfm c39836Hfm = (C39836Hfm) optional.get();
        long jMax = Math.max(Math.max(0L, c39836Hfm.A00.get() - System.currentTimeMillis()), 0L);
        if (jMax > 0) {
            return jCurrentTimeMillis + jMax;
        }
        return 0L;
    }

    public static final void A01(InterfaceC18160rZ interfaceC18160rZ, C25851Av c25851Av, Long l, Long l2, String str, String str2, int i, long j) {
        Long lA01;
        C016207r c016207r = c25851Av.A06.A00;
        if (c016207r.A0w(24242) && l != null && l.longValue() == 529 && l2 != null) {
            Optional optional = c25851Av.A04;
            if (optional.isPresent()) {
                ((C39836Hfm) optional.get()).A00.set(System.currentTimeMillis() + TimeUnit.SECONDS.toMillis(Math.min((int) l2.longValue(), 7200L)));
                StringBuilder sb = new StringBuilder();
                sb.append("ClientIplsSecretKeyProvider/");
                sb.append(str);
                sb.append("/maybeRecordServerBackoff: recorded server backoff of ");
                sb.append(l2);
                sb.append(" seconds");
                com.whatsapp.infra.logging.Log.i(sb.toString());
            }
        }
        if (c25851Av.A00.getAndSet(false)) {
            lA01 = 0L;
        } else {
            lA01 = ((C13930kB) c25851Av.A08.getValue()).A01();
            if (lA01 == null) {
                lA01 = null;
            } else if (c016207r.A0w(24242)) {
                Optional optional2 = c25851Av.A04;
                if (optional2.isPresent()) {
                    lA01 = Long.valueOf(Math.max(Math.max(0L, ((C39836Hfm) optional2.get()).A00.get() - System.currentTimeMillis()), lA01.longValue()));
                }
            }
            c25851Av.A03.A00.get();
        }
        if (lA01 != null) {
            AnonymousClass089 anonymousClass089 = c25851Av.A0B;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jLongValue = lA01.longValue();
            A03(c25851Av, A00(c25851Av), jCurrentTimeMillis + jLongValue, true);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ClientIplsSecretKeyProvider/");
            sb2.append(str);
            sb2.append("/processResult: ");
            sb2.append(lA01);
            sb2.append(" for the new retry");
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            c25851Av.A0C.A05(new LnQ(anonymousClass089, c25851Av.A0D, c25851Av.A07, interfaceC18160rZ, c25851Av, str, i, j), jLongValue);
            return;
        }
        C25861Aw c25861Aw = c25851Av.A0D;
        long time = new Date().getTime();
        InterfaceC001000l interfaceC001000l = c25851Av.A08;
        int iA00 = ((C13930kB) interfaceC001000l.getValue()).A00();
        C44696JsX c44696JsX = new C44696JsX();
        c44696JsX.A03 = Long.valueOf(j);
        c44696JsX.A02 = Long.valueOf(time);
        c44696JsX.A04 = Long.valueOf(iA00);
        c44696JsX.A00 = 1;
        c44696JsX.A06 = String.valueOf(l);
        c44696JsX.A01 = Integer.valueOf(i);
        c25861Aw.A00.CBh(c44696JsX);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("ClientIplsSecretKeyProvider/");
        sb3.append(str);
        sb3.append("/processResult: failed after max retries");
        com.whatsapp.infra.logging.Log.i(sb3.toString());
        long jA00 = A00(c25851Av);
        InterfaceC03960Ih interfaceC03960Ih = c25851Av.A09;
        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C40777HwY(l, str2, ((C13930kB) interfaceC001000l.getValue()).A00(), jA00))) {
        }
        A02(c25851Av);
        if (interfaceC18160rZ != null) {
            interfaceC18160rZ.BcK(new C44785Ju6());
        }
    }

    public static final void A02(C25851Av c25851Av) {
        boolean zA0w = c25851Av.A06.A00.A0w(24242);
        C13930kB c13930kB = (C13930kB) c25851Av.A08.getValue();
        if (zA0w) {
            synchronized (c13930kB) {
                c13930kB.A00 = 0;
                c13930kB.A01 = false;
            }
        } else {
            c13930kB.A02();
        }
        if (((C00D) c25851Av.A01.A00.get()).A0w(25879)) {
            c25851Av.A00.set(true);
        }
        Optional optional = c25851Av.A04;
        if (optional.isPresent()) {
            ((C39836Hfm) optional.get()).A00.set(0L);
        }
    }

    public static final void A03(C25851Av c25851Av, long j, long j2, boolean z) {
        InterfaceC03960Ih interfaceC03960Ih = c25851Av.A09;
        do {
        } while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C40817HxE(((C13930kB) c25851Av.A08.getValue()).A00(), j, j2, c25851Av.A07.A06(), z)));
    }

    @Deprecated(message = "Use fetchClientSecretKey suspend function instead", replaceWith = @ReplaceWith(expression = "fetchClientSecretKey(origin, triggeringOperation)", imports = {}))
    public final void A04(InterfaceC18160rZ interfaceC18160rZ, String str, int i) {
        InterfaceC03960Ih interfaceC03960Ih = this.A09;
        if (interfaceC03960Ih.getValue() instanceof C40777HwY) {
            while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), C25891Az.A00)) {
            }
        }
        long jA00 = AnonymousClass089.A00(this.A0B);
        C14060kO c14060kO = this.A06;
        if (c14060kO.A0I()) {
            A03(this, A00(this), 0L, true);
            execute(new RunnableC30939DfI(interfaceC18160rZ, this, str, i, 1, jA00));
            return;
        }
        if (interfaceC18160rZ != null) {
            execute(new LnN(interfaceC18160rZ, 21));
        }
        boolean zA02 = c14060kO.A02.A02();
        boolean zBJQ = this.A0A.BJQ();
        StringBuilder sb = new StringBuilder();
        sb.append("ClientIplsSecretKeyProvider/skipping key gen call, nativeContactsBackupContacts:");
        sb.append(zA02);
        sb.append(" and isInCompanionMode:");
        sb.append(zBJQ);
        sb.append(" and orion");
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public C25851Av() {
        C03980Ij c03980IjA00 = C0IZ.A00(C25891Az.A00);
        this.A09 = c03980IjA00;
        this.A0E = new C0ZM(null, c03980IjA00);
        this.A00 = new AtomicBoolean(true);
        this.A08 = AbstractC000900k.A01(new C32641bM(this, 34));
    }
}
