package X;

import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.0BK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0BK implements C0BJ {
    public boolean A00;
    public final C05C A01 = C05D.A00(3510);
    public final C0BL A02 = (C0BL) C00C.A02(71);
    public final CountDownLatch A03 = new CountDownLatch(1);

    @Override // X.C0BJ
    public void CM6(Object obj, int i, int i2) {
        if (this.A00 && this.A02.A00.A06()) {
            A00(this, obj, i, i2);
        } else {
            this.A02.A01.execute(new RunnableC32291an(this, i, obj, i2, 0));
        }
    }

    public static final void A00(C0BK c0bk, Object obj, int i, int i2) {
        JniBridge jniBridge;
        long j;
        long jLongValue;
        if (obj == null) {
            JniBridge jniBridge2 = (JniBridge) c0bk.A01.A00.get();
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
            JniBridge.jvidispatchIIIO(4, i2, i, jniBridge2.getWajContext());
            return;
        }
        if (obj instanceof String) {
            JniBridge jniBridge3 = (JniBridge) c0bk.A01.A00.get();
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
            JniBridge.jvidispatchIIIOO(i2, i, obj, jniBridge3.getWajContext());
            return;
        }
        if (obj instanceof Integer) {
            jniBridge = (JniBridge) c0bk.A01.A00.get();
            j = i;
            jLongValue = ((Number) obj).intValue();
        } else {
            if (!(obj instanceof Long)) {
                if (obj instanceof Double) {
                    JniBridge jniBridge4 = (JniBridge) c0bk.A01.A00.get();
                    double dDoubleValue = ((Number) obj).doubleValue();
                    ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                    JniBridge.jvidispatchIIIDO(i2, i, dDoubleValue, jniBridge4.getWajContext());
                    return;
                }
                if (obj instanceof Boolean) {
                    JniBridge jniBridge5 = (JniBridge) c0bk.A01.A00.get();
                    long j2 = i;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                    JniBridge.jvidispatchIIIIO(1, i2, j2, zBooleanValue ? 1L : 0L, jniBridge5.getWajContext());
                    return;
                }
                String name = obj.getClass().getName();
                StringBuilder sb = new StringBuilder();
                sb.append("Unsupported attribute type: ");
                sb.append(name);
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(sb.toString());
                C00K.A05(illegalArgumentException);
                com.whatsapp.infra.logging.Log.e(illegalArgumentException);
                return;
            }
            jniBridge = (JniBridge) c0bk.A01.A00.get();
            j = i;
            jLongValue = ((Number) obj).longValue();
        }
        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
        JniBridge.jvidispatchIIIIO(0, i2, j, jLongValue, jniBridge.getWajContext());
    }
}
