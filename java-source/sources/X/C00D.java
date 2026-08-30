package X;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.SystemClock;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.mobileconfig.factory.MobileConfigValueSource;
import com.google.common.collect.ImmutableMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.00D, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C00D {
    public final SharedPreferences A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final C05C A03;
    public final C05C A04;
    public final ConcurrentHashMap A05;
    public final AtomicBoolean A06;
    public final AtomicBoolean A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final MobileConfigUnsafeContext A0I;
    public final AnonymousClass082 A0J;
    public final InterfaceC016307s A0K;
    public final C09L A0L;
    public final String A0M;
    public final ConcurrentHashMap A0N;
    public final ConcurrentHashMap A0O;
    public final ConcurrentHashMap A0P;
    public final AtomicBoolean A0Q;
    public final C09S A0R;
    public final C09S A0S;
    public final C09S A0T;
    public final C09S A0U;
    public final C09S A0V;
    public final C09T A0W;
    public final C09T A0X;
    public final C09T A0Y;
    public final C09T A0Z;
    public final C09T A0a;
    public final boolean A0b;

    /* JADX WARN: Code duplicated, block: B:11:0x005a  */
    /* JADX WARN: Code duplicated, block: B:14:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:16:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:24:0x0143  */
    /* JADX WARN: Instruction removed from duplicated block: B:14:0x00e8, please report this as an issue */
    public C00D(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, MobileConfigUnsafeContext mobileConfigUnsafeContext, AnonymousClass082 anonymousClass082, C00R c00r, InterfaceC016307s interfaceC016307s, C09L c09l, AnonymousClass088 anonymousClass088, String str) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        C000700h.A0A(interfaceC016307s, 0);
        C000700h.A0A(anonymousClass082, 1);
        C000700h.A0A(c00r, 3);
        C000700h.A0A(anonymousClass088, 4);
        this.A0K = interfaceC016307s;
        this.A0J = anonymousClass082;
        this.A0H = interfaceC001500s;
        this.A01 = interfaceC001500s2;
        this.A02 = interfaceC001500s3;
        this.A0M = str;
        this.A0I = mobileConfigUnsafeContext;
        this.A0G = interfaceC001500s4;
        this.A0L = c09l;
        SharedPreferences sharedPreferencesA04 = c00r.A04(str);
        C000700h.A06(sharedPreferencesA04);
        this.A00 = sharedPreferencesA04;
        this.A04 = AnonymousClass056.A00(49757);
        this.A03 = AnonymousClass056.A00(65);
        boolean z4 = this instanceof C016207r;
        int i2 = !z4 ? 0 : this.A00.getInt(String.valueOf(31165), 0);
        this.A0F = i2;
        if (z4) {
            z = this.A00.getBoolean(String.valueOf(32010), false);
            i = i2;
            if (!z) {
            }
            this.A0D = i;
            this.A0E = z ? 0 : i2;
            this.A09 = AbstractC000900k.A01(new C32611bJ(26));
            this.A08 = AbstractC000900k.A01(new C32611bJ(27));
            this.A0N = new ConcurrentHashMap(512);
            this.A0R = new C32751bX(1);
            this.A0T = new C32751bX(2);
            this.A0S = new C32751bX(3);
            this.A0V = new C32751bX(4);
            this.A0U = new C32751bX(0);
            this.A0W = new C32761bY(0);
            this.A0Y = new C32761bY(1);
            this.A0X = new C32761bY(2);
            this.A0a = new C32761bY(3);
            this.A0Z = new C32761bY(4);
            this.A05 = new ConcurrentHashMap(512);
            this.A0P = new ConcurrentHashMap(512);
            this.A0O = new ConcurrentHashMap(512);
            z2 = true;
            this.A07 = new AtomicBoolean(true);
            if (z4) {
                z3 = sharedPreferencesA04.getBoolean(String.valueOf(23048), false);
            }
            this.A0B = z3;
            if (z4 || (!z3 && sharedPreferencesA04.getInt(String.valueOf(27668), 0) <= 0)) {
                z2 = false;
            }
            this.A0A = z2;
            this.A0b = sharedPreferencesA04.getBoolean(String.valueOf(24896), false);
            this.A0C = sharedPreferencesA04.getBoolean(String.valueOf(22646), false);
            this.A0Q = new AtomicBoolean(sharedPreferencesA04.getBoolean(String.valueOf(25403), false));
            this.A06 = new AtomicBoolean(false);
            anonymousClass088.A00(new C09U() { // from class: X.09V
                @Override // X.C09U
                public void C98(int i3) {
                }

                @Override // X.C09U
                public void Blh() {
                    C00D c00d = this.A00;
                    boolean zA0v = c00d.A0v();
                    Set setA0i = c00d.A0i(zA0v);
                    C38251ly c38251ly = (C38251ly) c00d.A01.get();
                    InterfaceC001000l interfaceC001000l = c38251ly.A05;
                    long j = ((SharedPreferences) interfaceC001000l.getValue()).getLong("ab_props:sys:last_daily_expo_key_update", 0L);
                    c38251ly.A01.A00.get();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (jCurrentTimeMillis - j > 86400000) {
                        SharedPreferences.Editor editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                        editorEdit.putLong("ab_props:sys:last_daily_expo_key_update", jCurrentTimeMillis);
                        editorEdit.apply();
                        C38251ly.A00(c38251ly, setA0i, true, zA0v);
                    }
                }
            });
        }
        z = false;
        i = 0;
        this.A0D = i;
        this.A0E = z ? 0 : i2;
        this.A09 = AbstractC000900k.A01(new C32611bJ(26));
        this.A08 = AbstractC000900k.A01(new C32611bJ(27));
        this.A0N = new ConcurrentHashMap(512);
        this.A0R = new C32751bX(1);
        this.A0T = new C32751bX(2);
        this.A0S = new C32751bX(3);
        this.A0V = new C32751bX(4);
        this.A0U = new C32751bX(0);
        this.A0W = new C32761bY(0);
        this.A0Y = new C32761bY(1);
        this.A0X = new C32761bY(2);
        this.A0a = new C32761bY(3);
        this.A0Z = new C32761bY(4);
        this.A05 = new ConcurrentHashMap(512);
        this.A0P = new ConcurrentHashMap(512);
        this.A0O = new ConcurrentHashMap(512);
        z2 = true;
        this.A07 = new AtomicBoolean(true);
        if (z4) {
            if (sharedPreferencesA04.getBoolean(String.valueOf(23048), false)) {
            }
        }
        this.A0B = z3;
        if (z4) {
            z2 = false;
        } else {
            z2 = false;
        }
        this.A0A = z2;
        this.A0b = sharedPreferencesA04.getBoolean(String.valueOf(24896), false);
        this.A0C = sharedPreferencesA04.getBoolean(String.valueOf(22646), false);
        this.A0Q = new AtomicBoolean(sharedPreferencesA04.getBoolean(String.valueOf(25403), false));
        this.A06 = new AtomicBoolean(false);
        anonymousClass088.A00(new C09U() { // from class: X.09V
            @Override // X.C09U
            public void C98(int i3) {
            }

            @Override // X.C09U
            public void Blh() {
                C00D c00d = this.A00;
                boolean zA0v = c00d.A0v();
                Set setA0i = c00d.A0i(zA0v);
                C38251ly c38251ly = (C38251ly) c00d.A01.get();
                InterfaceC001000l interfaceC001000l = c38251ly.A05;
                long j = ((SharedPreferences) interfaceC001000l.getValue()).getLong("ab_props:sys:last_daily_expo_key_update", 0L);
                c38251ly.A01.A00.get();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - j > 86400000) {
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                    editorEdit.putLong("ab_props:sys:last_daily_expo_key_update", jCurrentTimeMillis);
                    editorEdit.apply();
                    C38251ly.A00(c38251ly, setA0i, true, zA0v);
                }
            }
        });
    }

    public static boolean A0C(C00F c00f, C00D c00d, int i) {
        return A0E(c00f, c00d, null, i);
    }

    public final int A0Z(C00F c00f, int i) {
        C000700h.A0A(c00f, 1);
        return A02(c00f, null, i);
    }

    public final int A0a(C00F c00f, C09Q c09q) {
        C000700h.A0A(c09q, 0);
        return A02(c00f, Integer.valueOf(c09q.A01), c09q.A00);
    }

    public final String A0g(C00F c00f, int i) {
        C000700h.A0A(c00f, 1);
        return A08(c00f, this, null, i);
    }

    public final JSONObject A0k(C09R c09r) {
        C000700h.A0A(c09r, 0);
        return A09(C00F.A03, this, c09r.A01, c09r.A00);
    }

    public final synchronized void A0s(SharedPreferences.Editor editor, Set set, boolean z) {
        C000700h.A0A(editor, 1);
        editor.putStringSet("ab_props:sys:last_exposure_keys", set);
        editor.apply();
        if (this instanceof C0CT) {
            C46284Kq1 c46284Kq1 = (C46284Kq1) this.A02.get();
            if (!z || set.isEmpty()) {
                c46284Kq1.A02.A00.get();
                if (SystemClock.elapsedRealtime() - c46284Kq1.A00 > 1000 && !set.isEmpty()) {
                    Handler handler = c46284Kq1.A01;
                    handler.removeCallbacksAndMessages(null);
                    handler.postDelayed(new LnN(c46284Kq1, 0), 1000L);
                }
            } else {
                C46284Kq1.A00(c46284Kq1);
            }
        } else {
            Set setA0i = A0i(A0v());
            ((C38251ly) this.A01.get()).A01(setA0i, false);
            C1WL c1wl = (C1WL) this.A03.A00.get();
            String str = this.A0M;
            Object obj = this.A0H.get();
            C000700h.A06(obj);
            c1wl.A00((C0BJ) obj, str, setA0i);
        }
    }

    public final boolean A0x(C00F c00f, int i) {
        return A0E(c00f, this, null, i);
    }

    public final boolean A0y(C00F c00f, C09O c09o) {
        C000700h.A0A(c09o, 0);
        return A0E(c00f, this, Boolean.valueOf(c09o.A01), c09o.A00);
    }

    public final boolean A10(C09O c09o) {
        C000700h.A0A(c09o, 0);
        return A0E(C00F.A02, this, Boolean.valueOf(c09o.A01), c09o.A00);
    }

    public abstract ImmutableMap A11();

    public abstract ImmutableMap A12();

    public abstract ImmutableMap A13();

    public abstract ImmutableMap A14();

    public abstract ImmutableMap A15();

    public static final float A00(C00F c00f, C00D c00d, Float f, int i) {
        return ((Number) c00d.A07(c00f, C02S.A0C, new C32721bU(c00d, f, 2), c00d.A0S, c00d.A0X, i)).floatValue();
    }

    private final int A02(C00F c00f, Integer num, int i) {
        return ((Number) A07(c00f, C02S.A01, new C32721bU(this, num, 0), this.A0T, this.A0Y, i)).intValue();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002a  */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e0, code lost:
    
        if (r8 != null) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object A07(C00F c00f, Integer num, InterfaceC020009l interfaceC020009l, C09S c09s, C09T c09t, int i) {
        boolean z;
        Object obj;
        C0DX c0dx;
        Integer num2;
        Object obj2;
        Object objInvoke;
        Integer num3;
        AtomicBoolean atomicBoolean = this.A07;
        if (atomicBoolean.get() && this.A0B && atomicBoolean.compareAndSet(true, false)) {
            A0n();
        }
        boolean z2 = !A0v() ? false : this.A06.get();
        if (this.A0A) {
            z = this.A0C;
        }
        Object obj3 = this.A0L;
        int iA00 = 0;
        if (obj3 == null || (obj2 = this.A0I) == null || !z2) {
            int i2 = this.A0F;
            if (i2 > 0) {
                C51485NhA c51485NhA = (C51485NhA) this.A08.getValue();
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    num2 = C02S.A00;
                } else if (iIntValue != 3) {
                    num2 = iIntValue != 1 ? C02S.A0C : C02S.A01;
                } else {
                    num2 = C02S.A0N;
                }
                iA00 = c51485NhA.A00(num2, i2);
            }
            Object objValueOf = Integer.valueOf(i);
            Object objInvoke2 = interfaceC020009l.invoke(objValueOf, c00f);
            if (iA00 != 0) {
                ((C51485NhA) this.A08.getValue()).A01(iA00);
            }
            if (obj3 != null && (obj = this.A0I) != null && z) {
                boolean z3 = c00f.A01;
                if (z2) {
                    c0dx = !z3 ? C0DX.A03 : C0DX.A05;
                } else {
                    c0dx = !z3 ? C0DX.A04 : C0DX.A06;
                }
                C0DX c0dxA00 = C0DX.A00(c0dx);
                c0dxA00.A02 = true;
                A0B((C45929KiC) c09s.invoke(objValueOf, c0dxA00, obj, obj3), num, objInvoke2, i, z2);
            }
            return objInvoke2;
        }
        boolean z4 = c00f.A01;
        if (!z4 || (objInvoke = A0e(c00f, i)) == null) {
            C0DX c0dxA01 = !z4 ? C0DX.A03 : C0DX.A05;
            if (z) {
                c0dxA01 = C0DX.A00(c0dxA01);
                c0dxA01.A02 = true;
            }
            C000700h.A09(c0dxA01);
            if (z) {
                Integer numValueOf = Integer.valueOf(i);
                C45929KiC c45929KiC = (C45929KiC) c09s.invoke(numValueOf, c0dxA01, obj2, obj3);
                A0B(c45929KiC, num, interfaceC020009l.invoke(numValueOf, c00f.A00()), i, z2);
                objInvoke = c45929KiC.A02;
                if (z4) {
                    if (objInvoke != null) {
                        Object objPutIfAbsent = this.A05.putIfAbsent(numValueOf, objInvoke);
                        if (objPutIfAbsent != null) {
                            return objPutIfAbsent;
                        }
                    }
                }
            } else {
                int i3 = this.A0E;
                int i4 = this.A0D;
                if (i3 > 0) {
                    C51485NhA c51485NhA2 = (C51485NhA) this.A09.getValue();
                    int iIntValue2 = num.intValue();
                    if (iIntValue2 == 0) {
                        num3 = C02S.A00;
                    } else if (iIntValue2 != 3) {
                        num3 = iIntValue2 != 1 ? C02S.A0C : C02S.A01;
                    } else {
                        num3 = C02S.A0N;
                    }
                    iA00 = c51485NhA2.A00(num3, i3);
                }
                Integer numValueOf2 = Integer.valueOf(i);
                objInvoke = c09t.invoke(numValueOf2, c0dxA01, obj2, obj3, Integer.valueOf(i4));
                if (iA00 != 0) {
                    ((C51485NhA) this.A09.getValue()).A01(iA00);
                }
                if (z4) {
                    ConcurrentHashMap concurrentHashMap = this.A05;
                    C000700h.A0D(objInvoke, "null cannot be cast to non-null type kotlin.Any");
                    Object objPutIfAbsent2 = concurrentHashMap.putIfAbsent(numValueOf2, objInvoke);
                    if (objPutIfAbsent2 != null) {
                        return objPutIfAbsent2;
                    }
                }
                C000700h.A0D(objInvoke, "null cannot be cast to non-null type kotlin.Any");
            }
            Boolean bool = C00L.A03;
            return objInvoke;
        }
        return objInvoke;
    }

    public static final String A08(C00F c00f, C00D c00d, String str, int i) {
        return (String) c00d.A07(c00f, C02S.A00, new C32731bV(c00d, str, 0), c00d.A0V, c00d.A0a, i);
    }

    public static final JSONObject A09(C00F c00f, C00D c00d, String str, int i) {
        return (JSONObject) c00d.A07(c00f, C02S.A00, new C32731bV(c00d, str, 1), c00d.A0U, c00d.A0Z, i);
    }

    private final void A0B(C45929KiC c45929KiC, Integer num, Object obj, int i, boolean z) {
        C674534b c674534b;
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append("_expo_key");
        String string = sb.toString();
        SharedPreferences sharedPreferences = this.A00;
        String string2 = sharedPreferences.getString(string, null);
        MobileConfigValueSource mobileConfigValueSource = A0F(this, i) ? MobileConfigValueSource.SERVER : MobileConfigValueSource.DEFAULT__MISSING_SERVER_VALUE;
        InterfaceC001500s interfaceC001500s = this.A0G;
        if (interfaceC001500s == null || (c674534b = (C674534b) interfaceC001500s.get()) == null) {
            return;
        }
        int iA01 = A01(C00F.A03, this, null, 22647);
        long j = c45929KiC.A00;
        long j2 = sharedPreferences.getLong("ab_props:sys:last_refresh_time", 0L);
        Object obj2 = c674534b.A0A;
        synchronized (obj2) {
            Boolean bool = c674534b.A08;
            if (bool != null && !bool.equals(Boolean.valueOf(z))) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("WAMCShadowTestingLogger/maybeResetOnSourceOfTruthChange/isMcSourceOfTruth: ");
                sb2.append(bool);
                sb2.append(" -> ");
                sb2.append(z);
                sb2.append(", resetting counters");
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                c674534b.A0C.clear();
                c674534b.A0D.clear();
                c674534b.A0B.clear();
                c674534b.A03 = 0;
                c674534b.A07 = 0;
                c674534b.A02 = 0;
                c674534b.A06 = 0;
                c674534b.A01 = 0;
                c674534b.A05 = 0;
                c674534b.A00 = 0;
                c674534b.A04 = 0;
            }
            c674534b.A08 = Boolean.valueOf(z);
        }
        Object obj3 = c45929KiC.A02;
        Object string3 = obj3;
        Object string4 = obj;
        if ((obj3 instanceof JSONObject) && (obj instanceof JSONObject)) {
            string3 = obj3.toString();
            string4 = obj.toString();
        }
        if (C000700h.areEqual(string3, string4) && C000700h.areEqual(c45929KiC.A03, string2)) {
            synchronized (obj2) {
                Set set = c674534b.A0B;
                Integer numValueOf = Integer.valueOf(i);
                if (!set.contains(numValueOf)) {
                    set.add(numValueOf);
                    int iIntValue = num.intValue();
                    if (iIntValue == 0) {
                        c674534b.A03++;
                    } else if (iIntValue == 1) {
                        c674534b.A02++;
                    } else if (iIntValue != 2) {
                        c674534b.A00++;
                    } else {
                        c674534b.A01++;
                    }
                }
            }
        } else {
            C46473Ktk c46473Ktk = new C46473Ktk(mobileConfigValueSource, c45929KiC.A01, num, String.valueOf(i), String.valueOf(obj), String.valueOf(obj3), c45929KiC.A03, string2, iA01, j, j2, z);
            synchronized (obj2) {
                String str = c46473Ktk.A07;
                Integer numA06 = C0C5.A06(str);
                if (numA06 != null) {
                    int iIntValue2 = numA06.intValue();
                    Set set2 = c674534b.A0C;
                    if (!set2.contains(numA06)) {
                        MobileConfigValueSource mobileConfigValueSource2 = c46473Ktk.A04;
                        if (mobileConfigValueSource2 != MobileConfigValueSource.DEFAULT__NO_DATA_ON_DISK && mobileConfigValueSource2 != MobileConfigValueSource.DEFAULT__ACCESSED_BEFORE_MC_INIT) {
                            int iIntValue3 = c46473Ktk.A05.intValue();
                            if (iIntValue3 == 0) {
                                c674534b.A07++;
                            } else if (iIntValue3 == 1) {
                                c674534b.A06++;
                            } else if (iIntValue3 != 2) {
                                c674534b.A04++;
                            } else {
                                c674534b.A05++;
                            }
                        }
                        set2.add(numA06);
                    }
                    MobileConfigValueSource mobileConfigValueSource3 = c46473Ktk.A04;
                    C45856Kgv c45856Kgv = new C45856Kgv(iIntValue2, mobileConfigValueSource3.getSource());
                    Set set3 = c674534b.A0D;
                    if (!set3.contains(c45856Kgv)) {
                        set3.add(c45856Kgv);
                        int i2 = c46473Ktk.A00;
                        if (i2 > 0) {
                            if (C0O5.A01.A05(1, i2 + 1) == 1) {
                                C56332eM c56332eM = new C56332eM();
                                c56332eM.A07 = str;
                                c56332eM.A08 = c46473Ktk.A08;
                                c56332eM.A01 = Long.valueOf(c46473Ktk.A03.getSource());
                                c56332eM.A0A = c46473Ktk.A0A;
                                c56332eM.A05 = Long.valueOf(mobileConfigValueSource3.getSource());
                                c56332eM.A06 = c46473Ktk.A06;
                                c56332eM.A09 = c46473Ktk.A09;
                                c56332eM.A00 = Long.valueOf(c46473Ktk.A01);
                                c56332eM.A03 = Long.valueOf(c46473Ktk.A02);
                                c56332eM.A02 = Long.valueOf(c46473Ktk.A0B ? 1L : 0L);
                                synchronized (obj2) {
                                }
                                c56332eM.A04 = 0L;
                                ((C0BN) c674534b.A09.A00.get()).CBh(c56332eM);
                            }
                        }
                    }
                }
            }
        }
    }

    public static final boolean A0E(C00F c00f, C00D c00d, Boolean bool, int i) {
        return ((Boolean) c00d.A07(c00f, C02S.A0N, new C32721bU(c00d, bool, 1), c00d.A0R, c00d.A0W, i)).booleanValue();
    }

    public static final boolean A0F(C00D c00d, int i) {
        return c00d.A00.contains(String.valueOf(i));
    }

    public float A0W(int i) {
        return A00(C00F.A03, this, null, i);
    }

    public final float A0X(FOL fol) {
        return A00(C00F.A03, this, Float.valueOf(fol.A00), fol.A01);
    }

    public int A0Y(int i) {
        return A02(C00F.A03, null, i);
    }

    public final int A0b(C09Q c09q) {
        return A02(C00F.A02, Integer.valueOf(c09q.A01), c09q.A00);
    }

    public final int A0c(C09Q c09q) {
        return A02(C00F.A03, Integer.valueOf(c09q.A01), c09q.A00);
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public final X.C0Dm A0d() {
        /*
            r3 = this;
            android.content.SharedPreferences r2 = r3.A00
            java.lang.String r1 = "ab_props:sys:last_exposure_keys"
            r0 = 0
            java.util.Set r2 = r2.getStringSet(r1, r0)
            r1 = 0
            X.0Dm r0 = new X.0Dm
            if (r2 == 0) goto L15
            r0.<init>(r1)
            r0.addAll(r2)
            return r0
        L15:
            r0.<init>(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C00D.A0d():X.0Dm");
    }

    public Object A0e(C00F c00f, int i) {
        return (c00f.A01 ? this.A05 : this.A0N).get(Integer.valueOf(i));
    }

    public String A0f(int i) {
        return A08(C00F.A03, this, null, i);
    }

    public final String A0h(C09P c09p) {
        return A08(C00F.A03, this, c09p.A01, c09p.A00);
    }

    public JSONObject A0j(int i) {
        return A09(C00F.A03, this, null, i);
    }

    public void A0l() {
        this.A0N.clear();
        this.A0Q.set(A0D(C00F.A03, this, null, 25403));
    }

    public void A0m() {
    }

    public final void A0n() {
        this.A07.set(false);
        MobileConfigUnsafeContext mobileConfigUnsafeContext = this.A0I;
        if (mobileConfigUnsafeContext instanceof AnonymousClass097) {
            C09L c09l = this.A0L;
            if (c09l != null) {
                C00F c00f = C00F.A02;
                c09l.COY((AnonymousClass097) mobileConfigUnsafeContext, A01(c00f, this, null, 26525), A0D(c00f, this, null, 26524), A0D(c00f, this, null, 28443), A0D(c00f, this, null, 30441));
            }
            boolean zA0D = A0D(C00F.A03, this, null, 26640);
            if (c09l != null) {
                c09l.BFh((AnonymousClass097) mobileConfigUnsafeContext, zA0D, false);
            }
        }
    }

    public void A0o(int i, float f) {
        this.A0N.put(Integer.valueOf(i), Float.valueOf(f));
    }

    public void A0p(int i, int i2) {
        this.A0N.put(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public void A0q(int i, String str) {
        this.A0N.put(Integer.valueOf(i), str);
    }

    public void A0r(int i, boolean z) {
        this.A0N.put(Integer.valueOf(i), Boolean.valueOf(z));
    }

    public void A0t(String str, boolean z) {
        SharedPreferences sharedPreferences = this.A00;
        String string = sharedPreferences.getString(str, null);
        if (string == null || string.length() == 0) {
            return;
        }
        C0Dm c0DmA0d = A0d();
        if (c0DmA0d.contains(string)) {
            return;
        }
        c0DmA0d.add(string);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        C000700h.A06(editorEdit);
        A0s(editorEdit, c0DmA0d, z);
    }

    public void A0u(JSONObject jSONObject, int i) {
        this.A0N.put(Integer.valueOf(i), jSONObject);
    }

    public final boolean A0v() {
        return this.A0A && this.A0b && !this.A0Q.get();
    }

    public boolean A0w(int i) {
        return A0E(C00F.A03, this, null, i);
    }

    public final boolean A0z(C09O c09o) {
        return A0E(C00F.A03, this, Boolean.valueOf(c09o.A01), c09o.A00);
    }

    public static final int A01(C00F c00f, C00D c00d, Integer num, int i) {
        Number number = (Number) c00d.A0e(c00f, i);
        if (number != null) {
            return number.intValue();
        }
        synchronized (c00d) {
            Integer num2 = (Integer) c00d.A0e(c00f, i);
            if (num2 != null) {
                return num2.intValue();
            }
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            sb.append("_expo_key");
            A0A(c00f, c00d, sb.toString());
            ImmutableMap immutableMapA13 = c00d.A13();
            Integer numValueOf = Integer.valueOf(i);
            Integer num3 = (Integer) immutableMapA13.get(numValueOf);
            if (num3 != null) {
                num = num3;
            } else if (num == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unknown IntField: ");
                sb2.append(i);
                throw new IllegalArgumentException(sb2.toString());
            }
            int i2 = c00d.A00.getInt(String.valueOf(i), num.intValue());
            if (c00f.A01) {
                c00d.A05.put(numValueOf, Integer.valueOf(i2));
            } else {
                c00d.A0p(i, i2);
            }
            A0F(c00d, i);
            Boolean bool = C00L.A03;
            return i2;
        }
    }

    public static Boolean A03(C00D c00d, int i) {
        return Boolean.valueOf(c00d.A0w(i));
    }

    public static Boolean A04(C00D c00d, C09O c09o) {
        C000700h.A07(c09o);
        return Boolean.valueOf(c00d.A0z(c09o));
    }

    public static Integer A05(C00D c00d, int i) {
        return Integer.valueOf(c00d.A0Y(i));
    }

    public static Integer A06(C00D c00d, C09Q c09q) {
        C000700h.A07(c09q);
        return Integer.valueOf(c00d.A0c(c09q));
    }

    public static final void A0A(C00F c00f, C00D c00d, String str) {
        c00d.A0m();
        Integer num = c00f.A00;
        if (num != C02S.A00) {
            c00d.A0t(str, num == C02S.A0C);
        }
    }

    public static final boolean A0D(C00F c00f, C00D c00d, Boolean bool, int i) {
        Boolean bool2 = (Boolean) c00d.A0e(c00f, i);
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        synchronized (c00d) {
            Boolean bool3 = (Boolean) c00d.A0e(c00f, i);
            if (bool3 != null) {
                return bool3.booleanValue();
            }
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            sb.append("_expo_key");
            A0A(c00f, c00d, sb.toString());
            ImmutableMap immutableMapA11 = c00d.A11();
            Integer numValueOf = Integer.valueOf(i);
            Boolean bool4 = (Boolean) immutableMapA11.get(numValueOf);
            if (bool4 != null) {
                bool = bool4;
            } else if (bool == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unknown BooleanField: ");
                sb2.append(i);
                throw new IllegalArgumentException(sb2.toString());
            }
            boolean z = c00d.A00.getBoolean(String.valueOf(i), bool.booleanValue());
            if (c00f.A01) {
                c00d.A05.put(numValueOf, Boolean.valueOf(z));
            } else {
                c00d.A0r(i, z);
            }
            A0F(c00d, i);
            Boolean bool5 = C00L.A03;
            return z;
        }
    }

    public final Set A0i(boolean z) {
        C0Dm c0DmA0d = A0d();
        return !z ? c0DmA0d : AbstractC03010Dw.A07(((C116665Jw) this.A04.A00.get()).A00("mc_expo:sys:last_exposure_keys"), c0DmA0d);
    }
}
