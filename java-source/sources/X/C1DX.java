package X;

import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteFullException;
import android.os.Message;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1DX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1DX implements InterfaceC09790cS {
    public final Set A08;
    public final AtomicInteger A09;
    public final Set A0A;
    public final C05C A05 = AnonymousClass056.A00(16577);
    public final C05C A03 = AnonymousClass056.A00(5939);
    public final C05C A02 = AnonymousClass056.A00(5922);
    public final C05C A04 = AnonymousClass056.A00(2762);
    public final C05C A01 = AnonymousClass056.A00(3230);
    public final C05C A00 = AnonymousClass056.A00(140);
    public final C05C A07 = AnonymousClass056.A00(2768);
    public final C05C A06 = AnonymousClass056.A00(5844);

    private final void A00(C1YP c1yp, C30434DSv c30434DSv, C27526C2e c27526C2e, Function0 function0) {
        int i;
        D0T d0t;
        D0T d0tA01 = ((C08870as) this.A01.A00.get()).A01(((D0U) c27526C2e).A01);
        if (!(d0tA01 instanceof C6Z)) {
            if (d0tA01 instanceof C6X) {
                i = 4;
                d0t = d0tA01;
            }
            this.A09.incrementAndGet();
            ((C26381Cz) this.A00.A00.get()).A00(new RunnableC30938DfH(c30434DSv, this, c27526C2e, function0, c1yp, 10));
        }
        C6Z c6z = (C6Z) d0tA01;
        c6z.A00 = this.A09.get();
        i = 5;
        d0t = c6z;
        d0t.A07(i);
        this.A09.incrementAndGet();
        ((C26381Cz) this.A00.A00.get()).A00(new RunnableC30938DfH(c30434DSv, this, c27526C2e, function0, c1yp, 10));
    }

    public final void A01(C1YP c1yp, C27526C2e c27526C2e, java.util.Map map) {
        try {
            try {
                C30434DSv c30434DSv = new C30434DSv();
                InterfaceC001500s interfaceC001500s = this.A04.A00;
                ((D0N) interfaceC001500s.get()).A04(c27526C2e);
                if (((D0N) interfaceC001500s.get()).A06(c1yp, c27526C2e)) {
                    com.whatsapp.infra.logging.Log.e("StatusXmppHandler/onStatusForMe; acking old status");
                    return;
                }
                InterfaceC31605DsI interfaceC31605DsIBut = DWB.A00;
                Iterator it = this.A0A.iterator();
                while (it.hasNext()) {
                    interfaceC31605DsIBut = ((InterfaceC31694Dto) it.next()).But(c1yp, c27526C2e);
                    if (!C000700h.areEqual(interfaceC31605DsIBut, interfaceC31605DsIBut)) {
                        break;
                    }
                }
                if (interfaceC31605DsIBut instanceof DWA) {
                    ((C17F) this.A03.A00.get()).A0T(c1yp, c27526C2e, 493);
                    return;
                }
                if (interfaceC31605DsIBut instanceof DWC) {
                    return;
                }
                ((D0N) interfaceC001500s.get()).A03(c27526C2e);
                if (c1yp.BM4()) {
                    A00(c1yp, c30434DSv, c27526C2e, new C53702Ohp(13));
                    return;
                }
                Set set = this.A08;
                synchronized (set) {
                    if (set.contains(map)) {
                        Object obj = map.get("id");
                        StringBuilder sb = new StringBuilder();
                        sb.append("StatusXmppHandler/processStatusParsedValues status in queue skipping id:");
                        sb.append(obj);
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                        ((AnonymousClass177) this.A02.A00.get()).A0B(c30434DSv, c27526C2e, Boolean.valueOf(c1yp.BK6()), null, 16);
                        ((C08870as) this.A01.A00.get()).A03(((D0U) c27526C2e).A01);
                    } else {
                        set.add(map);
                        A00(c1yp, c30434DSv, c27526C2e, new C31000DgH(this, map, 34));
                    }
                }
            } catch (SQLiteDatabaseCorruptException | SQLiteFullException e) {
                throw e;
            }
        } catch (Exception e2) {
            com.whatsapp.infra.logging.Log.e("StatusXmppHandler/onStatusForMe; error during processing: ", e2);
            if (c1yp instanceof C1YQ) {
                C1XP c1xp = (C1XP) this.A05.A00.get();
                List listSingletonList = Collections.singletonList(new C29081CoS(null, (C1YQ) c1yp, null, null, Integer.valueOf(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), null, !((D0U) c27526C2e).A02));
                C000700h.A06(listSingletonList);
                c1xp.A0C(listSingletonList);
            }
        }
    }

    @Override // X.InterfaceC09790cS
    public int[] Ago() {
        return new int[]{281};
    }

    @Override // X.InterfaceC09790cS
    public boolean BC8(Message message, int i) {
        C000700h.A0A(message, 1);
        if (i != 281) {
            return false;
        }
        Object obj = message.obj;
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.messaging.XmppRecvMessage.RecvStatusForMe");
        C35691ha c35691ha = (C35691ha) obj;
        C1YP c1yp = c35691ha.A00;
        C27526C2e c27526C2e = c35691ha.A01;
        C000700h.A05(c27526C2e);
        new RunnableC30822DdN(c35691ha.A02, c1yp, this, c27526C2e, 4).run();
        return true;
    }

    public C1DX() {
        Set setA05 = C00C.A05(7667);
        C000700h.A06(setA05);
        this.A0A = setA05;
        this.A08 = new LinkedHashSet();
        this.A09 = new AtomicInteger(0);
    }
}
