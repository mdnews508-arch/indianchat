package X;

import java.io.File;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.LIf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47056LIf implements InterfaceC48539MEv {
    public final MGg A00;
    public final List A02;
    public volatile long A05 = 0;
    public final AbstractMap A01 = AbstractC465925m.A1C();
    public final Set A04 = AbstractC465925m.A1D();
    public final java.util.Map A03 = AbstractC465925m.A1C();

    public long A0A(String str) {
        long jLongValue;
        if (this instanceof JLD) {
            JLD jld = (JLD) this;
            synchronized (this) {
                C45996Kjl c45996KjlA09 = A09(jld, str);
                AbstractC48623MLl.A04(c45996KjlA09);
                jLongValue = AbstractC45274KKf.A00(c45996KjlA09.A00);
            }
            return jLongValue;
        }
        JLC jlc = (JLC) this;
        synchronized (this) {
            Long l = (Long) jlc.A09.get(str);
            jLongValue = l == null ? -1L : l.longValue();
        }
        return jLongValue;
    }

    public void A0D(MGg mGg) {
        if (this instanceof JLD) {
            JLD jld = (JLD) this;
            if (jld.A0H) {
                jld.A0D.add(mGg);
                return;
            } else {
                synchronized (this) {
                    jld.A0D.add(mGg);
                }
                return;
            }
        }
        JLC jlc = (JLC) this;
        if (jlc.A0F) {
            ((AbstractC47056LIf) jlc).A02.add(mGg);
        } else {
            synchronized (this) {
                ((AbstractC47056LIf) jlc).A02.add(mGg);
            }
        }
    }

    public void A0F(String str, long j) {
        if (!(this instanceof JLD)) {
            JLC jlc = (JLC) this;
            synchronized (this) {
                AbstractC25329B9x.A1N(str, jlc.A09, j);
            }
            return;
        }
        JLD jld = (JLD) this;
        synchronized (this) {
            C46570KwH c46570KwH = new C46570KwH();
            C46570KwH.A01(c46570KwH, j);
            try {
                C45997Kjm c45997Kjm = jld.A0A;
                c45997Kjm.A03(c46570KwH, str);
                c45997Kjm.A02();
            } catch (IOException unused) {
            }
        }
    }

    @Override // X.InterfaceC48539MEv
    public /* synthetic */ File CWZ(String str, long j, long j2) {
        File fileA0d;
        if (this instanceof JLD) {
            JLD jld = (JLD) this;
            synchronized (this) {
                jld.A0H();
                C45996Kjl c45996KjlA09 = A09(jld, str);
                AbstractC48623MLl.A04(c45996KjlA09);
                AbstractC48623MLl.A09(c45996KjlA09.A01(j, j2));
                File file = jld.A0B;
                if (!file.exists()) {
                    JLD.A06(file);
                    JLD.A04(jld);
                }
                jld.A09.C2B(jld, str, j, j2);
                File fileA0h = AbstractC81763lf.A0h(file, Integer.toString(jld.A0F.nextInt(10)));
                if (!fileA0h.exists()) {
                    JLD.A06(fileA0h);
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                StringBuilder sbA0r = AbstractC81793li.A0r(c45996KjlA09.A01);
                J29.A1E(".", sbA0r, j);
                sbA0r.append(jCurrentTimeMillis);
                fileA0d = AbstractC148906gC.A0d(fileA0h, ".v3.exo", sbA0r);
            }
            return fileA0d;
        }
        JLC jlc = (JLC) this;
        synchronized (this) {
            AbstractC48623MLl.A09(jlc.A0A.containsKey(str));
            File fileA0h2 = jlc.A07;
            if (!fileA0h2.exists()) {
                jlc.A0H();
                fileA0h2.mkdirs();
            }
            ((AbstractC47056LIf) jlc).A00.C2B(jlc, str, j, j2);
            Iterator it = ((AbstractC47056LIf) jlc).A02.iterator();
            while (it.hasNext()) {
                ((MGg) it.next()).C2B(jlc, str, j, j2);
            }
            if (jlc.A01) {
                fileA0h2 = AbstractC81763lf.A0h(fileA0h2, Integer.toString(jlc.A0B.nextInt(jlc.A00)));
                if (!fileA0h2.exists()) {
                    fileA0h2.mkdir();
                }
            }
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            StringBuilder sbA09 = AnonymousClass000.A09(str);
            J29.A1E(".", sbA09, j);
            sbA09.append(jCurrentTimeMillis2);
            fileA0d = AbstractC148906gC.A0d(fileA0h2, ".v2.exo", sbA09);
        }
        return fileA0d;
    }

    public static C45996Kjl A09(JLD jld, Object obj) {
        return (C45996Kjl) jld.A0A.A03.get(obj);
    }

    public void A0B() {
        if (this instanceof JLD) {
            return;
        }
        JLC jlc = (JLC) this;
        if (AbstractC466325q.A1Z(jlc.A0D)) {
            LvA lvA = new LvA(jlc);
            lvA.setName("SimpleCache-loadCacheDir");
            lvA.start();
        }
    }

    public void A0C() {
        if (this instanceof JLD) {
            JLD jld = (JLD) this;
            Object obj = jld.A0C;
            synchronized (obj) {
                if (!jld.A02) {
                    obj.wait();
                }
            }
            return;
        }
        JLC jlc = (JLC) this;
        Object obj2 = jlc.A08;
        synchronized (obj2) {
            if (!jlc.A0K) {
                obj2.wait();
            }
        }
    }

    public void A0E(C47718Lhg c47718Lhg) {
        if (!(this instanceof JLD)) {
            List listA19 = AbstractC81773lg.A19(c47718Lhg.A06, this.A03);
            if (listA19 != null) {
                int size = listA19.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    } else {
                        ((InterfaceC48521MDw) listA19.get(size)).C1n(this, c47718Lhg);
                    }
                }
            }
            this.A00.C1n(this, c47718Lhg);
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                ((InterfaceC48521MDw) it.next()).C1n(this, c47718Lhg);
            }
            return;
        }
        JLD jld = (JLD) this;
        List listA17 = AbstractC466425r.A17(c47718Lhg.A06, jld.A0E);
        if (listA17 != null) {
            int size2 = listA17.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    break;
                } else {
                    ((InterfaceC48521MDw) listA17.get(size2)).C1n(jld, c47718Lhg);
                }
            }
        }
        jld.A09.C1n(jld, c47718Lhg);
        ArrayList arrayList = jld.A0D;
        int size3 = arrayList.size();
        for (int i = 0; i < size3; i++) {
            ((InterfaceC48521MDw) arrayList.get(i)).C1n(jld, c47718Lhg);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002f A[Catch: all -> 0x0065, TryCatch #0 {, blocks: (B:6:0x0008, B:8:0x0016, B:11:0x001f, B:13:0x0023, B:15:0x0029, B:17:0x002f, B:19:0x0032, B:24:0x0041, B:27:0x004b, B:29:0x005b, B:33:0x0061, B:20:0x0036), top: B:40:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0032 A[Catch: all -> 0x0065, TryCatch #0 {, blocks: (B:6:0x0008, B:8:0x0016, B:11:0x001f, B:13:0x0023, B:15:0x0029, B:17:0x002f, B:19:0x0032, B:24:0x0041, B:27:0x004b, B:29:0x005b, B:33:0x0061, B:20:0x0036), top: B:40:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b A[Catch: all -> 0x0065, TryCatch #0 {, blocks: (B:6:0x0008, B:8:0x0016, B:11:0x001f, B:13:0x0023, B:15:0x0029, B:17:0x002f, B:19:0x0032, B:24:0x0041, B:27:0x004b, B:29:0x005b, B:33:0x0061, B:20:0x0036), top: B:40:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x005b A[Catch: all -> 0x0065, TRY_LEAVE, TryCatch #0 {, blocks: (B:6:0x0008, B:8:0x0016, B:11:0x001f, B:13:0x0023, B:15:0x0029, B:17:0x002f, B:19:0x0032, B:24:0x0041, B:27:0x004b, B:29:0x005b, B:33:0x0061, B:20:0x0036), top: B:40:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0061 A[Catch: all -> 0x0065, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:6:0x0008, B:8:0x0016, B:11:0x001f, B:13:0x0023, B:15:0x0029, B:17:0x002f, B:19:0x0032, B:24:0x0041, B:27:0x004b, B:29:0x005b, B:33:0x0061, B:20:0x0036), top: B:40:0x0008 }] */
    public boolean A0G(File file) {
        C47718Lhg c47718LhgA00;
        File[] fileArrListFiles;
        int length;
        int i;
        if (this instanceof JLD) {
            return true;
        }
        JLC jlc = (JLC) this;
        synchronized (jlc) {
            String name = file.getName();
            if (!MLO.A02(MLU.A1s) || !name.startsWith("cached_content_index.exi")) {
                if (jlc.A0G) {
                    if (file.isDirectory()) {
                        fileArrListFiles = file.listFiles();
                        if (fileArrListFiles != null) {
                            length = fileArrListFiles.length;
                            if (length == 0) {
                                file.delete();
                            } else {
                                i = 0;
                                do {
                                    jlc.A0G(fileArrListFiles[i]);
                                    i++;
                                } while (i < length);
                            }
                        }
                    } else {
                        c47718LhgA00 = AbstractC46543Kvl.A00(file, file.length(), -9223372036854775807L, true, true);
                        if (c47718LhgA00 == null) {
                            file.delete();
                            return false;
                        }
                        JLC.A04(c47718LhgA00, jlc);
                    }
                } else if (name.indexOf(46) == -1) {
                    fileArrListFiles = file.listFiles();
                    if (fileArrListFiles != null) {
                        length = fileArrListFiles.length;
                        if (length == 0) {
                            file.delete();
                        } else {
                            i = 0;
                            do {
                                jlc.A0G(fileArrListFiles[i]);
                                i++;
                            } while (i < length);
                        }
                    }
                } else {
                    c47718LhgA00 = AbstractC46543Kvl.A00(file, file.length(), -9223372036854775807L, true, true);
                    if (c47718LhgA00 == null) {
                        file.delete();
                        return false;
                    }
                    JLC.A04(c47718LhgA00, jlc);
                }
            }
            return true;
        }
    }

    public AbstractC47056LIf(MGg mGg, ArrayList arrayList, boolean z) {
        this.A00 = mGg;
        this.A02 = z ? new CopyOnWriteArrayList(arrayList) : arrayList;
    }
}
