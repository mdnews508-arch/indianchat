package X;

import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.File;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashSet;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1b7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32491b7 implements InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public C32491b7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001500s A00(C32491b7 c32491b7) {
        InterfaceC001500s interfaceC001500s = ((C018108m) c32491b7.A00).A1A;
        C000700h.A0A(interfaceC001500s, 0);
        return interfaceC001500s;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0179  */
    @Override // X.InterfaceC001400r
    public final Object get() {
        boolean z;
        Object obj;
        switch (this.$t) {
            case 0:
                return new C33321dM(A00(this));
            case 1:
                return new C08310Zy(A00(this));
            case 2:
                return new C1w5(A00(this));
            case 3:
                return new C57362g2(A00(this));
            case 4:
                return new C57372g3(A00(this));
            case 5:
                return new C57482gE(A00(this));
            case 6:
                return new H8V(A00(this));
            case 7:
                return new C44733JtD(A00(this));
            case 8:
                return new EXR(A00(this));
            case 9:
                return new C27332Bxm(A00(this));
            case 10:
                return new C33121d1(A00(this));
            case 11:
                return new C11820fz(A00(this));
            case 12:
                return new C57492gF(A00(this));
            case 13:
                return new H8W(A00(this));
            case 14:
                return new C57522gI(A00(this));
            case 15:
                return new C57512gH(A00(this));
            case 16:
                return new C2gK(A00(this));
            case 17:
                return new C57532gL(A00(this));
            case 18:
                return new C2gJ(A00(this));
            case 19:
                return new EXQ(A00(this));
            case 20:
                return new C234111d(A00(this));
            case 21:
                return new C2gM(A00(this));
            case 22:
                return new C2gN(A00(this));
            case 23:
                return new C0WU(A00(this));
            case 24:
                return new C1FW(A00(this));
            case 25:
                return C04160Jd.A01((C04160Jd) this.A00);
            case 26:
                C04170Je c04170Je = (C04170Je) this.A00;
                return ((C00R) C05C.A02(c04170Je.A02)).A03(new C00G(false, false, C00D.A0C(C00F.A02, C0FG.A00((C0FG) C05C.A02(c04170Je.A01)), 15532)), C08D.A08);
            case 27:
                C13720jq c13720jq = (C13720jq) this.A00;
                return new C203098tI((C0AG) C00C.A02(231), c13720jq.A01, c13720jq.A02);
            case 28:
                com.whatsapp.infra.logging.Log.i("externalfilevalidator/initializing allowlist lazily");
                return Collections.unmodifiableSet(((C0HC) ((C13730jr) this.A00).A02.get()).ASk());
            case 29:
                HashSet hashSet = new HashSet();
                for (File file : ((C0HC) ((C13730jr) this.A00).A02.get()).ASk()) {
                    try {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append(file.getCanonicalPath());
                        hashSet.add(AnonymousClass000.A06("/", sbA08));
                    } catch (Exception unused) {
                    }
                }
                return Collections.unmodifiableSet(hashSet);
            case 30:
                return C00D.A04(C05C.A00(((AnonymousClass181) this.A00).A00), AbstractC28104CSw.A01);
            case 31:
                return C00D.A04(C05C.A00(((AnonymousClass181) this.A00).A00), AbstractC28104CSw.A00);
            case 32:
                C03430Gf c03430Gf = (C03430Gf) this.A00;
                C0KY c0ky = new C0KY();
                c0ky.A04 = c03430Gf.A08;
                c0ky.A05 = c03430Gf.A09;
                c0ky.A02 = c03430Gf.A06;
                c0ky.A06 = c03430Gf.A0A;
                c0ky.A03 = c03430Gf.A07;
                c0ky.A00 = c03430Gf.A04;
                c0ky.A01 = c03430Gf.A05;
                return c0ky;
            case 33:
                return new RunnableC32201ae(this.A00, 36);
            case 34:
                return ((Function0) this.A00).invoke();
            case 35:
                return this.A00;
            case 36:
                return Boolean.valueOf(C13960kE.A04((C13960kE) this.A00));
            case 37:
                C13960kE c13960kE = (C13960kE) this.A00;
                if (!C13960kE.A00(c13960kE).A0w(16422)) {
                    z = C13960kE.A05(c13960kE);
                }
                return Boolean.valueOf(z);
            case 38:
                return Boolean.valueOf(C13960kE.A03((C13960kE) this.A00));
            case 39:
                C13960kE c13960kE2 = (C13960kE) this.A00;
                boolean zA02 = C13960kE.A02(c13960kE2);
                Boolean boolValueOf = Boolean.valueOf(zA02);
                long j = C13960kE.A01(c13960kE2).A01().getLong("recv_flow_enabled_timestamp", 0L);
                if (zA02) {
                    if (j > 0) {
                        return boolValueOf;
                    }
                    C20110us c20110usA01 = C13960kE.A01(c13960kE2);
                    C05C.A03(c13960kE2.A01);
                    c20110usA01.A08(System.currentTimeMillis());
                    C13960kE.A01(c13960kE2).A07(0L);
                    return boolValueOf;
                }
                if (j <= 0) {
                    return boolValueOf;
                }
                C13960kE.A01(c13960kE2).A08(0L);
                C20110us c20110usA02 = C13960kE.A01(c13960kE2);
                C05C.A03(c13960kE2.A01);
                c20110usA02.A07(System.currentTimeMillis());
                return boolValueOf;
            case 40:
                return C13780jw.A04((C13780jw) this.A00);
            case 41:
                return ((C43041vH) C05C.A02(((C13780jw) this.A00).A03)).A06();
            case 42:
                return ((C03380Ga) this.A00).A00.getDatabasePath("msgstore.db");
            case 43:
                C1XF c1xf = (C1XF) this.A00;
                C0JT c0jt = c1xf.A0r;
                C0AG c0ag = c1xf.A0n;
                InterfaceC016307s interfaceC016307s = c1xf.A0p;
                C202528sM c202528sM = (C202528sM) C00C.A02(82664);
                C18220rf c18220rf = (C18220rf) c1xf.A0U.get();
                return new C25504BGt(c202528sM, (C239813l) C00C.A02(4473), (C16010nk) C00S.A03(3768), (C15550mz) C00C.A02(4504), (C016207r) C00C.A02(56), c0ag, interfaceC016307s, (C0GK) c1xf.A0O.get(), (C10500de) C00C.A02(3559), (BGO) C00C.A02(98820), c18220rf, c0jt, (C09030bC) c1xf.A0K.get());
            case 44:
                return ((AbstractActivityC03820Ht) this.A00).A3L();
            case 45:
                return ((AbstractActivityC03820Ht) this.A00).A3K();
            case 46:
                return ((InterfaceC001500s) this.A00).get();
            case 47:
                Object obj2 = this.A00;
                WeakHashMap weakHashMap = ((C0L9) C00C.A02(1282)).A01;
                Reference reference = (Reference) weakHashMap.get(obj2);
                if (reference != null && (obj = reference.get()) != null) {
                    return obj;
                }
                C22430yn c22430yn = new C22430yn();
                weakHashMap.put(obj2, new WeakReference(c22430yn));
                return c22430yn;
            case 48:
                return ((WaFragment) this.A00).A01.get();
            default:
                return Boolean.valueOf(C00D.A0C(C00F.A02, C05C.A00(((WaFragment) this.A00).A03), 18617));
        }
    }
}
