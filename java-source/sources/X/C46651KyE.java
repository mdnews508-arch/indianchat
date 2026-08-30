package X;

import android.util.Base64;
import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.manifest.Manifest;
import com.meta.common.monad.railway.Result;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.KyE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46651KyE {
    public static C46651KyE A05;
    public static final Object A06 = AbstractC81763lf.A0p();
    public final C46614KxD A00;
    public final C46614KxD A01;
    public final C46576KwO A02;
    public final C46631Kxa A03;
    public final C46631Kxa A04;

    public final Result A03(byte[] bArr) {
        Result resultA08;
        C000700h.A0A(bArr, 0);
        synchronized (A06) {
            resultA08 = A00(bArr).A08(new M4P(bArr, this, 44));
        }
        return resultA08;
    }

    public final UUID A05(PublicKey publicKey) {
        UUID uuidRandomUUID;
        C000700h.A0A(publicKey, 0);
        synchronized (A06) {
            C46576KwO c46576KwO = this.A02;
            synchronized (C46576KwO.A04) {
                InterfaceC001000l interfaceC001000l = c46576KwO.A01;
                String strA0z = AbstractC466425r.A0z(Base64.encodeToString(publicKey.serialize(), 2), (java.util.Map) interfaceC001000l.getValue());
                if (strA0z != null) {
                    uuidRandomUUID = UUID.fromString(strA0z);
                } else {
                    uuidRandomUUID = UUID.randomUUID();
                    C000700h.A09(uuidRandomUUID);
                    J28.A1K(uuidRandomUUID, Base64.encodeToString(publicKey.serialize(), 2), (java.util.Map) interfaceC001000l.getValue());
                    C46576KwO.A00(c46576KwO);
                }
                C000700h.A09(uuidRandomUUID);
            }
        }
        return uuidRandomUUID;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Result A00(byte[] bArr) {
        PublicKey publicKey;
        EnumC45050K3v enumC45050K3v;
        Result resultA01;
        EnumC45050K3v enumC45050K3v2;
        synchronized (A06) {
            try {
                C46631Kxa c46631Kxa = this.A04;
                synchronized (C46631Kxa.A06) {
                    publicKey = ((JJP) c46631Kxa.A02.getValue()).A00;
                }
                if (publicKey == null) {
                    resultA01 = Result.A01(EnumC45050K3v.A0F);
                } else {
                    Manifest manifest = new Manifest();
                    manifest.setup(publicKey.serialize());
                    K4P k4pLoadData = manifest.loadData(bArr);
                    AbstractC45332KNm abstractC45332KNm = AbstractC45332KNm.$redex_init_class;
                    switch (k4pLoadData.ordinal()) {
                        case 0:
                            PrivateKey privateKeyA01 = A01();
                            if (privateKeyA01 != null) {
                                switch (manifest.loadDevices(privateKeyA01, K4F.A03).ordinal()) {
                                    case 0:
                                        resultA01 = Result.A02(manifest);
                                        break;
                                    case 1:
                                        enumC45050K3v2 = EnumC45050K3v.A09;
                                        break;
                                    case 2:
                                        enumC45050K3v2 = EnumC45050K3v.A0B;
                                        break;
                                    case 3:
                                        enumC45050K3v2 = EnumC45050K3v.A0C;
                                        break;
                                    case 4:
                                        enumC45050K3v2 = EnumC45050K3v.A0A;
                                        break;
                                    case 5:
                                        enumC45050K3v2 = EnumC45050K3v.A08;
                                        break;
                                    case 6:
                                        enumC45050K3v2 = EnumC45050K3v.A0D;
                                        break;
                                    default:
                                        throw AbstractC465925m.A1J();
                                }
                                resultA01 = Result.A01(enumC45050K3v2);
                            } else {
                                resultA01 = Result.A01(EnumC45050K3v.A0E);
                            }
                            break;
                        case 1:
                            enumC45050K3v = EnumC45050K3v.A03;
                            break;
                        case 2:
                            enumC45050K3v = EnumC45050K3v.A05;
                            break;
                        case 3:
                            enumC45050K3v = EnumC45050K3v.A06;
                            break;
                        case 4:
                            enumC45050K3v = EnumC45050K3v.A04;
                            break;
                        case 5:
                            enumC45050K3v = EnumC45050K3v.A02;
                            break;
                        case 6:
                            enumC45050K3v = EnumC45050K3v.A07;
                            break;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                    resultA01 = Result.A01(enumC45050K3v);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return resultA01;
    }

    public final PrivateKey A01() {
        PrivateKey privateKey;
        synchronized (A06) {
            C46614KxD c46614KxD = this.A00;
            synchronized (C46614KxD.A05) {
                privateKey = ((JJO) c46614KxD.A01.getValue()).A00;
            }
        }
        return privateKey;
    }

    public final Result A02() {
        Result resultA00;
        synchronized (A06) {
            resultA00 = A00(A06());
        }
        return resultA00;
    }

    public final DBA A04(Function1 function1) {
        DBA dba;
        synchronized (A06) {
            C46631Kxa c46631Kxa = this.A04;
            C44635JrV.A00.AJG("ManifestRecordStore", "Registering a manifest monitor");
            synchronized (C46631Kxa.A06) {
                c46631Kxa.A01.add(function1);
                function1.invoke(((JJP) c46631Kxa.A02.getValue()).A01);
                dba = new DBA("manifestMonitors", new M3B(function1, c46631Kxa, 7));
            }
        }
        return dba;
    }

    public final byte[] A06() {
        byte[] bArr;
        synchronized (A06) {
            C46631Kxa c46631Kxa = this.A04;
            synchronized (C46631Kxa.A06) {
                bArr = ((JJP) c46631Kxa.A02.getValue()).A01;
            }
        }
        return bArr;
    }

    public C46651KyE(C46614KxD c46614KxD, C46614KxD c46614KxD2, C46576KwO c46576KwO, C46631Kxa c46631Kxa, C46631Kxa c46631Kxa2) {
        AbstractC81763lf.A1N(c46614KxD, c46631Kxa, c46614KxD2, c46631Kxa2);
        C000700h.A0A(c46576KwO, 4);
        this.A00 = c46614KxD;
        this.A04 = c46631Kxa;
        this.A01 = c46614KxD2;
        this.A03 = c46631Kxa2;
        this.A02 = c46576KwO;
    }
}
