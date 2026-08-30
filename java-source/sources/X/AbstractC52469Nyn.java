package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.security.KeyFactory;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: renamed from: X.Nyn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52469Nyn {
    public final InterfaceC016307s A02;
    public final Integer A03;
    public final C09540c1 A05;
    public final AbstractC14970lx A06;
    public final C17610qP A07;
    public final Context A04 = C00I.A00();
    public volatile boolean A09 = false;
    public volatile boolean A08 = true;
    public int A00 = 1;
    public int A01 = 1;

    public synchronized File A02(String str) {
        C39321nl c39321nlA0a = AbstractC81763lf.A0a(AbstractC29001No.A00(), this.A04.getFilesDir(), str);
        if (c39321nlA0a.exists() || c39321nlA0a.mkdirs()) {
            return c39321nlA0a;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466325q.A1I(sbA08, AbstractC202178rm.A1B(c39321nlA0a, "SimpleAssetDownloader/getAssetDir/Could not make directory ", sbA08));
        return null;
    }

    public String A03() {
        return AbstractC466225p.A05(((C50031MwS) this).A09.A08).getString("bloks_local_tag", null);
    }

    public void A05(P71 p71, Object obj, String str) {
        if (this.A09) {
            if (p71 != null) {
                p71.BWD();
            }
        } else {
            this.A09 = true;
            this.A08 = false;
            this.A02.CJR(new C50012Mw9(this.A05, p71, this, this.A06, this.A07, this.A03, obj, str), new Void[0]);
        }
    }

    public void A06(String str) {
        SharedPreferences.Editor editorA01 = ((C0FE) ((C50031MwS) this).A09.A08.get()).A01();
        (str == null ? editorA01.remove("bloks_local_tag") : editorA01.putString("bloks_local_tag", str)).apply();
    }

    public boolean A07() {
        return ((C50031MwS) this).A0D();
    }

    public boolean A0A(InputStream inputStream, Object obj) throws IllegalAccessException, InvocationTargetException {
        N4X n4x;
        C50031MwS c50031MwS = (C50031MwS) this;
        File fileA02 = c50031MwS.A02(C50031MwS.A0E);
        if (fileA02 != null) {
            AbstractC30491Ub.A0R(fileA02);
        }
        File fileA03 = c50031MwS.A02(C50031MwS.A0F);
        File fileA04 = c50031MwS.A02(C50031MwS.A0G);
        if (fileA03 == null || fileA04 == null) {
            com.whatsapp.infra.logging.Log.e("BloksAssetManager/store/Could not prepare resource subdirectory");
            return false;
        }
        try {
            ZipInputStream zipInputStream = new ZipInputStream(inputStream);
            while (true) {
                try {
                    ZipEntry nextEntry = zipInputStream.getNextEntry();
                    if (nextEntry == null) {
                        zipInputStream.close();
                        return true;
                    }
                    String strA06 = AbstractC30491Ub.A06(nextEntry.getName());
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(AbstractC30491Ub.A07(nextEntry.getName()));
                    String strA05 = AnonymousClass000.A05(".", strA06, sbA08);
                    try {
                        if ("png".equals(strA06)) {
                            C29011Np c29011Np = new C29011Np();
                            String canonicalPath = fileA03.getCanonicalPath();
                            String name = nextEntry.getName();
                            N5E n5e = N5E.A03;
                            Context context = c50031MwS.A04;
                            C49391MkD c49391MkDA00 = n5e.A00(context);
                            C000700h.A0A(canonicalPath, 0);
                            C000700h.A0A(name, 1);
                            c29011Np.A03 = new File(canonicalPath, name);
                            c29011Np.A00 = c49391MkDA00;
                            C39321nl c39321nlA03 = c29011Np.A03();
                            if (!c39321nlA03.exists()) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("BloksAssetManager/store/malicious zip file: ");
                                AbstractC466325q.A1I(sbA09, nextEntry.getName());
                                zipInputStream.close();
                                return false;
                            }
                            File parentFile = c39321nlA03.getParentFile();
                            if (parentFile != null && !parentFile.exists()) {
                                parentFile.mkdirs();
                            }
                            n4x = new N4X(n5e.A00(context), c39321nlA03);
                        } else if ("json".equals(strA06)) {
                            C29011Np c29011Np2 = new C29011Np();
                            String absolutePath = fileA04.getAbsolutePath();
                            N5E n5e2 = N5E.A03;
                            Context context2 = c50031MwS.A04;
                            C49391MkD c49391MkDA01 = n5e2.A00(context2);
                            C000700h.A0A(absolutePath, 0);
                            C000700h.A0A(strA05, 1);
                            c29011Np2.A03 = new File(absolutePath, strA05);
                            c29011Np2.A00 = c49391MkDA01;
                            n4x = new N4X(n5e2.A00(context2), c29011Np2.A03());
                        } else {
                            continue;
                        }
                        AbstractC05780Pl.A00(zipInputStream, n4x);
                        n4x.close();
                    } catch (Throwable th) {
                        try {
                            n4x.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        zipInputStream.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
                com.whatsapp.infra.logging.Log.e("BloksAssetManager/store/Failed!", e);
                return false;
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("BloksAssetManager/store/Failed!", e);
            return false;
        }
    }

    public boolean A0B(String str, byte[] bArr) {
        C50031MwS c50031MwS = (C50031MwS) this;
        try {
            if (!TextUtils.isEmpty(str)) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Signature signature = Signature.getInstance("SHA256withRSA");
                signature.initVerify(KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode("MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxj0ym0SqSduZYfRk73qv\nj3WfGfzt76TUqcSDwDURn4Qlw4mMIgmI+WOGASQw8A97Q9SeohkZzL29HPuOPceV\n+pkmBl7LQ+BnyxvifXkohvzITpWFEwkDLlrf4lVSm7mizW8tYq1M+b65TRXFQZPO\nhdowDrdrAwR1K/T+1yppCL1zrE8YOBQf3/gFGrdKRWmGiaq+/5Zf9NKT0b5+FFBu\nP+rKp/t9aMITn9JBOI9OxP6lALyibqgf8Lbe91dT0NZOZKF1Ps5foLBsURVr40v+\nG08E8ovPO7k64OPSW8CUsmlPU0yesEiU99YLMac8oWJAwbjlV/g9SmqmkHLRcq7w\nrwIDAQAB\n", 0))));
                signature.update(bArr);
                if (signature.verify(bArrDecode)) {
                    return true;
                }
            }
        } catch (Exception e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BloksAssetManager/verifySignature: ");
            String strA0z = AbstractC466425r.A0z(A01(c50031MwS), NMT.A00);
            sbA08.append(TextUtils.isEmpty(strA0z) ? CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID : AnonymousClass000.A06("_p", AnonymousClass000.A09(strA0z)));
            AbstractC466325q.A1A(e, "Exception:", sbA08);
        }
        return false;
    }

    public static String A01(C50031MwS c50031MwS) {
        C0HR c0hr = c50031MwS.A05;
        C20260v7 c20260v7 = C20260v7.A0E;
        return AbstractC20370vI.A01(c0hr.A01.A0h()).A03;
    }

    public void A04() {
        if (this instanceof C50031MwS) {
            C50031MwS c50031MwS = (C50031MwS) this;
            C0FE c0fe = (C0FE) c50031MwS.A09.A08.get();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("2.26.34.73");
            sbA08.append(A01(c50031MwS));
            AbstractC25328B9w.A1T(sbA08);
            String strA06 = AnonymousClass000.A06(c50031MwS.A08.A0A(), sbA08);
            SharedPreferences.Editor editorA01 = c0fe.A01();
            (strA06 == null ? editorA01.remove("bloks_version") : editorA01.putString("bloks_version", strA06)).apply();
        }
    }

    public boolean A08() {
        return this instanceof C50031MwS;
    }

    public boolean A09(File file) {
        return file == null || file.list() == null || file.list().length == 0;
    }

    public AbstractC52469Nyn(InterfaceC016307s interfaceC016307s, C09540c1 c09540c1, AbstractC14970lx abstractC14970lx, C17610qP c17610qP, Integer num) {
        this.A02 = interfaceC016307s;
        this.A05 = c09540c1;
        this.A07 = c17610qP;
        this.A06 = abstractC14970lx;
        this.A03 = num;
    }
}
