package X;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import com.facebook.superpack.AssetDecompressionException;
import com.facebook.superpack.AssetDecompressor;
import com.google.android.search.verification.client.R;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.0Fo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C03260Fo {
    public static final CopyOnWriteArraySet A02 = new CopyOnWriteArraySet();
    public final C05750Pi A00;
    public final AbstractC05790Pm A01;

    /* JADX WARN: Code restructure failed: missing block: B:99:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C05750Pi A00(Context context, Resources resources, String str, Locale locale, boolean z) throws Throwable {
        RandomAccessFile randomAccessFile;
        FileChannel channel;
        File file;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".pack");
        String string = sb.toString();
        RandomAccessFile randomAccessFile2 = null;
        try {
            try {
                Boolean bool = C00L.A03;
                if (z) {
                    File filesDir = context.getFilesDir();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append("_");
                    sb2.append(new File(context.getPackageCodePath()).lastModified() / 1000);
                    sb2.append(".pack");
                    file = new File(filesDir, sb2.toString());
                    if (!file.exists()) {
                        File filesDir2 = context.getFilesDir();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(str);
                        sb3.append("_");
                        sb3.append("extracted_pack_file.pack.tmp");
                        File file2 = new File(filesDir2, sb3.toString());
                        InputStream inputStreamOpen = resources.getAssets().open(string);
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(file2);
                            try {
                                AbstractC05780Pl.A00(inputStreamOpen, fileOutputStream);
                                fileOutputStream.close();
                                if (inputStreamOpen != null) {
                                    inputStreamOpen.close();
                                }
                                if (!file2.renameTo(file)) {
                                    throw new IOException("Renaming temp file failed");
                                }
                            } catch (Throwable th) {
                                try {
                                    fileOutputStream.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            if (inputStreamOpen == null) {
                                throw th3;
                            }
                            try {
                                inputStreamOpen.close();
                                throw th3;
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                throw th3;
                            }
                        }
                    }
                } else {
                    C9qT c9qT = (C9qT) C00S.A03(857);
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(str);
                    sb4.append(".spo");
                    String string2 = sb4.toString();
                    file = new File(new File(new File(((C00A) c9qT.A00.get()).A05(), "decompressed"), string2), string);
                    if (!file.exists() || !c9qT.A04.A04(string2)) {
                        try {
                            long jUptimeMillis = SystemClock.uptimeMillis();
                            C0EM c0em = c9qT.A04;
                            C00K.A0B(c0em.A02);
                            InterfaceC001500s interfaceC001500s = c0em.A03;
                            File file3 = new File(new File(((C00A) interfaceC001500s.get()).A05(), "decompressed"), string2);
                            C0EM.A01((C00A) interfaceC001500s.get());
                            if (!file3.exists()) {
                                file3.mkdir();
                            }
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("compressed/");
                            sb5.append("strings");
                            sb5.append("/");
                            sb5.append(string2);
                            try {
                                ArrayList arrayList = new ArrayList(Arrays.asList(AssetDecompressor.decompress(context.getAssets(), sb5.toString(), string2.substring(string2.lastIndexOf(".") + 1), file3.getAbsolutePath())));
                                c0em.A04.CJT(new RunnableC23772Ad9(c0em, file3, context, arrayList, 12));
                                c0em.A06.add(string2);
                                if (!arrayList.isEmpty()) {
                                    long jUptimeMillis2 = SystemClock.uptimeMillis() - jUptimeMillis;
                                    boolean zA03 = C0KH.A03();
                                    H4X h4x = new H4X();
                                    h4x.A02 = string2;
                                    h4x.A01 = Long.valueOf(jUptimeMillis2);
                                    h4x.A00 = Boolean.valueOf(zA03);
                                    c9qT.A02.CBh(h4x);
                                }
                                if (!file.exists()) {
                                    throw new IOException("Decompression failed: File does not exist");
                                }
                            } catch (AssetDecompressionException e) {
                                throw new RuntimeException(e);
                            }
                        } catch (Exception e2) {
                            String string3 = e2.toString();
                            C018108m c018108m = c9qT.A03;
                            if (c018108m.A1J(86400000L, "decompression_failure_reported_timestamp")) {
                                C27093Bto c27093Bto = new C27093Bto();
                                c27093Bto.A01 = string2;
                                c27093Bto.A02 = string3;
                                c27093Bto.A00 = Double.valueOf(((C0EG) c9qT.A01.get()).A04());
                                c9qT.A02.CBh(c27093Bto);
                                c018108m.A0w("decompression_failure_reported_timestamp");
                            }
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("Error decompressing archive ");
                            sb6.append(string2);
                            com.whatsapp.infra.logging.Log.w(sb6.toString(), e2);
                            throw new IOException(e2.getMessage());
                        }
                    }
                }
                randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    channel = randomAccessFile.getChannel();
                    try {
                        try {
                            MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, file.length());
                            List listA01 = A01(locale, z);
                            if (listA01.isEmpty()) {
                                Locale locale2 = Locale.US;
                                String[] strArr = C0PT.A04;
                                com.whatsapp.infra.logging.Log.e(String.format(locale2, "translations/loadData error: locale '%s' not supported", locale.toLanguageTag()));
                            }
                            C05750Pi c05750Pi = new C05750Pi(map, listA01);
                            AbstractC05780Pl.A04(randomAccessFile);
                            AbstractC05780Pl.A04(channel);
                            return c05750Pi;
                        } catch (IOException | IndexOutOfBoundsException e3) {
                            e = e3;
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append("translations/loadData error:");
                            sb7.append(e);
                            com.whatsapp.infra.logging.Log.e(sb7.toString());
                            AbstractC05780Pl.A04(randomAccessFile);
                            AbstractC05780Pl.A04(channel);
                            return null;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        randomAccessFile2 = randomAccessFile;
                        AbstractC05780Pl.A04(randomAccessFile2);
                        AbstractC05780Pl.A04(channel);
                        throw th;
                    }
                } catch (IOException | IndexOutOfBoundsException e4) {
                    e = e4;
                    channel = null;
                } catch (Throwable th6) {
                    th = th6;
                    channel = null;
                    randomAccessFile2 = randomAccessFile;
                    AbstractC05780Pl.A04(randomAccessFile2);
                    AbstractC05780Pl.A04(channel);
                    throw th;
                }
            } catch (Throwable th7) {
                th = th7;
                channel = null;
                AbstractC05780Pl.A04(randomAccessFile2);
                AbstractC05780Pl.A04(channel);
                throw th;
            }
        } catch (IOException | IndexOutOfBoundsException e5) {
            e = e5;
            randomAccessFile = null;
            channel = null;
        }
    }

    public String A02(int i) {
        C05750Pi c05750Pi = this.A00;
        if (c05750Pi != null && i >= R.string._name_removed__res_0x7f120000 && i <= R.string._name_removed__res_0x7f124cfd) {
            int i2 = (i - R.string._name_removed__res_0x7f120000) + 771;
            if (Integer.valueOf(i2) != null) {
                return c05750Pi.A00(i2);
            }
        }
        return null;
    }

    public C03260Fo(Context context, Resources resources, AbstractC05790Pm abstractC05790Pm, Locale locale) {
        if (!C0PT.A09(locale)) {
            String strA05 = C0PT.A05(locale);
            StringBuilder sb = new StringBuilder();
            sb.append("strings_");
            sb.append(strA05);
            this.A00 = A00(context, resources, sb.toString(), locale, false);
        }
        this.A01 = abstractC05790Pm;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0080  */
    public static List A01(Locale locale, boolean z) {
        Object obj;
        String string;
        String language = locale.getLanguage();
        if (language.equals("he")) {
            language = "iw";
        } else if (language.equals("yi")) {
            language = "ji";
        } else if (language.equals("id")) {
            language = "in";
        }
        if ("fil".equals(language)) {
            language = "tl";
        } else if (language.length() == 3) {
            return Collections.emptyList();
        }
        String country = locale.getCountry();
        String strA02 = C0PT.A02(locale);
        ArrayList arrayList = new ArrayList(2);
        if (z || !"en".equals(language)) {
            if ("pt".equals(language)) {
                arrayList.add(AbstractC05770Pk.A00.contains(locale.getCountry()) ? "pt" : "pt-BR");
            } else if ("zh".equals(language)) {
                if (strA02.equals("Hans")) {
                    obj = "zh-CN";
                } else if (strA02.equals("Hant")) {
                    obj = "zh-TW";
                }
            } else if (strA02.equals(C0PT.A02(Locale.forLanguageTag(language)))) {
                arrayList.add(language);
            }
            if (country.length() == 2) {
                StringBuilder sb = new StringBuilder();
                sb.append(language);
                sb.append("-");
                sb.append(country);
                string = sb.toString();
                if ((arrayList.isEmpty() || !((String) arrayList.get(0)).equals(string)) && strA02.equals(C0PT.A02(Locale.forLanguageTag(string)))) {
                    arrayList.add(string);
                }
            }
            return arrayList;
        }
        obj = "en-US";
        try {
            Object objA01 = C0PW.A00.A01(country);
            if (objA01 != null) {
                obj = objA01;
            }
        } catch (IllegalArgumentException unused) {
        }
        arrayList.add(obj);
        if (country.length() == 2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(language);
            sb2.append("-");
            sb2.append(country);
            string = sb2.toString();
            if (arrayList.isEmpty()) {
                arrayList.add(string);
            } else {
                arrayList.add(string);
            }
        }
        return arrayList;
    }
}
