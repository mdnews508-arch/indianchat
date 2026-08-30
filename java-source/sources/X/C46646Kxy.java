package X;

import android.net.Uri;
import android.os.SystemClock;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.tigon.WAHucClient;
import java.nio.MappedByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Kxy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46646Kxy {
    public static AtomicReference A03 = new AtomicReference();
    public String A00;
    public final C45682KdK A01;
    public final Object A02;

    public C46646Kxy(C45682KdK c45682KdK) {
        Object objA0p = AbstractC81763lf.A0p();
        this.A02 = objA0p;
        this.A01 = c45682KdK;
        if (AbstractC001900x.A00(null, this, A03)) {
            A00(this, C02S.A03, null, null, Voip.REJECT_REASON_DECLINED, ' ', '0', false, true, false, false, false);
            A04(EnumC45078K4y.A0Z);
            synchronized (this.A02) {
                this.A01.A00.put(166, (byte) 32);
                J28.A1D(this);
            }
            A05(null);
            synchronized (this.A02) {
                this.A01.A00.put(206, (byte) 48);
                J28.A1D(this);
            }
            A03(0L, Voip.REJECT_REASON_DECLINED, false);
            synchronized (this.A02) {
                MappedByteBuffer mappedByteBuffer = this.A01.A00;
                mappedByteBuffer.putInt(749, -1);
                mappedByteBuffer.putLong(1753, System.currentTimeMillis());
                mappedByteBuffer.putLong(1761, SystemClock.uptimeMillis());
                J28.A1D(this);
            }
            int i = 0;
            String strSubstring = "unknown".length() > 1000 ? "unknown".substring(0, 1000) : "unknown";
            synchronized (this.A02) {
                MappedByteBuffer mappedByteBuffer2 = this.A01.A00;
                mappedByteBuffer2.putShort(753, (short) 0);
                byte[] bytes = strSubstring.getBytes();
                while (true) {
                    int length = bytes.length;
                    if (i < length) {
                        mappedByteBuffer2.put(i + 755, bytes[i]);
                        i++;
                    } else {
                        mappedByteBuffer2.putShort(753, (short) length);
                        J28.A1D(this);
                    }
                }
            }
            Object obj = this.A02;
            synchronized (obj) {
                MappedByteBuffer mappedByteBuffer3 = this.A01.A00;
                mappedByteBuffer3.put(207, (byte) 1);
                mappedByteBuffer3.put(224, (byte) 1);
                mappedByteBuffer3.putLong(208, 0L);
                mappedByteBuffer3.putLong(225, 0L);
                mappedByteBuffer3.putLong(216, 0L);
                mappedByteBuffer3.putLong(233, 0L);
                mappedByteBuffer3.put(207, (byte) 0);
                mappedByteBuffer3.put(224, (byte) 0);
            }
            synchronized (obj) {
                J28.A1D(this);
            }
            Object obj2 = this.A02;
            synchronized (obj2) {
                MappedByteBuffer mappedByteBuffer4 = this.A01.A00;
                mappedByteBuffer4.put(241, (byte) 1);
                mappedByteBuffer4.put(258, (byte) 1);
                mappedByteBuffer4.putLong(242, 0L);
                mappedByteBuffer4.putLong(259, 0L);
                mappedByteBuffer4.putLong(250, 0L);
                mappedByteBuffer4.putLong(267, 0L);
                mappedByteBuffer4.put(241, (byte) 0);
                mappedByteBuffer4.put(258, (byte) 0);
            }
            synchronized (obj2) {
                J28.A1D(this);
            }
            synchronized (objA0p) {
                c45682KdK.A00.put(2242, (byte) 0);
            }
            A02(0L);
        }
    }

    public void A02(long j) {
        synchronized (this.A02) {
            this.A01.A00.putLong(1769, j);
            J28.A1D(this);
        }
    }

    public void A03(long j, String str, boolean z) {
        int i = z ? 49 : 48;
        synchronized (this.A02) {
            MappedByteBuffer mappedByteBuffer = this.A01.A00;
            mappedByteBuffer.put(275, (byte) i);
            mappedByteBuffer.putLong(276, j);
            A01(284, 80, str, false);
            J28.A1D(this);
        }
    }

    public void A04(EnumC45078K4y enumC45078K4y) {
        char c = enumC45078K4y.mSymbol;
        if (c < 0 || c > 127) {
            throw AbstractC465925m.A15("State byte should be ASCII");
        }
        synchronized (this.A02) {
            this.A01.A00.put(0, (byte) c);
            J28.A1D(this);
        }
    }

    public void A05(Boolean bool) {
        int i;
        synchronized (this.A02) {
            if (bool != null) {
                i = 48;
                if (bool.booleanValue()) {
                    i = 49;
                }
            } else {
                i = 32;
            }
            this.A01.A00.put(205, (byte) i);
            J28.A1D(this);
        }
    }

    public static void A00(C46646Kxy c46646Kxy, Integer num, Integer num2, Integer num3, String str, char c, char c2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        char cA00 = KK7.A00(num);
        if (c < 0 || c > 127) {
            throw AbstractC465925m.A15("State byte should be ASCII");
        }
        synchronized (c46646Kxy.A02) {
            MappedByteBuffer mappedByteBuffer = c46646Kxy.A01.A00;
            mappedByteBuffer.put(1, (byte) cA00);
            mappedByteBuffer.put(196, (byte) c2);
            mappedByteBuffer.put(2, (byte) c);
            mappedByteBuffer.put(198, (byte) (z ? 49 : 48));
            if (z2 || num.compareTo(C02S.A0j) < 0) {
                mappedByteBuffer.put(202, (byte) 48);
                mappedByteBuffer.put(200, (byte) 48);
                mappedByteBuffer.put(2254, (byte) 48);
            }
            byte b = -1;
            if (num2 != null) {
                int iIntValue = num2.intValue();
                if (iIntValue > 127) {
                    iIntValue = 127;
                }
                mappedByteBuffer.put(203, (byte) iIntValue);
            } else {
                mappedByteBuffer.put(203, (byte) -1);
            }
            if (num3 != null) {
                int iIntValue2 = num3.intValue();
                b = (byte) (iIntValue2 <= 127 ? iIntValue2 : 127);
            }
            mappedByteBuffer.put(WAHucClient.HTTP_STATUS_NO_CONTENT, b);
            if (z3) {
                mappedByteBuffer.put(1985, (byte) (z4 ? 49 : 48));
                mappedByteBuffer.put(1986, (byte) (z5 ? 49 : 48));
            }
            if (str != null) {
                c46646Kxy.A01(1987, ByteString.UNSIGNED_BYTE_MASK, str, false);
            }
            if (KY6.A02 == null) {
                synchronized (KY6.class) {
                    if (KY6.A02 == null) {
                        KY6.A02 = new KY6();
                    }
                }
            }
            KY6 ky6 = KY6.A02;
            if (ky6 != null) {
                Uri uri = (Uri) ky6.A00.get();
                Uri uri2 = (Uri) ky6.A01.get();
                String string = uri != null ? uri.toString() : "N/A";
                String string2 = uri2 != null ? uri2.toString() : "N/A";
                if (string.length() > 485) {
                    string = string.substring(0, 485);
                }
                if (string2.length() > 485) {
                    string2 = string2.substring(0, 485);
                }
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                try {
                    jSONObjectA17.put("first", string);
                    jSONObjectA17.put("last", string2);
                } catch (JSONException unused) {
                }
                String string3 = jSONObjectA17.toString();
                if (!string3.isEmpty() && string3.length() < 1000) {
                    c46646Kxy.A01(2255, 1000, string3, true);
                }
            }
            J28.A1D(c46646Kxy);
        }
    }

    public void A01(int i, int i2, String str, boolean z) {
        int length;
        int i3 = 0;
        if (str.length() > i2) {
            str = str.substring(0, i2);
        }
        synchronized (this.A02) {
            MappedByteBuffer mappedByteBuffer = this.A01.A00;
            byte[] bytes = str.getBytes();
            if (z) {
                mappedByteBuffer.putShort(i, (short) 0);
            } else {
                mappedByteBuffer.put(i, (byte) 0);
            }
            while (true) {
                length = bytes.length;
                if (i3 >= length) {
                    break;
                }
                int i4 = 2;
                if (!z) {
                    i4 = 1;
                }
                mappedByteBuffer.put(i4 + i + i3, bytes[i3]);
                i3++;
            }
            if (z) {
                mappedByteBuffer.putShort(i, (short) length);
            } else {
                mappedByteBuffer.put(i, (byte) length);
            }
        }
    }
}
