package X;

import java.io.IOException;
import java.math.BigInteger;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: X.1Ta, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C30361Ta extends C1TZ {
    public static final ConcurrentMap A02 = new ConcurrentHashMap();
    public byte[] A00;
    public final String A01;

    /* JADX WARN: Code duplicated, block: B:27:0x0084 A[Catch: all -> 0x00e1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0017, B:8:0x001c, B:16:0x003a, B:18:0x0042, B:19:0x0048, B:20:0x0052, B:22:0x005a, B:23:0x0065, B:34:0x00ae, B:36:0x00b4, B:37:0x00b9, B:39:0x00bf, B:41:0x00cb, B:25:0x0079, B:27:0x0084, B:28:0x0088, B:30:0x008f, B:31:0x00a1, B:40:0x00c4, B:43:0x00d9, B:24:0x006b, B:13:0x002f, B:15:0x0035, B:42:0x00d1, B:11:0x0026), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0088 A[Catch: all -> 0x00e1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0017, B:8:0x001c, B:16:0x003a, B:18:0x0042, B:19:0x0048, B:20:0x0052, B:22:0x005a, B:23:0x0065, B:34:0x00ae, B:36:0x00b4, B:37:0x00b9, B:39:0x00bf, B:41:0x00cb, B:25:0x0079, B:27:0x0084, B:28:0x0088, B:30:0x008f, B:31:0x00a1, B:40:0x00c4, B:43:0x00d9, B:24:0x006b, B:13:0x002f, B:15:0x0035, B:42:0x00d1, B:11:0x0026), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x008f A[Catch: all -> 0x00e1, LOOP:1: B:29:0x008d->B:30:0x008f, LOOP_END, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0017, B:8:0x001c, B:16:0x003a, B:18:0x0042, B:19:0x0048, B:20:0x0052, B:22:0x005a, B:23:0x0065, B:34:0x00ae, B:36:0x00b4, B:37:0x00b9, B:39:0x00bf, B:41:0x00cb, B:25:0x0079, B:27:0x0084, B:28:0x0088, B:30:0x008f, B:31:0x00a1, B:40:0x00c4, B:43:0x00d9, B:24:0x006b, B:13:0x002f, B:15:0x0035, B:42:0x00d1, B:11:0x0026), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ae A[Catch: all -> 0x00e1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0017, B:8:0x001c, B:16:0x003a, B:18:0x0042, B:19:0x0048, B:20:0x0052, B:22:0x005a, B:23:0x0065, B:34:0x00ae, B:36:0x00b4, B:37:0x00b9, B:39:0x00bf, B:41:0x00cb, B:25:0x0079, B:27:0x0084, B:28:0x0088, B:30:0x008f, B:31:0x00a1, B:40:0x00c4, B:43:0x00d9, B:24:0x006b, B:13:0x002f, B:15:0x0035, B:42:0x00d1, B:11:0x0026), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b4 A[Catch: all -> 0x00e1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0017, B:8:0x001c, B:16:0x003a, B:18:0x0042, B:19:0x0048, B:20:0x0052, B:22:0x005a, B:23:0x0065, B:34:0x00ae, B:36:0x00b4, B:37:0x00b9, B:39:0x00bf, B:41:0x00cb, B:25:0x0079, B:27:0x0084, B:28:0x0088, B:30:0x008f, B:31:0x00a1, B:40:0x00c4, B:43:0x00d9, B:24:0x006b, B:13:0x002f, B:15:0x0035, B:42:0x00d1, B:11:0x0026), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00bf A[Catch: all -> 0x00e1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0017, B:8:0x001c, B:16:0x003a, B:18:0x0042, B:19:0x0048, B:20:0x0052, B:22:0x005a, B:23:0x0065, B:34:0x00ae, B:36:0x00b4, B:37:0x00b9, B:39:0x00bf, B:41:0x00cb, B:25:0x0079, B:27:0x0084, B:28:0x0088, B:30:0x008f, B:31:0x00a1, B:40:0x00c4, B:43:0x00d9, B:24:0x006b, B:13:0x002f, B:15:0x0035, B:42:0x00d1, B:11:0x0026), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c4 A[Catch: all -> 0x00e1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0017, B:8:0x001c, B:16:0x003a, B:18:0x0042, B:19:0x0048, B:20:0x0052, B:22:0x005a, B:23:0x0065, B:34:0x00ae, B:36:0x00b4, B:37:0x00b9, B:39:0x00bf, B:41:0x00cb, B:25:0x0079, B:27:0x0084, B:28:0x0088, B:30:0x008f, B:31:0x00a1, B:40:0x00c4, B:43:0x00d9, B:24:0x006b, B:13:0x002f, B:15:0x0035, B:42:0x00d1, B:11:0x0026), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00cb A[Catch: all -> 0x00e1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0017, B:8:0x001c, B:16:0x003a, B:18:0x0042, B:19:0x0048, B:20:0x0052, B:22:0x005a, B:23:0x0065, B:34:0x00ae, B:36:0x00b4, B:37:0x00b9, B:39:0x00bf, B:41:0x00cb, B:25:0x0079, B:27:0x0084, B:28:0x0088, B:30:0x008f, B:31:0x00a1, B:40:0x00c4, B:43:0x00d9, B:24:0x006b, B:13:0x002f, B:15:0x0035, B:42:0x00d1, B:11:0x0026), top: B:49:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d9 A[Catch: all -> 0x00e1, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0017, B:8:0x001c, B:16:0x003a, B:18:0x0042, B:19:0x0048, B:20:0x0052, B:22:0x005a, B:23:0x0065, B:34:0x00ae, B:36:0x00b4, B:37:0x00b9, B:39:0x00bf, B:41:0x00cb, B:25:0x0079, B:27:0x0084, B:28:0x0088, B:30:0x008f, B:31:0x00a1, B:40:0x00c4, B:43:0x00d9, B:24:0x006b, B:13:0x002f, B:15:0x0035, B:42:0x00d1, B:11:0x0026), top: B:49:0x0001 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0084 -> B:32:0x00ab). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00a1 -> B:32:0x00ab). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00bf -> B:19:0x0048). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private synchronized byte[] A03() {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C30361Ta.A03():byte[]");
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) {
        o2t.A06(A03(), 6, z);
    }

    public C30361Ta(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        boolean z = true;
        BigInteger bigIntegerShiftLeft = null;
        long j = 0;
        for (int i = 0; i != bArr.length; i++) {
            int i2 = bArr[i] & 255;
            if (j <= 72057594037927808L) {
                long j2 = j + ((long) (i2 & 127));
                if ((i2 & 128) == 0) {
                    if (z) {
                        if (j2 < 40) {
                            stringBuffer.append('0');
                        } else if (j2 < 80) {
                            stringBuffer.append('1');
                            j2 -= 40;
                        } else {
                            stringBuffer.append('2');
                            j2 -= 80;
                        }
                        z = false;
                    }
                    stringBuffer.append('.');
                    stringBuffer.append(j2);
                    j = 0;
                } else {
                    j = j2 << 7;
                }
            } else {
                BigInteger bigIntegerOr = (bigIntegerShiftLeft == null ? BigInteger.valueOf(j) : bigIntegerShiftLeft).or(BigInteger.valueOf(i2 & 127));
                if ((i2 & 128) == 0) {
                    if (z) {
                        stringBuffer.append('2');
                        bigIntegerOr = bigIntegerOr.subtract(BigInteger.valueOf(80L));
                        z = false;
                    }
                    stringBuffer.append('.');
                    stringBuffer.append(bigIntegerOr);
                    bigIntegerShiftLeft = null;
                    j = 0;
                } else {
                    bigIntegerShiftLeft = bigIntegerOr.shiftLeft(7);
                }
            }
        }
        this.A01 = stringBuffer.toString();
        this.A00 = AbstractC30381Tc.A02(bArr);
    }

    public static C30361Ta A01(Object obj) {
        if (obj == null || (obj instanceof C30361Ta)) {
            return (C30361Ta) obj;
        }
        if (obj instanceof C1TX) {
            C1TZ c1tzCYx = ((C1TX) obj).CYx();
            if (c1tzCYx instanceof C30361Ta) {
                return (C30361Ta) c1tzCYx;
            }
        }
        if (!(obj instanceof byte[])) {
            StringBuilder sb = new StringBuilder();
            sb.append("illegal object in getInstance: ");
            sb.append(obj.getClass().getName());
            throw new IllegalArgumentException(sb.toString());
        }
        try {
            return (C30361Ta) C1TZ.A00((byte[]) obj);
        } catch (IOException e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("failed to construct object identifier from byte[]: ");
            sb2.append(e.getMessage());
            throw new IllegalArgumentException(sb2.toString());
        }
    }

    @Override // X.C1TZ
    public boolean A0H() {
        return false;
    }

    @Override // X.C1TZ
    public boolean A0J(C1TZ c1tz) {
        if (c1tz == this) {
            return true;
        }
        if (c1tz instanceof C30361Ta) {
            return this.A01.equals(((C30361Ta) c1tz).A01);
        }
        return false;
    }

    @Override // X.C1TZ, X.C1TY
    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        return this.A01;
    }

    public static boolean A02(String str, int i) {
        int length = str.length();
        loop0: while (true) {
            int i2 = 0;
            while (true) {
                length--;
                if (length < i) {
                    if (i2 == 0) {
                        break loop0;
                    }
                    return i2 <= 1 || str.charAt(length + 1) != '0';
                }
                char cCharAt = str.charAt(length);
                if (cCharAt == '.') {
                    break;
                }
                if ('0' > cCharAt || cCharAt > '9') {
                    break loop0;
                }
                i2++;
            }
            if (i2 == 0 || (i2 > 1 && str.charAt(length + 1) == '0')) {
                break;
            }
        }
        return false;
    }

    @Override // X.C1TZ
    public int A0D() {
        int length = A03().length;
        return O3Y.A00(length) + 1 + length;
    }

    public C30361Ta A0K() {
        C30371Tb c30371Tb = new C30371Tb(A03());
        ConcurrentMap concurrentMap = A02;
        C30361Ta c30361Ta = (C30361Ta) concurrentMap.get(c30371Tb);
        return (c30361Ta == null && (c30361Ta = (C30361Ta) concurrentMap.putIfAbsent(c30371Tb, this)) == null) ? this : c30361Ta;
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public C30361Ta(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r3v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public C30361Ta(String str) {
        char cCharAt;
        if (str == null) {
            throw new NullPointerException("'identifier' cannot be null");
        }
        if (str.length() >= 3 && str.charAt(1) == '.' && (cCharAt = str.charAt(0)) >= '0' && cCharAt <= '2' && A02(str, 2)) {
            this.A01 = str;
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("string ");
        sb.append(str);
        sb.append(" not an OID");
        throw new IllegalArgumentException(sb.toString());
    }
}
