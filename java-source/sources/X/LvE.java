package X;

import android.os.ConditionVariable;
import android.os.Process;
import com.google.common.collect.ImmutableSet;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: loaded from: classes10.dex */
public class LvE extends Thread {
    public final int $t = 0;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LvE(ThreadFactoryC47966LqL threadFactoryC47966LqL, Runnable runnable, String str) {
        super(str);
        this.A01 = runnable;
        this.A00 = threadFactoryC47966LqL;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007c  */
    /* JADX WARN: Code duplicated, block: B:31:0x007f A[Catch: IOException -> 0x00ec, all -> 0x012b, TryCatch #8 {IOException -> 0x00ec, blocks: (B:28:0x006e, B:32:0x0083, B:34:0x0099, B:35:0x00a7, B:31:0x007f), top: B:87:0x006e, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0099 A[Catch: IOException -> 0x00ec, all -> 0x012b, TryCatch #8 {IOException -> 0x00ec, blocks: (B:28:0x006e, B:32:0x0083, B:34:0x0099, B:35:0x00a7, B:31:0x007f), top: B:87:0x006e, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c5 A[Catch: all -> 0x012b, LOOP:1: B:38:0x00bf->B:40:0x00c5, LOOP_END, TRY_LEAVE, TryCatch #6 {all -> 0x012b, blocks: (B:10:0x0012, B:12:0x001f, B:15:0x0028, B:48:0x0100, B:49:0x0112, B:19:0x0032, B:21:0x0036, B:23:0x0044, B:36:0x00a8, B:37:0x00b1, B:38:0x00bf, B:40:0x00c5, B:41:0x00cd, B:43:0x00d2, B:45:0x00d9, B:25:0x0065, B:24:0x0055, B:28:0x006e, B:32:0x0083, B:34:0x0099, B:35:0x00a7, B:31:0x007f, B:47:0x00ed, B:14:0x0024), top: B:84:0x0012, outer: #1, inners: #0, #2, #3, #4, #8 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x011a  */
    /* JADX WARN: Code duplicated, block: B:76:0x00a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v3, types: [int] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [long] */
    /* JADX WARN: Type inference failed for: r7v7 */
    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Object obj;
        K20 k20;
        long jNextLong;
        long jAbs;
        File fileA0d;
        C45997Kjm c45997Kjm;
        AbstractC04810Ls it;
        if (this.$t == 0) {
            try {
                Process.setThreadPriority(((ThreadFactoryC47966LqL) this.A00).A00);
            } catch (Throwable unused) {
                AbstractC46528KvS.A01();
            }
            Runnable runnable = (Runnable) this.A01;
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        JLD jld = (JLD) this.A00;
        synchronized (jld) {
            ConditionVariable conditionVariable = (ConditionVariable) this.A01;
            if (conditionVariable != null) {
                conditionVariable.open();
            }
            try {
                AbstractC48628MLq.A01("VPS-SimpleCacheV2Init");
                File file = jld.A0B;
                if (!file.exists()) {
                    try {
                        JLD.A06(file);
                    } catch (K20 e) {
                        jld.A00 = e;
                    }
                }
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles == null) {
                    String strA04 = AnonymousClass000.A04(file, "Failed to list cache directory files: ", AnonymousClass000.A08());
                    C06Q.A0E("SimpleCacheV2", strA04);
                    k20 = new K20(strA04);
                } else {
                    int length = fileArrListFiles.length;
                    ?? r7 = 0;
                    while (true) {
                        if (r7 >= length) {
                            jNextLong = ThreadLocalRandom.current().nextLong();
                            if (jNextLong == Long.MIN_VALUE) {
                                jAbs = 0;
                            } else {
                                jAbs = Math.abs(jNextLong);
                            }
                            fileA0d = AbstractC148906gC.A0d(file, ".uid", AnonymousClass000.A09(Long.toString(jAbs, 16)));
                            if (!fileA0d.createNewFile()) {
                                throw AbstractC81763lf.A0j(AnonymousClass000.A04(fileA0d, "Failed to create UID file: ", AnonymousClass000.A08()));
                            }
                            c45997Kjm = jld.A0A;
                            c45997Kjm.A01();
                            JLD.A05(jld, file, fileArrListFiles, true);
                            it = ImmutableSet.copyOf((Collection) c45997Kjm.A03.keySet()).iterator();
                            while (it.hasNext()) {
                                c45997Kjm.A04(AbstractC466425r.A11(it));
                            }
                            c45997Kjm.A02();
                            throw th;
                        }
                        File file2 = fileArrListFiles[r7];
                        String name = file2.getName();
                        if (name.endsWith(".uid")) {
                            try {
                                r7 = Long.parseLong(J28.A0p(name, name.indexOf(46)), 16);
                                if (r7 == -1) {
                                    try {
                                        jNextLong = ThreadLocalRandom.current().nextLong();
                                        if (jNextLong == Long.MIN_VALUE) {
                                            jAbs = 0;
                                        } else {
                                            jAbs = Math.abs(jNextLong);
                                        }
                                        fileA0d = AbstractC148906gC.A0d(file, ".uid", AnonymousClass000.A09(Long.toString(jAbs, 16)));
                                        if (!fileA0d.createNewFile()) {
                                            throw AbstractC81763lf.A0j(AnonymousClass000.A04(fileA0d, "Failed to create UID file: ", AnonymousClass000.A08()));
                                        }
                                        try {
                                            c45997Kjm = jld.A0A;
                                            c45997Kjm.A01();
                                            JLD.A05(jld, file, fileArrListFiles, true);
                                            it = ImmutableSet.copyOf((Collection) c45997Kjm.A03.keySet()).iterator();
                                            while (it.hasNext()) {
                                                c45997Kjm.A04(AbstractC466425r.A11(it));
                                            }
                                            try {
                                                c45997Kjm.A02();
                                            } catch (IOException e2) {
                                                C06Q.A0K("SimpleCacheV2", "Storing index file failed", e2);
                                            }
                                        } catch (IOException e3) {
                                            String strA05 = AnonymousClass000.A04(file, "Failed to initialize cache indices: ", AnonymousClass000.A08());
                                            C06Q.A0K("SimpleCacheV2", strA05, e3);
                                            k20 = new K20(strA05, e3);
                                            jld.A00 = k20;
                                        }
                                    } catch (IOException e4) {
                                        String strA06 = AnonymousClass000.A04(file, "Failed to create cache UID: ", AnonymousClass000.A08());
                                        C06Q.A0K("SimpleCacheV2", strA06, e4);
                                        k20 = new K20(strA06, e4);
                                    }
                                    throw th;
                                }
                                c45997Kjm = jld.A0A;
                                c45997Kjm.A01();
                                JLD.A05(jld, file, fileArrListFiles, true);
                                it = ImmutableSet.copyOf((Collection) c45997Kjm.A03.keySet()).iterator();
                                while (it.hasNext()) {
                                    c45997Kjm.A04(AbstractC466425r.A11(it));
                                }
                                c45997Kjm.A02();
                            } catch (NumberFormatException unused2) {
                                C06Q.A0E("SimpleCacheV2", AnonymousClass000.A04(file2, "Malformed UID file: ", AnonymousClass000.A08()));
                                file2.delete();
                                r7++;
                            }
                        }
                        r7++;
                        AbstractC48628MLq.A00();
                        obj = jld.A0C;
                        synchronized (obj) {
                            try {
                                jld.A02 = true;
                                obj.notifyAll();
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        jld.A09.BZk();
                    }
                }
                jld.A00 = k20;
                AbstractC48628MLq.A00();
                obj = jld.A0C;
                synchronized (obj) {
                    jld.A02 = true;
                    obj.notifyAll();
                    jld.A09.BZk();
                }
            } catch (Throwable th2) {
                AbstractC48628MLq.A00();
                throw th2;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LvE(ConditionVariable conditionVariable, JLD jld) {
        super("ExoPlayer:SimpleCacheInit");
        this.A01 = conditionVariable;
        this.A00 = jld;
    }
}
