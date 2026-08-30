package X;

import android.database.Cursor;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Gbi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37442Gbi {
    public static void A02(J1x j1x, C37452Gbu c37452Gbu, String str) {
        j1x.bindString(1, str);
        j1x.bindLong(2, AbstractC37454Gbw.A00(c37452Gbu.A0E));
        j1x.bindString(3, c37452Gbu.A0J);
        j1x.bindString(4, c37452Gbu.A0H);
        C37441Gbh c37441Gbh = c37452Gbu.A0C;
        C37441Gbh c37441Gbh2 = C37441Gbh.A01;
        j1x.bindBlob(5, A03(c37441Gbh));
        j1x.bindBlob(6, A03(c37452Gbu.A0D));
        j1x.bindLong(7, c37452Gbu.A05);
        j1x.bindLong(8, c37452Gbu.A06);
        j1x.bindLong(9, c37452Gbu.A04);
        j1x.bindLong(10, c37452Gbu.A02);
    }

    public static final byte[] A03(C37441Gbh c37441Gbh) {
        int i;
        String str;
        Double d;
        Float f;
        Long l;
        Integer num;
        Byte b;
        Boolean bool;
        byte bByteValue;
        try {
            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStreamA11);
            try {
                dataOutputStream.writeShort(-21521);
                dataOutputStream.writeShort(1);
                java.util.Map map = c37441Gbh.A00;
                dataOutputStream.writeInt(map.size());
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    Object value = entryA0Y.getValue();
                    if (value == null) {
                        bByteValue = 0;
                    } else {
                        if (value instanceof Boolean) {
                            dataOutputStream.writeByte(1);
                            dataOutputStream.writeBoolean(AbstractC465925m.A1Z(value));
                        } else if (value instanceof Byte) {
                            dataOutputStream.writeByte(2);
                            bByteValue = ((Number) value).byteValue();
                        } else if (value instanceof Integer) {
                            dataOutputStream.writeByte(3);
                            dataOutputStream.writeInt(AnonymousClass000.A00(value));
                        } else if (value instanceof Long) {
                            dataOutputStream.writeByte(4);
                            dataOutputStream.writeLong(AbstractC466025n.A01(value));
                        } else if (value instanceof Float) {
                            dataOutputStream.writeByte(5);
                            dataOutputStream.writeFloat(AbstractC81773lg.A04(value));
                        } else if (value instanceof Double) {
                            dataOutputStream.writeByte(6);
                            dataOutputStream.writeDouble(AbstractC81773lg.A00(value));
                        } else if (value instanceof String) {
                            dataOutputStream.writeByte(7);
                            dataOutputStream.writeUTF((String) value);
                        } else {
                            if (!(value instanceof Object[])) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Unsupported value type ");
                                throw AbstractC81813lk.A0Y(AbstractC81813lk.A0i(value), sbA08);
                            }
                            Object[] objArr = (Object[]) value;
                            Class<?> cls = objArr.getClass();
                            C020809t c020809tA1B = AbstractC466425r.A1B(cls);
                            if (AbstractC81793li.A1T(Boolean[].class, c020809tA1B)) {
                                i = 8;
                            } else if (AbstractC81793li.A1T(Byte[].class, c020809tA1B)) {
                                i = 9;
                            } else if (AbstractC81793li.A1T(Integer[].class, c020809tA1B)) {
                                i = 10;
                            } else if (AbstractC81793li.A1T(Long[].class, c020809tA1B)) {
                                i = 11;
                            } else if (AbstractC81793li.A1T(Float[].class, c020809tA1B)) {
                                i = 12;
                            } else if (AbstractC81793li.A1T(Double[].class, c020809tA1B)) {
                                i = 13;
                            } else {
                                if (!AbstractC81793li.A1T(String[].class, c020809tA1B)) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("Unsupported value type ");
                                    throw AbstractC81813lk.A0Y(AbstractC466425r.A1B(cls).Av6(), sbA09);
                                }
                                i = 14;
                            }
                            dataOutputStream.writeByte(i);
                            dataOutputStream.writeInt(objArr.length);
                            for (Object obj : objArr) {
                                if (i == 8) {
                                    dataOutputStream.writeBoolean((!(obj instanceof Boolean) || (bool = (Boolean) obj) == null) ? false : bool.booleanValue());
                                } else if (i == 9) {
                                    dataOutputStream.writeByte((!(obj instanceof Byte) || (b = (Byte) obj) == null) ? (byte) 0 : b.byteValue());
                                } else if (i == 10) {
                                    dataOutputStream.writeInt((!(obj instanceof Integer) || (num = (Integer) obj) == null) ? 0 : num.intValue());
                                } else if (i == 11) {
                                    dataOutputStream.writeLong((!(obj instanceof Long) || (l = (Long) obj) == null) ? 0L : l.longValue());
                                } else if (i == 12) {
                                    dataOutputStream.writeFloat((!(obj instanceof Float) || (f = (Float) obj) == null) ? 0.0f : f.floatValue());
                                } else if (i == 13) {
                                    dataOutputStream.writeDouble((!(obj instanceof Double) || (d = (Double) obj) == null) ? 0.0d : d.doubleValue());
                                } else {
                                    if (!(obj instanceof String) || (str = (String) obj) == null) {
                                        str = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                                    }
                                    dataOutputStream.writeUTF(str);
                                }
                            }
                        }
                        dataOutputStream.writeUTF(strA12);
                    }
                    dataOutputStream.writeByte(bByteValue);
                    dataOutputStream.writeUTF(strA12);
                }
                dataOutputStream.flush();
                if (dataOutputStream.size() > 10240) {
                    throw AbstractC465925m.A15("Data cannot occupy more than 10240 bytes when serialized");
                }
                byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
                dataOutputStream.close();
                C000700h.A06(byteArray);
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(dataOutputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            AbstractC41170IBf.A00().A08(AbstractC39448HYu.A00, "Error in Data#toByteArray: ", e);
            return new byte[0];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.io.DataInputStream] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.io.ObjectInputStream] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Byte[]] */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.Boolean[]] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Double[]] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Float[]] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Long[]] */
    public static final C37441Gbh A01(byte[] bArr) {
        ?? dataInputStream;
        C000700h.A0A(bArr, 0);
        int length = bArr.length;
        if (length > 10240) {
            throw AbstractC465925m.A15("Data cannot occupy more than 10240 bytes when serialized");
        }
        if (length == 0) {
            return C37441Gbh.A01;
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            byte[] bArr2 = new byte[2];
            byteArrayInputStream.read(bArr2);
            boolean z = false;
            if (bArr2[0] == -84 && bArr2[1] == -19) {
                z = true;
            }
            byteArrayInputStream.reset();
            int i = 0;
            try {
                if (z) {
                    dataInputStream = new ObjectInputStream(byteArrayInputStream);
                    int i2 = dataInputStream.readInt();
                    while (i < i2) {
                        String utf = dataInputStream.readUTF();
                        C000700h.A06(utf);
                        linkedHashMapA1E.put(utf, dataInputStream.readObject());
                        i++;
                    }
                } else {
                    dataInputStream = new DataInputStream(byteArrayInputStream);
                    short s = dataInputStream.readShort();
                    if (s != -21521) {
                        throw AbstractC148916gD.A0Q("Magic number doesn't match: ", AnonymousClass000.A08(), s);
                    }
                    short s2 = dataInputStream.readShort();
                    if (s2 != 1) {
                        throw AbstractC148916gD.A0Q("Unsupported version number: ", AnonymousClass000.A08(), s2);
                    }
                    int i3 = dataInputStream.readInt();
                    while (i < i3) {
                        byte b = dataInputStream.readByte();
                        Object utf2 = null;
                        if (b != 0) {
                            if (b == 1) {
                                utf2 = Boolean.valueOf(dataInputStream.readBoolean());
                            } else if (b == 2) {
                                utf2 = Byte.valueOf(dataInputStream.readByte());
                            } else if (b == 3) {
                                utf2 = Integer.valueOf(dataInputStream.readInt());
                            } else if (b == 4) {
                                utf2 = Long.valueOf(dataInputStream.readLong());
                            } else if (b == 5) {
                                utf2 = Float.valueOf(dataInputStream.readFloat());
                            } else if (b == 6) {
                                utf2 = Double.valueOf(dataInputStream.readDouble());
                            } else if (b == 7) {
                                utf2 = dataInputStream.readUTF();
                            } else {
                                int i4 = 0;
                                if (b == 8) {
                                    int i5 = dataInputStream.readInt();
                                    ?? r7 = new Boolean[i5];
                                    while (i4 < i5) {
                                        r7[i4] = Boolean.valueOf(dataInputStream.readBoolean());
                                        i4++;
                                    }
                                    utf2 = (Serializable) r7;
                                } else if (b == 9) {
                                    int i6 = dataInputStream.readInt();
                                    ?? r8 = new Byte[i6];
                                    while (i4 < i6) {
                                        r8[i4] = Byte.valueOf(dataInputStream.readByte());
                                        i4++;
                                    }
                                    utf2 = (Serializable) r8;
                                } else if (b == 10) {
                                    int i7 = dataInputStream.readInt();
                                    ?? r9 = new Integer[i7];
                                    while (i4 < i7) {
                                        r9[i4] = Integer.valueOf(dataInputStream.readInt());
                                        i4++;
                                    }
                                    utf2 = (Serializable) r9;
                                } else if (b == 11) {
                                    int i8 = dataInputStream.readInt();
                                    ?? r10 = new Long[i8];
                                    while (i4 < i8) {
                                        r10[i4] = Long.valueOf(dataInputStream.readLong());
                                        i4++;
                                    }
                                    utf2 = (Serializable) r10;
                                } else if (b == 12) {
                                    int i9 = dataInputStream.readInt();
                                    ?? r11 = new Float[i9];
                                    while (i4 < i9) {
                                        r11[i4] = Float.valueOf(dataInputStream.readFloat());
                                        i4++;
                                    }
                                    utf2 = (Serializable) r11;
                                } else if (b == 13) {
                                    int i10 = dataInputStream.readInt();
                                    ?? r12 = new Double[i10];
                                    while (i4 < i10) {
                                        r12[i4] = Double.valueOf(dataInputStream.readDouble());
                                        i4++;
                                    }
                                    utf2 = (Serializable) r12;
                                } else {
                                    if (b != 14) {
                                        throw AbstractC148916gD.A0Q("Unsupported type ", AnonymousClass000.A08(), b);
                                    }
                                    int i11 = dataInputStream.readInt();
                                    ?? r2 = new String[i11];
                                    while (i4 < i11) {
                                        String utf3 = dataInputStream.readUTF();
                                        if (C000700h.areEqual(utf3, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                                            utf3 = null;
                                        }
                                        r2[i4] = utf3;
                                        i4++;
                                    }
                                    utf2 = (Serializable) r2;
                                }
                            }
                        }
                        String utf4 = dataInputStream.readUTF();
                        C000700h.A06(utf4);
                        linkedHashMapA1E.put(utf4, utf2);
                        i++;
                    }
                }
                dataInputStream.close();
                return new C37441Gbh(linkedHashMapA1E);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(-19, th);
                    throw th2;
                }
            }
        } catch (IOException | ClassNotFoundException e) {
            AbstractC41170IBf.A00().A08(AbstractC39448HYu.A00, "Error in Data#fromByteArray: ", e);
        }
    }

    public static C37441Gbh A00(Cursor cursor, int i) {
        byte[] blob = cursor.getBlob(i);
        C37441Gbh c37441Gbh = C37441Gbh.A01;
        return A01(blob);
    }
}
