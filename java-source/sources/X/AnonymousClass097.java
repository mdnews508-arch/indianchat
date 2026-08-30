package X;

import android.app.Application;
import android.content.res.AssetManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.debug.tracer.Tracer;
import com.facebook.mobileconfig.MobileConfigCxxChangeListener;
import com.facebook.mobileconfig.MobileConfigCxxLogger;
import com.facebook.mobileconfig.MobileConfigEmergencyPushChangeListener;
import com.facebook.mobileconfig.MobileConfigExposureHandler;
import com.facebook.mobileconfig.MobileConfigFetcher;
import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import com.facebook.mobileconfig.MobileConfigManagerParamsHolder;
import com.facebook.mobileconfig.MobileConfigUpdateOverridesTableCallback;
import com.facebook.mobileconfig.MobileConfigUsingPureJavaDependencies;
import com.facebook.mobileconfig.factory.MobileConfigValueSource;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.RandomAccess;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReferenceArray;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.097, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class AnonymousClass097 implements MobileConfigCxxChangeListener, MobileConfigEmergencyPushChangeListener, AnonymousClass096 {
    public int A00;
    public int A01;
    public C09A A02;
    public C09J A03;
    public InterfaceC001400r A04;
    public boolean A05;
    public int[][] A07;
    public final int A08;
    public final C019308y A0A;
    public final AnonymousClass090 A0B;
    public final File A0C;
    public final boolean A0I;
    public final AssetManager A0J;
    public final C09H A0K;
    public final C09H A0L;
    public final C09H A0M;
    public final C09H A0N;
    public final C019008v A0O;
    public final C019108w A0P;
    public final C018908u A0Q;
    public final Set A0U;
    public final boolean A0V;
    public volatile AnonymousClass096 A0X;
    public volatile AtomicReferenceArray A0Y;
    public volatile InterfaceC001400r A0Z;
    public volatile InterfaceC001400r A0a;
    public volatile boolean A0b;
    public volatile boolean A0c;
    public volatile boolean A0d;
    public C45710Kdq A06 = null;
    public final AtomicBoolean A0H = new AtomicBoolean(false);
    public final AtomicBoolean A0F = new AtomicBoolean(true);
    public final AtomicBoolean A0E = new AtomicBoolean(false);
    public final Object A0R = new Object();
    public final AtomicBoolean A0G = new AtomicBoolean(false);
    public volatile AnonymousClass098 A0W = AnonymousClass098.NONE;
    public final Set A0T = Collections.newSetFromMap(new ConcurrentHashMap());
    public final Set A0D = Collections.synchronizedSet(new HashSet());
    public final AnonymousClass099 A09 = new AnonymousClass099();
    public final Random A0S = new Random();

    /* JADX WARN: Type inference failed for: r0v20, types: [X.09H] */
    /* JADX WARN: Type inference failed for: r0v21, types: [X.09H] */
    /* JADX WARN: Type inference failed for: r0v22, types: [X.09H] */
    /* JADX WARN: Type inference failed for: r0v23, types: [X.09H] */
    public AnonymousClass097(AssetManager assetManager, C019308y c019308y, C019008v c019008v, final AnonymousClass090 anonymousClass090, C019108w c019108w, C018908u c018908u, File file, Set set, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, InterfaceC001400r interfaceC001400r3, int[][] iArr, int i, boolean z) {
        this.A01 = 10000;
        this.A0A = c019308y;
        this.A0O = c019008v;
        this.A08 = i;
        this.A0C = file;
        this.A0J = assetManager;
        this.A0U = set;
        this.A0V = !set.isEmpty();
        this.A0Z = interfaceC001400r;
        this.A0I = z;
        this.A04 = interfaceC001400r2;
        this.A07 = iArr;
        this.A0Q = c018908u;
        this.A0P = c019108w;
        this.A0B = anonymousClass090;
        final C09A orCreateOverridesTable = c019308y.getOrCreateOverridesTable();
        this.A02 = orCreateOverridesTable;
        final MobileConfigValueSource mobileConfigValueSource = MobileConfigValueSource.DEFAULT__ACCESSED_AFTER_MC_DISPOSE;
        this.A0K = new C09G(orCreateOverridesTable, mobileConfigValueSource, anonymousClass090) { // from class: X.09H
            public final C09I A00;

            @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
            public void BQv(long j) {
            }

            @Override // X.AnonymousClass095
            public java.util.Map Acx() {
                return new HashMap();
            }

            @Override // X.C09F
            public List B5a() {
                return new ArrayList();
            }

            @Override // X.C09F
            public boolean isValid() {
                return true;
            }

            {
                this.A00 = new C09I(mobileConfigValueSource);
            }

            @Override // X.C09G
            public C09I A05(long j) {
                return this.A00;
            }

            @Override // X.C09F
            public String AlL(long j) {
                return null;
            }

            @Override // X.C09F
            public int AlN(long j) {
                return 0;
            }

            @Override // X.C09G
            public double A03(double d, long j, boolean z2) {
                return d;
            }

            @Override // X.C09G
            public long A04(long j, long j2, boolean z2) {
                return j2;
            }

            @Override // X.C09G
            public String A06(String str, long j, boolean z2) {
                return str;
            }

            @Override // X.C09G
            public boolean A07(long j, boolean z2, boolean z3) {
                return z2;
            }
        };
        final MobileConfigValueSource mobileConfigValueSource2 = MobileConfigValueSource.DEFAULT__ACCESSED_BEFORE_MC_INIT;
        this.A0L = new C09G(orCreateOverridesTable, mobileConfigValueSource2, anonymousClass090) { // from class: X.09H
            public final C09I A00;

            @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
            public void BQv(long j) {
            }

            @Override // X.AnonymousClass095
            public java.util.Map Acx() {
                return new HashMap();
            }

            @Override // X.C09F
            public List B5a() {
                return new ArrayList();
            }

            @Override // X.C09F
            public boolean isValid() {
                return true;
            }

            {
                this.A00 = new C09I(mobileConfigValueSource2);
            }

            @Override // X.C09G
            public C09I A05(long j) {
                return this.A00;
            }

            @Override // X.C09F
            public String AlL(long j) {
                return null;
            }

            @Override // X.C09F
            public int AlN(long j) {
                return 0;
            }

            @Override // X.C09G
            public double A03(double d, long j, boolean z2) {
                return d;
            }

            @Override // X.C09G
            public long A04(long j, long j2, boolean z2) {
                return j2;
            }

            @Override // X.C09G
            public String A06(String str, long j, boolean z2) {
                return str;
            }

            @Override // X.C09G
            public boolean A07(long j, boolean z2, boolean z3) {
                return z2;
            }
        };
        final MobileConfigValueSource mobileConfigValueSource3 = MobileConfigValueSource.DEFAULT__INVALID_CONFIG_PARAM_NAME;
        this.A0M = new C09G(orCreateOverridesTable, mobileConfigValueSource3, anonymousClass090) { // from class: X.09H
            public final C09I A00;

            @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
            public void BQv(long j) {
            }

            @Override // X.AnonymousClass095
            public java.util.Map Acx() {
                return new HashMap();
            }

            @Override // X.C09F
            public List B5a() {
                return new ArrayList();
            }

            @Override // X.C09F
            public boolean isValid() {
                return true;
            }

            {
                this.A00 = new C09I(mobileConfigValueSource3);
            }

            @Override // X.C09G
            public C09I A05(long j) {
                return this.A00;
            }

            @Override // X.C09F
            public String AlL(long j) {
                return null;
            }

            @Override // X.C09F
            public int AlN(long j) {
                return 0;
            }

            @Override // X.C09G
            public double A03(double d, long j, boolean z2) {
                return d;
            }

            @Override // X.C09G
            public long A04(long j, long j2, boolean z2) {
                return j2;
            }

            @Override // X.C09G
            public String A06(String str, long j, boolean z2) {
                return str;
            }

            @Override // X.C09G
            public boolean A07(long j, boolean z2, boolean z3) {
                return z2;
            }
        };
        final MobileConfigValueSource mobileConfigValueSource4 = MobileConfigValueSource.DEFAULT__SERVICE_NOT_FOUND;
        this.A0N = new C09G(orCreateOverridesTable, mobileConfigValueSource4, anonymousClass090) { // from class: X.09H
            public final C09I A00;

            @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
            public void BQv(long j) {
            }

            @Override // X.AnonymousClass095
            public java.util.Map Acx() {
                return new HashMap();
            }

            @Override // X.C09F
            public List B5a() {
                return new ArrayList();
            }

            @Override // X.C09F
            public boolean isValid() {
                return true;
            }

            {
                this.A00 = new C09I(mobileConfigValueSource4);
            }

            @Override // X.C09G
            public C09I A05(long j) {
                return this.A00;
            }

            @Override // X.C09F
            public String AlL(long j) {
                return null;
            }

            @Override // X.C09F
            public int AlN(long j) {
                return 0;
            }

            @Override // X.C09G
            public double A03(double d, long j, boolean z2) {
                return d;
            }

            @Override // X.C09G
            public long A04(long j, long j2, boolean z2) {
                return j2;
            }

            @Override // X.C09G
            public String A06(String str, long j, boolean z2) {
                return str;
            }

            @Override // X.C09G
            public boolean A07(long j, boolean z2, boolean z3) {
                return z2;
            }
        };
        this.A0X = null;
        this.A0a = interfaceC001400r3;
        this.A01 = 19615;
        this.A0Y = new AtomicReferenceArray(19615);
        this.A05 = false;
        this.A00 = 600;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00d4  */
    public AnonymousClass096 A07(int i) {
        AnonymousClass096 anonymousClass096A08;
        java.util.Map map;
        InterfaceC001400r interfaceC001400r;
        String strA01;
        String strA00;
        List listA00;
        String str;
        int iA00;
        AtomicReferenceArray atomicReferenceArray = this.A0Y;
        if (i < 0 || i >= atomicReferenceArray.length()) {
            C06Q.A0Q("MobileConfigFactoryImpl", "contextForConfig - Attempt to read invalid config index(%d) from config caches, unitType: %s", Integer.valueOf(i), J2F.A00(this.A08));
            return this.A0M;
        }
        AnonymousClass096 anonymousClass096 = (AnonymousClass096) atomicReferenceArray.get(i);
        if (anonymousClass096 == null) {
            int i2 = this.A08;
            if (i2 == 2 && Voip.REJECT_REASON_DECLINED.equals(A0B())) {
                C06Q.A0B(Integer.valueOf(i), "MobileConfigFactoryImpl", "Attempt to read config (index:%d) after logout, see https://fburl.com/bicj8iz0");
                return this.A0K;
            }
            if (this.A0Z == null || !this.A0I) {
                anonymousClass096A08 = A08(i);
                map = null;
            } else {
                HashMap map2 = new HashMap();
                String str2 = Voip.REJECT_REASON_DECLINED;
                map2.put("accessTime", String.valueOf(System.currentTimeMillis()));
                AnonymousClass096 anonymousClass096A09 = A08(i);
                AnonymousClass096 anonymousClass097 = anonymousClass096A09;
                while (true) {
                    if (anonymousClass097 instanceof C43674JKq) {
                        C43674JKq c43674JKq = (C43674JKq) anonymousClass097;
                        if (c43674JKq == null) {
                            break;
                        }
                        String strAwS = c43674JKq.AwS();
                        int i3 = 0;
                        try {
                            C43669JKi c43669JKi = c43674JKq.A03;
                            if (c43669JKi != null && (iA00 = c43669JKi.A00(48)) != 0) {
                                i3 = ((KJV) c43669JKi).A01.getInt(iA00 + ((KJV) c43669JKi).A00);
                            }
                        } catch (IndexOutOfBoundsException unused) {
                        }
                        map2.put("creationSource", String.valueOf(i3));
                        if (strAwS != null) {
                            str2 = strAwS;
                        }
                        map2.put("requestAppVersion", str2);
                        map2.put("requestTime", String.valueOf(c43674JKq.AwW()));
                        AbstractC019208x abstractC019208xA00 = ((C019308y) c43674JKq.A04).A00();
                        if (abstractC019208xA00 == null) {
                            str = "Unknown";
                        } else if (abstractC019208xA00 instanceof MobileConfigManagerHolderImpl) {
                            str = "MobileConfigManagerHolderImpl";
                        } else if (abstractC019208xA00 instanceof C0DN) {
                            str = "MobileConfigJavaManager";
                        } else if (abstractC019208xA00 instanceof C019408z) {
                            str = "MobileConfigManagerHolderNoop";
                        } else {
                            str = "Unknown";
                        }
                        map2.put("manager", str);
                        break;
                    }
                    if (!(anonymousClass097 instanceof LJ4)) {
                        break;
                    }
                    anonymousClass097 = ((LJ4) anonymousClass097).A00;
                }
                Pair pair = new Pair(anonymousClass096A09, map2);
                anonymousClass096A08 = (AnonymousClass096) pair.first;
                map = (java.util.Map) pair.second;
            }
            anonymousClass096 = !AbstractC02840Da.A00(anonymousClass096, anonymousClass096A08, atomicReferenceArray, i) ? (AnonymousClass096) atomicReferenceArray.get(i) : anonymousClass096A08;
            if ((anonymousClass096 instanceof C09F) && (interfaceC001400r = this.A0Z) != null && this.A0I) {
                AbstractC019208x abstractC019208xA01 = this.A0A;
                abstractC019208xA01.syncFetchReason();
                while (abstractC019208xA01 instanceof C019308y) {
                    abstractC019208xA01 = ((C019308y) abstractC019208xA01).A00();
                }
                if (!MobileConfigManagerHolderImpl.class.isInstance(abstractC019208xA01)) {
                    abstractC019208xA01 = null;
                }
                MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl = (MobileConfigManagerHolderImpl) abstractC019208xA01;
                String familyDeviceId = mobileConfigManagerHolderImpl != null ? mobileConfigManagerHolderImpl.getFamilyDeviceId() : Voip.REJECT_REASON_DECLINED;
                C45710Kdq c45710KdqA0A = A0A();
                if (c45710KdqA0A == null || (listA00 = c45710KdqA0A.A00(i)) == null || listA00.isEmpty() || (strA01 = AbstractC46674Kz0.A01(anonymousClass096, listA00, false)) == null) {
                    strA01 = Voip.REJECT_REASON_DECLINED;
                }
                if (!TextUtils.isEmpty(strA01) && (i2 == 1 || !TextUtils.isEmpty(A0B()))) {
                    ImmutableMap.Builder builder = ImmutableMap.builder();
                    builder.putAll(map != null ? map : new HashMap());
                    builder.put("isRN", "NO");
                    builder.put("loggedDueToAdvancedLogging", "0");
                    if (i2 == 2 && (map == null || !map.containsKey("sessionId"))) {
                        builder.put("sessionId", A0B());
                    }
                    ImmutableMap immutableMapBuild = builder.build();
                    FDS fds = (FDS) interfaceC001400r.get();
                    K3C k3c = K3C.A01;
                    C000700h.A0A(familyDeviceId, 3);
                    Tracer.A01("MobileConfigApiLoggerImpl_log");
                    try {
                        C05D.A01(584).A01();
                        TreeMap treeMap = new TreeMap();
                        if (immutableMapBuild != null) {
                            AbstractC04810Ls it = ((ImmutableSet) immutableMapBuild.entrySet()).iterator();
                            C000700h.A06(it);
                            while (it.hasNext()) {
                                java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
                                Object key = entry.getKey();
                                C000700h.A06(key);
                                Object value = entry.getValue();
                                C000700h.A06(value);
                                treeMap.put(key, value);
                            }
                        }
                        treeMap.put("useAddedParamsMapResource", Voip.REJECT_REASON_DECLINED);
                        if (familyDeviceId.length() > 0) {
                            treeMap.put("familyDeviceId", familyDeviceId);
                        }
                        try {
                            C16680or c16680orA01 = AbstractC46674Kz0.A00.A01();
                            for (java.util.Map.Entry entry2 : treeMap.entrySet()) {
                                C16680or.A00(c16680orA01, entry2.getValue().toString(), (String) entry2.getKey());
                            }
                            C09F c09f = (C09F) anonymousClass096;
                            long jAwW = c09f.AwW();
                            if (jAwW > 0) {
                                C16680or.A00(c16680orA01, String.valueOf(jAwW), "ts");
                            }
                            List listB5a = c09f.B5a();
                            if (!listB5a.isEmpty()) {
                                C16680or.A00(c16680orA01, TextUtils.join(",", listB5a), "unitIds");
                            }
                            strA00 = AbstractC46674Kz0.A00(c16680orA01);
                        } catch (IOException e) {
                            AbstractC46500Kut.A01("MobileConfigDebugUtil", "Failed to generate flags JSON", e);
                            strA00 = "{}";
                        }
                        ((ExecutorService) ((ER2) fds).A00.getValue()).execute(new G9E(k3c, fds, strA01, strA00, 0));
                        Tracer.A00();
                        return anonymousClass096;
                    } catch (Throwable th) {
                        Tracer.A00();
                        throw th;
                    }
                }
            }
        }
        return anonymousClass096;
    }

    public synchronized C019308y A09() {
        return this.A0A;
    }

    public synchronized void A0E(AbstractC019208x abstractC019208x) {
        C019308y c019308y = this.A0A;
        synchronized (c019308y) {
            AbstractC019208x abstractC019208xA00 = c019308y.A00();
            c019308y.A01 = abstractC019208x;
            c019308y.A00 = this;
            if ((abstractC019208xA00 instanceof C0DN) && (c019308y.A01 instanceof MobileConfigManagerHolderImpl)) {
                C0DN c0dn = (C0DN) abstractC019208xA00;
                Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(c0dn.A08));
                if (setUnmodifiableSet != null) {
                    AnonymousClass096 anonymousClass096A07 = A07(0);
                    Iterator it = setUnmodifiableSet.iterator();
                    while (it.hasNext()) {
                        anonymousClass096A07.BQv(((Long) it.next()).longValue());
                    }
                }
                for (C55016PLz c55016PLz : Collections.unmodifiableSet(new HashSet(c0dn.A07))) {
                    abstractC019208x.logExposure(c55016PLz.A02, c55016PLz.A00, c55016PLz.A03, c55016PLz.A01);
                }
                for (C55016PLz c55016PLz2 : Collections.unmodifiableSet(new HashSet(c0dn.A06))) {
                    abstractC019208x.logAccessWithoutExposure(c55016PLz2.A02, c55016PLz2.A01);
                }
                Boolean boolValueOf = Boolean.valueOf(abstractC019208x.isValid());
                if (C06Q.A01.BKD(2)) {
                    C06Q.A03(C019308y.class, StringFormatUtil.formatStrLocaleSafe("Updated managerHolder (java -> cpp): %s", boolValueOf));
                }
            } else {
                Boolean boolValueOf2 = Boolean.valueOf(abstractC019208x.isValid());
                if (C06Q.A01.BKD(2)) {
                    C06Q.A03(C019308y.class, StringFormatUtil.formatStrLocaleSafe("Updated managerHolder: %s", boolValueOf2));
                }
            }
        }
        if (abstractC019208x instanceof MobileConfigManagerHolderImpl) {
            MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl = (MobileConfigManagerHolderImpl) abstractC019208x;
            mobileConfigManagerHolderImpl.mOverridesTableCallback = new MobileConfigUpdateOverridesTableCallback() { // from class: X.LIz
                @Override // com.facebook.mobileconfig.MobileConfigUpdateOverridesTableCallback
                public final void onOverridesFileUpdated() {
                    C09B.A01(AnonymousClass097.A02(this.A00)).A03();
                }
            };
            C06Q.A0A(J2F.A00(this.A08), mobileConfigManagerHolderImpl.registerConfigChangeListener(this) ? "ok" : "fail", "MobileConfigFactoryImpl", "Registered %s factory change listener: %s");
            mobileConfigManagerHolderImpl.setEpHandler(this);
            C06Q.A0F("MobileConfigFactoryImpl", "Set Java EP Handler");
            int i = this.A00;
            int i2 = i * 1000;
            if (i < 120) {
                i2 = 120000;
            }
            if (this.A05) {
                new Handler(Looper.getMainLooper()).postDelayed(new LnM(this, 33), i2);
            }
        }
        this.A02 = c019308y.getOrCreateOverridesTable();
        if (A02(this).exists()) {
            C09B.A01(A02(this)).A03();
        }
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public double Ac7(C0DX c0dx, double d, long j) {
        MobileConfigValueSource mobileConfigValueSource;
        double dAc7 = d;
        C0DX c0dxA00 = c0dx;
        Set setA03 = A03();
        if (!setA03.isEmpty()) {
            c0dxA00 = C0DX.A00(c0dx);
            c0dxA00.A02 = true;
        }
        if (A06(j)) {
            if (4 != ((int) ((j >>> 48) & 63))) {
                A04(j, String.valueOf(dAc7));
                if (c0dxA00.A02) {
                    mobileConfigValueSource = MobileConfigValueSource.DEFAULT__MISMATCH_PARAM_TYPE;
                    c0dxA00.A01(mobileConfigValueSource);
                }
            } else {
                int i = (int) ((j >>> 32) & 65535);
                dAc7 = (c0dxA00.A01 ? A08(i) : A07(i)).Ac7(c0dxA00, dAc7, j);
            }
        } else if (c0dxA00.A02) {
            mobileConfigValueSource = MobileConfigValueSource.DEFAULT__MISMATCH_UNIT_TYPE;
            c0dxA00.A01(mobileConfigValueSource);
        }
        if (!setA03.isEmpty()) {
            this.A0A.syncFetchReason();
            Iterator it = setA03.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("getSamplingRate");
            }
        }
        return dAc7;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public double Ac8(C0DX c0dx, long j) {
        return Ac7(c0dx, this.A0B.A00(j), j);
    }

    @Override // X.AnonymousClass095
    public java.util.Map Acx() {
        return A08(-1).Acx();
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public long AlV(C0DX c0dx, long j) {
        return AlU(c0dx, j, this.A0B.A01(j));
    }

    private int A00(long j) {
        if (((j >>> 62) & 1) == 1) {
            return ((int) ((j >>> 16) & GarminVoiceMessageNative.DURATION_MASK)) >>> 12;
        }
        int i = (int) ((j >>> 54) & 63);
        if (i == 2) {
            i = 1;
        }
        int i2 = (int) ((j >>> 32) & 65535);
        int[][] iArr = this.A07;
        if (i2 < 0 || i >= 11) {
            return -1;
        }
        int[] iArr2 = iArr[i];
        if (i2 < iArr2.length) {
            return iArr2[i2];
        }
        return -1;
    }

    private C09F A01() {
        C019308y c019308y = this.A0A;
        KIS latestHandle = c019308y.getLatestHandle();
        if (latestHandle == null || latestHandle.getJavaByteBuffer() == null) {
            C06Q.A0A(J2F.A00(this.A08), Boolean.valueOf(latestHandle == null), "MobileConfigFactoryImpl", "No contextV2 from null buffer, probably fresh install/login, unitType: %s, null handleHolder: %b");
            if (c019308y.A00() instanceof C019408z) {
                return this.A0L;
            }
        }
        AbstractC019208x abstractC019208xA09 = A09();
        while (abstractC019208xA09 instanceof C019308y) {
            abstractC019208xA09 = ((C019308y) abstractC019208xA09).A00();
        }
        if (!C0DN.class.isInstance(abstractC019208xA09)) {
            abstractC019208xA09 = null;
        }
        C0DN c0dn = (C0DN) abstractC019208xA09;
        C45525KWg c45525KWg = c0dn != null ? c0dn.A00 : null;
        C09A c09a = this.A02;
        AnonymousClass090 anonymousClass090 = this.A0B;
        C43674JKq c43674JKq = new C43674JKq(latestHandle, c019308y, c09a, anonymousClass090, this.A0a);
        return c45525KWg != null ? new LJ4(new C46345KrJ(new C47980Lqb(c45525KWg, 5), this.A07), c43674JKq, anonymousClass090) : c43674JKq;
    }

    public static File A02(AnonymousClass097 anonymousClass097) {
        String dataDirPath = anonymousClass097.A0A.getDataDirPath();
        if (dataDirPath == null || dataDirPath.isEmpty()) {
            File file = anonymousClass097.A0C;
            dataDirPath = file == null ? null : file.getPath();
        }
        return new File(new File(dataDirPath, "mobileconfig"), "mc_overrides.json");
    }

    private Set A03() {
        boolean z = this.A0V;
        Set setEmptySet = Collections.emptySet();
        if (z) {
            Iterator it = this.A0U.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("getSamplingRate");
            }
        }
        return setEmptySet;
    }

    private void A05(String str, String str2) {
        C45695Kda c45695Kda;
        if (this.A0a != null && (c45695Kda = (C45695Kda) this.A0a.get()) != null) {
            c45695Kda.A00("MobileConfigError_Api", str, str2);
        }
        C06Q.A0H("MobileConfigFactoryImpl", str2);
    }

    private boolean A06(long j) {
        int i = this.A08;
        int i2 = (int) ((j >>> 54) & 63);
        if (i == i2) {
            return true;
        }
        A05("wrongUnitType", StringFormatUtil.formatStrLocaleSafe("%s factory used for %s param %d:%d(configKey:paramKey), %d(paramSpecifier)", J2F.A00(i), J2F.A00(i2), Integer.valueOf(A00(j)), Integer.valueOf(C0DZ.A00(j)), Long.valueOf(j)));
        return false;
    }

    public AnonymousClass096 A08(int i) {
        int i2 = this.A08;
        if (i2 == 2 && Voip.REJECT_REASON_DECLINED.equals(A0B())) {
            C06Q.A0B(Integer.valueOf(i), "MobileConfigFactoryImpl", "Attempt to read config (index:%d) after logout, see https://fburl.com/bicj8iz0");
            return this.A0K;
        }
        AnonymousClass096 anonymousClass096 = this.A0X;
        AnonymousClass096 anonymousClass097 = anonymousClass096;
        if (anonymousClass096 == null) {
            synchronized (this) {
                AnonymousClass096 anonymousClass098 = this.A0X;
                if (anonymousClass098 != null) {
                    return anonymousClass098;
                }
                C09F c09fA01 = A01();
                this.A0X = c09fA01;
                Boolean boolValueOf = Boolean.valueOf(c09fA01.isValid());
                String strA00 = J2F.A00(i2);
                Integer numValueOf = Integer.valueOf(c09fA01.B4w());
                anonymousClass097 = c09fA01;
                if (C06Q.A01.BKD(4)) {
                    C06Q.A0F("MobileConfigFactoryImpl", StringFormatUtil.formatStrLocaleSafe("Updated cached latest contextV2 - isValid: %s, unitType: %s withTranslationTable: %s", boolValueOf, strA00, numValueOf));
                    anonymousClass097 = c09fA01;
                }
            }
        }
        return anonymousClass097;
    }

    public C45710Kdq A0A() {
        File file;
        if (this.A06 == null) {
            C45710Kdq c45710Kdq = (C45710Kdq) this.A04.get();
            this.A06 = c45710Kdq;
            if (c45710Kdq != null && (file = this.A0C) != null) {
                String path = file.getPath();
                C45710Kdq c45710Kdq2 = this.A06;
                HashMap map = new HashMap();
                File file2 = new File(path);
                if (file2.isDirectory()) {
                    file2 = new File(path, "id_name_mapping.json");
                    if (!file2.exists()) {
                        file2 = new File(new File(path, "mobileconfig"), "id_name_mapping.json");
                    }
                }
                if (file2.exists()) {
                    try {
                        String string = file2.toString();
                        StringBuilder sb = new StringBuilder();
                        BufferedReader bufferedReader = new BufferedReader(new FileReader(string));
                        while (true) {
                            try {
                                String line = bufferedReader.readLine();
                                if (line == null) {
                                    break;
                                }
                                sb.append(line);
                                sb.append("\n");
                            } catch (Throwable th) {
                                try {
                                    bufferedReader.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        }
                        bufferedReader.close();
                        JSONArray jSONArray = new JSONArray(sb.toString());
                        for (int i = 0; i < jSONArray.length(); i++) {
                            String string2 = jSONArray.getString(i);
                            if (string2 != null) {
                                String[] strArrSplit = string2.split(":", -1);
                                int i2 = Integer.parseInt(strArrSplit[0]);
                                String str = strArrSplit[1];
                                HashMap map2 = new HashMap();
                                map2.put(-2, str);
                                for (int i3 = 2; i3 < strArrSplit.length; i3 += 2) {
                                    map2.put(Integer.valueOf(Integer.parseInt(strArrSplit[i3])), strArrSplit[i3 + 1]);
                                }
                                map.put(Integer.valueOf(i2), map2);
                            }
                        }
                    } catch (IOException | NumberFormatException | JSONException e) {
                        C06Q.A0T("MobileConfigIdNameMappingLoader", e, "loadIdNameMappingFile failed");
                    }
                }
                if ((!map.isEmpty()) && c45710Kdq2 != null) {
                    List<C45754Ked> list = c45710Kdq2.A03;
                    if (!list.isEmpty()) {
                        ArrayList arrayList = new ArrayList(list.size());
                        for (C45754Ked c45754Ked : list) {
                            String str2 = c45754Ked.A04;
                            if (!AbstractC46037Kkw.A00(str2) || !AbstractC46037Kkw.A01(c45754Ked.A06)) {
                                int i4 = c45754Ked.A08;
                                java.util.Map map3 = (java.util.Map) map.get(Integer.valueOf(i4));
                                if (map3 != null) {
                                    boolean zA00 = AbstractC46037Kkw.A00(str2);
                                    String str3 = Voip.REJECT_REASON_DECLINED;
                                    if (!zA00) {
                                        str2 = map3.containsKey(-2) ? (String) map3.get(-2) : Voip.REJECT_REASON_DECLINED;
                                    }
                                    String str4 = c45754Ked.A06;
                                    if (AbstractC46037Kkw.A01(str4)) {
                                        str3 = str4;
                                    } else {
                                        Integer numValueOf = Integer.valueOf(c45754Ked.A09);
                                        if (map3.containsKey(numValueOf)) {
                                            str3 = (String) map3.get(numValueOf);
                                        }
                                    }
                                    if (str2 == null || str3 == null) {
                                        C06Q.A0E("MobileConfigIdNameMappingLoader", "failed to parse and get namedParamsMapList, name is null");
                                    }
                                    arrayList.add(new C45754Ked(str2, str3, c45754Ked.A09, c45754Ked.A07, c45754Ked.A0A, c45754Ked.A0C, c45754Ked.A0B, c45754Ked.A0D, i4, c45754Ked.A0F, c45754Ked.A0G, c45754Ked.A0E));
                                }
                            }
                            arrayList.add(c45754Ked);
                        }
                        this.A06 = new C45710Kdq(arrayList);
                    }
                }
            }
        }
        return this.A06;
    }

    public String A0B() {
        String string;
        C018908u c018908u = this.A0Q;
        if (c018908u != null) {
            C08Y c08y = c018908u.A00;
            if (C08W.A00 == null) {
                PhoneUserJid phoneUserJidAoA = c08y.AoA();
                if (phoneUserJidAoA == null || (string = phoneUserJidAoA.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                C08W.A00 = string;
            }
            String str = C08W.A00;
            if (str != null) {
                return str;
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    public void A0C() {
        AtomicBoolean atomicBoolean = this.A0E;
        if (atomicBoolean.get()) {
            return;
        }
        String strA0B = A0B();
        synchronized (this.A0R) {
            int i = 0;
            if (atomicBoolean.compareAndSet(false, true)) {
                C019108w c019108w = this.A0P;
                int i2 = this.A08;
                if (i2 != 2 || (!strA0B.isEmpty() && !strA0B.equals("0"))) {
                    Tracer.A02("MobileConfigFactoryImpl.initCppManager %s", J2F.A00(i2));
                    try {
                        boolean z = this.A0c;
                        boolean z2 = this.A0b;
                        int i3 = c019108w.A00;
                        String str = c019108w.A04;
                        InterfaceC001500s interfaceC001500s = c019108w.A03;
                        InterfaceC001500s interfaceC001500s2 = c019108w.A01;
                        InterfaceC001500s interfaceC001500s3 = c019108w.A02;
                        Object obj = interfaceC001500s.get();
                        C000700h.A06(obj);
                        MobileConfigFetcher mobileConfigFetcher = (MobileConfigFetcher) obj;
                        Object obj2 = interfaceC001500s2.get();
                        C000700h.A06(obj2);
                        MobileConfigCxxLogger mobileConfigCxxLogger = (MobileConfigCxxLogger) obj2;
                        Object obj3 = interfaceC001500s3.get();
                        C000700h.A06(obj3);
                        MobileConfigExposureHandler mobileConfigExposureHandler = (MobileConfigExposureHandler) obj3;
                        Application applicationA00 = C00I.A00();
                        MobileConfigManagerParamsHolder mobileConfigManagerParamsHolder = new MobileConfigManagerParamsHolder();
                        mobileConfigManagerParamsHolder.setExposureLoggingUniverse("wa");
                        mobileConfigManagerParamsHolder.setUseFileRepo(z);
                        mobileConfigManagerParamsHolder.setBoolFlag(EnumC45026K2j.A00, z2);
                        mobileConfigManagerParamsHolder.setStackTargets(i3 == 2 ? new K2i[]{K2i.A00, K2i.A01} : new K2i[]{K2i.A01});
                        mobileConfigManagerParamsHolder.setBoolFlag(EnumC45026K2j.A03, true);
                        mobileConfigManagerParamsHolder.setBoolFlag(EnumC45026K2j.A02, true);
                        mobileConfigManagerParamsHolder.setBoolFlag(EnumC45026K2j.A01, true);
                        MobileConfigManagerHolderImpl mobileConfigManagerHolderImplCreateManager = new MobileConfigUsingPureJavaDependencies(null, mobileConfigFetcher, i3 != 1, mobileConfigCxxLogger, null, mobileConfigExposureHandler).createManager(applicationA00.getFilesDir(), "2.26.34.73", str, strA0B, i3, Voip.REJECT_REASON_DECLINED, applicationA00.getAssets(), false, mobileConfigManagerParamsHolder, new HashMap(), null, null, null, z, null);
                        C000700h.A06(mobileConfigManagerHolderImplCreateManager);
                        long[] jArrA0H = C0DY.A00;
                        if (jArrA0H == null) {
                            jArrA0H = C0DY.A0H();
                        }
                        int[] iArr = new int[19615];
                        for (int i4 = 0; i4 < jArrA0H.length; i4++) {
                            if (jArrA0H[i4] != 0) {
                                iArr[i] = i4;
                                i++;
                            }
                        }
                        mobileConfigManagerHolderImplCreateManager.setWaStableIdsInLookupMap(iArr);
                        mobileConfigManagerHolderImplCreateManager.mJavaExposureHandler = mobileConfigExposureHandler;
                        int[] iArrA0F = A0F();
                        synchronized (this) {
                            this.A0G.set(true);
                            A0E(mobileConfigManagerHolderImplCreateManager);
                            A0D();
                        }
                        for (int i5 : iArrA0F) {
                            A07(i5);
                        }
                        Tracer.A00();
                    } catch (Throwable th) {
                        Tracer.A00();
                        throw th;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public void A0D() {
        boolean z;
        if (this.A08 == 2) {
            z = Voip.REJECT_REASON_DECLINED.equals(A0B());
        }
        C06Q.A0C(Boolean.valueOf(z), "MobileConfigFactoryImpl", "refreshSessionState isLoggedOut: %s");
        synchronized (this) {
            this.A02 = this.A0A.getOrCreateOverridesTable();
            this.A0Y = new AtomicReferenceArray(this.A01);
            this.A0X = null;
            this.A0D.clear();
            AnonymousClass099 anonymousClass099 = this.A09;
            anonymousClass099.A00.clear();
            anonymousClass099.A01.set(false);
            if (z) {
                C131895st c131895st = AbstractC100424gO.A00;
                if (c131895st == null) {
                    c131895st = new C131895st();
                    AbstractC100424gO.A00 = c131895st;
                }
                synchronized (c131895st) {
                    c131895st.A00.clear();
                }
                this.A0G.set(false);
                this.A0H.set(false);
                this.A0F.set(true);
                this.A0E.set(false);
                this.A0Z = null;
            }
        }
    }

    public int[] A0F() {
        int[] iArr;
        AtomicReferenceArray atomicReferenceArray = this.A0Y;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < atomicReferenceArray.length(); i++) {
            if (atomicReferenceArray.get(i) != null) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        if (arrayList instanceof RandomAccess) {
            int size = arrayList.size();
            iArr = new int[size];
            for (int i2 = 0; i2 < size; i2++) {
                iArr[i2] = ((Number) arrayList.get(i2)).intValue();
            }
        } else {
            iArr = new int[arrayList.size()];
            Iterator it = arrayList.iterator();
            int i3 = 0;
            while (it.hasNext()) {
                iArr[i3] = ((Number) it.next()).intValue();
                i3++;
            }
        }
        return iArr;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public boolean AUy(long j) {
        return AUz(C0DX.A05, j);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public boolean AUz(C0DX c0dx, long j) {
        return AV0(c0dx, j, ((j >>> 61) & 1) == 1);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public long AlQ(long j) {
        return AlV(C0DX.A05, j);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public long AlU(C0DX c0dx, long j, long j2) {
        MobileConfigValueSource mobileConfigValueSource;
        long jAlU = j2;
        C0DX c0dxA00 = c0dx;
        Set setA03 = A03();
        if (!setA03.isEmpty()) {
            c0dxA00 = C0DX.A00(c0dx);
            c0dxA00.A02 = true;
        }
        if (A06(j)) {
            if (2 != ((int) ((j >>> 48) & 63))) {
                A04(j, String.valueOf(jAlU));
                if (c0dxA00.A02) {
                    mobileConfigValueSource = MobileConfigValueSource.DEFAULT__MISMATCH_PARAM_TYPE;
                    c0dxA00.A01(mobileConfigValueSource);
                }
            } else {
                int i = (int) ((j >>> 32) & 65535);
                jAlU = (c0dxA00.A01 ? A08(i) : A07(i)).AlU(c0dxA00, j, jAlU);
            }
        } else if (c0dxA00.A02) {
            mobileConfigValueSource = MobileConfigValueSource.DEFAULT__MISMATCH_UNIT_TYPE;
            c0dxA00.A01(mobileConfigValueSource);
        }
        if (!setA03.isEmpty()) {
            this.A0A.syncFetchReason();
            Iterator it = setA03.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("getSamplingRate");
            }
        }
        return jAlU;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public String B1r(C0DX c0dx, long j) {
        return B1s(c0dx, this.A0B.A02(j), j);
    }

    @Override // com.facebook.mobileconfig.MobileConfigCxxChangeListener
    public void onConfigChanged(String[] strArr) {
        C09F c09fA01;
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        C06Q.A0F("MobileConfigFactoryImpl", "Refreshing cached config context");
        synchronized (this) {
            try {
                c09fA01 = A01();
            } catch (Throwable th) {
                C06Q.A0T("MobileConfigFactoryImpl", th, "Failed to pre-warm cached config context");
                c09fA01 = null;
            }
            this.A0X = c09fA01;
        }
    }

    /* JADX WARN: Code duplicated, block: B:180:0x0332 A[Catch: Exception -> 0x0549, TryCatch #2 {Exception -> 0x0549, blocks: (B:71:0x00f7, B:73:0x0104, B:74:0x0112, B:77:0x0134, B:79:0x0140, B:84:0x014c, B:86:0x0160, B:98:0x01b9, B:99:0x01d2, B:89:0x016d, B:91:0x0177, B:93:0x0181, B:97:0x0197, B:100:0x01d9, B:101:0x01e1, B:103:0x01e7, B:105:0x01ef, B:113:0x020a, B:116:0x0219, B:119:0x022a, B:122:0x0239, B:125:0x0248, B:128:0x0272, B:131:0x027c, B:133:0x0284, B:138:0x029c, B:253:0x0548, B:137:0x028d, B:150:0x02b8, B:154:0x02c0, B:157:0x02c8, B:158:0x02ce, B:160:0x02d4, B:171:0x02f8, B:172:0x030c, B:174:0x0311, B:176:0x0326, B:178:0x032c, B:180:0x0332, B:192:0x0359, B:194:0x037a, B:196:0x037f, B:199:0x038e, B:201:0x0392, B:210:0x03a6, B:211:0x03a8, B:242:0x0516, B:252:0x0547, B:244:0x0519, B:249:0x053e, B:183:0x033b, B:184:0x033f, B:186:0x0345, B:212:0x03a9, B:214:0x03c8, B:215:0x03dd, B:217:0x03e3, B:219:0x03fb, B:220:0x03ff, B:222:0x046f, B:226:0x0480, B:229:0x04a0, B:232:0x04a8, B:235:0x04b5, B:238:0x04c0, B:241:0x04ca, B:225:0x0477), top: B:262:0x00f7, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x033a  */
    /* JADX WARN: Code duplicated, block: B:198:0x038d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x0084  */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0548, code lost:
    
        throw r0;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:180:0x0332, please report this as an issue */
    @Override // com.facebook.mobileconfig.MobileConfigEmergencyPushChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onEpConfigChanged(String[] strArr, String[] strArr2) throws Exception {
        int length;
        String str;
        boolean z;
        boolean z2;
        String strA00;
        int iIntValue;
        KbU kbU;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z3;
        boolean z4;
        if (strArr == null || (strArr.length) == 0 || strArr2 == null || (length = strArr2.length) == 0) {
            return false;
        }
        SparseArray sparseArray = new SparseArray();
        for (String str2 : strArr) {
            String[] strArrSplit = str2.split(",");
            if (strArrSplit.length == 7) {
                String str3 = strArrSplit[0];
                if (str3.matches("\\d+") && (i2 = Integer.parseInt(str3)) != -1) {
                    String str4 = strArrSplit[1];
                    if (str4.matches("\\d+") && (i3 = Integer.parseInt(str4)) > 0) {
                        String str5 = strArrSplit[2];
                        if (str5.matches("\\d+") && (i4 = Integer.parseInt(str5)) != -1) {
                            String str6 = strArrSplit[3];
                            if (str6.matches("\\d+")) {
                                z3 = Integer.parseInt(str6) != 0;
                            }
                            String str7 = strArrSplit[4];
                            int i5 = (z3 && str7.matches("\\d+")) ? Integer.parseInt(str7) : -1;
                            String str8 = strArrSplit[5];
                            if (str8.matches("\\d+")) {
                                z4 = Integer.parseInt(str8) != 0;
                            }
                            String str9 = strArrSplit[6];
                            if (str9.matches("\\d+")) {
                                Integer.parseInt(str9);
                            }
                            sparseArray.put(i2, new C673333p(i3, i4, i5, z3, z4));
                        }
                    }
                }
            }
        }
        int i6 = 0;
        do {
            String[] strArrSplit2 = strArr2[i6].split(",");
            String str10 = strArrSplit2[0];
            if (str10.matches("\\d+") && (i = Integer.parseInt(str10)) != -1) {
                HashSet hashSet = new HashSet();
                for (int i7 = 1; i7 < strArrSplit2.length; i7++) {
                    String str11 = strArrSplit2[i7];
                    if (str11.matches("\\d+")) {
                        long j = Long.parseLong(str11);
                        if (j != -1) {
                            hashSet.add(Long.valueOf(j));
                        }
                    }
                }
                if (sparseArray.indexOfKey(i) >= 0) {
                    C673333p c673333p = (C673333p) sparseArray.get(i);
                    if (c673333p != null) {
                        c673333p.A00 = hashSet;
                    }
                } else {
                    sparseArray.remove(i);
                }
            }
            i6++;
        } while (i6 < length);
        C019008v c019008v = this.A0O;
        try {
            int[] iArrA0F = A0F();
            ArrayList arrayList = new ArrayList();
            for (int i8 : iArrA0F) {
                arrayList.add(Integer.valueOf(i8));
            }
            HashSet hashSet2 = new HashSet();
            HashSet hashSet3 = new HashSet();
            ArrayList<KbU> arrayList2 = new ArrayList();
            int size = sparseArray.size();
            int i9 = Integer.MAX_VALUE;
            int i10 = Integer.MAX_VALUE;
            boolean z5 = false;
            boolean z6 = true;
            for (int i11 = 0; i11 < size; i11++) {
                int iKeyAt = sparseArray.keyAt(i11);
                C673333p c673333p2 = (C673333p) sparseArray.get(iKeyAt);
                if (c673333p2 != null) {
                    int i12 = c673333p2.A01;
                    if (i12 != 4620 && i12 != 4623) {
                        z6 = false;
                    }
                    boolean zContains = arrayList.contains(Integer.valueOf(iKeyAt));
                    int i13 = c673333p2.A03;
                    AnonymousClass096 anonymousClass096A08 = A08(iKeyAt);
                    if (zContains) {
                        AnonymousClass096 anonymousClass096A07 = A07(iKeyAt);
                        java.util.Map mapAcx = anonymousClass096A07.Acx();
                        if (mapAcx != null) {
                            Integer numValueOf = Integer.valueOf(i12);
                            if (mapAcx.containsKey(numValueOf)) {
                                Object obj = mapAcx.get(numValueOf);
                                C000700h.A09(obj);
                                iIntValue = ((Number) obj).intValue();
                            } else {
                                iIntValue = 0;
                            }
                            if (iIntValue >= i13) {
                                kbU = new KbU(anonymousClass096A07, anonymousClass096A08, i12, c673333p2.A02, iIntValue, i13, iKeyAt, c673333p2.A05, zContains, c673333p2.A04, false);
                            } else {
                                boolean z7 = true;
                                for (Long l : c673333p2.A00) {
                                    if (!z7) {
                                        break;
                                    }
                                    C000700h.A09(l);
                                    long jLongValue = l.longValue();
                                    int i14 = (int) ((jLongValue >>> 48) & 63);
                                    if (i14 == 1) {
                                        C0DX c0dx = C0DX.A06;
                                        if (anonymousClass096A07.AUz(c0dx, jLongValue) != anonymousClass096A08.AUz(c0dx, jLongValue)) {
                                            z7 = false;
                                        }
                                    } else if (i14 == 2) {
                                        C0DX c0dx2 = C0DX.A06;
                                        if (anonymousClass096A07.AlV(c0dx2, jLongValue) != anonymousClass096A08.AlV(c0dx2, jLongValue)) {
                                            z7 = false;
                                        }
                                    } else if (i14 == 3) {
                                        C0DX c0dx3 = C0DX.A06;
                                        if (!C000700h.areEqual(anonymousClass096A07.B1r(c0dx3, jLongValue), anonymousClass096A08.B1r(c0dx3, jLongValue))) {
                                            z7 = false;
                                        }
                                    } else if (i14 == 4) {
                                        C0DX c0dx4 = C0DX.A06;
                                        if (anonymousClass096A07.Ac8(c0dx4, jLongValue) != anonymousClass096A08.Ac8(c0dx4, jLongValue)) {
                                            z7 = false;
                                        }
                                    }
                                }
                                boolean z8 = c673333p2.A05;
                                int i15 = c673333p2.A02;
                                boolean z9 = c673333p2.A04;
                                arrayList2.add(new KbU(anonymousClass096A07, anonymousClass096A08, i12, i15, iIntValue, i13, iKeyAt, z8, zContains, z9, !z7));
                                if (z7) {
                                    continue;
                                } else if (z8) {
                                    hashSet2.add(numValueOf);
                                    if (i15 < i10) {
                                        i10 = i15;
                                    }
                                    if (i12 != 4620 && i12 != 4623 && i15 < i9) {
                                        i9 = i15;
                                    }
                                    z5 = true;
                                } else if (z9) {
                                    if (iKeyAt < 0 || iKeyAt >= this.A0Y.length()) {
                                        C06Q.A0Q("MobileConfigFactoryImpl", "Cannot refresh config index(%d) from config caches", Integer.valueOf(iKeyAt));
                                    } else {
                                        synchronized (this) {
                                            try {
                                                this.A0Y.set(iKeyAt, null);
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                    }
                                    hashSet3.add(numValueOf);
                                } else {
                                    continue;
                                }
                            }
                        } else {
                            continue;
                        }
                    } else {
                        kbU = new KbU(null, anonymousClass096A08, i12, c673333p2.A02, 0, i13, iKeyAt, c673333p2.A05, false, c673333p2.A04, i13 > 0);
                    }
                    arrayList2.add(kbU);
                }
            }
            if (hashSet2.size() > 0) {
                z5 = true;
            }
            Iterator it = hashSet2.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                int iIntValue2 = ((Number) it.next()).intValue();
                if (iIntValue2 != 4620 && iIntValue2 != 4623) {
                    z10 = true;
                }
            }
            if (i9 == Integer.MAX_VALUE) {
                i9 = 0;
            }
            if (i10 == Integer.MAX_VALUE) {
                i10 = 0;
            }
            NPJ npj = (NPJ) c019008v.A03.A00.get();
            Integer num = npj.A00;
            npj.A00 = C02S.A0C;
            switch (num.intValue()) {
                case 1:
                    str = "aed_interceptor";
                    break;
                case 2:
                    str = "unknown";
                    break;
                default:
                    str = "periodic_fetch";
                    break;
            }
            NPI npi = new NPI(str);
            long jElapsedRealtime = SystemClock.elapsedRealtime() - Process.getStartElapsedRealtime();
            if ((arrayList2 instanceof Collection) && arrayList2.isEmpty()) {
                if (hashSet2.isEmpty()) {
                    z = hashSet3.isEmpty() ? false : true;
                    C45695Kda c45695Kda = (C45695Kda) c019008v.A01.A00.get();
                    C05C c05cA00 = AbstractC017108c.A00(((C00W) c45695Kda.A00.A00.get()).A02(), 1393);
                    StringBuilder sb = new StringBuilder();
                    sb.append("category=");
                    sb.append("Exception thrown in onEpConfigChanged");
                    ((C08R) c45695Kda.A02.getValue()).execute(new RunnableC42152Igk(e, c05cA00, sb.toString(), 18));
                    throw e;
                }
            } else {
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (((KbU) it2.next()).A0B) {
                        }
                    } else if (hashSet2.isEmpty()) {
                        if (hashSet3.isEmpty()) {
                        }
                        C45695Kda c45695Kda2 = (C45695Kda) c019008v.A01.A00.get();
                        C05C c05cA01 = AbstractC017108c.A00(((C00W) c45695Kda2.A00.A00.get()).A02(), 1393);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("category=");
                        sb2.append("Exception thrown in onEpConfigChanged");
                        ((C08R) c45695Kda2.A02.getValue()).execute(new RunnableC42152Igk(e, c05cA01, sb2.toString(), 18));
                        throw e;
                    }
                }
            }
            C34U c34u = new C34U(npi.A00, hashSet2, hashSet3, i9, i10, jElapsedRealtime, z10, z5, z6, z);
            PLn pLn = (PLn) c019008v.A00.A00.get();
            if (c34u.A06) {
                boolean z11 = c34u.A07;
                boolean z12 = true;
                if (!z11) {
                    z2 = Math.random() <= 0.01d;
                }
                String str12 = c34u.A04;
                if (str12 == null || str12.equals(Voip.REJECT_REASON_DECLINED)) {
                    z12 = false;
                }
                if (z11 || z2 || z12) {
                    synchronized (pLn.A00) {
                        C54899PFu c54899PFu = (C54899PFu) pLn;
                        C45710Kdq c45710Kdq = (C45710Kdq) c54899PFu.A01.A00.get();
                        C000700h.A0A(c45710Kdq, 2);
                        double dRandom = Math.random();
                        String str13 = Voip.REJECT_REASON_DECLINED;
                        if (dRandom <= 0.05d) {
                            try {
                                C16680or c16680orA01 = AbstractC46674Kz0.A00.A01();
                                C16680or c16680orA02 = ((AbstractC16670oq) c16680orA01).A01.A01();
                                c16680orA01.A0E(c16680orA02, "configs");
                                for (KbU kbU2 : arrayList2) {
                                    List listA00 = c45710Kdq.A00(kbU2.A03);
                                    kbU2.A01 = AbstractC46674Kz0.A01(kbU2.A08, listA00, true);
                                    AnonymousClass096 anonymousClass096 = kbU2.A07;
                                    kbU2.A00 = anonymousClass096 != null ? AbstractC46674Kz0.A01(anonymousClass096, listA00, true) : Voip.REJECT_REASON_DECLINED;
                                    String strValueOf = String.valueOf(kbU2.A04);
                                    C16680or c16680orA03 = ((AbstractC16670oq) c16680orA02).A01.A01();
                                    c16680orA02.A0E(c16680orA03, strValueOf);
                                    C16680or.A00(c16680orA03, Boolean.valueOf(kbU2.A0C), "restart");
                                    C16680or.A00(c16680orA03, Integer.valueOf(kbU2.A05), "delay_restart");
                                    C16680or.A00(c16680orA03, Boolean.valueOf(kbU2.A0A), "force_refresh");
                                    C16680or.A00(c16680orA03, Integer.valueOf(kbU2.A02), "cached_version");
                                    C16680or.A00(c16680orA03, Integer.valueOf(kbU2.A06), "latest_version");
                                    C16680or.A00(c16680orA03, Boolean.valueOf(kbU2.A0B), "param_values_changed");
                                    C16680or.A00(c16680orA03, Boolean.valueOf(kbU2.A09), "exists_in_cache");
                                    C16680or.A00(c16680orA03, kbU2.A01, "latest_values");
                                    C16680or.A00(c16680orA03, kbU2.A00, "cached_values");
                                }
                                strA00 = AbstractC46674Kz0.A00(c16680orA01);
                            } catch (IOException e) {
                                C06Q.A0K("MobileConfigDebugUtil", "Failed to generate ep per config JSON", e);
                                strA00 = "Unknown";
                            }
                        } else {
                            strA00 = Voip.REJECT_REASON_DECLINED;
                        }
                        C28531Ls c28531Ls = new C28531Ls();
                        c28531Ls.put("restart_delay", String.valueOf(c34u.A00));
                        c28531Ls.put("restart_delay_including_shadow", String.valueOf(c34u.A01));
                        String str14 = c34u.A03;
                        if (str14 == null) {
                            str14 = Voip.REJECT_REASON_DECLINED;
                        }
                        c28531Ls.put("configs_causing_restart", str14);
                        if (str12 != null) {
                            str13 = str12;
                        }
                        c28531Ls.put("configs_force_refreshed", str13);
                        c28531Ls.put("restart_needed", z11 ? "Yes" : "No");
                        c28531Ls.put("restart_needed_including_shadow", c34u.A08 ? "Yes" : "No");
                        c28531Ls.put("shadowing", c34u.A09 ? "Yes" : "No");
                        c28531Ls.put("handler_language", "Java");
                        C000700h.A09(strA00);
                        c28531Ls.put("debug_string", strA00);
                        c28531Ls.put("relogin_enabled", "No");
                        c28531Ls.put(UserFlowLoggerImpl.SOURCE_ANNOTATION, c34u.A05);
                        c28531Ls.put("trigger_start_timestamp_ms", String.valueOf(0L));
                        c28531Ls.put("ms_since_app_start", String.valueOf(c34u.A02));
                        ((MobileConfigCxxLogger) c54899PFu.A00.A00.get()).logEvent("mobile_config_emergency_push_check_complete", C05M.A04(c28531Ls));
                    }
                }
            }
            if (z10) {
                c019008v.A02.A00.get();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("WAMobileConfigEmergencyPushResetHandlerImpl");
                sb3.append(" MC EP reset action isn't supported on WA Android. No-op.");
                com.whatsapp.infra.logging.Log.w(sb3.toString());
            }
            C06Q.A0C(z5 ? "Yes" : "No", "MobileConfigEmergencyPush", "Emergency push completed; determined restart: %s");
            return z5;
        } catch (Exception e2) {
            C45695Kda c45695Kda3 = (C45695Kda) c019008v.A01.A00.get();
            C05C c05cA02 = AbstractC017108c.A00(((C00W) c45695Kda3.A00.A00.get()).A02(), 1393);
            StringBuilder sb4 = new StringBuilder();
            sb4.append("category=");
            sb4.append("Exception thrown in onEpConfigChanged");
            ((C08R) c45695Kda3.A02.getValue()).execute(new RunnableC42152Igk(e2, c05cA02, sb4.toString(), 18));
            throw e2;
        }
    }

    private void A04(long j, String str) {
        A05("wrongParamType", StringFormatUtil.formatStrLocaleSafe("Invalid param type used for %d:%d(configKey:paramKey), %d(paramSpecifier); return value: %s.", Integer.valueOf(A00(j)), Integer.valueOf(C0DZ.A00(j)), Long.valueOf(j), str));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public boolean AV0(C0DX c0dx, long j, boolean z) {
        MobileConfigValueSource mobileConfigValueSource;
        Set setA03 = A03();
        if (!setA03.isEmpty()) {
            c0dx = C0DX.A00(c0dx);
            c0dx.A02 = true;
        }
        if (A06(j)) {
            if (1 != ((int) ((j >>> 48) & 63))) {
                A04(j, String.valueOf(z));
                if (c0dx.A02) {
                    mobileConfigValueSource = MobileConfigValueSource.DEFAULT__MISMATCH_PARAM_TYPE;
                    c0dx.A01(mobileConfigValueSource);
                }
            } else {
                int i = (int) ((j >>> 32) & 65535);
                z = (c0dx.A01 ? A08(i) : A07(i)).AV0(c0dx, j, z);
            }
        } else if (c0dx.A02) {
            mobileConfigValueSource = MobileConfigValueSource.DEFAULT__MISMATCH_UNIT_TYPE;
            c0dx.A01(mobileConfigValueSource);
        }
        if (!setA03.isEmpty()) {
            this.A0A.syncFetchReason();
            Iterator it = setA03.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("getSamplingRate");
            }
        }
        return z;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public String B1s(C0DX c0dx, String str, long j) {
        MobileConfigValueSource mobileConfigValueSource;
        Set setA03 = A03();
        if (!setA03.isEmpty()) {
            c0dx = C0DX.A00(c0dx);
            c0dx.A02 = true;
        }
        if (A06(j)) {
            if (3 != ((int) ((j >>> 48) & 63))) {
                A04(j, str);
                if (c0dx.A02) {
                    mobileConfigValueSource = MobileConfigValueSource.DEFAULT__MISMATCH_PARAM_TYPE;
                    c0dx.A01(mobileConfigValueSource);
                }
            } else {
                int i = (int) ((j >>> 32) & 65535);
                str = (c0dx.A01 ? A08(i) : A07(i)).B1s(c0dx, str, j);
            }
        } else if (c0dx.A02) {
            mobileConfigValueSource = MobileConfigValueSource.DEFAULT__MISMATCH_UNIT_TYPE;
            c0dx.A01(mobileConfigValueSource);
        }
        if (!setA03.isEmpty()) {
            this.A0A.syncFetchReason();
            Iterator it = setA03.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("getSamplingRate");
            }
        }
        return str;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public void BQv(long j) {
        if (A06(j)) {
            A07((int) ((j >>> 32) & 65535)).BQv(j);
        }
    }

    @Override // com.facebook.mobileconfig.MobileConfigCxxChangeListener
    public /* synthetic */ void onConfigChanged(String[] strArr, String str) {
        onConfigChanged(strArr);
    }
}
