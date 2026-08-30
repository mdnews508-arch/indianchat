package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Bundle;
import com.facebook.msys.mci.DefaultCrypto;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.02d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C003802d implements InterfaceC003702c {
    public static volatile C02e A04;
    public final C03T A00;
    public final C03V A01;
    public final AnonymousClass034 A02;
    public final AnonymousClass034 A03;

    public static C003802d A00() {
        C02e c02e = A04;
        if (c02e != null) {
            return (C003802d) c02e.A09.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void A01(Context context) {
        if (A04 == null) {
            synchronized (C003802d.class) {
                if (A04 == null) {
                    if (context == null) {
                        throw new NullPointerException();
                    }
                    C02e c02e = new C02e();
                    C004002g c004002g = AbstractC003902f.A00;
                    C004102h c004102h = new C004102h();
                    Object obj = C004102h.A02;
                    c004102h.A00 = obj;
                    c004102h.A01 = c004002g;
                    c02e.A03 = c004102h;
                    final C004202i c004202i = new C004202i(context);
                    c02e.A08 = c004202i;
                    final C004402k c004402k = AbstractC004302j.A00;
                    final C004602m c004602m = AbstractC004502l.A00;
                    final InterfaceC001400r interfaceC001400r = new InterfaceC001400r(c004202i, c004402k, c004602m) { // from class: X.02n
                        public final InterfaceC001400r A00;
                        public final InterfaceC001400r A01;
                        public final InterfaceC001400r A02;

                        @Override // X.InterfaceC001400r
                        public /* bridge */ /* synthetic */ Object get() {
                            return new AnonymousClass038((Context) this.A00.get(), (AnonymousClass034) this.A02.get(), (AnonymousClass034) this.A01.get());
                        }

                        {
                            this.A00 = c004202i;
                            this.A02 = c004402k;
                            this.A01 = c004602m;
                        }
                    };
                    c02e.A01 = interfaceC001400r;
                    InterfaceC001400r interfaceC001400r2 = new InterfaceC001400r(c004202i, interfaceC001400r) { // from class: X.02o
                        public final InterfaceC001400r A00;
                        public final InterfaceC001400r A01;

                        @Override // X.InterfaceC001400r
                        public /* bridge */ /* synthetic */ Object get() {
                            final Context context2 = (Context) this.A00.get();
                            final AnonymousClass038 anonymousClass038 = (AnonymousClass038) this.A01.get();
                            return new AnonymousClass039(context2, anonymousClass038) { // from class: X.03A
                                public final AnonymousClass038 A00;
                                public final C03B A01;
                                public final java.util.Map A02;

                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Type inference failed for: r12v1, types: [java.util.Map] */
                                /* JADX WARN: Type inference failed for: r12v2, types: [java.util.Map] */
                                /* JADX WARN: Type inference failed for: r12v3, types: [java.util.Map] */
                                /* JADX WARN: Type inference failed for: r12v4, types: [java.util.AbstractMap, java.util.HashMap] */
                                /* JADX WARN: Type inference failed for: r12v5 */
                                /* JADX WARN: Type inference failed for: r12v6 */
                                @Override // X.AnonymousClass039
                                public synchronized MA8 AQu(String str) {
                                    ?? r12;
                                    String str2;
                                    MA8 c47098LKd;
                                    ?? EmptyMap;
                                    java.util.Map map = this.A02;
                                    if (!map.containsKey(str)) {
                                        C03B c03b = this.A01;
                                        java.util.Map map2 = c03b.A00;
                                        if (map2 == null) {
                                            r12 = map2;
                                            Context context3 = c03b.A01;
                                            try {
                                                PackageManager packageManager = context3.getPackageManager();
                                                if (packageManager == null) {
                                                    android.util.Log.w("BackendRegistry", "Context has no PackageManager.");
                                                } else {
                                                    ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context3, (Class<?>) J4T.class), 128);
                                                    if (serviceInfo == null) {
                                                        android.util.Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                                                    } else {
                                                        Bundle bundle = ((PackageItemInfo) serviceInfo).metaData;
                                                        if (bundle != null) {
                                                            EmptyMap = new HashMap();
                                                            for (String str3 : bundle.keySet()) {
                                                                Object obj2 = bundle.get(str3);
                                                                if ((obj2 instanceof String) && str3.startsWith("backend:")) {
                                                                    String[] strArrSplit = ((String) obj2).split(",", -1);
                                                                    for (String str4 : strArrSplit) {
                                                                        String strTrim = str4.trim();
                                                                        if (!strTrim.isEmpty()) {
                                                                            EmptyMap.put(strTrim, str3.substring(8));
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            c03b.A00 = EmptyMap;
                                                            r12 = EmptyMap;
                                                        }
                                                    }
                                                }
                                            } catch (PackageManager.NameNotFoundException unused) {
                                                android.util.Log.w("BackendRegistry", "Application info not found.");
                                            }
                                            android.util.Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                                            EmptyMap = Collections.emptyMap();
                                            c03b.A00 = EmptyMap;
                                            r12 = EmptyMap;
                                        }
                                        r12 = map2;
                                        String str5 = (String) r12.get(str);
                                        if (str5 != null) {
                                            try {
                                                try {
                                                    if (((M7I) Class.forName(str5).asSubclass(M7I.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0])) != null) {
                                                        AnonymousClass038 anonymousClass039 = this.A00;
                                                        Context context4 = anonymousClass039.A00;
                                                        AnonymousClass034 anonymousClass034 = anonymousClass039.A02;
                                                        AnonymousClass034 anonymousClass035 = anonymousClass039.A01;
                                                        if (context4 == null) {
                                                            throw new NullPointerException("Null applicationContext");
                                                        }
                                                        if (anonymousClass034 == null) {
                                                            throw new NullPointerException("Null wallClock");
                                                        }
                                                        if (anonymousClass035 == null) {
                                                            throw new NullPointerException("Null monotonicClock");
                                                        }
                                                        if (str == null) {
                                                            throw new NullPointerException("Null backendName");
                                                        }
                                                        c47098LKd = new C47098LKd(context4, anonymousClass034, anonymousClass035);
                                                        map.put(str, c47098LKd);
                                                    }
                                                } catch (NoSuchMethodException | InvocationTargetException e) {
                                                    android.util.Log.w("BackendRegistry", String.format("Could not instantiate %s", str5), e);
                                                }
                                            } catch (ClassNotFoundException e2) {
                                                e = e2;
                                                str2 = String.format("Class %s is not found.", str5);
                                                android.util.Log.w("BackendRegistry", str2, e);
                                            } catch (IllegalAccessException | InstantiationException e3) {
                                                e = e3;
                                                str2 = String.format("Could not instantiate %s.", str5);
                                                android.util.Log.w("BackendRegistry", str2, e);
                                            }
                                        }
                                        return null;
                                    }
                                    c47098LKd = (MA8) map.get(str);
                                    return c47098LKd;
                                }

                                {
                                    C03B c03b = new C03B(context2);
                                    this.A02 = new HashMap();
                                    this.A01 = c03b;
                                    this.A00 = anonymousClass038;
                                }
                            };
                        }

                        {
                            this.A00 = c004202i;
                            this.A01 = interfaceC001400r;
                        }
                    };
                    C004102h c004102h2 = new C004102h();
                    c004102h2.A00 = obj;
                    c004102h2.A01 = interfaceC001400r2;
                    c02e.A04 = c004102h2;
                    final InterfaceC001400r interfaceC001400r3 = c02e.A08;
                    final C005002q c005002q = AbstractC004902p.A00;
                    final C005202s c005202s = AbstractC005102r.A00;
                    c02e.A07 = new InterfaceC001400r(interfaceC001400r3, c005002q, c005202s) { // from class: X.02t
                        public final InterfaceC001400r A00;
                        public final InterfaceC001400r A01;
                        public final InterfaceC001400r A02;

                        @Override // X.InterfaceC001400r
                        public /* bridge */ /* synthetic */ Object get() {
                            final Context context2 = (Context) this.A00.get();
                            final String str = (String) this.A01.get();
                            final int iIntValue = ((Number) this.A02.get()).intValue();
                            return new SQLiteOpenHelper(context2, str, iIntValue) { // from class: X.03E
                                public static final String A02;
                                public static final C03F A03;
                                public static final C03F A04;
                                public static final C03F A05;
                                public static final C03F A06;
                                public static final C03F A07;
                                public static final List A08;
                                public boolean A00 = false;
                                public final int A01;

                                {
                                    this.A01 = iIntValue;
                                }

                                @Override // android.database.sqlite.SQLiteOpenHelper
                                public void onConfigure(SQLiteDatabase sQLiteDatabase) {
                                    this.A00 = true;
                                    sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
                                    sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
                                }

                                static {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("INSERT INTO global_log_event_state VALUES (");
                                    sb.append(System.currentTimeMillis());
                                    sb.append(")");
                                    A02 = sb.toString();
                                    C31701Zq c31701Zq = new C31701Zq(0);
                                    A03 = c31701Zq;
                                    C31701Zq c31701Zq2 = new C31701Zq(1);
                                    A04 = c31701Zq2;
                                    C31701Zq c31701Zq3 = new C31701Zq(2);
                                    A05 = c31701Zq3;
                                    C31701Zq c31701Zq4 = new C31701Zq(3);
                                    A06 = c31701Zq4;
                                    C31701Zq c31701Zq5 = new C31701Zq(4);
                                    A07 = c31701Zq5;
                                    A08 = Arrays.asList(c31701Zq, c31701Zq2, c31701Zq3, c31701Zq4, c31701Zq5);
                                }

                                public static void A00(SQLiteDatabase sQLiteDatabase, int i, int i2) {
                                    String str2;
                                    List list = A08;
                                    if (i2 > list.size()) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("Migration from ");
                                        sb.append(i);
                                        sb.append(" to ");
                                        sb.append(i2);
                                        sb.append(" was requested, but cannot be performed. Only ");
                                        sb.append(list.size());
                                        sb.append(" migrations are provided");
                                        throw new IllegalArgumentException(sb.toString());
                                    }
                                    while (i < i2) {
                                        switch (((C31701Zq) ((C03F) list.get(i))).$t) {
                                            case 0:
                                                sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
                                                sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
                                                sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
                                                sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
                                                str2 = "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)";
                                                break;
                                            case 1:
                                                sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
                                                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
                                                str2 = "DROP INDEX contexts_backend_priority";
                                                break;
                                            case 2:
                                                str2 = "ALTER TABLE events ADD COLUMN payload_encoding TEXT";
                                                break;
                                            case 3:
                                                sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
                                                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
                                                str2 = "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))";
                                                break;
                                            default:
                                                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
                                                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
                                                sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
                                                sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
                                                str2 = A02;
                                                break;
                                        }
                                        sQLiteDatabase.execSQL(str2);
                                        i++;
                                    }
                                }

                                @Override // android.database.sqlite.SQLiteOpenHelper
                                public void onCreate(SQLiteDatabase sQLiteDatabase) {
                                    int i = this.A01;
                                    if (!this.A00) {
                                        onConfigure(sQLiteDatabase);
                                    }
                                    A00(sQLiteDatabase, 0, i);
                                }

                                @Override // android.database.sqlite.SQLiteOpenHelper
                                public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
                                    sQLiteDatabase.execSQL("DROP TABLE events");
                                    sQLiteDatabase.execSQL("DROP TABLE event_metadata");
                                    sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
                                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
                                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
                                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
                                    if (!this.A00) {
                                        onConfigure(sQLiteDatabase);
                                    }
                                    A00(sQLiteDatabase, 0, i2);
                                }

                                @Override // android.database.sqlite.SQLiteOpenHelper
                                public void onOpen(SQLiteDatabase sQLiteDatabase) {
                                    if (this.A00) {
                                        return;
                                    }
                                    onConfigure(sQLiteDatabase);
                                }

                                @Override // android.database.sqlite.SQLiteOpenHelper
                                public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
                                    if (!this.A00) {
                                        onConfigure(sQLiteDatabase);
                                    }
                                    A00(sQLiteDatabase, i, i2);
                                }
                            };
                        }

                        {
                            this.A00 = interfaceC001400r3;
                            this.A01 = c005002q;
                            this.A02 = c005202s;
                        }
                    };
                    InterfaceC001400r interfaceC001400r4 = new InterfaceC001400r(interfaceC001400r3) { // from class: X.02u
                        public final InterfaceC001400r A00;

                        @Override // X.InterfaceC001400r
                        public /* bridge */ /* synthetic */ Object get() {
                            return ((Context) this.A00.get()).getPackageName();
                        }

                        {
                            this.A00 = interfaceC001400r3;
                        }
                    };
                    final C004102h c004102h3 = new C004102h();
                    c004102h3.A00 = obj;
                    c004102h3.A01 = interfaceC001400r4;
                    c02e.A05 = c004102h3;
                    final C005602w c005602w = AbstractC005502v.A00;
                    final InterfaceC001400r interfaceC001400r5 = c02e.A07;
                    InterfaceC001400r interfaceC001400r6 = new InterfaceC001400r(c004402k, c004602m, c005602w, interfaceC001400r5, c004102h3) { // from class: X.02x
                        public final InterfaceC001400r A00;
                        public final InterfaceC001400r A01;
                        public final InterfaceC001400r A02;
                        public final InterfaceC001400r A03;
                        public final InterfaceC001400r A04;

                        @Override // X.InterfaceC001400r
                        public /* bridge */ /* synthetic */ Object get() {
                            AnonymousClass034 anonymousClass034 = (AnonymousClass034) this.A04.get();
                            AnonymousClass034 anonymousClass035 = (AnonymousClass034) this.A00.get();
                            Object obj2 = this.A01.get();
                            return new C03J((C03C) obj2, (C03E) this.A03.get(), anonymousClass034, anonymousClass035, this.A02);
                        }

                        {
                            this.A04 = c004402k;
                            this.A00 = c004602m;
                            this.A01 = c005602w;
                            this.A03 = interfaceC001400r5;
                            this.A02 = c004102h3;
                        }
                    };
                    final C004102h c004102h4 = new C004102h();
                    c004102h4.A00 = obj;
                    c004102h4.A01 = interfaceC001400r6;
                    c02e.A06 = c004102h4;
                    final InterfaceC001400r interfaceC001400r7 = new InterfaceC001400r(c004402k) { // from class: X.02y
                        public final InterfaceC001400r A00;

                        @Override // X.InterfaceC001400r
                        public /* bridge */ /* synthetic */ Object get() {
                            AnonymousClass034 anonymousClass034 = (AnonymousClass034) this.A00.get();
                            HashMap map = new HashMap();
                            C03M c03m = C03M.DEFAULT;
                            Set setEmptySet = Collections.emptySet();
                            if (setEmptySet == null) {
                                throw new NullPointerException("Null flags");
                            }
                            if (!Voip.REJECT_REASON_DECLINED.isEmpty()) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Missing required properties:");
                                sb.append(Voip.REJECT_REASON_DECLINED);
                                throw new IllegalStateException(sb.toString());
                            }
                            map.put(c03m, new C03O(setEmptySet, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS));
                            C03M c03m2 = C03M.HIGHEST;
                            Set setEmptySet2 = Collections.emptySet();
                            if (setEmptySet2 == null) {
                                throw new NullPointerException("Null flags");
                            }
                            map.put(c03m2, new C03O(setEmptySet2, 1000L));
                            C03M c03m3 = C03M.VERY_LOW;
                            if (Collections.emptySet() == null) {
                                throw new NullPointerException("Null flags");
                            }
                            Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(C03P.DEVICE_IDLE)));
                            if (setUnmodifiableSet == null) {
                                throw new NullPointerException("Null flags");
                            }
                            map.put(c03m3, new C03O(setUnmodifiableSet, 86400000L));
                            if (anonymousClass034 == null) {
                                throw new NullPointerException("missing required property: clock");
                            }
                            if (map.keySet().size() >= C03M.values().length) {
                                return new C03Q(anonymousClass034, map);
                            }
                            throw new IllegalStateException("Not all priorities have been configured");
                        }

                        {
                            this.A00 = c004402k;
                        }
                    };
                    c02e.A00 = interfaceC001400r7;
                    final InterfaceC001400r interfaceC001400r8 = c02e.A08;
                    final InterfaceC001400r interfaceC001400r9 = new InterfaceC001400r(interfaceC001400r8, c004102h4, interfaceC001400r7, c004602m) { // from class: X.02z
                        public final InterfaceC001400r A00;
                        public final InterfaceC001400r A01;
                        public final InterfaceC001400r A02;
                        public final InterfaceC001400r A03;

                        @Override // X.InterfaceC001400r
                        public /* bridge */ /* synthetic */ Object get() {
                            Context context2 = (Context) this.A02.get();
                            C03G c03g = (C03G) this.A03.get();
                            C03L c03l = (C03L) this.A01.get();
                            this.A00.get();
                            return new C03S(context2, c03l, c03g);
                        }

                        {
                            this.A02 = interfaceC001400r8;
                            this.A03 = c004102h4;
                            this.A01 = interfaceC001400r7;
                            this.A00 = c004602m;
                        }
                    };
                    c02e.A0C = interfaceC001400r9;
                    final InterfaceC001400r interfaceC001400r10 = c02e.A03;
                    final InterfaceC001400r interfaceC001400r11 = c02e.A04;
                    final InterfaceC001400r interfaceC001400r12 = new InterfaceC001400r(interfaceC001400r10, interfaceC001400r11, interfaceC001400r9, c004102h4, c004102h4) { // from class: X.030
                        public final InterfaceC001400r A00;
                        public final InterfaceC001400r A01;
                        public final InterfaceC001400r A02;
                        public final InterfaceC001400r A03;
                        public final InterfaceC001400r A04;

                        @Override // X.InterfaceC001400r
                        public /* bridge */ /* synthetic */ Object get() {
                            return new C03U((AnonymousClass039) this.A00.get(), (C03R) this.A04.get(), (C03G) this.A01.get(), (C03I) this.A03.get(), (Executor) this.A02.get());
                        }

                        {
                            this.A02 = interfaceC001400r10;
                            this.A00 = interfaceC001400r11;
                            this.A04 = interfaceC001400r9;
                            this.A01 = c004102h4;
                            this.A03 = c004102h4;
                        }
                    };
                    c02e.A02 = interfaceC001400r12;
                    final InterfaceC001400r interfaceC001400r13 = new InterfaceC001400r(interfaceC001400r8, interfaceC001400r11, c004102h4, interfaceC001400r9, interfaceC001400r10, c004102h4, c004402k, c004602m, c004102h4) { // from class: X.031
                        public final InterfaceC001400r A00;
                        public final InterfaceC001400r A01;
                        public final InterfaceC001400r A02;
                        public final InterfaceC001400r A03;
                        public final InterfaceC001400r A04;
                        public final InterfaceC001400r A05;
                        public final InterfaceC001400r A06;
                        public final InterfaceC001400r A07;
                        public final InterfaceC001400r A08;

                        @Override // X.InterfaceC001400r
                        public /* bridge */ /* synthetic */ Object get() {
                            Context context2 = (Context) this.A03.get();
                            AnonymousClass039 anonymousClass039 = (AnonymousClass039) this.A00.get();
                            C03G c03g = (C03G) this.A04.get();
                            C03R c03r = (C03R) this.A08.get();
                            Executor executor = (Executor) this.A05.get();
                            return new C03V(context2, anonymousClass039, c03r, (C03H) this.A01.get(), c03g, (C03I) this.A06.get(), (AnonymousClass034) this.A02.get(), (AnonymousClass034) this.A07.get(), executor);
                        }

                        {
                            this.A03 = interfaceC001400r8;
                            this.A00 = interfaceC001400r11;
                            this.A04 = c004102h4;
                            this.A08 = interfaceC001400r9;
                            this.A05 = interfaceC001400r10;
                            this.A06 = c004102h4;
                            this.A02 = c004402k;
                            this.A07 = c004602m;
                            this.A01 = c004102h4;
                        }
                    };
                    c02e.A0A = interfaceC001400r13;
                    final InterfaceC001400r interfaceC001400r14 = new InterfaceC001400r(interfaceC001400r10, c004102h4, interfaceC001400r9, c004102h4) { // from class: X.032
                        public final InterfaceC001400r A00;
                        public final InterfaceC001400r A01;
                        public final InterfaceC001400r A02;
                        public final InterfaceC001400r A03;

                        @Override // X.InterfaceC001400r
                        public /* bridge */ /* synthetic */ Object get() {
                            Executor executor = (Executor) this.A00.get();
                            return new C03X((C03R) this.A02.get(), (C03G) this.A03.get(), (C03I) this.A01.get(), executor);
                        }

                        {
                            this.A00 = interfaceC001400r10;
                            this.A03 = c004102h4;
                            this.A02 = interfaceC001400r9;
                            this.A01 = c004102h4;
                        }
                    };
                    c02e.A0B = interfaceC001400r14;
                    InterfaceC001400r interfaceC001400r15 = new InterfaceC001400r(c004402k, c004602m, interfaceC001400r12, interfaceC001400r13, interfaceC001400r14) { // from class: X.033
                        public final InterfaceC001400r A00;
                        public final InterfaceC001400r A01;
                        public final InterfaceC001400r A02;
                        public final InterfaceC001400r A03;
                        public final InterfaceC001400r A04;

                        @Override // X.InterfaceC001400r
                        public /* bridge */ /* synthetic */ Object get() {
                            return new C003802d((C03T) this.A02.get(), (C03V) this.A03.get(), (C03X) this.A01.get(), (AnonymousClass034) this.A00.get(), (AnonymousClass034) this.A04.get());
                        }

                        {
                            this.A00 = c004402k;
                            this.A04 = c004602m;
                            this.A02 = interfaceC001400r12;
                            this.A03 = interfaceC001400r13;
                            this.A01 = interfaceC001400r14;
                        }
                    };
                    C004102h c004102h5 = new C004102h();
                    c004102h5.A00 = obj;
                    c004102h5.A01 = interfaceC001400r15;
                    c02e.A09 = c004102h5;
                    A04 = c02e;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    public C006503f A02(C03Z c03z) {
        byte[] bytes;
        Set setUnmodifiableSet = c03z instanceof InterfaceC006003a ? Collections.unmodifiableSet(C006103b.A05) : Collections.singleton(new C03K("proto"));
        C03M c03m = C03M.DEFAULT;
        C006103b c006103b = (C006103b) c03z;
        String str = c006103b.A00;
        if (str == null) {
            bytes = null;
            if (c006103b.A01 != null) {
                Object[] objArr = new Object[4];
                objArr[0] = "1$";
                objArr[1] = c006103b.A01;
                objArr[2] = "\\";
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                objArr[3] = str;
                bytes = String.format("%s%s%s%s", objArr).getBytes(Charset.forName(DefaultCrypto.UTF_8));
            }
        } else {
            Object[] objArr2 = new Object[4];
            objArr2[0] = "1$";
            objArr2[1] = c006103b.A01;
            objArr2[2] = "\\";
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            objArr2[3] = str;
            bytes = String.format("%s%s%s%s", objArr2).getBytes(Charset.forName(DefaultCrypto.UTF_8));
        }
        return new C006503f(AbstractC006203c.A00(c03m, "cct", bytes), this, setUnmodifiableSet);
    }

    public C003802d(C03T c03t, C03V c03v, C03X c03x, AnonymousClass034 anonymousClass034, AnonymousClass034 anonymousClass035) {
        this.A02 = anonymousClass034;
        this.A03 = anonymousClass035;
        this.A00 = c03t;
        this.A01 = c03v;
        c03x.A03.execute(new RunnableC32341as(c03x, 13));
    }
}
