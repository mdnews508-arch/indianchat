package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.ml.MLModelCacheManagerImpl$updateModel$3;
import com.whatsapp.ml.graphql.MLModelMetadataGraphqlFetcher;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7sO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178287sO {
    public final C40271Hnt A02 = (C40271Hnt) C00S.A03(131937);
    public final C81I A01 = (C81I) C00S.A03(131936);
    public final MLModelMetadataGraphqlFetcher A03 = (MLModelMetadataGraphqlFetcher) C00S.A03(131938);
    public final C014306w A00 = AbstractC148856g7.A03();
    public final Set A04 = AbstractC465925m.A1F();

    public final void A02(String str, Function1 function1, C09S c09s, int i, boolean z) {
        C000700h.A0A(str, 0);
        A01(str, null, function1, c09s, i, z, false);
    }

    public final void A03(String str, int[] iArr) {
        C000700h.A0A(str, 0);
        C81I c81i = this.A01;
        File file = new File(AnonymousClass000.A06("/ML_MODEL", AnonymousClass000.A09(c81i.A00.getFilesDir().getCanonicalPath())), str);
        String string = Arrays.toString(iArr);
        C000700h.A06(string);
        if (file.exists() && file.isDirectory()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MLModelCacheManagerImpl/removeModels/Delete model files for ");
            sbA08.append(str);
            sbA08.append(", but keep versions ");
            sbA08.append(string);
            AbstractC466325q.A1J(sbA08, " #");
            ArrayList arrayListA0y = AbstractC81763lf.A0y(iArr.length);
            for (int i : iArr) {
                arrayListA0y.add(c81i.A03(str, i));
            }
            C1Z7 c1z7 = new C1Z7(C0CD.A0D(C193458cc.A00(arrayListA0y, file, 32), AbstractC24389AoM.A0E(file, C02S.A00)));
            while (c1z7.hasNext()) {
                ((File) c1z7.next()).delete();
            }
        }
    }

    public final void A04(List list) {
        C000700h.A0A(list, 0);
        C81I c81i = this.A01;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C176587pe c176587pe = (C176587pe) it.next();
            java.util.Map map = c81i.A03;
            String str = c176587pe.A01;
            java.util.Map mapA1E = (java.util.Map) map.get(str);
            if (mapA1E == null) {
                mapA1E = AbstractC465925m.A1E();
            }
            AbstractC466525s.A1S(c176587pe, mapA1E, c176587pe.A00);
            map.put(str, mapA1E);
        }
    }

    public final String A00(String str, int i) {
        C176587pe c176587pe;
        try {
            C81I c81i = this.A01;
            File fileA03 = c81i.A03(str, i);
            if (!fileA03.exists()) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC466725u.A1J("MLModelCacheManagerImpl/getModelFilePath/model file not found for ", str, " ", sbA08);
                sbA08.append(i);
                AbstractC466325q.A1K(sbA08, " #");
                return null;
            }
            long length = fileA03.length();
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC466725u.A1J("MLModelCacheManagerImpl/getModelFilePath/model file path found for ", str, " ", sbA09);
            sbA09.append(i);
            AbstractC32971bt.A0p(", file size is ", sbA09, length);
            java.util.Map map = (java.util.Map) c81i.A03.get(str);
            if (map == null || (c176587pe = (C176587pe) AbstractC466125o.A1D(map, i)) == null) {
                if (c81i.A02.A0w(11454)) {
                    return fileA03.getCanonicalPath();
                }
                StringBuilder sbA010 = AnonymousClass000.A08();
                AbstractC466725u.A1J("MLModelCacheManagerImpl/getModelFilePath/model hash not found for ", str, " ", sbA010);
                sbA010.append(i);
                AbstractC466325q.A1I(sbA010, " #");
                throw C163607Gh.A00;
            }
            try {
                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA03);
                try {
                    boolean zA02 = C81I.A02(fileInputStreamA1B, c176587pe.A02);
                    fileInputStreamA1B.close();
                    if (zA02) {
                        return fileA03.getCanonicalPath();
                    }
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("MLModelCacheManagerImpl/getModelFilePath/hash verification failed for ", str, " ", sbA011);
                    sbA011.append(i);
                    AbstractC466325q.A1I(sbA011, " #");
                    throw C163617Gi.A00;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(fileInputStreamA1B, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                StringBuilder sbA012 = AnonymousClass000.A08();
                AbstractC466725u.A1J("MLModelCacheManagerImpl/getModelFilePath/IOException on ", str, " ", sbA012);
                sbA012.append(i);
                AbstractC148896gB.A1L(" #", sbA012, e);
                throw new C163587Gf(e);
            } catch (NoSuchAlgorithmException e2) {
                StringBuilder sbA013 = AnonymousClass000.A08();
                AbstractC466725u.A1J("MLModelCacheManagerImpl/getModelFilePath/NoSuchAlgorithmException on ", str, " ", sbA013);
                sbA013.append(i);
                AbstractC148896gB.A1L(" #", sbA013, e2);
                throw new C163577Ge(e2);
            }
        } catch (AbstractC165657Sd e3) {
            StringBuilder sbA014 = AnonymousClass000.A08();
            sbA014.append("MLModelManager/getModelFilePath/Failed to get model path from cacheManager: ");
            sbA014.append(e3);
            sbA014.append(" for ");
            sbA014.append(str);
            sbA014.append(" with ");
            sbA014.append(i);
            AbstractC148896gB.A1L(" #", sbA014, e3);
            return null;
        }
    }

    public final void A01(final String str, final String str2, final Function1 function1, final C09S c09s, final int i, boolean z, final boolean z2) {
        C000700h.A0A(str, 0);
        C014306w c014306w = this.A00;
        c014306w.A0C(C8UE.A00);
        final String strA07 = AnonymousClass000.A07("##", AnonymousClass000.A09(str), i);
        String strA00 = A00(str, i);
        if (strA00 != null && AbstractC148896gB.A1a(strA00)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MLModelManager/fetchModel/found ml model file in cache for ");
            AbstractC148916gD.A1K(str, sbA08, i);
            if (c09s != null) {
                c09s.invoke(str, Integer.valueOf(i), str2, strA00);
            }
            c014306w.A0C(new C8UD(str, i, strA00));
            this.A04.remove(strA07);
            return;
        }
        if (z && this.A04.contains(strA07)) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("MLModelManager/fetchModel/Already fetching ");
            AbstractC148916gD.A1K(str, sbA09, i);
        } else {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("MLModelManager/fetchModel/start to fetch ml model file for ");
            AbstractC148916gD.A1K(str, sbA010, i);
            this.A04.add(strA07);
            this.A03.A01(str, "NONE", str2, new Function1(this) { // from class: X.8dk
                public final /* synthetic */ C178287sO A01;

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r13v12 */
                /* JADX WARN: Type inference failed for: r13v13 */
                /* JADX WARN: Type inference failed for: r13v14 */
                /* JADX WARN: Type inference failed for: r13v15 */
                /* JADX WARN: Type inference failed for: r13v4 */
                /* JADX WARN: Type inference failed for: r13v5, types: [java.io.Closeable] */
                /* JADX WARN: Type inference failed for: r13v6, types: [java.io.FileInputStream, java.io.InputStream] */
                /* JADX WARN: Type inference failed for: r13v7, types: [java.io.InputStream] */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) throws Throwable {
                    Object objA1K;
                    Object objA1K2;
                    ?? A1B;
                    boolean zA0G;
                    ?? r13;
                    Object objA1K3;
                    String str3 = str;
                    int i2 = i;
                    C178287sO c178287sO = this.A01;
                    boolean z3 = z2;
                    C09S c09s2 = c09s;
                    String str4 = str2;
                    String str5 = strA07;
                    Function1 function2 = function1;
                    Object obj2 = ((C0ZJ) obj).value;
                    if (!(obj2 instanceof C0ZL)) {
                        C40894HyU c40894HyU = (C40894HyU) obj2;
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("MLModelManager/fetchModel/found ml model metadata for ");
                        AbstractC148916gD.A1K(str3, sbA011, i2);
                        try {
                            objA1K = c178287sO.A02.A00(c40894HyU.A04);
                        } catch (Throwable th) {
                            objA1K = AbstractC465925m.A1K(th);
                        }
                        if (!(objA1K instanceof C0ZL)) {
                            InputStream inputStream = (InputStream) objA1K;
                            try {
                                C81I c81i = c178287sO.A01;
                                try {
                                    C000700h.A0A(c40894HyU, 3);
                                    java.util.Map map = (java.util.Map) c81i.A03.get(str3);
                                    C176587pe c176587pe = map != null ? (C176587pe) AbstractC466125o.A1D(map, i2) : null;
                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                    sbA012.append("MLModelCacheManagerImpl/updateModel/deleting model file for ");
                                    AbstractC148916gD.A1K(str3, sbA012, i2);
                                    c81i.A04(str3, i2);
                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                    sbA013.append("MLModelCacheManagerImpl/updateModel/Old model removed for ");
                                    AbstractC148916gD.A1K(str3, sbA013, i2);
                                    File fileA00 = C81I.A00(c81i, str3, String.valueOf(i2));
                                    try {
                                        if (C000700h.areEqual(c40894HyU.A01, "TAR_BROTLI")) {
                                            StringBuilder sbA014 = AnonymousClass000.A08();
                                            sbA014.append("MLModelCacheManagerImpl/updateModel/compression type is tar brotli for model ");
                                            AbstractC148916gD.A1K(str3, sbA014, i2);
                                            File fileA01 = C81I.A00(c81i, str3, AnonymousClass000.A06("-compressed", AbstractC81793li.A0r(i2)));
                                            try {
                                                C81I.A01(c81i, fileA01, inputStream);
                                                objA1K3 = C05S.A00;
                                            } catch (Throwable th2) {
                                                objA1K3 = AbstractC465925m.A1K(th2);
                                            }
                                            Throwable thA02 = C0ZJ.A02(objA1K3);
                                            if (thA02 != null) {
                                                AbstractC30491Ub.A0Q(fileA01);
                                                throw thA02;
                                            }
                                            StringBuilder sbA015 = AnonymousClass000.A08();
                                            sbA015.append("MLModelCacheManagerImpl/updateModel/write compressed model file done for ");
                                            AbstractC148916gD.A1K(str3, sbA015, i2);
                                            CoroutineUtilsKt.A02(new MLModelCacheManagerImpl$updateModel$3(c81i, fileA00, fileA01, str3, null, i2));
                                            A1B = fileA01;
                                        } else {
                                            C81I.A01(c81i, fileA00, inputStream);
                                            StringBuilder sbA016 = AnonymousClass000.A08();
                                            sbA016.append("MLModelCacheManagerImpl/updateModel/write model file done for ");
                                            AbstractC148916gD.A1K(str3, sbA016, i2);
                                            A1B = sbA016;
                                        }
                                        try {
                                            if ((z3 || (c81i.A02.A0w(11454) && C000700h.areEqual(c40894HyU.A00, "EXECUTORCH"))) && c176587pe == null) {
                                                StringBuilder sbA017 = AnonymousClass000.A08();
                                                sbA017.append("MLModelCacheManagerImpl/updateModel/verifying model file MD5 hash for ");
                                                AbstractC148916gD.A1K(str3, sbA017, i2);
                                                A1B = AbstractC148856g7.A1B(fileA00);
                                                String str6 = c40894HyU.A03;
                                                BufferedInputStream bufferedInputStream = A1B instanceof BufferedInputStream ? (BufferedInputStream) A1B : new BufferedInputStream(A1B, 8192);
                                                try {
                                                    MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                                                    while (true) {
                                                        byte[] bArr = new byte[4096];
                                                        int i3 = bufferedInputStream.read(bArr);
                                                        if (i3 < 0) {
                                                            break;
                                                        }
                                                        messageDigest.update(bArr, 0, i3);
                                                        try {
                                                            throw th;
                                                        } catch (Throwable th3) {
                                                            AbstractC015307g.A00(A1B, th);
                                                            throw th3;
                                                        }
                                                    }
                                                    byte[] bArrDigest = messageDigest.digest();
                                                    C000700h.A06(bArrDigest);
                                                    String strA0Q = Voip.REJECT_REASON_DECLINED;
                                                    for (byte b : bArrDigest) {
                                                        String str7 = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
                                                        C000700h.A06(str7);
                                                        strA0Q = AbstractC467025x.A0Q(strA0Q, str7);
                                                    }
                                                    bufferedInputStream.close();
                                                    zA0G = C0C6.A0G(str6, strA0Q, true);
                                                    r13 = A1B;
                                                } catch (Throwable th4) {
                                                    try {
                                                        throw th4;
                                                    } catch (Throwable th5) {
                                                        AbstractC015307g.A00(bufferedInputStream, th4);
                                                        throw th5;
                                                    }
                                                }
                                            } else {
                                                StringBuilder sbA018 = AnonymousClass000.A08();
                                                sbA018.append("MLModelCacheManagerImpl/updateModel/verifying model file SHA256 hash for ");
                                                AbstractC148916gD.A1K(str3, sbA018, i2);
                                                if (c176587pe == null) {
                                                    StringBuilder sbA019 = AnonymousClass000.A08();
                                                    AbstractC466725u.A1J("MLModelCacheManagerImpl/updateModel/model hash not found for ", str3, " ", sbA019);
                                                    sbA019.append(i2);
                                                    AbstractC466325q.A1I(sbA019, " #");
                                                    fileA00.delete();
                                                    throw C163607Gh.A00;
                                                }
                                                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA00);
                                                zA0G = C81I.A02(fileInputStreamA1B, c176587pe.A02);
                                                r13 = fileInputStreamA1B;
                                            }
                                            r13.close();
                                            if (!zA0G) {
                                                StringBuilder sbA020 = AnonymousClass000.A08();
                                                AbstractC466725u.A1J("MLModelCacheManagerImpl/updateModel/hash verification failed for ", str3, " ", sbA020);
                                                sbA020.append(i2);
                                                AbstractC466325q.A1I(sbA020, " #");
                                                fileA00.delete();
                                                throw C163617Gi.A00;
                                            }
                                            StringBuilder sbA021 = AnonymousClass000.A08();
                                            sbA021.append("MLModelCacheManagerImpl/updateModel/model file updated for ");
                                            AbstractC148916gD.A1K(str3, sbA021, i2);
                                            StringBuilder sbA022 = AnonymousClass000.A08();
                                            sbA022.append("MLModelCacheManagerImpl/updateModel/Enabled ml model download to temp file for ");
                                            AbstractC148916gD.A1K(str3, sbA022, i2);
                                            File fileA03 = c81i.A03(str3, i2);
                                            File parentFile = fileA03.getParentFile();
                                            if (parentFile != null) {
                                                parentFile.mkdirs();
                                            }
                                            fileA00.renameTo(fileA03);
                                            objA1K2 = fileA03.getCanonicalPath();
                                            C000700h.A06(objA1K2);
                                            if (!(objA1K2 instanceof C0ZL)) {
                                                String str8 = (String) objA1K2;
                                                StringBuilder sbA023 = AnonymousClass000.A08();
                                                sbA023.append("MLModelManager/fetchModel/updated ml model file into cache for ");
                                                AbstractC148916gD.A1K(str3, sbA023, i2);
                                                if (c09s2 != null) {
                                                    c09s2.invoke(str3, Integer.valueOf(i2), str4, str8);
                                                }
                                                c178287sO.A00.A0C(new C8UD(str3, i2, str8));
                                                c178287sO.A04.remove(str5);
                                            }
                                            if (C0ZJ.A02(objA1K2) != null) {
                                                StringBuilder sbA024 = AnonymousClass000.A08();
                                                AbstractC466725u.A1J("MLModelManager/fetchModel/updated ml model file into cache failed for ", str3, " ", sbA024);
                                                sbA024.append(i2);
                                                AbstractC466325q.A1I(sbA024, " #");
                                                C163627Gj c163627Gj = new AbstractC165667Se() { // from class: X.7Gj
                                                    public boolean equals(Object obj3) {
                                                        return this == obj3 || (obj3 instanceof C163627Gj);
                                                    }

                                                    @Override // java.lang.Throwable
                                                    public String toString() {
                                                        return "CachingModelFailed";
                                                    }

                                                    public int hashCode() {
                                                        return 1980742877;
                                                    }
                                                };
                                                if (function2 != null) {
                                                    function2.invoke(c163627Gj);
                                                }
                                                c178287sO.A00.A0C(new C8UC(c163627Gj, str3, i2));
                                                c178287sO.A04.remove(str5);
                                            }
                                            if (inputStream != null) {
                                                inputStream.close();
                                            }
                                        } catch (Throwable th6) {
                                            throw th6;
                                        }
                                    } catch (IOException e) {
                                        StringBuilder sbA025 = AnonymousClass000.A08();
                                        AbstractC466725u.A1J("MLModelCacheManagerImpl/updateModel/IOException for ", str3, " ", sbA025);
                                        sbA025.append(i2);
                                        AbstractC148896gB.A1L(" #", sbA025, e);
                                        if (fileA00.exists()) {
                                            StringBuilder sbA026 = AnonymousClass000.A08();
                                            sbA026.append("MLModelCacheManagerImpl/updateModel/remove temp file for ");
                                            AbstractC148916gD.A1K(str3, sbA026, i2);
                                            fileA00.delete();
                                        }
                                        throw new C163587Gf(e);
                                    } catch (NoSuchAlgorithmException e2) {
                                        StringBuilder sbA027 = AnonymousClass000.A08();
                                        AbstractC466725u.A1J("MLModelCacheManagerImpl/updateModel/NoSuchAlgorithmException for ", str3, " ", sbA027);
                                        sbA027.append(i2);
                                        AbstractC148896gB.A1L(" #", sbA027, e2);
                                        throw new C163577Ge(e2);
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                    try {
                                        objA1K2 = AbstractC465925m.A1K(th);
                                    } catch (Throwable th8) {
                                        try {
                                            throw th8;
                                        } catch (Throwable th9) {
                                            AbstractC015307g.A00(inputStream, th8);
                                            throw th9;
                                        }
                                    }
                                }
                            } catch (Throwable th10) {
                                th = th10;
                            }
                        }
                        Throwable thA03 = C0ZJ.A02(objA1K);
                        if (thA03 != null) {
                            StringBuilder sbA028 = AnonymousClass000.A08();
                            AbstractC466725u.A1J("MLModelManager/fetchModel/downloading ml model file failed for ", str3, " ", sbA028);
                            sbA028.append(i2);
                            AbstractC148896gB.A1L(" #", sbA028, thA03);
                            C163637Gk c163637Gk = C163637Gk.A00;
                            if (function2 != null) {
                                function2.invoke(c163637Gk);
                            }
                            c178287sO.A00.A0C(new C8UC(c163637Gk, str3, i2));
                            c178287sO.A04.remove(str5);
                        }
                    }
                    Throwable thA04 = C0ZJ.A02(obj2);
                    if (thA04 != null) {
                        StringBuilder sbA029 = AnonymousClass000.A08();
                        AbstractC466725u.A1J("MLModelManager/fetchModel/ml model url not found for ", str3, " ", sbA029);
                        sbA029.append(i2);
                        AbstractC148896gB.A1L(" #", sbA029, thA04);
                        C163647Gl c163647Gl = C163647Gl.A00;
                        if (function2 != null) {
                            function2.invoke(c163647Gl);
                        }
                        c178287sO.A00.A0C(new C8UC(c163647Gl, str3, i2));
                        c178287sO.A04.remove(str5);
                    }
                    return C05S.A00;
                }

                {
                    this.A01 = this;
                }
            }, i);
        }
    }
}
