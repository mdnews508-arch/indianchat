package X;

import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.Gbw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37454Gbw {
    public static final int A01(Integer num) {
        int iA0G = AbstractC81783lh.A0G(num, 0);
        int i = 1;
        if (iA0G == 0) {
            return 0;
        }
        if (iA0G != 1) {
            i = 3;
            if (iA0G == 2) {
                return 2;
            }
            if (iA0G != 3) {
                i = 5;
                if (iA0G == 4) {
                    return 4;
                }
                if (Build.VERSION.SDK_INT < 30 || num != C02S.A0j) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Could not convert ");
                    sbA08.append(AbstractC39311HTm.A00(num));
                    throw AbstractC81813lk.A0Y(" to int", sbA08);
                }
            }
        }
        return i;
    }

    public static final C37443Gbj A03(byte[] bArr) throws IOException {
        C000700h.A0A(bArr, 0);
        if (Build.VERSION.SDK_INT < 28 || bArr.length == 0) {
            return new C37443Gbj(null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int i = objectInputStream.readInt();
                int[] iArr = new int[i];
                for (int i2 = 0; i2 < i; i2++) {
                    iArr[i2] = objectInputStream.readInt();
                }
                int i3 = objectInputStream.readInt();
                int[] iArr2 = new int[i3];
                for (int i4 = 0; i4 < i3; i4++) {
                    iArr2[i4] = objectInputStream.readInt();
                }
                C37443Gbj c37443GbjA00 = I7l.A00(iArr2, iArr);
                objectInputStream.close();
                byteArrayInputStream.close();
                return c37443GbjA00;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(objectInputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(byteArrayInputStream, th3);
                throw th4;
            }
        }
    }

    public static final LinkedHashSet A07(byte[] bArr) throws IOException {
        C000700h.A0A(bArr, 0);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        if (bArr.length == 0) {
            return linkedHashSetA1F;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i = objectInputStream.readInt();
                    for (int i2 = 0; i2 < i; i2++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean z = objectInputStream.readBoolean();
                        C000700h.A06(uri);
                        linkedHashSetA1F.add(new C40395HqC(z, uri));
                    }
                    objectInputStream.close();
                    byteArrayInputStream.close();
                    return linkedHashSetA1F;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(objectInputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(byteArrayInputStream, th3);
                throw th4;
            }
        }
    }

    public static final byte[] A09(C37443Gbj c37443Gbj) throws IOException {
        NetworkRequest networkRequest;
        C000700h.A0A(c37443Gbj, 0);
        if (Build.VERSION.SDK_INT < 28 || (networkRequest = (NetworkRequest) c37443Gbj.A00) == null) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStreamA11);
            try {
                int[] iArrA01 = AbstractC40952HzV.A01(networkRequest);
                int[] iArrA00 = AbstractC40952HzV.A00(networkRequest);
                objectOutputStream.writeInt(iArrA01.length);
                for (int i : iArrA01) {
                    objectOutputStream.writeInt(i);
                }
                objectOutputStream.writeInt(iArrA00.length);
                for (int i2 : iArrA00) {
                    objectOutputStream.writeInt(i2);
                }
                objectOutputStream.close();
                byteArrayOutputStreamA11.close();
                return AbstractC148866g8.A1a(byteArrayOutputStreamA11);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(objectOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(byteArrayOutputStreamA11, th3);
                throw th4;
            }
        }
    }

    public static final byte[] A0A(Set set) throws IOException {
        C000700h.A0A(set, 0);
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStreamA11);
            try {
                objectOutputStream.writeInt(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    C40395HqC c40395HqC = (C40395HqC) it.next();
                    objectOutputStream.writeUTF(c40395HqC.A00.toString());
                    objectOutputStream.writeBoolean(c40395HqC.A01);
                }
                objectOutputStream.close();
                byteArrayOutputStreamA11.close();
                return AbstractC148866g8.A1a(byteArrayOutputStreamA11);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(objectOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(byteArrayOutputStreamA11, th3);
                throw th4;
            }
        }
    }

    public static final EnumC39190HOt A02(int i) {
        if (i == 0) {
            return EnumC39190HOt.A03;
        }
        if (i == 1) {
            return EnumC39190HOt.A05;
        }
        if (i == 2) {
            return EnumC39190HOt.A06;
        }
        if (i == 3) {
            return EnumC39190HOt.A04;
        }
        if (i == 4) {
            return EnumC39190HOt.A01;
        }
        if (i == 5) {
            return EnumC39190HOt.A02;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Could not convert ");
        sbA08.append(i);
        throw AbstractC81813lk.A0Y(" to State", sbA08);
    }

    public static final Integer A04(int i) {
        if (i == 0) {
            return C02S.A00;
        }
        if (i == 1) {
            return C02S.A01;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Could not convert ");
        sbA08.append(i);
        throw AbstractC81813lk.A0Y(" to BackoffPolicy", sbA08);
    }

    public static final Integer A05(int i) {
        if (i == 0) {
            return C02S.A00;
        }
        if (i == 1) {
            return C02S.A01;
        }
        if (i == 2) {
            return C02S.A0C;
        }
        if (i == 3) {
            return C02S.A0N;
        }
        if (i == 4) {
            return C02S.A0Y;
        }
        if (Build.VERSION.SDK_INT >= 30 && i == 5) {
            return C02S.A0j;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Could not convert ");
        sbA08.append(i);
        throw AbstractC81813lk.A0Y(" to NetworkType", sbA08);
    }

    public static final Integer A06(int i) {
        if (i == 0) {
            return C02S.A00;
        }
        if (i == 1) {
            return C02S.A01;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Could not convert ");
        sbA08.append(i);
        throw AbstractC81813lk.A0Y(" to OutOfQuotaPolicy", sbA08);
    }

    public static byte[] A08(J1x j1x, C37452Gbu c37452Gbu) {
        C37453Gbv c37453Gbv = c37452Gbu.A0B;
        j1x.bindLong(24, A01(c37453Gbv.A01));
        j1x.bindBlob(25, A09(c37453Gbv.A00));
        j1x.bindLong(26, c37453Gbv.A03 ? 1L : 0L);
        j1x.bindLong(27, c37453Gbv.A04 ? 1L : 0L);
        j1x.bindLong(28, c37453Gbv.A02 ? 1L : 0L);
        j1x.bindLong(29, c37453Gbv.A05 ? 1L : 0L);
        j1x.bindLong(30, c37453Gbv.A01());
        j1x.bindLong(31, c37453Gbv.A00());
        return A0A(c37453Gbv.A02());
    }

    public static final int A00(EnumC39190HOt enumC39190HOt) {
        switch (enumC39190HOt.ordinal()) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            default:
                throw AbstractC465925m.A1J();
        }
    }
}
