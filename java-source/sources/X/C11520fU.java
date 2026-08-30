package X;

import android.content.Context;
import java.util.Arrays;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.0fU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C11520fU implements InterfaceC11510fT {
    public final C11740fq A00;
    public final InterfaceC11510fT A01;
    public final AtomicInteger A02;

    @Override // X.InterfaceC11510fT
    public Set Aie() {
        A00("getInstalledModules", new Object[0]);
        Set setAie = this.A01.Aie();
        C000700h.A06(setAie);
        StringBuilder sb = new StringBuilder();
        Iterator it = setAie.iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
            sb.append(",");
        }
        A00("getInstalledModules result: %s", sb.toString());
        return setAie;
    }

    @Override // X.InterfaceC11510fT
    public void CFO(InterfaceC11750fs interfaceC11750fs) {
        A00("registerListener %s", interfaceC11750fs.toString());
        this.A01.CFO(interfaceC11750fs);
    }

    public C11520fU(Context context) {
        InterfaceC11510fT interfaceC11510fTA00 = AbstractC11530fV.A00(context.getApplicationContext());
        C000700h.A06(interfaceC11510fTA00);
        this.A01 = interfaceC11510fTA00;
        this.A00 = new C11740fq(30);
        this.A02 = new AtomicInteger();
        try {
            interfaceC11510fTA00.CFO(new InterfaceC11750fs() { // from class: X.0ft
                @Override // com.google.android.play.core.listener.StateUpdatedListener
                public /* bridge */ /* synthetic */ void onStateUpdate(Object obj) {
                    AbstractC39236HQn abstractC39236HQn = (AbstractC39236HQn) obj;
                    C000700h.A0A(abstractC39236HQn, 0);
                    C38316GtC c38316GtC = (C38316GtC) abstractC39236HQn;
                    this.A00.A00("State updated id: %d status: %d errorCode: %d", Integer.valueOf(c38316GtC.A00), Integer.valueOf(c38316GtC.A01), Integer.valueOf(c38316GtC.A02));
                }
            });
        } catch (RuntimeException e) {
            this.A00.A01(e.toString());
        }
    }

    public final void A00(String str, Object... objArr) {
        try {
            Locale locale = Locale.US;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            String str2 = String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
            C000700h.A06(str2);
            C11740fq c11740fq = this.A00;
            long jCurrentTimeMillis = System.currentTimeMillis();
            StringBuilder sb = new StringBuilder();
            sb.append(jCurrentTimeMillis);
            sb.append(": ");
            sb.append(str2);
            c11740fq.A01(sb.toString());
        } catch (IllegalFormatException unused) {
            this.A00.A01("caught exception when enqueueing");
        }
    }
}
