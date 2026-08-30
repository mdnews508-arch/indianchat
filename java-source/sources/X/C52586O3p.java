package X;

import android.util.SparseIntArray;
import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.hyperthrift.reflect.GeneratedHyperThriftClassLookup;
import com.facebook.logginginfra.falco.AppScopedIdentity;
import com.facebook.logginginfra.falco.AuthClaim;
import com.facebook.logginginfra.falco.BackendServiceIntegration;
import com.facebook.logginginfra.falco.BackendServiceSource;
import com.facebook.logginginfra.falco.Batch;
import com.facebook.logginginfra.falco.BladeRunnerIntegration;
import com.facebook.logginginfra.falco.Checksum;
import com.facebook.logginginfra.falco.ClientDebugConfig;
import com.facebook.logginginfra.falco.ClientSource;
import com.facebook.logginginfra.falco.CollectionConstraint;
import com.facebook.logginginfra.falco.CollectionConstraintExpression;
import com.facebook.logginginfra.falco.CollectionConstraintNode;
import com.facebook.logginginfra.falco.EncodedData;
import com.facebook.logginginfra.falco.Event;
import com.facebook.logginginfra.falco.EventPayload;
import com.facebook.logginginfra.falco.FacebookIdentity;
import com.facebook.logginginfra.falco.FalcoContext;
import com.facebook.logginginfra.falco.FetchSamplingConfigDirective;
import com.facebook.logginginfra.falco.ForegroundSession;
import com.facebook.logginginfra.falco.FunnelEventSamplingConfig;
import com.facebook.logginginfra.falco.FunnelFullSampling;
import com.facebook.logginginfra.falco.FunnelPartialSampling;
import com.facebook.logginginfra.falco.FunnelSamplingConfig;
import com.facebook.logginginfra.falco.FunnelSamplingType;
import com.facebook.logginginfra.falco.GetClientDebugConfigDirective;
import com.facebook.logginginfra.falco.GetFalcoSamplingConfigDirective;
import com.facebook.logginginfra.falco.GetQPLConfigDirective;
import com.facebook.logginginfra.falco.Identifier;
import com.facebook.logginginfra.falco.Identity;
import com.facebook.logginginfra.falco.Integration;
import com.facebook.logginginfra.falco.Lambda;
import com.facebook.logginginfra.falco.MobileClientSource;
import com.facebook.logginginfra.falco.PartitioningKey;
import com.facebook.logginginfra.falco.PigeonEventSamplingConfig;
import com.facebook.logginginfra.falco.PigeonFullSampling;
import com.facebook.logginginfra.falco.PigeonNestDirective;
import com.facebook.logginginfra.falco.PigeonNestRequest;
import com.facebook.logginginfra.falco.PigeonNestResponse;
import com.facebook.logginginfra.falco.PigeonNestResponseDirective;
import com.facebook.logginginfra.falco.PigeonPartialSampling;
import com.facebook.logginginfra.falco.PigeonSamplingConfig;
import com.facebook.logginginfra.falco.PigeonSamplingType;
import com.facebook.logginginfra.falco.PrincipalSubject;
import com.facebook.logginginfra.falco.PrivacyContext;
import com.facebook.logginginfra.falco.ProcessRequestDirective;
import com.facebook.logginginfra.falco.Proxy;
import com.facebook.logginginfra.falco.QPLCrashResiliency;
import com.facebook.logginginfra.falco.QPLEventConfig;
import com.facebook.logginginfra.falco.QPLSamplingConfig;
import com.facebook.logginginfra.falco.QPLSamplingMethod;
import com.facebook.logginginfra.falco.Request;
import com.facebook.logginginfra.falco.Response;
import com.facebook.logginginfra.falco.SamplingChecksum;
import com.facebook.logginginfra.falco.SamplingConfig;
import com.facebook.logginginfra.falco.SamplingRequest;
import com.facebook.logginginfra.falco.ScalingFactor;
import com.facebook.logginginfra.falco.Session;
import com.facebook.logginginfra.falco.SetAuthClaimDirective;
import com.facebook.logginginfra.falco.SetClientDebugConfigDirective;
import com.facebook.logginginfra.falco.SetFalcoSamplingConfigDirective;
import com.facebook.logginginfra.falco.SetQPLConfigDirective;
import com.facebook.logginginfra.falco.Source;
import com.facebook.logginginfra.falco.Upload;
import com.facebook.logginginfra.falco.WebClientSource;
import com.facebook.systrace.Systrace;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: renamed from: X.O3p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52586O3p {
    public final C51295Ndg A00;
    public final NF5 A01;
    public final GeneratedHyperThriftClassLookup A02;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004e, code lost:
    
        if (r10 != 11) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0153, code lost:
    
        if (r10 == 8) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Object A01(C51028NXj c51028NXj, byte b) throws C50438N9f {
        boolean zA1T;
        long jA06;
        Object objA0r;
        byte bA04;
        int iA05;
        C51028NXj c51028NXj2;
        C51028NXj c51028NXj3;
        int iA06;
        byte b2 = c51028NXj.A00;
        int i = 0;
        switch (b2) {
            case 1:
                return null;
            case 2:
                if (b == 2) {
                    NF5 nf5 = this.A01;
                    if (nf5 instanceof C49428Mkz) {
                        C49428Mkz c49428Mkz = (C49428Mkz) nf5;
                        Boolean bool = c49428Mkz.A02;
                        if (bool != null) {
                            zA1T = bool.booleanValue();
                            c49428Mkz.A02 = null;
                        } else {
                            zA1T = AbstractC466225p.A1T(c49428Mkz.A04());
                        }
                    } else {
                        zA1T = AbstractC466225p.A1T(nf5.A04());
                    }
                    return Boolean.valueOf(zA1T);
                }
                StringBuilder sbA11 = MJp.A11();
                sbA11.append((int) b2);
                throw new C50438N9f(AnonymousClass000.A07("; got ", sbA11, b));
            case 3:
                if (b == 3) {
                    return Byte.valueOf(this.A01.A04());
                }
                StringBuilder sbA12 = MJp.A11();
                sbA12.append((int) b2);
                throw new C50438N9f(AnonymousClass000.A07("; got ", sbA12, b));
            case 4:
                if (b == 4) {
                    NF5 nf6 = this.A01;
                    if (nf6 instanceof C49428Mkz) {
                        C49428Mkz c49428Mkz2 = (C49428Mkz) nf6;
                        C52289Nvb c52289Nvb = ((NF5) c49428Mkz2).A00;
                        byte[] bArr = c49428Mkz2.A04;
                        c52289Nvb.A00(bArr, 8);
                        jA06 = MJr.A0J(bArr);
                    } else {
                        jA06 = nf6.A06();
                    }
                    return Double.valueOf(Double.longBitsToDouble(jA06));
                }
                StringBuilder sbA13 = MJp.A11();
                sbA13.append((int) b2);
                throw new C50438N9f(AnonymousClass000.A07("; got ", sbA13, b));
            case 5:
            case 7:
            case 9:
            case 17:
            case 18:
            default:
                StringBuilder sbA14 = MJp.A11();
                sbA14.append((int) b2);
                throw new C50438N9f(AnonymousClass000.A07("; got ", sbA14, b));
            case 6:
                if (b == 6) {
                    return Short.valueOf(this.A01.A0A());
                }
                StringBuilder sbA15 = MJp.A11();
                sbA15.append((int) b2);
                throw new C50438N9f(AnonymousClass000.A07("; got ", sbA15, b));
            case 8:
                break;
            case 10:
                if (b == 10) {
                    return Long.valueOf(this.A01.A06());
                }
                StringBuilder sbA16 = MJp.A11();
                sbA16.append((int) b2);
                throw new C50438N9f(AnonymousClass000.A07("; got ", sbA16, b));
            case 11:
                if (b == 11) {
                    NF5 nf7 = this.A01;
                    if (nf7 instanceof C49428Mkz) {
                        C49428Mkz c49428Mkz3 = (C49428Mkz) nf7;
                        int iA01 = C49428Mkz.A01(c49428Mkz3);
                        if (iA01 < 0) {
                            throw new C49425Mkw(2, AnonymousClass000.A07("Negative length: ", AnonymousClass000.A08(), iA01));
                        }
                        if (iA01 == 0) {
                            return Voip.REJECT_REASON_DECLINED;
                        }
                        C52105Ns8 c52105Ns8 = C52289Nvb.A02;
                        byte[] bArr2 = new byte[iA01];
                        ((NF5) c49428Mkz3).A00.A00(bArr2, iA01);
                        return new String(bArr2, NM4.A00);
                    }
                    C49427Mky c49427Mky = (C49427Mky) nf7;
                    int iA07 = c49427Mky.A05();
                    if (iA07 < 0) {
                        throw new C49425Mkw(2, AnonymousClass000.A07("Negative length: ", AnonymousClass000.A08(), iA07));
                    }
                    long j = c49427Mky.A00;
                    if (j <= 0 || iA07 <= j) {
                        C52105Ns8 c52105Ns9 = C52289Nvb.A02;
                        byte[] bArr3 = new byte[iA07];
                        ((NF5) c49427Mky).A00.A00(bArr3, iA07);
                        return new String(bArr3, NM4.A00);
                    }
                    Object[] objArr = new Object[2];
                    AbstractC466725u.A11(iA07, objArr);
                    GV3.A1T(objArr, j);
                    throw new C49425Mkw(3, String.format("String/binary length %s exceeded max allowed %s", objArr));
                }
                StringBuilder sbA17 = MJp.A11();
                sbA17.append((int) b2);
                throw new C50438N9f(AnonymousClass000.A07("; got ", sbA17, b));
            case 12:
                if (b == 12) {
                    return A00(this, c51028NXj.A03);
                }
                StringBuilder sbA18 = MJp.A11();
                sbA18.append((int) b2);
                throw new C50438N9f(AnonymousClass000.A07("; got ", sbA18, b));
            case 13:
                if (b == 13) {
                    C52117NsM c52117NsMA09 = this.A01.A09();
                    byte bA00 = c52117NsMA09.A00;
                    if (bA00 == 0 || c52117NsMA09.A01 == 0) {
                        byte bA01 = c52117NsMA09.A01;
                        if (bA00 == 0) {
                            C51028NXj c51028NXj4 = c51028NXj.A01;
                            AbstractC013206k.A04(c51028NXj4);
                            bA00 = NHC.A00(c51028NXj4.A00);
                        }
                        if (bA01 == 0) {
                            C51028NXj c51028NXj5 = c51028NXj.A02;
                            AbstractC013206k.A04(c51028NXj5);
                            bA01 = NHC.A00(c51028NXj5.A00);
                        }
                        c52117NsMA09 = new C52117NsM(bA00, bA01, c52117NsMA09.A02);
                    }
                    int i2 = c52117NsMA09.A02;
                    objA0r = MJm.A0r(Math.max(0, i2));
                    if (i2 < 0) {
                        throw new C53982Omk("Peeking into a map not supported, likely because it's sized");
                    }
                    while (i < i2) {
                        byte b3 = c52117NsMA09.A00;
                        C51028NXj c51028NXj6 = c51028NXj.A01;
                        AbstractC013206k.A04(c51028NXj6);
                        Object objA01 = A01(c51028NXj6, b3);
                        byte b4 = c52117NsMA09.A01;
                        C51028NXj c51028NXj7 = c51028NXj.A02;
                        AbstractC013206k.A04(c51028NXj7);
                        objA0r.put(objA01, A01(c51028NXj7, b4));
                        i++;
                    }
                    return objA0r;
                }
                StringBuilder sbA19 = MJp.A11();
                sbA19.append((int) b2);
                throw new C50438N9f(AnonymousClass000.A07("; got ", sbA19, b));
            case 14:
                if (b == 14) {
                    NF5 nf8 = this.A01;
                    if (nf8 instanceof C49428Mkz) {
                        C52095Nry c52095NryA08 = nf8.A08();
                        bA04 = c52095NryA08.A00;
                        iA05 = c52095NryA08.A01;
                    } else {
                        C49427Mky c49427Mky2 = (C49427Mky) nf8;
                        bA04 = c49427Mky2.A04();
                        iA05 = c49427Mky2.A05();
                        C49427Mky.A00(c49427Mky2, iA05);
                        c49427Mky2.A0G(bA04);
                    }
                    C52096Nrz c52096Nrz = new C52096Nrz(iA05, bA04);
                    if (c52096Nrz.A00 == 4 && (c51028NXj2 = c51028NXj.A01) != null) {
                        c52096Nrz = new C52096Nrz(c52096Nrz.A01, NHC.A00(c51028NXj2.A00));
                    }
                    int i3 = c52096Nrz.A01;
                    objA0r = new HashSet(Math.max(0, i3));
                    if (i3 < 0) {
                        throw new C53982Omk("Peeking into a set not supported, likely because it's sized");
                    }
                    while (i < i3) {
                        byte b5 = c52096Nrz.A00;
                        C51028NXj c51028NXj8 = c51028NXj.A01;
                        AbstractC013206k.A04(c51028NXj8);
                        objA0r.add(A01(c51028NXj8, b5));
                        i++;
                    }
                    return objA0r;
                }
                StringBuilder sbA110 = MJp.A11();
                sbA110.append((int) b2);
                throw new C50438N9f(AnonymousClass000.A07("; got ", sbA110, b));
            case 15:
                if (b == 15) {
                    C52095Nry c52095NryA09 = this.A01.A08();
                    if (c52095NryA09.A00 == 4 && (c51028NXj3 = c51028NXj.A01) != null) {
                        c52095NryA09 = new C52095Nry(c52095NryA09.A01, NHC.A00(c51028NXj3.A00));
                    }
                    int i4 = c52095NryA09.A01;
                    objA0r = AbstractC81763lf.A0y(Math.max(0, i4));
                    if (i4 < 0) {
                        throw new C53982Omk("Peeking into a list not supported, likely because it's sized");
                    }
                    while (i < i4) {
                        byte b6 = c52095NryA09.A00;
                        C51028NXj c51028NXj9 = c51028NXj.A01;
                        AbstractC013206k.A04(c51028NXj9);
                        objA0r.add(A01(c51028NXj9, b6));
                        i++;
                    }
                    return objA0r;
                }
                StringBuilder sbA111 = MJp.A11();
                sbA111.append((int) b2);
                throw new C50438N9f(AnonymousClass000.A07("; got ", sbA111, b));
            case 16:
                if (b != 8) {
                }
                return Integer.valueOf(this.A01.A05());
            case 19:
                if (b == 19) {
                    NF5 nf9 = this.A01;
                    if (nf9 instanceof C49428Mkz) {
                        C49428Mkz c49428Mkz4 = (C49428Mkz) nf9;
                        C52289Nvb c52289Nvb2 = ((NF5) c49428Mkz4).A00;
                        byte[] bArr4 = c49428Mkz4.A04;
                        c52289Nvb2.A00(bArr4, 4);
                        iA06 = MJr.A0G(bArr4);
                    } else {
                        iA06 = nf9.A05();
                    }
                    return Float.valueOf(Float.intBitsToFloat(iA06));
                }
                StringBuilder sbA112 = MJp.A11();
                sbA112.append((int) b2);
                throw new C50438N9f(AnonymousClass000.A07("; got ", sbA112, b));
            case 20:
                if (b == 11) {
                    return this.A01.A0F();
                }
                StringBuilder sbA113 = MJp.A11();
                sbA113.append((int) b2);
                throw new C50438N9f(AnonymousClass000.A07("; got ", sbA113, b));
        }
    }

    public static void A02(NF5 nf5, byte b, int i) {
        C49428Mkz c49428Mkz;
        NF5 nf6;
        C52289Nvb c52289Nvb;
        byte[] bArr;
        int i2;
        byte bA04;
        int iA05;
        if (i <= 0) {
            throw new C53982Omk("Maximum skip depth exceeded");
        }
        if (b != 2) {
            if (b != 3) {
                if (b == 4) {
                    if (nf5 instanceof C49428Mkz) {
                        nf6 = nf5;
                        C49428Mkz c49428Mkz2 = (C49428Mkz) nf5;
                        c52289Nvb = ((NF5) c49428Mkz2).A00;
                        bArr = c49428Mkz2.A04;
                        i2 = 8;
                        c52289Nvb.A00(bArr, i2);
                        return;
                    }
                    nf6 = nf5;
                    nf5.A06();
                    return;
                }
                if (b == 6) {
                    nf6 = nf5;
                    nf5.A0A();
                    return;
                }
                if (b != 8) {
                    if (b != 19) {
                        nf6 = nf5;
                        int i3 = 0;
                        switch (b) {
                            case 10:
                                nf6 = nf5;
                                nf5.A06();
                                return;
                            case 11:
                                nf5.A0F();
                                return;
                            case 12:
                                boolean z = nf5 instanceof C49428Mkz;
                                if (z) {
                                    C49428Mkz c49428Mkz3 = (C49428Mkz) nf5;
                                    c49428Mkz3.A00.A00(c49428Mkz3.A03);
                                    c49428Mkz3.A03 = (short) 0;
                                }
                                while (true) {
                                    byte b2 = nf5.A07().A00;
                                    if (b2 == 0) {
                                        if (z) {
                                            C49428Mkz c49428Mkz4 = (C49428Mkz) nf5;
                                            C50560NEe c50560NEe = c49428Mkz4.A00;
                                            short[] sArr = c50560NEe.A01;
                                            int i4 = c50560NEe.A00;
                                            c50560NEe.A00 = i4 - 1;
                                            c49428Mkz4.A03 = sArr[i4];
                                            return;
                                        }
                                        return;
                                    }
                                    A02(nf5, b2, i - 1);
                                }
                                break;
                            case 13:
                                C52117NsM c52117NsMA09 = nf5.A09();
                                while (true) {
                                    int i5 = c52117NsMA09.A02;
                                    if (i5 < 0) {
                                        throw new C53982Omk("Peeking into a map not supported, likely because it's sized");
                                    }
                                    if (i3 >= i5) {
                                        return;
                                    }
                                    int i6 = i - 1;
                                    A02(nf5, c52117NsMA09.A00, i6);
                                    A02(nf5, c52117NsMA09.A01, i6);
                                    i3++;
                                }
                                break;
                            case 14:
                                if (nf5 instanceof C49428Mkz) {
                                    C52095Nry c52095NryA08 = nf5.A08();
                                    bA04 = c52095NryA08.A00;
                                    iA05 = c52095NryA08.A01;
                                } else {
                                    C49427Mky c49427Mky = (C49427Mky) nf5;
                                    bA04 = c49427Mky.A04();
                                    iA05 = c49427Mky.A05();
                                    C49427Mky.A00(c49427Mky, iA05);
                                    c49427Mky.A0G(bA04);
                                }
                                C52096Nrz c52096Nrz = new C52096Nrz(iA05, bA04);
                                while (true) {
                                    int i7 = c52096Nrz.A01;
                                    if (i7 < 0) {
                                        throw new C53982Omk("Peeking into a set not supported, likely because it's sized");
                                    }
                                    if (i3 >= i7) {
                                        return;
                                    }
                                    A02(nf5, c52096Nrz.A00, i - 1);
                                    i3++;
                                }
                                break;
                            case 15:
                                C52095Nry c52095NryA09 = nf5.A08();
                                while (true) {
                                    int i8 = c52095NryA09.A01;
                                    if (i8 < 0) {
                                        throw new C53982Omk("Peeking into a list not supported, likely because it's sized");
                                    }
                                    if (i3 >= i8) {
                                        return;
                                    }
                                    A02(nf5, c52095NryA09.A00, i - 1);
                                    i3++;
                                }
                                break;
                            default:
                                throw new C49425Mkw(1, AnonymousClass000.A07("Invalid type encountered during skipping: ", AnonymousClass000.A08(), b));
                        }
                    } else if (nf5 instanceof C49428Mkz) {
                        nf6 = nf5;
                        C49428Mkz c49428Mkz5 = (C49428Mkz) nf5;
                        c52289Nvb = ((NF5) c49428Mkz5).A00;
                        bArr = c49428Mkz5.A04;
                        i2 = 4;
                        c52289Nvb.A00(bArr, i2);
                        return;
                    }
                }
                nf6 = nf5;
                nf6 = nf5;
                nf5.A05();
                return;
            }
        } else if (nf5 instanceof C49428Mkz) {
            c49428Mkz = (C49428Mkz) nf5;
            if (c49428Mkz.A02 != null) {
                nf6 = nf5;
                nf6 = c49428Mkz;
                c49428Mkz.A02 = null;
                return;
            }
        }
        nf6 = nf5;
        nf6 = c49428Mkz;
        nf6 = nf5;
        nf6 = nf5;
        nf6.A04();
    }

    public C52586O3p(C51295Ndg c51295Ndg, GeneratedHyperThriftClassLookup generatedHyperThriftClassLookup, NF5 nf5) {
        this.A02 = generatedHyperThriftClassLookup;
        this.A00 = c51295Ndg;
        this.A01 = nf5;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:14:0x0052 A[Catch: all -> 0x00c4, TRY_LEAVE, TryCatch #1 {all -> 0x00c4, blocks: (B:5:0x0019, B:8:0x001f, B:10:0x0026, B:11:0x002c, B:14:0x0052), top: B:258:0x0019 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static HyperThriftBase A00(C52586O3p c52586O3p, String str) {
        Class cls;
        int i;
        PIA.A00("HyperThriftReader.parse", "type", AbstractC466125o.A12(), str);
        try {
            C50993NVv c50993NVvA00 = c52586O3p.A00.A00(str);
            C50992NVu[] c50992NVuArr = c50993NVvA00.A02;
            int length = c50992NVuArr.length;
            Object[] objArr = new Object[length];
            NF5 nf5 = c52586O3p.A01;
            synchronized (c50993NVvA00) {
                try {
                    if (c50993NVvA00.A01 == null) {
                        if (length != 0) {
                            int i2 = 0;
                            if (c50992NVuArr[0].A01 != null) {
                                c50993NVvA00.A01 = AbstractC465925m.A1C();
                                do {
                                    C50992NVu c50992NVu = c50992NVuArr[i2];
                                    c50993NVvA00.A01.put(Integer.valueOf(c50992NVu.A02), new C53422Oco(new C53417Oci(NHC.A00(c50992NVu.A00.A00)), c50992NVu.A01));
                                    i2++;
                                } while (i2 < length);
                            } else {
                                c50993NVvA00.A01 = Collections.emptyMap();
                            }
                        } else {
                            c50993NVvA00.A01 = Collections.emptyMap();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            boolean z = nf5 instanceof C49428Mkz;
            if (z) {
                C49428Mkz c49428Mkz = (C49428Mkz) nf5;
                c49428Mkz.A00.A00(c49428Mkz.A03);
                c49428Mkz.A03 = (short) 0;
            }
            int i3 = 0;
            while (true) {
                O1M o1mA07 = nf5.A07();
                byte b = o1mA07.A00;
                if (b == 0) {
                    break;
                }
                short s = o1mA07.A03;
                synchronized (c50993NVvA00) {
                    try {
                        SparseIntArray sparseIntArray = c50993NVvA00.A00;
                        if (sparseIntArray == null) {
                            sparseIntArray = new SparseIntArray(length);
                            for (int i4 = 0; i4 < length; i4++) {
                                sparseIntArray.put(c50992NVuArr[i4].A02, i4);
                            }
                            c50993NVvA00.A00 = sparseIntArray;
                        }
                        i = sparseIntArray.get(s, -1);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (i >= 0) {
                    try {
                        objArr[i] = c52586O3p.A01(c50992NVuArr[i].A00, b);
                    } catch (C50438N9f e) {
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        objArrA1a[0] = Short.valueOf(s);
                        C06Q.A0Y("HyperThriftReader", e, "Type mismatch on field.id=%d", objArrA1a);
                        A02(nf5, b, Integer.MAX_VALUE);
                    }
                } else {
                    A02(nf5, b, Integer.MAX_VALUE);
                }
                i3++;
                Systrace.A02(4L);
                throw th;
            }
            if (z) {
                C49428Mkz c49428Mkz2 = (C49428Mkz) nf5;
                C50560NEe c50560NEe = c49428Mkz2.A00;
                short[] sArr = c50560NEe.A01;
                int i5 = c50560NEe.A00;
                c50560NEe.A00 = i5 - 1;
                c49428Mkz2.A03 = sArr[i5];
            }
            switch (str.hashCode()) {
                case -1974398968:
                    if (str.equals("com.facebook.logginginfra.falco.GetClientDebugConfigDirective")) {
                        cls = GetClientDebugConfigDirective.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -1912136605:
                    if (str.equals("com.facebook.logginginfra.falco.QPLSamplingConfig")) {
                        cls = QPLSamplingConfig.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -1821556539:
                    if (str.equals("com.facebook.logginginfra.falco.FalcoContext")) {
                        cls = FalcoContext.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -1792067556:
                    if (str.equals("com.facebook.logginginfra.falco.ProcessRequestDirective")) {
                        cls = ProcessRequestDirective.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -1634899454:
                    if (str.equals("com.facebook.logginginfra.falco.QPLSamplingMethod")) {
                        cls = QPLSamplingMethod.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -1581500046:
                    if (str.equals("com.facebook.logginginfra.falco.FunnelSamplingConfig")) {
                        cls = FunnelSamplingConfig.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -1534993017:
                    if (str.equals("com.facebook.logginginfra.falco.Batch")) {
                        cls = Batch.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -1531610905:
                    if (str.equals("com.facebook.logginginfra.falco.Event")) {
                        cls = Event.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -1524001066:
                    if (str.equals("com.facebook.logginginfra.falco.Checksum")) {
                        cls = Checksum.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -1521561413:
                    if (str.equals("com.facebook.logginginfra.falco.Proxy")) {
                        cls = Proxy.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -1406647216:
                    if (str.equals("com.facebook.logginginfra.falco.CollectionConstraintNode")) {
                        cls = CollectionConstraintNode.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -1265468718:
                    if (str.equals("com.facebook.logginginfra.falco.QPLCrashResiliency")) {
                        cls = QPLCrashResiliency.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -1263030051:
                    if (str.equals("com.facebook.logginginfra.falco.SamplingChecksum")) {
                        cls = SamplingChecksum.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -1236288295:
                    if (str.equals("com.facebook.logginginfra.falco.ClientSource")) {
                        cls = ClientSource.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -1231049353:
                    if (str.equals("com.facebook.logginginfra.falco.ClientDebugConfig")) {
                        cls = ClientDebugConfig.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -1116265597:
                    if (str.equals("com.facebook.logginginfra.falco.GetQPLConfigDirective")) {
                        cls = GetQPLConfigDirective.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -1099788676:
                    if (str.equals("com.facebook.logginginfra.falco.Identifier")) {
                        cls = Identifier.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -1015378334:
                    if (str.equals("com.facebook.logginginfra.falco.QPLEventConfig")) {
                        cls = QPLEventConfig.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -819335020:
                    if (str.equals("com.facebook.logginginfra.falco.PartitioningKey")) {
                        cls = PartitioningKey.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -743549046:
                    if (str.equals("com.facebook.logginginfra.falco.SetAuthClaimDirective")) {
                        cls = SetAuthClaimDirective.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -668690881:
                    if (str.equals("com.facebook.logginginfra.falco.FunnelPartialSampling")) {
                        cls = FunnelPartialSampling.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -612046529:
                    if (str.equals("com.facebook.logginginfra.falco.PigeonPartialSampling")) {
                        cls = PigeonPartialSampling.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -527066724:
                    if (str.equals("com.facebook.logginginfra.falco.Request")) {
                        cls = Request.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -482640065:
                    if (str.equals("com.facebook.logginginfra.falco.FetchSamplingConfigDirective")) {
                        cls = FetchSamplingConfigDirective.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -405016817:
                    if (str.equals("com.facebook.logginginfra.falco.BackendServiceSource")) {
                        cls = BackendServiceSource.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case -54061286:
                    if (str.equals("com.facebook.logginginfra.falco.Lambda")) {
                        cls = Lambda.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 54447713:
                    if (str.equals("com.facebook.logginginfra.falco.Integration")) {
                        cls = Integration.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 73684237:
                    if (str.equals("com.facebook.logginginfra.falco.PigeonNestResponseDirective")) {
                        cls = PigeonNestResponseDirective.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 97194346:
                    if (str.equals("com.facebook.logginginfra.falco.FunnelSamplingType")) {
                        cls = FunnelSamplingType.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 118587551:
                    if (str.equals("com.facebook.logginginfra.falco.BladeRunnerIntegration")) {
                        cls = BladeRunnerIntegration.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 138618720:
                    if (str.equals("com.facebook.logginginfra.falco.BackendServiceIntegration")) {
                        cls = BackendServiceIntegration.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 150146887:
                    if (str.equals("com.facebook.logginginfra.falco.WebClientSource")) {
                        cls = WebClientSource.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 159525742:
                    if (str.equals("com.facebook.logginginfra.falco.Source")) {
                        cls = Source.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 217436500:
                    if (str.equals("com.facebook.logginginfra.falco.Upload")) {
                        cls = Upload.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 322404007:
                    if (str.equals("com.facebook.logginginfra.falco.EventPayload")) {
                        cls = EventPayload.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 335052622:
                    if (str.equals("com.facebook.logginginfra.falco.PigeonNestDirective")) {
                        cls = PigeonNestDirective.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 362228131:
                    if (str.equals("com.facebook.logginginfra.falco.Session")) {
                        cls = Session.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 388491386:
                    if (str.equals("com.facebook.logginginfra.falco.PigeonEventSamplingConfig")) {
                        cls = PigeonEventSamplingConfig.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 636432856:
                    if (str.equals("com.facebook.logginginfra.falco.SetFalcoSamplingConfigDirective")) {
                        cls = SetFalcoSamplingConfigDirective.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 671367522:
                    if (str.equals("com.facebook.logginginfra.falco.PigeonNestResponse")) {
                        cls = PigeonNestResponse.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 721800908:
                    if (str.equals("com.facebook.logginginfra.falco.GetFalcoSamplingConfigDirective")) {
                        cls = GetFalcoSamplingConfigDirective.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 728277685:
                    if (str.equals("com.facebook.logginginfra.falco.SamplingRequest")) {
                        cls = SamplingRequest.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 820896063:
                    if (str.equals("com.facebook.logginginfra.falco.FunnelFullSampling")) {
                        cls = FunnelFullSampling.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 824117861:
                    if (str.equals("com.facebook.logginginfra.falco.EncodedData")) {
                        cls = EncodedData.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 841553274:
                    if (str.equals("com.facebook.logginginfra.falco.FunnelEventSamplingConfig")) {
                        cls = FunnelEventSamplingConfig.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 876381361:
                    if (str.equals("com.facebook.logginginfra.falco.PrincipalSubject")) {
                        cls = PrincipalSubject.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 893734612:
                    if (str.equals("com.facebook.logginginfra.falco.Response")) {
                        cls = Response.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 1035877185:
                    if (str.equals("com.facebook.logginginfra.falco.AuthClaim")) {
                        cls = AuthClaim.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 1075331383:
                    if (str.equals("com.facebook.logginginfra.falco.FacebookIdentity")) {
                        cls = FacebookIdentity.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 1098296145:
                    if (str.equals("com.facebook.logginginfra.falco.Identity")) {
                        cls = Identity.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 1136544003:
                    if (str.equals("com.facebook.logginginfra.falco.ScalingFactor")) {
                        cls = ScalingFactor.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 1199808106:
                    if (str.equals("com.facebook.logginginfra.falco.PigeonSamplingType")) {
                        cls = PigeonSamplingType.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 1229735100:
                    if (str.equals("com.facebook.logginginfra.falco.AppScopedIdentity")) {
                        cls = AppScopedIdentity.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 1301695136:
                    if (str.equals("com.facebook.logginginfra.falco.ForegroundSession")) {
                        cls = ForegroundSession.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 1419945359:
                    if (str.equals("com.facebook.logginginfra.falco.SetQPLConfigDirective")) {
                        cls = SetQPLConfigDirective.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 1468368498:
                    if (str.equals("com.facebook.logginginfra.falco.PigeonSamplingConfig")) {
                        cls = PigeonSamplingConfig.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 1543970126:
                    if (str.equals("com.facebook.logginginfra.falco.PigeonNestRequest")) {
                        cls = PigeonNestRequest.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 1560273242:
                    if (str.equals("com.facebook.logginginfra.falco.PrivacyContext")) {
                        cls = PrivacyContext.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 1700227374:
                    if (str.equals("com.facebook.logginginfra.falco.CollectionConstraint")) {
                        cls = CollectionConstraint.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 1923509823:
                    if (str.equals("com.facebook.logginginfra.falco.PigeonFullSampling")) {
                        cls = PigeonFullSampling.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 1958491740:
                    if (str.equals("com.facebook.logginginfra.falco.SamplingConfig")) {
                        cls = SamplingConfig.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 2011128923:
                    if (str.equals("com.facebook.logginginfra.falco.MobileClientSource")) {
                        cls = MobileClientSource.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 2047854100:
                    if (str.equals("com.facebook.logginginfra.falco.SetClientDebugConfigDirective")) {
                        cls = SetClientDebugConfigDirective.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                case 2127410790:
                    if (str.equals("com.facebook.logginginfra.falco.CollectionConstraintExpression")) {
                        cls = CollectionConstraintExpression.class;
                        break;
                    }
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
                default:
                    throw AbstractC81823ll.A0T("structName=", str, AnonymousClass000.A08());
            }
            try {
                HyperThriftBase hyperThriftBase = (HyperThriftBase) cls.newInstance();
                hyperThriftBase.A00 = str;
                hyperThriftBase.A01 = objArr;
                if (i3 == 1) {
                    hyperThriftBase.A01();
                }
                Systrace.A02(4L);
                return hyperThriftBase;
            } catch (IllegalAccessException | InstantiationException e2) {
                throw AbstractC81763lf.A0u(e2);
            }
        } catch (Throwable th3) {
            Systrace.A02(4L);
            throw th3;
        }
    }
}
