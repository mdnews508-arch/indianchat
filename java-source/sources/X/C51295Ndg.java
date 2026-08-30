package X;

import com.facebook.systrace.Systrace;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Ndg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51295Ndg {
    public final NP8 A00;
    public final HashMap A01 = MJm.A0r(64);

    public synchronized C50993NVv A00(String str) {
        C50993NVv c50993NVv;
        HashMap map = this.A01;
        c50993NVv = (C50993NVv) map.get(str);
        if (c50993NVv == null) {
            try {
                NP8 np8 = this.A00;
                Boolean boolA12 = AbstractC466125o.A12();
                PIA.A00("MetadataDeserializer.readEntireNamespace", "type", boolA12, str);
                try {
                    String parent = AbstractC148856g7.A1A(str.replace(".", "/")).getParent();
                    int i = 0;
                    int i2 = 0;
                    for (String str2 : parent == null ? new String[0] : np8.A00.list(parent)) {
                        if (str2.endsWith(".meta")) {
                            PIA.A00("MetadataDeserializer.parse", "structGroup", boolA12, str2);
                            try {
                                C53399OcL c53399OcL = new C53399OcL(new DataInputStream(np8.A00.open(AbstractC81823ll.A0a(parent, "/", str2))), map);
                                i2++;
                                try {
                                    DataInputStream dataInputStream = c53399OcL.A02;
                                    c53399OcL.A00 = dataInputStream.readBoolean();
                                    int i3 = dataInputStream.readShort();
                                    c53399OcL.A01 = new String[i3];
                                    for (int i4 = 0; i4 < i3; i4++) {
                                        c53399OcL.A01[i4] = dataInputStream.readUTF();
                                    }
                                    short s = dataInputStream.readShort();
                                    for (int i5 = 0; i5 < s; i5++) {
                                        int i6 = dataInputStream.readShort();
                                        C50992NVu[] c50992NVuArr = new C50992NVu[i6];
                                        for (int i7 = 0; i7 < i6; i7++) {
                                            c50992NVuArr[i7] = new C50992NVu(C53399OcL.A00(c53399OcL), c53399OcL.A00 ? dataInputStream.readUTF() : null, dataInputStream.readShort());
                                        }
                                        c53399OcL.A03.put(c53399OcL.A01[i5], new C50993NVv(c50992NVuArr));
                                    }
                                    i += s;
                                    c53399OcL.close();
                                    Systrace.A02(4L);
                                } catch (Throwable th) {
                                    try {
                                        c53399OcL.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                Systrace.A02(4L);
                                throw th3;
                            }
                        }
                    }
                    C06Q.A09(Integer.valueOf(i), Integer.valueOf(i2), "MetadataDeserializer", "Read %d types from %d groups");
                    Systrace.A02(4L);
                    c50993NVv = (C50993NVv) map.get(str);
                    if (c50993NVv == null) {
                        throw J2B.A0d("No type found for ", str, AnonymousClass000.A08());
                    }
                } catch (Throwable th4) {
                    Systrace.A02(4L);
                    throw th4;
                }
            } catch (IOException e) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Failed to find ");
                throw J2A.A0f(str, sbA08, e);
            }
        }
        return c50993NVv;
    }

    public C51295Ndg(NP8 np8) {
        this.A00 = np8;
    }
}
