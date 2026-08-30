package X;

import android.content.SharedPreferences;
import android.os.SystemClock;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1Xo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C31191Xo implements C09Z {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public long A08;
    public long A09;
    public long A0A;
    public C456120f A0B;
    public Long A0C;
    public final C08R A0L;
    public final java.util.Map A0M;
    public final InterfaceC001000l A0N;
    public final C05C A0G = AnonymousClass056.A00(3228);
    public final C05C A0E = AnonymousClass056.A00(285);
    public final C05C A0H = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final C05C A0K = AnonymousClass056.A00(835);
    public final C05C A0J = AnonymousClass056.A00(99);
    public final C05C A0D = AnonymousClass056.A00(56);
    public final C05C A0I = AnonymousClass056.A00(153);
    public final C05C A0F = AnonymousClass056.A00(2373);

    public final C456120f A04() {
        synchronized (this) {
            C456120f c456120f = this.A0B;
            if (c456120f == null) {
                return null;
            }
            if (this.A05 + this.A07 + this.A06 + this.A04 == 0) {
                com.whatsapp.infra.logging.Log.i("OfflineResumeMetrics/onOfflineCompleteReceived no offline stanzas received");
                C08250Zq.A03(this.A0M).remove(this.A0B);
                if (this.A0B != null) {
                    this.A08 = 0L;
                    this.A0B = null;
                }
            } else {
                java.util.Map map = this.A0M;
                PG7 pg7 = (PG7) map.get(c456120f);
                if (pg7 != null) {
                    pg7.copyOnWrite();
                    PGC pgc = (PGC) pg7.instance;
                    int i = PGC.ACTIVE_MODE_UPTIME_MILLIS_FIELD_NUMBER;
                    pgc.bitField0_ |= 4096;
                    pgc.isOfflineCompleteReceived_ = true;
                }
                PG7 pg8 = (PG7) map.get(this.A0B);
                if (pg8 != null) {
                    A03(pg8);
                }
            }
            this.A05 = 0;
            this.A07 = 0;
            this.A06 = 0;
            this.A04 = 0;
            this.A01 = 0;
            this.A02 = 0;
            this.A03 = 0;
            return this.A0B;
        }
    }

    public final void A05() {
        synchronized (this) {
            if (this.A09 == 0) {
                this.A0L.execute(new AnonymousClass230(this, 28));
            }
            if (this.A08 == 0) {
                this.A0I.A00.get();
                this.A08 = SystemClock.uptimeMillis();
            }
            InterfaceC001500s interfaceC001500s = this.A0I.A00;
            this.A09 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get());
            interfaceC001500s.get();
            this.A0A = SystemClock.uptimeMillis();
            this.A0C = null;
            this.A00 = 0;
            A02(this, false);
        }
    }

    public final void A06() {
        synchronized (this) {
            this.A0I.A00.get();
            this.A0C = Long.valueOf(SystemClock.uptimeMillis());
        }
    }

    public static final C27208Bvf A00(C31191Xo c31191Xo, InterfaceC55086PQa interfaceC55086PQa, int i) {
        c31191Xo.A0I.A00.get();
        long jUptimeMillis = SystemClock.uptimeMillis();
        C08850aq c08850aq = (C08850aq) c31191Xo.A0G.A00.get();
        String strA00 = C08850aq.A00(c08850aq, c08850aq.A00);
        boolean z = ((C0AT) c31191Xo.A0E.A00.get()).A01;
        C27208Bvf c27208Bvf = new C27208Bvf();
        c27208Bvf.A0T = interfaceC55086PQa.AzA();
        c27208Bvf.A06 = Long.valueOf(interfaceC55086PQa.ATX());
        c27208Bvf.A05 = Integer.valueOf(i);
        c27208Bvf.A01 = Boolean.valueOf(!interfaceC55086PQa.AjL());
        c27208Bvf.A00 = Boolean.valueOf(interfaceC55086PQa.Abs());
        c27208Bvf.A0A = Long.valueOf(interfaceC55086PQa.AeE().messages_);
        c27208Bvf.A0C = Long.valueOf(interfaceC55086PQa.AeE().receipts_);
        c27208Bvf.A0B = Long.valueOf(interfaceC55086PQa.AeE().notifications_);
        c27208Bvf.A09 = Long.valueOf(interfaceC55086PQa.AeE().calls_);
        c27208Bvf.A0G = Long.valueOf(interfaceC55086PQa.Avd().messages_);
        c27208Bvf.A0K = Long.valueOf(interfaceC55086PQa.Avd().receipts_);
        c27208Bvf.A0H = Long.valueOf(interfaceC55086PQa.Avd().notifications_);
        c27208Bvf.A0F = Long.valueOf(interfaceC55086PQa.Avd().calls_);
        long jAYD = interfaceC55086PQa.AYD();
        c27208Bvf.A0Q = Long.valueOf(jAYD);
        long jApK = interfaceC55086PQa.ApK();
        long jAYE = interfaceC55086PQa.AYE();
        c27208Bvf.A0I = Long.valueOf(jApK - jAYE);
        if (interfaceC55086PQa.BD8()) {
            c27208Bvf.A0D = Long.valueOf(interfaceC55086PQa.AkE() - jAYE);
        }
        if (interfaceC55086PQa.BCC()) {
            c27208Bvf.A0M = Long.valueOf(interfaceC55086PQa.ARm() - jAYE);
        }
        c27208Bvf.A0J = Long.valueOf(jUptimeMillis - jAYE);
        c27208Bvf.A0L = Long.valueOf(jUptimeMillis - interfaceC55086PQa.AfZ());
        c27208Bvf.A03 = Boolean.valueOf(interfaceC55086PQa.B0k());
        c27208Bvf.A02 = Boolean.valueOf(z);
        c27208Bvf.A04 = Boolean.valueOf(interfaceC55086PQa.Apa());
        c27208Bvf.A0S = strA00;
        long jApQ = interfaceC55086PQa.ApQ();
        if (jApQ != Long.MAX_VALUE) {
            c27208Bvf.A0E = Long.valueOf((jAYD - jApQ) / 86400000);
        }
        c27208Bvf.A07 = Long.valueOf(interfaceC55086PQa.AWp());
        c27208Bvf.A08 = Long.valueOf(interfaceC55086PQa.AcW());
        c27208Bvf.A0R = Long.valueOf(interfaceC55086PQa.B5b());
        c27208Bvf.A0N = Long.valueOf(interfaceC55086PQa.Avd().messagesPersistableInCcq_);
        c27208Bvf.A0O = Long.valueOf(interfaceC55086PQa.Avd().notificationsPersistableInCcq_);
        c27208Bvf.A0P = Long.valueOf(interfaceC55086PQa.Avd().receiptsPersistableInCcq_);
        ((C0BN) c31191Xo.A0K.A00.get()).CBh(c27208Bvf);
        return c27208Bvf;
    }

    public static final void A01(C31191Xo c31191Xo) {
        SharedPreferences.Editor editorRemove;
        PG7 pg7;
        if (C00D.A0E(C00F.A02, (C00D) c31191Xo.A0D.A00.get(), null, 8832)) {
            GeneratedMessageLite.Builder builderCreateBuilder = C44181xZ.DEFAULT_INSTANCE.createBuilder();
            c31191Xo.A0I.A00.get();
            long jUptimeMillis = SystemClock.uptimeMillis();
            builderCreateBuilder.copyOnWrite();
            C44181xZ c44181xZ = (C44181xZ) builderCreateBuilder.instance;
            c44181xZ.bitField0_ |= 1;
            c44181xZ.lastPersistedAtUptimeMillis_ = jUptimeMillis;
            C456120f c456120f = c31191Xo.A0B;
            if (c456120f != null && c31191Xo.A05 + c31191Xo.A07 + c31191Xo.A06 + c31191Xo.A04 > 0 && (pg7 = (PG7) c31191Xo.A0M.get(c456120f)) != null) {
                c31191Xo.A03(pg7);
            }
            for (GeneratedMessageLite.Builder builder : c31191Xo.A0M.values()) {
                builderCreateBuilder.copyOnWrite();
                C44181xZ c44181xZ2 = (C44181xZ) builderCreateBuilder.instance;
                GeneratedMessageLite generatedMessageLiteBuild = builder.build();
                Internal.ProtobufList protobufList = c44181xZ2.attemptMetrics_;
                if (!protobufList.isModifiable()) {
                    c44181xZ2.attemptMetrics_ = GeneratedMessageLite.mutableCopy(protobufList);
                }
                c44181xZ2.attemptMetrics_.add(generatedMessageLiteBuild);
            }
            C44181xZ c44181xZ3 = (C44181xZ) builderCreateBuilder.build();
            if (c44181xZ3 == null || c44181xZ3.attemptMetrics_.size() <= 0) {
                InterfaceC001000l interfaceC001000l = c31191Xo.A0N;
                if (!((SharedPreferences) interfaceC001000l.getValue()).contains("attempt_metrics_list_proto")) {
                    return;
                } else {
                    editorRemove = ((SharedPreferences) interfaceC001000l.getValue()).edit().remove("attempt_metrics_list_proto");
                }
            } else {
                c44181xZ3.attemptMetrics_.size();
                editorRemove = ((SharedPreferences) c31191Xo.A0N.getValue()).edit();
                C000700h.A06(editorRemove);
                C1XO.A00(editorRemove, "attempt_metrics_list_proto", c44181xZ3.toByteArray());
            }
            editorRemove.apply();
        }
    }

    public static final void A02(C31191Xo c31191Xo, boolean z) {
        java.util.Map map = c31191Xo.A0M;
        if (map.isEmpty()) {
            return;
        }
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            PG7 pg7 = (PG7) it.next();
            if (!pg7.AjL()) {
                it.remove();
                if (z) {
                    pg7.A00(true);
                }
                C27208Bvf c27208BvfA00 = A00(c31191Xo, pg7, 2);
                String strAzA = pg7.AzA();
                int iATX = pg7.ATX();
                Long l = c27208BvfA00.A0J;
                StringBuilder sb = new StringBuilder();
                sb.append("OfflineResumeMetrics/logMetricsWithMissedOfflineCompleteIb ");
                sb.append(strAzA);
                sb.append("/");
                sb.append(iATX);
                sb.append(" setDisconnected=");
                sb.append(z);
                sb.append(" t=");
                sb.append(l);
                sb.append("ms");
                com.whatsapp.infra.logging.Log.i(sb.toString());
            }
        }
    }

    private final void A03(PG7 pg7) {
        GeneratedMessageLite.Builder builderCreateBuilder = C44201xb.DEFAULT_INSTANCE.createBuilder();
        int i = this.A05;
        builderCreateBuilder.copyOnWrite();
        C44201xb c44201xb = (C44201xb) builderCreateBuilder.instance;
        c44201xb.bitField0_ |= 1;
        c44201xb.messages_ = i;
        int i2 = this.A07;
        builderCreateBuilder.copyOnWrite();
        C44201xb c44201xb2 = (C44201xb) builderCreateBuilder.instance;
        c44201xb2.bitField0_ |= 2;
        c44201xb2.receipts_ = i2;
        int i3 = this.A06;
        builderCreateBuilder.copyOnWrite();
        C44201xb c44201xb3 = (C44201xb) builderCreateBuilder.instance;
        c44201xb3.bitField0_ |= 4;
        c44201xb3.notifications_ = i3;
        int i4 = this.A04;
        builderCreateBuilder.copyOnWrite();
        C44201xb c44201xb4 = (C44201xb) builderCreateBuilder.instance;
        c44201xb4.bitField0_ |= 8;
        c44201xb4.calls_ = i4;
        int i5 = this.A01;
        builderCreateBuilder.copyOnWrite();
        C44201xb c44201xb5 = (C44201xb) builderCreateBuilder.instance;
        c44201xb5.bitField0_ |= 16;
        c44201xb5.messagesPersistableInCcq_ = i5;
        int i6 = this.A02;
        builderCreateBuilder.copyOnWrite();
        C44201xb c44201xb6 = (C44201xb) builderCreateBuilder.instance;
        c44201xb6.bitField0_ |= 32;
        c44201xb6.notificationsPersistableInCcq_ = i6;
        int i7 = this.A03;
        builderCreateBuilder.copyOnWrite();
        C44201xb c44201xb7 = (C44201xb) builderCreateBuilder.instance;
        c44201xb7.bitField0_ |= 64;
        c44201xb7.receiptsPersistableInCcq_ = i7;
        pg7.copyOnWrite();
        PGC pgc = (PGC) pg7.instance;
        C44201xb c44201xb8 = (C44201xb) builderCreateBuilder.build();
        int i8 = PGC.ACTIVE_MODE_UPTIME_MILLIS_FIELD_NUMBER;
        c44201xb8.getClass();
        pgc.received_ = c44201xb8;
        pgc.bitField0_ |= 8;
    }

    @Override // X.C09Z
    public /* synthetic */ void Ble() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public void Blg() {
        this.A0L.execute(new RunnableC30944DfN(this, 28));
    }

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }

    public C31191Xo() {
        AnonymousClass056.A00(2335);
        AnonymousClass056.A00(206);
        this.A0N = AbstractC000900k.A01(new C32641bM(this, 38));
        this.A0L = new C08R((InterfaceC016307s) this.A0J.A00.get(), false);
        this.A0M = new LinkedHashMap();
    }
}
