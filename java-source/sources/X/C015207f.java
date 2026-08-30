package X;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.zip.CRC32;

/* JADX INFO: renamed from: X.07f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C015207f {
    public static final C015207f A00 = new C015207f();

    public final int A01(File file) {
        C000700h.A0A(file, 0);
        File file2 = new File(file, "lacrima_divergence_count");
        if (!file2.exists()) {
            return 0;
        }
        try {
            DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(new FileInputStream(file2)));
            try {
                int i = dataInputStream.readInt();
                dataInputStream.close();
                return i;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(dataInputStream, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            C06Q.A0M("LacrimaExperimentsFile", "Failed to read divergence count", e);
            return 0;
        }
    }

    public final boolean A05(File file) {
        C000700h.A0A(file, 0);
        File file2 = new File(file, "lacrima_poison_flag");
        if (!file2.exists()) {
            return false;
        }
        try {
            DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(new FileInputStream(file2)));
            try {
                boolean z = dataInputStream.readBoolean();
                dataInputStream.close();
                return z;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(dataInputStream, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            C06Q.A0M("LacrimaExperimentsFile", "Failed to read poison flag", e);
            return false;
        }
    }

    public static final void A00(File file, java.util.Map map) {
        File file2 = new File(file, "experiments.bin.tmp");
        File file3 = new File(file, "experiments.bin");
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                dataOutputStream.writeInt(1279613008);
                dataOutputStream.writeByte(1);
                dataOutputStream.writeShort(map.size());
                for (java.util.Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    C07k c07k = (C07k) entry.getValue();
                    Charset charset = C07j.A05;
                    byte[] bytes = str.getBytes(charset);
                    C000700h.A06(bytes);
                    dataOutputStream.writeShort(bytes.length);
                    dataOutputStream.write(bytes);
                    if (c07k instanceof C015607l) {
                        dataOutputStream.writeByte(0);
                        dataOutputStream.writeByte(((C015607l) c07k).A00 ? 1 : 0);
                    } else if (c07k instanceof MZX) {
                        dataOutputStream.writeByte(1);
                        dataOutputStream.writeInt(((MZX) c07k).A00);
                    } else if (c07k instanceof MZY) {
                        dataOutputStream.writeByte(2);
                        dataOutputStream.writeLong(((MZY) c07k).A00);
                    } else {
                        if (!(c07k instanceof MZW)) {
                            if (!(c07k instanceof MZZ)) {
                                throw new C462423o();
                            }
                            dataOutputStream.writeByte(4);
                            byte[] bytes2 = ((MZZ) c07k).A00.getBytes(charset);
                            C000700h.A06(bytes2);
                            dataOutputStream.writeShort(bytes2.length);
                            dataOutputStream.write(bytes2);
                            C06Q.A0M("LacrimaExperimentsFile", "Failed to write experiments file", e);
                            file2.delete();
                        }
                        dataOutputStream.writeByte(3);
                        dataOutputStream.writeDouble(((MZW) c07k).A00);
                    }
                }
                dataOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                C000700h.A06(byteArray);
                CRC32 crc32 = new CRC32();
                crc32.update(byteArray);
                DataOutputStream dataOutputStream2 = new DataOutputStream(new BufferedOutputStream(new FileOutputStream(file2)));
                try {
                    dataOutputStream2.write(byteArray);
                    dataOutputStream2.writeInt((int) crc32.getValue());
                    dataOutputStream2.close();
                    if (file2.renameTo(file3)) {
                        return;
                    }
                    C06Q.A0H("LacrimaExperimentsFile", "Atomic rename failed, falling back to direct write");
                    AbstractC24388AoL.A0C(file2, file3, true);
                    file2.delete();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(dataOutputStream2, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(dataOutputStream, th3);
                    throw th4;
                }
            }
        } catch (Exception e) {
            C06Q.A0M("LacrimaExperimentsFile", "Failed to write experiments file", e);
            file2.delete();
        }
    }

    public final java.util.Map A02(File file) {
        C07k mzz;
        Object[] objArr;
        String str;
        C000700h.A0A(file, 0);
        File file2 = new File(new File(file, "lacrima"), "experiments.bin");
        if (!file2.exists()) {
            C05O c05o = C05O.A00;
            C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return c05o;
        }
        try {
            byte[] bArrA05 = AbstractC015507i.A05(file2);
            int length = bArrA05.length;
            boolean z = false;
            if (length >= 11) {
                int i = length - 4;
                CRC32 crc32 = new CRC32();
                crc32.update(bArrA05, 0, i);
                if (((int) crc32.getValue()) == ((bArrA05[i + 3] & 255) | ((bArrA05[i] & 255) << 24) | ((bArrA05[i + 1] & 255) << 16) | ((bArrA05[i + 2] & 255) << 8))) {
                    z = true;
                }
            }
            if (!z) {
                C06Q.A0H("LacrimaExperimentsFile", "CRC mismatch, deleting experiments file");
                file2.delete();
                C05O c05o2 = C05O.A00;
                C000700h.A0D(c05o2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                return c05o2;
            }
            DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArrA05));
            int i2 = dataInputStream.readInt();
            if (i2 != 1279613008) {
                objArr = new Object[]{Integer.valueOf(i2)};
                str = "Invalid magic: 0x%08X";
            } else {
                byte b = dataInputStream.readByte();
                if (b == 1) {
                    int i3 = dataInputStream.readShort() & 65535;
                    LinkedHashMap linkedHashMap = new LinkedHashMap(i3);
                    for (int i4 = 0; i4 < i3; i4++) {
                        byte[] bArr = new byte[dataInputStream.readShort() & 65535];
                        dataInputStream.readFully(bArr);
                        Charset charset = C07j.A05;
                        String str2 = new String(bArr, charset);
                        byte b2 = dataInputStream.readByte();
                        if (b2 == 0) {
                            mzz = new C015607l(dataInputStream.readByte() != 0);
                        } else if (b2 == 1) {
                            mzz = new MZX(dataInputStream.readInt());
                        } else if (b2 == 2) {
                            mzz = new MZY(dataInputStream.readLong());
                        } else if (b2 != 3) {
                            if (b2 != 4) {
                                C06Q.A0Q("LacrimaExperimentsFile", "Unknown type %d for key %s", Integer.valueOf(b2), str2);
                                break;
                            }
                            byte[] bArr2 = new byte[dataInputStream.readShort() & 65535];
                            dataInputStream.readFully(bArr2);
                            mzz = new MZZ(new String(bArr2, charset));
                        } else {
                            mzz = new MZW(dataInputStream.readDouble());
                        }
                        linkedHashMap.put(str2, mzz);
                    }
                    return linkedHashMap;
                }
                objArr = new Object[]{Integer.valueOf(b)};
                str = "Unsupported version: %d";
            }
            C06Q.A0Q("LacrimaExperimentsFile", str, objArr);
            C05O c05o3 = C05O.A00;
            C000700h.A0D(c05o3, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return c05o3;
        } catch (Exception e) {
            C06Q.A0M("LacrimaExperimentsFile", "Failed to read experiments file", e);
            file2.delete();
            C05O c05o4 = C05O.A00;
            C000700h.A0D(c05o4, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return c05o4;
        }
    }

    public final void A03(File file, int i) {
        File file2 = new File(file, "lacrima_boot_count");
        File file3 = new File(file, "lacrima_boot_count.tmp");
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new BufferedOutputStream(new FileOutputStream(file3)));
            try {
                dataOutputStream.writeInt(i);
                dataOutputStream.close();
                if (file3.renameTo(file2)) {
                    return;
                }
                AbstractC24388AoL.A0C(file3, file2, true);
                file3.delete();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(dataOutputStream, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            C06Q.A0M("LacrimaExperimentsFile", "Failed to write boot count", e);
            file3.delete();
        }
    }

    public final void A04(File file, boolean z) {
        File file2 = new File(file, "lacrima_poison_flag");
        File file3 = new File(file, "lacrima_poison_flag.tmp");
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new BufferedOutputStream(new FileOutputStream(file3)));
            try {
                dataOutputStream.writeBoolean(z);
                dataOutputStream.close();
                if (file3.renameTo(file2)) {
                    return;
                }
                AbstractC24388AoL.A0C(file3, file2, true);
                file3.delete();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(dataOutputStream, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            C06Q.A0M("LacrimaExperimentsFile", "Failed to write poison flag", e);
            file3.delete();
        }
    }
}
