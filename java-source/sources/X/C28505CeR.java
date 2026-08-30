package X;

import java.security.MessageDigest;
import java.util.Arrays;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.CeR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28505CeR {
    public final LinkedHashMap A00;
    public final Function1 A01;

    /* JADX WARN: Code duplicated, block: B:20:0x007e A[Catch: all -> 0x009b, TRY_LEAVE, TryCatch #1 {, blocks: (B:3:0x0001, B:17:0x006a, B:18:0x0072, B:20:0x007e, B:26:0x0096, B:27:0x009a, B:13:0x002e, B:14:0x0039, B:16:0x0041, B:11:0x0026, B:25:0x0090, B:24:0x008d, B:5:0x0015, B:8:0x001e, B:9:0x0024, B:12:0x002a), top: B:33:0x0001, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0096 A[Catch: all -> 0x009b, TryCatch #1 {, blocks: (B:3:0x0001, B:17:0x006a, B:18:0x0072, B:20:0x007e, B:26:0x0096, B:27:0x009a, B:13:0x002e, B:14:0x0039, B:16:0x0041, B:11:0x0026, B:25:0x0090, B:24:0x008d, B:5:0x0015, B:8:0x001e, B:9:0x0024, B:12:0x002a), top: B:33:0x0001, inners: #0, #2 }] */
    public final synchronized Object A00(Object obj, Function0 function0, Function1 function1, byte[] bArr) throws Throwable {
        Object obj2;
        Object objInvoke;
        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(bArr);
        LinkedHashMap linkedHashMap = this.A00;
        CWY cwy = (CWY) linkedHashMap.get(obj);
        if (cwy != null) {
            try {
                if (!MessageDigest.isEqual(cwy.A01, bArrDigest)) {
                    throw AbstractC32971bt.A0O("Conflicting authenticated migration retry");
                }
                C000700h.A09(bArrDigest);
                Arrays.fill(bArrDigest, 0, bArrDigest.length, (byte) 0);
                obj2 = cwy.A00;
                objInvoke = function1.invoke(obj2);
                if (linkedHashMap.remove(obj) == cwy) {
                    throw AbstractC25329B9x.A10();
                }
                byte[] bArr2 = cwy.A01;
                Arrays.fill(bArr2, 0, bArr2.length, (byte) 0);
                this.A01.invoke(obj2);
            } catch (Throwable th) {
                th = th;
                C000700h.A09(bArrDigest);
                Arrays.fill(bArrDigest, 0, bArrDigest.length, (byte) 0);
                throw th;
            }
        } else {
            try {
                Object objInvoke2 = function0.invoke();
                C000700h.A09(bArrDigest);
                cwy = new CWY(objInvoke2, bArrDigest);
                linkedHashMap.put(obj, cwy);
                while (linkedHashMap.size() > 32) {
                    java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC466525s.A0o(AbstractC466125o.A1I(linkedHashMap));
                    linkedHashMap.remove(entry.getKey());
                    Object value = entry.getValue();
                    C000700h.A06(value);
                    CWY cwy2 = (CWY) value;
                    byte[] bArr3 = cwy2.A01;
                    Arrays.fill(bArr3, 0, bArr3.length, (byte) 0);
                    this.A01.invoke(cwy2.A00);
                }
                obj2 = cwy.A00;
                objInvoke = function1.invoke(obj2);
                if (linkedHashMap.remove(obj) == cwy) {
                    throw AbstractC25329B9x.A10();
                }
                byte[] bArr4 = cwy.A01;
                Arrays.fill(bArr4, 0, bArr4.length, (byte) 0);
                this.A01.invoke(obj2);
            } catch (Throwable th2) {
                th = th2;
                C000700h.A09(bArrDigest);
                Arrays.fill(bArrDigest, 0, bArrDigest.length, (byte) 0);
                throw th;
            }
        }
        return objInvoke;
    }

    public C28505CeR(Function1 function1) {
        C000700h.A0A(function1, 1);
        this.A01 = function1;
        this.A00 = new LinkedHashMap(32, 0.75f, true);
    }
}
