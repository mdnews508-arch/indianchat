package X;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Kjd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45993Kjd {
    public byte A00;

    public static AbstractC45993Kjd A00(Object obj) {
        if (obj != null) {
            if (obj instanceof AbstractC45993Kjd) {
                return (AbstractC45993Kjd) obj;
            }
            if (obj instanceof Integer) {
                int iA00 = AnonymousClass000.A00(obj);
                JMI jmi = new JMI();
                ((AbstractC45993Kjd) jmi).A00 = (byte) 1;
                jmi.A00 = iA00;
                return jmi;
            }
            if (obj instanceof Long) {
                Number number = (Number) obj;
                long jLongValue = number.longValue();
                if (jLongValue > 2147483647L || jLongValue < -2147483648L) {
                    long jA01 = AbstractC466025n.A01(obj);
                    JMJ jmj = new JMJ();
                    ((AbstractC45993Kjd) jmj).A00 = (byte) 14;
                    jmj.A00 = jA01;
                    return jmj;
                }
                int iIntValue = number.intValue();
                JMI jmi2 = new JMI();
                ((AbstractC45993Kjd) jmi2).A00 = (byte) 1;
                jmi2.A00 = iIntValue;
                return jmi2;
            }
            if (obj instanceof Float) {
                float fA04 = AbstractC81773lg.A04(obj);
                JMH jmh = new JMH();
                ((AbstractC45993Kjd) jmh).A00 = (byte) 2;
                jmh.A00 = fA04;
                return jmh;
            }
            if (obj instanceof Double) {
                Number number2 = (Number) obj;
                float fFloatValue = number2.floatValue();
                if (Math.abs(((double) fFloatValue) - number2.doubleValue()) < 1.0E-5d) {
                    JMH jmh2 = new JMH();
                    ((AbstractC45993Kjd) jmh2).A00 = (byte) 2;
                    jmh2.A00 = fFloatValue;
                    return jmh2;
                }
                double dA00 = AbstractC81773lg.A00(obj);
                JMG jmg = new JMG();
                ((AbstractC45993Kjd) jmg).A00 = (byte) 15;
                jmg.A00 = dA00;
                return jmg;
            }
            if (obj instanceof String) {
                JMK jmk = new JMK();
                ((AbstractC45993Kjd) jmk).A00 = (byte) 3;
                jmk.A01 = (String) obj;
                return jmk;
            }
            if (obj instanceof Character) {
                Integer numValueOf = Integer.valueOf(((Character) obj).charValue());
                JMF jmf = new JMF();
                ((AbstractC45993Kjd) jmf).A00 = (byte) 19;
                jmf.A00 = numValueOf;
                return jmf;
            }
            if (obj instanceof List) {
                List list = (List) obj;
                if (!list.isEmpty()) {
                    for (Object obj2 : list) {
                        if (!(obj2 instanceof Byte) || obj2 == null) {
                        }
                    }
                    return new JMM(list);
                }
                JMN jmn = new JMN();
                ((AbstractC45993Kjd) jmn).A00 = (byte) 5;
                jmn.A01 = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jmn.A01.add(A00(it.next()));
                }
                return jmn;
            }
            if (obj instanceof Boolean) {
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                JME jme = new JME();
                ((AbstractC45993Kjd) jme).A00 = (byte) 9;
                jme.A00 = zA1Z;
                return jme;
            }
            if (obj instanceof java.util.Map) {
                JMO jmo = new JMO();
                ((AbstractC45993Kjd) jmo).A00 = (byte) 11;
                jmo.A01 = AbstractC465925m.A1C();
                Iterator itA1F = AbstractC466625t.A1F((java.util.Map) obj);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    jmo.A01.put(A00(entryA0Y.getKey()), A00(entryA0Y.getValue()));
                }
                return jmo;
            }
            if (obj instanceof byte[]) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (byte b : (byte[]) obj) {
                    arrayListA0W.add(Byte.valueOf(b));
                }
                return new JMM(arrayListA0W);
            }
        }
        JML jml = new JML();
        jml.A00 = (byte) 0;
        return jml;
    }

    public int A01() {
        if (this instanceof JMK) {
            return 5;
        }
        if (this instanceof JML) {
            return 1;
        }
        if (this instanceof JMJ) {
            return 9;
        }
        if (this instanceof JMI) {
            return 5;
        }
        if (this instanceof JMO) {
            Iterator itA1I = AbstractC466125o.A1I(((JMO) this).A01);
            int iA01 = 5;
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                iA01 += ((AbstractC45993Kjd) entryA0Y.getKey()).A01() + ((AbstractC45993Kjd) entryA0Y.getValue()).A01();
            }
            return iA01;
        }
        if (this instanceof JMH) {
            return 5;
        }
        if (this instanceof JMG) {
            return 9;
        }
        if (this instanceof JMF) {
            return 5;
        }
        if (this instanceof JMM) {
            return ((JMM) this).A00.size() + 5;
        }
        if (this instanceof JME) {
            return 2;
        }
        Iterator it = ((JMN) this).A01.iterator();
        int iA02 = 5;
        while (it.hasNext()) {
            iA02 += ((AbstractC45993Kjd) it.next()).A01();
        }
        return iA02;
    }

    public Object A02() {
        if (this instanceof JMK) {
            return ((JMK) this).A01;
        }
        if (this instanceof JML) {
            return null;
        }
        if (this instanceof JMJ) {
            return Long.valueOf(((JMJ) this).A00);
        }
        if (this instanceof JMI) {
            return Integer.valueOf(((JMI) this).A00);
        }
        if (this instanceof JMO) {
            return ((JMO) this).A01;
        }
        if (this instanceof JMH) {
            return Float.valueOf(((JMH) this).A00);
        }
        if (this instanceof JMG) {
            return Double.valueOf(((JMG) this).A00);
        }
        if (this instanceof JMF) {
            return ((JMF) this).A00;
        }
        if (this instanceof JMM) {
            return ((JMM) this).A00;
        }
        return this instanceof JME ? Boolean.valueOf(((JME) this).A00) : ((JMN) this).A01;
    }

    public byte[] A03() {
        ByteBuffer byteBufferAllocate;
        int size;
        if (!(this instanceof JMK)) {
            if (this instanceof JML) {
                return new byte[]{0};
            }
            if (this instanceof JMJ) {
                byteBufferAllocate = ByteBuffer.allocate(9);
                byteBufferAllocate.put((byte) 14);
                byteBufferAllocate.putLong(((JMJ) this).A00);
            } else if (this instanceof JMI) {
                JMI jmi = (JMI) this;
                byteBufferAllocate = ByteBuffer.allocate(5);
                byteBufferAllocate.put(((AbstractC45993Kjd) jmi).A00);
                size = jmi.A00;
            } else if (this instanceof JMO) {
                byteBufferAllocate = ByteBuffer.allocate(5);
                byteBufferAllocate.put((byte) 11);
                size = ((JMO) this).A01.size();
            } else if (this instanceof JMH) {
                byteBufferAllocate = ByteBuffer.allocate(5);
                byteBufferAllocate.put((byte) 2);
                byteBufferAllocate.putFloat(((JMH) this).A00);
            } else if (this instanceof JMG) {
                byteBufferAllocate = ByteBuffer.allocate(9);
                byteBufferAllocate.put((byte) 15);
                byteBufferAllocate.putDouble(((JMG) this).A00);
            } else if (this instanceof JMF) {
                byteBufferAllocate = ByteBuffer.allocate(5);
                byteBufferAllocate.put((byte) 19);
                size = ((JMF) this).A00.intValue();
            } else if (this instanceof JMM) {
                List list = ((JMM) this).A00;
                byteBufferAllocate = ByteBuffer.allocate(list.size() + 5);
                byteBufferAllocate.put((byte) 20);
                byteBufferAllocate.putInt(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    byteBufferAllocate.put(((Number) it.next()).byteValue());
                }
            } else {
                if (this instanceof JME) {
                    return new byte[]{9, ((JME) this).A00 ? (byte) 1 : (byte) 0};
                }
                byteBufferAllocate = ByteBuffer.allocate(5);
                byteBufferAllocate.put((byte) 5);
                size = ((JMN) this).A01.size();
            }
            return byteBufferAllocate.array();
        }
        byteBufferAllocate = ByteBuffer.allocate(5);
        byteBufferAllocate.put((byte) 3);
        size = ((JMK) this).A00;
        byteBufferAllocate.putInt(size);
        return byteBufferAllocate.array();
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC45993Kjd) {
            return obj instanceof JML ? this instanceof JML : A02().equals(((AbstractC45993Kjd) obj).A02());
        }
        return false;
    }

    public int hashCode() {
        return A02().hashCode();
    }
}
