package X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.stash.core.FileStash;
import com.facebook.stash.events.IStashWithEvents;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.OQb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53032OQb implements IStashWithEvents {
    public boolean A00;
    public final FileStash A01;

    public static int A05(C49414Mkl c49414Mkl, String str) {
        C000700h.A0A(str, 0);
        return C49414Mkl.A00(c49414Mkl, str);
    }

    @Override // com.facebook.stash.core.FileStash
    public long creationTime(String str) {
        C000700h.A0A(str, 0);
        return this.A01.creationTime(str);
    }

    @Override // com.facebook.stash.core.FileStash
    public File getFilePath(String str) {
        C000700h.A0A(str, 0);
        return this.A01.getFilePath(str);
    }

    @Override // com.facebook.stash.core.FileStash
    public C50925NTc getItemAttributes(String str) {
        C000700h.A0A(str, 0);
        return this.A01.getItemAttributes(str);
    }

    @Override // com.facebook.stash.events.IStashWithEvents, com.facebook.stash.core.FileStash
    public /* synthetic */ File insertFile(String str) {
        C000700h.A0A(str, 1);
        return insertFile(str, null);
    }

    @Override // com.facebook.stash.core.Stash
    public long lastAccessTime(String str) {
        C000700h.A0A(str, 0);
        return this.A01.lastAccessTime(str);
    }

    @Override // com.facebook.stash.events.IStashWithEvents, com.facebook.stash.core.Stash
    public /* synthetic */ boolean remove(String str, int i) {
        C000700h.A0A(str, 1);
        return remove(str, i, null);
    }

    @Override // com.facebook.stash.core.FileStash
    public boolean createSymlinksForKey(String str, List list) {
        if (!(this instanceof C49414Mkl)) {
            if (!(this instanceof C49412Mkj)) {
                C000700h.A0B(str, list);
                return this.A01.createSymlinksForKey(str, list);
            }
            C49412Mkj c49412Mkj = (C49412Mkj) this;
            C000700h.A0B(str, list);
            boolean zCreateSymlinksForKey = c49412Mkj.A01.createSymlinksForKey(str, list);
            if (zCreateSymlinksForKey && !list.isEmpty()) {
                c49412Mkj.A02.addAll(list);
            }
            return zCreateSymlinksForKey;
        }
        C49414Mkl c49414Mkl = (C49414Mkl) this;
        C000700h.A0B(str, list);
        int iA00 = C49414Mkl.A00(c49414Mkl, str);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLoggerA06 = A06(c49414Mkl, iA00, 42991646);
        short s = 3;
        try {
            boolean zCreateSymlinksForKey2 = c49414Mkl.A02.createSymlinksForKey(str, list);
            s = zCreateSymlinksForKey2 ? (short) 2 : (short) 3;
            if (!list.isEmpty()) {
                lightweightQuickPerformanceLoggerA06.markerAnnotate(42991646, iA00, "link_key_count", list.size());
            }
            return zCreateSymlinksForKey2;
        } finally {
            lightweightQuickPerformanceLoggerA06.markerEnd(42991646, iA00, s);
        }
    }

    @Override // com.facebook.stash.core.Stash
    public Set getAllKeys() {
        LinkedHashSet linkedHashSet;
        if (this instanceof C49414Mkl) {
            C49414Mkl c49414Mkl = (C49414Mkl) this;
            int i = c49414Mkl.A00;
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLoggerA06 = A06(c49414Mkl, i, 42991637);
            try {
                return c49414Mkl.A02.getAllKeys();
            } finally {
                lightweightQuickPerformanceLoggerA06.markerEnd(42991637, i, (short) 2);
            }
        }
        if (!(this instanceof C49412Mkj)) {
            return this.A01.getAllKeys();
        }
        C49412Mkj c49412Mkj = (C49412Mkj) this;
        InterfaceC012806e interfaceC012806e = c49412Mkj.A00;
        long jNow = interfaceC012806e.now();
        long jNow2 = interfaceC012806e.now() - c49412Mkj.A03;
        long j = C49412Mkj.A05;
        if (jNow2 > j) {
            Set set = c49412Mkj.A02;
            C000700h.A05(set);
            synchronized (set) {
                if (interfaceC012806e.now() - c49412Mkj.A03 > j) {
                    set.clear();
                    set.addAll(c49412Mkj.A01.getAllKeys());
                    c49412Mkj.A03 = jNow;
                }
            }
        }
        Set set2 = c49412Mkj.A02;
        C000700h.A05(set2);
        synchronized (set2) {
            linkedHashSet = new LinkedHashSet(set2);
        }
        return linkedHashSet;
    }

    @Override // com.facebook.stash.core.Stash
    public File getBaseStoragePath_ForInternalUse() {
        return this.A01.getBaseStoragePath_ForInternalUse();
    }

    @Override // com.facebook.stash.events.IStashWithEvents, com.facebook.stash.core.FileStash
    public /* synthetic */ File getFile(String str) {
        if (!(this instanceof C49414Mkl)) {
            C000700h.A0A(str, 1);
            return getFile(str, null);
        }
        C49414Mkl c49414Mkl = (C49414Mkl) this;
        int iA05 = A05(c49414Mkl, str);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLoggerA06 = A06(c49414Mkl, iA05, 42991628);
        C49414Mkl.A03(c49414Mkl, str, null, 42991628, iA05);
        short s = 3;
        try {
            FileStash fileStash = c49414Mkl.A02;
            File file = fileStash.getFile(str);
            if (file != null) {
                if (c49414Mkl.A04) {
                    fileStash.getFilePath(str).setExecutable(true);
                }
                s = 2;
            }
            return file;
        } finally {
            lightweightQuickPerformanceLoggerA06.markerEnd(42991628, iA05, (short) 3);
        }
    }

    @Override // com.facebook.stash.core.Stash
    public int getItemCount() {
        if (!(this instanceof C49414Mkl)) {
            if (!(this instanceof C49412Mkj)) {
                return this.A01.getItemCount();
            }
            C49412Mkj c49412Mkj = (C49412Mkj) this;
            return (c49412Mkj.A03 != C49412Mkj.A04 ? c49412Mkj.A02 : c49412Mkj.getAllKeys()).size();
        }
        C49414Mkl c49414Mkl = (C49414Mkl) this;
        int i = c49414Mkl.A00;
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLoggerA06 = A06(c49414Mkl, i, 42991649);
        try {
            return c49414Mkl.A02.getItemCount();
        } finally {
            lightweightQuickPerformanceLoggerA06.markerEnd(42991649, i, (short) 2);
        }
    }

    @Override // com.facebook.stash.core.Stash
    public long getItemSizeBytes(String str) {
        if (!(this instanceof C49414Mkl)) {
            C000700h.A0A(str, 0);
            return this.A01.getItemSizeBytes(str);
        }
        C49414Mkl c49414Mkl = (C49414Mkl) this;
        int iA05 = A05(c49414Mkl, str);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLoggerA06 = A06(c49414Mkl, iA05, 42996070);
        try {
            long itemSizeBytes = c49414Mkl.A02.getItemSizeBytes(str);
            lightweightQuickPerformanceLoggerA06.markerAnnotate(42996070, iA05, "item_size_bytes", itemSizeBytes);
            return itemSizeBytes;
        } finally {
            lightweightQuickPerformanceLoggerA06.markerEnd(42996070, iA05, (short) 2);
        }
    }

    @Override // com.facebook.stash.core.Stash
    public long getSizeBytes() {
        if (!(this instanceof C49414Mkl)) {
            return this.A01.getSizeBytes();
        }
        C49414Mkl c49414Mkl = (C49414Mkl) this;
        int i = c49414Mkl.A00;
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLoggerA06 = A06(c49414Mkl, i, 42991638);
        try {
            long sizeBytes = c49414Mkl.A02.getSizeBytes();
            lightweightQuickPerformanceLoggerA06.markerAnnotate(42991638, i, "size_bytes", sizeBytes);
            return sizeBytes;
        } finally {
            lightweightQuickPerformanceLoggerA06.markerEnd(42991638, i, (short) 2);
        }
    }

    @Override // com.facebook.stash.core.Stash
    public boolean hasKey(String str) {
        if (this instanceof C49414Mkl) {
            C49414Mkl c49414Mkl = (C49414Mkl) this;
            int iA05 = A05(c49414Mkl, str);
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLoggerA06 = A06(c49414Mkl, iA05, 42991636);
            try {
                boolean zHasKey = c49414Mkl.A02.hasKey(str);
                lightweightQuickPerformanceLoggerA06.markerAnnotate(42991636, iA05, "has_key", zHasKey ? 1 : 0);
                return zHasKey;
            } finally {
                lightweightQuickPerformanceLoggerA06.markerEnd(42991636, iA05, (short) 2);
            }
        }
        if (!(this instanceof C49412Mkj)) {
            C000700h.A0A(str, 0);
            return this.A01.hasKey(str);
        }
        C49412Mkj c49412Mkj = (C49412Mkj) this;
        C000700h.A0A(str, 0);
        boolean zA1U = AbstractC466225p.A1U((c49412Mkj.A03 > C49412Mkj.A04 ? 1 : (c49412Mkj.A03 == C49412Mkj.A04 ? 0 : -1)));
        Set set = c49412Mkj.A02;
        boolean zContains = set.contains(str);
        if (zA1U) {
            return zContains;
        }
        if (!zContains) {
            if (!c49412Mkj.A01.hasKey(str)) {
                return false;
            }
            set.add(str);
        }
        return true;
    }

    @Override // com.facebook.stash.events.IStashWithEvents
    public InputStream read(String str, java.util.Map map) {
        FileStash fileStash;
        if (!(this instanceof C49414Mkl)) {
            if (this instanceof C49413Mkk) {
                C49413Mkk c49413Mkk = (C49413Mkk) this;
                C000700h.A0A(str, 0);
                if (!c49413Mkk.A01.isEmpty()) {
                    try {
                        return c49413Mkk.A00.read(str);
                    } finally {
                        C49413Mkk.A01(c49413Mkk);
                    }
                }
                fileStash = c49413Mkk.A00;
            } else {
                C000700h.A0A(str, 0);
                if (this.A00) {
                    FileStash fileStash2 = this.A01;
                    C000700h.A0D(fileStash2, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents");
                    return ((IStashWithEvents) fileStash2).read(str, map);
                }
                fileStash = this.A01;
            }
            return fileStash.read(str);
        }
        C49414Mkl c49414Mkl = (C49414Mkl) this;
        int iA05 = A05(c49414Mkl, str);
        C49414Mkl.A01(c49414Mkl, iA05, 42991628);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = c49414Mkl.A01;
        String str2 = c49414Mkl.A03;
        lightweightQuickPerformanceLogger.markerStart(42991628, iA05, "stash_name", str2);
        C49414Mkl.A01(c49414Mkl, iA05, 42991645);
        lightweightQuickPerformanceLogger.markerStart(42991645, iA05, "stash_name", str2);
        C49414Mkl.A04(c49414Mkl, map, 42991628, iA05);
        C49414Mkl.A03(c49414Mkl, str, map, 42991645, iA05);
        FileStash fileStash3 = c49414Mkl.A02;
        InputStream c49420Mkr = fileStash3 instanceof IStashWithEvents ? ((IStashWithEvents) fileStash3).read(str, map) : fileStash3.read(str);
        if (c49420Mkr == null) {
            lightweightQuickPerformanceLogger.markerEnd(42991645, iA05, (short) 3);
            lightweightQuickPerformanceLogger.markerEnd(42991628, iA05, (short) 3);
            return null;
        }
        if (c49414Mkl.A04) {
            fileStash3.getFilePath(str).setExecutable(true);
        }
        if (lightweightQuickPerformanceLogger.isMarkerOn(42991645, iA05, true)) {
            c49420Mkr = new C49420Mkr(c49414Mkl, c49420Mkr, iA05);
        }
        lightweightQuickPerformanceLogger.markerEnd(42991628, iA05, (short) 2);
        return c49420Mkr;
    }

    @Override // com.facebook.stash.events.IStashWithEvents
    public byte[] readResourceToMemory(String str, java.util.Map map) {
        FileStash fileStash;
        short s;
        if (!(this instanceof C49414Mkl)) {
            if (this instanceof C49413Mkk) {
                C49413Mkk c49413Mkk = (C49413Mkk) this;
                C000700h.A0A(str, 0);
                if (!c49413Mkk.A01.isEmpty()) {
                    try {
                        try {
                            byte[] resourceToMemory = c49413Mkk.A00.readResourceToMemory(str);
                            C49413Mkk.A01(c49413Mkk);
                            return resourceToMemory;
                        } catch (IOException e) {
                            throw e;
                        }
                    } catch (Throwable th) {
                        C49413Mkk.A01(c49413Mkk);
                        throw th;
                    }
                }
                fileStash = c49413Mkk.A00;
            } else {
                C000700h.A0A(str, 0);
                if (this.A00) {
                    FileStash fileStash2 = this.A01;
                    C000700h.A0D(fileStash2, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents");
                    return ((IStashWithEvents) fileStash2).readResourceToMemory(str, map);
                }
                fileStash = this.A01;
            }
            return fileStash.readResourceToMemory(str);
        }
        C49414Mkl c49414Mkl = (C49414Mkl) this;
        int iA05 = A05(c49414Mkl, str);
        C49414Mkl.A01(c49414Mkl, iA05, 42991628);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = c49414Mkl.A01;
        String str2 = c49414Mkl.A03;
        lightweightQuickPerformanceLogger.markerStart(42991628, iA05, "stash_name", str2);
        C49414Mkl.A01(c49414Mkl, iA05, 42991645);
        lightweightQuickPerformanceLogger.markerStart(42991645, iA05, "stash_name", str2);
        C49414Mkl.A04(c49414Mkl, map, 42991628, iA05);
        int length = -1;
        try {
            C49414Mkl.A03(c49414Mkl, str, map, 42991645, iA05);
            FileStash fileStash3 = c49414Mkl.A02;
            byte[] resourceToMemory2 = fileStash3 instanceof IStashWithEvents ? ((IStashWithEvents) fileStash3).readResourceToMemory(str, map) : fileStash3.readResourceToMemory(str);
            if (resourceToMemory2 != null) {
                length = resourceToMemory2.length;
                s = 2;
            } else {
                s = 3;
            }
            lightweightQuickPerformanceLogger.markerAnnotate(42991645, iA05, "read_bytes", length);
            lightweightQuickPerformanceLogger.markerEnd(42991645, iA05, s);
            lightweightQuickPerformanceLogger.markerEnd(42991628, iA05, s);
            return resourceToMemory2;
        } catch (Throwable th2) {
            lightweightQuickPerformanceLogger.markerAnnotate(42991645, iA05, "read_bytes", length);
            lightweightQuickPerformanceLogger.markerEnd(42991645, iA05, (short) 87);
            lightweightQuickPerformanceLogger.markerEnd(42991628, iA05, (short) 87);
            throw th2;
        }
    }

    @Override // com.facebook.stash.core.Stash
    public boolean removeAll() {
        FileStash fileStash;
        if (!(this instanceof C49414Mkl)) {
            if (this instanceof C49412Mkj) {
                C49412Mkj c49412Mkj = (C49412Mkj) this;
                c49412Mkj.A02.clear();
                fileStash = c49412Mkj.A01;
            } else {
                fileStash = this.A01;
            }
            return fileStash.removeAll();
        }
        C49414Mkl c49414Mkl = (C49414Mkl) this;
        int i = c49414Mkl.A00;
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLoggerA06 = A06(c49414Mkl, i, 42991639);
        try {
            boolean zRemoveAll = c49414Mkl.A02.removeAll();
            short s = zRemoveAll ? (short) 2 : (short) 3;
            return zRemoveAll;
        } finally {
            lightweightQuickPerformanceLoggerA06.markerEnd(42991639, i, (short) 3);
        }
    }

    @Override // com.facebook.stash.core.Stash
    public boolean touch(String str) {
        if (!(this instanceof C49414Mkl)) {
            C000700h.A0A(str, 0);
            return this.A01.touch(str);
        }
        C49414Mkl c49414Mkl = (C49414Mkl) this;
        int iA05 = A05(c49414Mkl, str);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLoggerA06 = A06(c49414Mkl, iA05, 42993851);
        try {
            boolean z = c49414Mkl.A02.touch(str);
            short s = z ? (short) 2 : (short) 3;
            return z;
        } finally {
            lightweightQuickPerformanceLoggerA06.markerEnd(42993851, iA05, (short) 3);
        }
    }

    public AbstractC53032OQb(FileStash fileStash) {
        this.A01 = fileStash;
        if (fileStash instanceof IStashWithEvents) {
            this.A00 = true;
        }
    }

    public static LightweightQuickPerformanceLogger A06(C49414Mkl c49414Mkl, int i, int i2) {
        C49414Mkl.A01(c49414Mkl, i, i2);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = c49414Mkl.A01;
        lightweightQuickPerformanceLogger.markerStart(i2, i, "stash_name", c49414Mkl.A03);
        return lightweightQuickPerformanceLogger;
    }

    @Override // com.facebook.stash.core.Stash
    public /* synthetic */ void write(String str, byte[] bArr, List list) {
        AbstractC466325q.A16(str, bArr);
        write(str, bArr);
    }

    @Override // com.facebook.stash.events.IStashWithEvents, com.facebook.stash.core.Stash
    public /* synthetic */ InputStream read(String str) {
        C000700h.A0A(str, 1);
        return read(str, null);
    }

    @Override // com.facebook.stash.events.IStashWithEvents, com.facebook.stash.core.Stash
    public /* synthetic */ byte[] readResourceToMemory(String str) {
        C000700h.A0A(str, 1);
        return readResourceToMemory(str, (java.util.Map) null);
    }

    @Override // com.facebook.stash.events.IStashWithEvents, com.facebook.stash.core.Stash
    public /* synthetic */ boolean remove(String str) {
        C000700h.A0A(str, 1);
        return remove(str, (java.util.Map) null);
    }

    @Override // com.facebook.stash.events.IStashWithEvents, com.facebook.stash.core.Stash
    public /* synthetic */ OutputStream write(String str) {
        C000700h.A0A(str, 1);
        return write(str, (java.util.Map) null);
    }

    @Override // com.facebook.stash.core.Stash
    public byte[] readResourceToMemory(String str, int i) {
        C000700h.A0A(str, 0);
        return this.A01.readResourceToMemory(str, i);
    }

    @Override // com.facebook.stash.events.IStashWithEvents, com.facebook.stash.core.Stash
    public /* synthetic */ void write(String str, byte[] bArr) {
        AbstractC466325q.A16(str, bArr);
        write(str, bArr, (java.util.Map) null);
    }
}
