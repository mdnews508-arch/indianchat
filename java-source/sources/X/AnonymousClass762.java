package X;

import android.app.Application;
import android.util.JsonReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.762, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass762 extends C0X6 {
    public File A00;
    public Executor A01;
    public final C05C A02 = AbstractC466025n.A0E();
    public final C75r A03;
    public final ConcurrentHashMap A04;
    public final Application A05;
    public final InterfaceC26271Co A06;
    public final AnonymousClass089 A07;
    public final InterfaceC016307s A08;
    public final C155116sD A09;
    public final String A0A;
    public volatile boolean A0B;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r11v0 X.762) */
    public static final synchronized void A01(AnonymousClass762 anonymousClass762) {
        synchronized (anonymousClass762) {
            C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) C00W.A00(anonymousClass762.A02), 1393);
            if (!C0KH.A03() && !anonymousClass762.A0B) {
                anonymousClass762.A0C();
                File fileA00 = A00(anonymousClass762);
                if (fileA00 != null && fileA00.exists()) {
                    try {
                        ArrayList<C170377eP> arrayListA0W = AbstractC32971bt.A0W();
                        JsonReader jsonReader = new JsonReader(new FileReader(fileA00));
                        try {
                            jsonReader.beginObject();
                            while (jsonReader.hasNext()) {
                                if ("mappings".equals(jsonReader.nextName())) {
                                    jsonReader.beginArray();
                                    while (jsonReader.hasNext()) {
                                        jsonReader.beginObject();
                                        String strNextString = null;
                                        String strNextString2 = null;
                                        while (jsonReader.hasNext()) {
                                            String strNextName = jsonReader.nextName();
                                            if (C000700h.areEqual(strNextName, "file")) {
                                                strNextString = jsonReader.nextString();
                                            } else if (C000700h.areEqual(strNextName, "url")) {
                                                strNextString2 = jsonReader.nextString();
                                            }
                                        }
                                        jsonReader.endObject();
                                        if (strNextString == null) {
                                            throw AbstractC81763lf.A0j("field not found: file");
                                        }
                                        if (strNextString2 == null) {
                                            throw AbstractC81763lf.A0j("field not found: url");
                                        }
                                        arrayListA0W.add(new C170377eP(strNextString, null, strNextString2));
                                    }
                                    jsonReader.endArray();
                                }
                            }
                            jsonReader.endObject();
                            jsonReader.close();
                            for (C170377eP c170377eP : arrayListA0W) {
                                if (AbstractC148896gB.A1a(c170377eP.A00)) {
                                    anonymousClass762.A03.A0K(c170377eP.A01, c170377eP);
                                }
                            }
                            arrayListA0W.size();
                            fileA00.getAbsolutePath();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(jsonReader, th);
                                throw th2;
                            }
                        }
                    } catch (IOException e) {
                        com.whatsapp.infra.logging.Log.e("DiskBackedGifCache/init/error", e);
                        c0gn.A0f("DiskBackedGifCache/load-error", e.toString(), false);
                    }
                }
                anonymousClass762.A0B = true;
            }
        }
    }

    public final synchronized Executor A0C() {
        Executor executorA0j;
        executorA0j = this.A01;
        if (executorA0j == null) {
            executorA0j = AbstractC148856g7.A0j(this.A08);
            this.A01 = executorA0j;
        }
        return executorA0j;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0017 A[Catch: all -> 0x002a, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0017), top: B:12:0x0003 }] */
    @Override // X.C0X6, X.C0X4
    public synchronized void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        if (!z) {
            C75r c75r = this.A03;
            c75r.A0J(null);
            c75r.A0G();
            this.A0B = false;
            c75r.A0J(this.A06);
        } else if (this.A03.A03.get() < System.currentTimeMillis() - 60000) {
            C75r c75r2 = this.A03;
            c75r2.A0J(null);
            c75r2.A0G();
            this.A0B = false;
            c75r2.A0J(this.A06);
        }
    }

    public static final File A00(AnonymousClass762 anonymousClass762) {
        String str;
        File file = anonymousClass762.A00;
        if (file != null && file.exists()) {
            return anonymousClass762.A00;
        }
        File externalCacheDir = anonymousClass762.A05.getExternalCacheDir();
        if (externalCacheDir == null || !externalCacheDir.exists()) {
            str = "DiskBackedGifCache/getmappingfile/external cache dir doesn't exit";
        } else {
            File fileA0h = AbstractC81763lf.A0h(externalCacheDir, "gif/gif_cache_mem_store");
            if (fileA0h.exists() || fileA0h.mkdirs()) {
                File fileA0h2 = AbstractC81763lf.A0h(fileA0h, anonymousClass762.A0A);
                anonymousClass762.A00 = fileA0h2;
                return fileA0h2;
            }
            str = "DiskBackedGifCache/getmappingfile/disk cache dir doesn't exit";
        }
        com.whatsapp.infra.logging.Log.e(str);
        return null;
    }

    public C170377eP A0B(String str) {
        if (str == null) {
            return null;
        }
        A01(this);
        C75r c75r = this.A03;
        C170377eP c170377eP = (C170377eP) c75r.A0D(str);
        if (c170377eP == null) {
            return null;
        }
        String str2 = c170377eP.A00;
        if (!AbstractC148896gB.A1a(str2)) {
            c75r.A0E(str);
            return null;
        }
        if (c170377eP.A02 == null && !C0KH.A03()) {
            c170377eP.A02 = C1831582b.A07(AbstractC148856g7.A1A(str2));
        }
        return c170377eP;
    }

    @Override // X.C0X5
    public String B0v() {
        String str = this.A0A;
        AbstractC15840nS abstractC15840nS = ((C15830nR) this.A03).A00;
        int size = abstractC15840nS.size();
        int iMaxSize = abstractC15840nS.maxSize();
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(":");
        sbA09.append(size);
        return AnonymousClass000.A07("/", sbA09, iMaxSize);
    }

    public AnonymousClass762(String str, int i) {
        this.A0A = str;
        C155116sD c155116sD = (C155116sD) C00S.A03(65909);
        this.A09 = c155116sD;
        this.A08 = AbstractC466225p.A0w();
        this.A05 = C00I.A00();
        this.A07 = AbstractC466225p.A0v();
        this.A04 = AbstractC465925m.A1I();
        C8CR c8cr = new C8CR(this, 1);
        this.A06 = c8cr;
        C00S.A07(c155116sD);
        try {
            C75r c75r = new C75r(null, (C08A) C00C.A02(154), "gifmemorycache", i, false);
            c75r.A0A();
            C00S.A06();
            this.A03 = c75r;
            c75r.A0J(c8cr);
            A0A();
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
