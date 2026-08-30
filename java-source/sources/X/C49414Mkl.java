package X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.stash.core.FileStash;
import com.facebook.stash.events.IStashWithEvents;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Mkl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49414Mkl extends AbstractC53032OQb {
    public final int A00;
    public final LightweightQuickPerformanceLogger A01;
    public final FileStash A02;
    public final String A03;
    public final boolean A04;
    public final C02370Az A05;
    public final String A06;

    public static final int A00(C49414Mkl c49414Mkl, String str) {
        return AbstractC466425r.A05(str, (c49414Mkl.A00 + 527) * 31);
    }

    public static final void A01(C49414Mkl c49414Mkl, int i, int i2) {
        String str = c49414Mkl.A06;
        if (str != null) {
            c49414Mkl.A01.markerLinkPivot(i2, i, str);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A03(C49414Mkl c49414Mkl, String str, java.util.Map map, int i, int i2) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = c49414Mkl.A01;
        if (lightweightQuickPerformanceLogger.isMarkerOn(i, i2, false)) {
            FileStash fileStash = c49414Mkl.A02;
            boolean zHasKey = fileStash.hasKey(str);
            lightweightQuickPerformanceLogger.markerAnnotate(i, i2, "cache_hit", zHasKey ? 1 : 0);
            A04(c49414Mkl, map, i, i2);
            if (zHasKey) {
                try {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    C50925NTc itemAttributes = fileStash.getItemAttributes(str);
                    long j = itemAttributes.A00;
                    if (j > 0) {
                        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, "time_since_insertion", AbstractC466525s.A06(jCurrentTimeMillis - j));
                    }
                    long j2 = itemAttributes.A01;
                    if (j2 > 0) {
                        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, "time_since_last_access", AbstractC466525s.A06(jCurrentTimeMillis - j2));
                    }
                } catch (Exception unused) {
                }
            }
        }
    }

    public static final void A04(C49414Mkl c49414Mkl, java.util.Map map, int i, int i2) {
        if (map == null || map.isEmpty()) {
            return;
        }
        A02(c49414Mkl, "origin", map, i, i2);
        A02(c49414Mkl, "scope_attribution", map, i, i2);
        A02(c49414Mkl, "purpose", map, i, i2);
        A02(c49414Mkl, "ttl", map, i, i2);
        A02(c49414Mkl, "eviction_priority", map, i, i2);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            String[] strArr = new String[5];
            strArr[0] = "origin";
            AbstractC32971bt.A0h("scope_attribution", "purpose", "ttl", "eviction_priority", strArr);
            if (!C08G.A05(strArr).contains(key)) {
                AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
            }
        }
        ArrayList arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
        Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            MJq.A16(entryA0Y2.getValue(), ":", AbstractC466625t.A17(entryA0Y2.getKey()), arrayListA0p);
        }
        String strA0m = AbstractC466725u.A0m(",", arrayListA0p);
        if (strA0m.length() > 0) {
            c49414Mkl.A01.markerAnnotate(i, i2, "other_annotations", strA0m);
        }
    }

    @Override // com.facebook.stash.events.IStashWithEvents
    public File insertFile(String str, java.util.Map map) {
        int iA05 = AbstractC53032OQb.A05(this, str);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLoggerA06 = AbstractC53032OQb.A06(this, iA05, 42991629);
        A04(this, map, 42991629, iA05);
        short s = 3;
        short s2 = 2;
        try {
            FileStash fileStash = this.A02;
            File fileInsertFile = fileStash instanceof IStashWithEvents ? ((IStashWithEvents) fileStash).insertFile(str, map) : fileStash.insertFile(str);
            if (lightweightQuickPerformanceLoggerA06.isMarkerOn(42991629, iA05, true)) {
                File parentFile = fileStash.getFilePath("insertFile").getParentFile();
                if (parentFile != null && parentFile.isDirectory()) {
                    s = 2;
                }
            }
            return fileInsertFile;
        } finally {
            if (lightweightQuickPerformanceLoggerA06.isMarkerOn(42991629, iA05, true)) {
                File parentFile2 = this.A02.getFilePath("insertFile").getParentFile();
                if (parentFile2 != null && parentFile2.isDirectory()) {
                    s = 2;
                }
                s2 = s;
            }
            lightweightQuickPerformanceLoggerA06.markerEnd(42991629, iA05, s2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49414Mkl(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, FileStash fileStash, String str, String str2, boolean z) {
        super(fileStash);
        AbstractC466325q.A15(str, lightweightQuickPerformanceLogger);
        this.A03 = str;
        this.A02 = fileStash;
        this.A01 = lightweightQuickPerformanceLogger;
        this.A06 = str2;
        this.A04 = z;
        C02370Az c02370Az = C02370Az.A00;
        C000700h.A06(c02370Az);
        this.A05 = c02370Az;
        this.A00 = str.hashCode();
    }

    public static void A02(C49414Mkl c49414Mkl, String str, java.util.Map map, int i, int i2) {
        String str2 = (String) map.get(str);
        if (str2 != null) {
            c49414Mkl.A01.markerAnnotate(i, i2, str, str2);
        }
    }

    @Override // com.facebook.stash.events.IStashWithEvents
    public File getFile(String str, java.util.Map map) {
        int iA05 = AbstractC53032OQb.A05(this, str);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLoggerA06 = AbstractC53032OQb.A06(this, iA05, 42991628);
        A03(this, str, map, 42991628, iA05);
        short s = 3;
        try {
            FileStash fileStash = this.A02;
            File file = fileStash instanceof IStashWithEvents ? ((IStashWithEvents) fileStash).getFile(str, map) : fileStash.getFile(str);
            if (file != null) {
                if (this.A04) {
                    fileStash.getFilePath(str).setExecutable(true);
                }
                s = 2;
            }
            return file;
        } finally {
            lightweightQuickPerformanceLoggerA06.markerEnd(42991628, iA05, (short) 3);
        }
    }

    @Override // com.facebook.stash.events.IStashWithEvents
    public boolean remove(String str, int i, java.util.Map map) {
        int iA05 = AbstractC53032OQb.A05(this, str);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLoggerA06 = AbstractC53032OQb.A06(this, iA05, 42991635);
        lightweightQuickPerformanceLoggerA06.markerAnnotate(42991635, iA05, "reason", i);
        A04(this, map, 42991635, iA05);
        try {
            FileStash fileStash = this.A02;
            boolean zRemove = fileStash instanceof IStashWithEvents ? ((IStashWithEvents) fileStash).remove(str, i, map) : fileStash.remove(str, i);
            short s = zRemove ? (short) 2 : (short) 3;
            return zRemove;
        } finally {
            lightweightQuickPerformanceLoggerA06.markerEnd(42991635, iA05, (short) 3);
        }
    }

    @Override // com.facebook.stash.events.IStashWithEvents
    public void write(String str, byte[] bArr, java.util.Map map) throws Throwable {
        C000700h.A0B(str, bArr);
        int iA00 = A00(this, str);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLoggerA06 = AbstractC53032OQb.A06(this, iA00, 42991646);
        A04(this, map, 42991646, iA00);
        short s = 3;
        try {
            FileStash fileStash = this.A02;
            if (fileStash instanceof IStashWithEvents) {
                ((IStashWithEvents) fileStash).write(str, bArr, map);
            } else {
                fileStash.write(str, bArr);
            }
            try {
                lightweightQuickPerformanceLoggerA06.markerAnnotate(42991646, iA00, "written_bytes", bArr.length);
                lightweightQuickPerformanceLoggerA06.markerEnd(42991646, iA00, (short) 2);
            } catch (Throwable th) {
                th = th;
                s = 2;
                lightweightQuickPerformanceLoggerA06.markerEnd(42991646, iA00, s);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.facebook.stash.events.IStashWithEvents
    public boolean remove(String str, java.util.Map map) {
        C000700h.A0A(str, 0);
        return remove(str, 0, map);
    }

    @Override // com.facebook.stash.events.IStashWithEvents
    public OutputStream write(String str, java.util.Map map) throws IOException {
        OutputStream outputStreamWrite;
        int iA05 = AbstractC53032OQb.A05(this, str);
        A01(this, iA05, 42991629);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A01;
        String str2 = this.A03;
        lightweightQuickPerformanceLogger.markerStart(42991629, iA05, "stash_name", str2);
        A01(this, iA05, 42991646);
        lightweightQuickPerformanceLogger.markerStart(42991646, iA05, "stash_name", str2);
        A04(this, map, 42991629, iA05);
        A04(this, map, 42991646, iA05);
        try {
            FileStash fileStash = this.A02;
            if (fileStash instanceof IStashWithEvents) {
                outputStreamWrite = ((IStashWithEvents) fileStash).write(str, map);
            } else {
                outputStreamWrite = fileStash.write(str);
            }
            if (lightweightQuickPerformanceLogger.isMarkerOn(42991646, iA05, true)) {
                outputStreamWrite = new C49422Mkt(this, outputStreamWrite, iA05);
            }
            lightweightQuickPerformanceLogger.markerEnd(42991629, iA05, (short) 2);
            return outputStreamWrite;
        } catch (IOException e) {
            lightweightQuickPerformanceLogger.markerEnd(42991629, iA05, (short) 3);
            throw e;
        }
    }
}
