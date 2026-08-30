package X;

/* JADX INFO: renamed from: X.Gc1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37459Gc1 {
    public final void A00(J1x j1x, Object[] objArr) {
        double dFloatValue;
        long jLongValue;
        int iIntValue;
        if (objArr != null) {
            int length = objArr.length;
            int i = 0;
            while (i < length) {
                Object obj = objArr[i];
                i++;
                if (obj == null) {
                    j1x.bindNull(i);
                } else if (obj instanceof byte[]) {
                    j1x.bindBlob(i, (byte[]) obj);
                } else {
                    if (obj instanceof Float) {
                        dFloatValue = ((Number) obj).floatValue();
                    } else if (obj instanceof Double) {
                        dFloatValue = ((Number) obj).doubleValue();
                    } else {
                        if (obj instanceof Long) {
                            jLongValue = ((Number) obj).longValue();
                        } else {
                            if (obj instanceof Integer) {
                                iIntValue = ((Number) obj).intValue();
                            } else if (obj instanceof Short) {
                                iIntValue = ((Number) obj).shortValue();
                            } else if (obj instanceof Byte) {
                                iIntValue = ((Number) obj).byteValue();
                            } else if (obj instanceof String) {
                                j1x.bindString(i, (String) obj);
                            } else {
                                if (!(obj instanceof Boolean)) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Cannot bind ");
                                    sbA08.append(obj);
                                    sbA08.append(" at index ");
                                    sbA08.append(i);
                                    throw AbstractC81813lk.A0Y(" Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String", sbA08);
                                }
                                jLongValue = ((Boolean) obj).booleanValue() ? 1L : 0L;
                            }
                            jLongValue = iIntValue;
                        }
                        j1x.bindLong(i, jLongValue);
                    }
                    j1x.bindDouble(i, dFloatValue);
                }
            }
        }
    }
}
