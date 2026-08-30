package X;

import android.app.Application;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

/* JADX INFO: renamed from: X.Hr2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40442Hr2 {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A02 = AbstractC148856g7.A0A();
    public final Application A00 = C00I.A00();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A03 = C05D.A00(4447);
    public final C001600t A05 = C42226Ii0.A00(this, 2);

    /* JADX WARN: Code duplicated, block: B:25:0x0094 A[Catch: all -> 0x0125, TryCatch #2 {, blocks: (B:3:0x0001, B:10:0x0062, B:25:0x0094, B:27:0x00b6, B:31:0x00c9, B:32:0x00cf, B:34:0x00d9, B:38:0x00e0, B:39:0x00e3, B:41:0x00e5, B:50:0x00f9, B:51:0x00fc, B:53:0x00fe, B:22:0x008e, B:60:0x0121, B:61:0x0124), top: B:66:0x0001, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x00b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x011c: MOVE (r7 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:284), block:B:57:0x011c */
    public final synchronized String A01(String str, String str2) {
        Closeable closeable;
        Closeable closeable2;
        J1y j1yA0A;
        String strA00;
        C40415HqZ c40415HqZA00;
        ByteArrayOutputStream byteArrayOutputStreamA11;
        ObjectOutputStream objectOutputStream;
        HMQ hmqA00;
        try {
            C000700h.A0A(str2, 1);
            String strA05 = AnonymousClass000.A05("/json/", str2, AnonymousClass000.A09(AbstractC466125o.A0m(this.A01).A0f(6060)));
            InterfaceC001500s interfaceC001500s = this.A04.A00;
            C05C c05cA00 = AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(interfaceC001500s), 1393);
            closeable2 = null;
            try {
                AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(this.A03);
                Integer numA0q = AbstractC81773lg.A0q();
                j1yA0A = abstractC14970lx.A0A(numA0q, numA0q, strA05, "FlowPrefetch");
                try {
                    if (j1yA0A.AFs() == 200) {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(AbstractC81783lh.A0i(GV3.A0Q(this.A02), j1yA0A, null, 5)));
                        try {
                            strA00 = AbstractC39442HYo.A00(bufferedReader);
                            bufferedReader.close();
                            j1yA0A.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(bufferedReader, th);
                                throw th2;
                            }
                        }
                    } else {
                        j1yA0A.close();
                        strA00 = null;
                    }
                } catch (Exception e) {
                    e = e;
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/makeFlowJsonRequest throws exception", e.getMessage());
                    AbstractC148856g7.A0g(c05cA00).A0f("FlowsLogger/makeFlowJsonRequest", e.getMessage(), false);
                    if (j1yA0A != null) {
                    }
                    strA00 = null;
                    if (strA00 != null) {
                        C05C c05cA01 = AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(interfaceC001500s), 1393);
                        c40415HqZA00 = C41993Ie9.A00((C41993Ie9) this.A05.get(), AnonymousClass000.A05("_", str2, AnonymousClass000.A09(str)));
                        if (c40415HqZA00 != null) {
                            try {
                                byteArrayOutputStreamA11 = GV2.A11();
                                try {
                                    objectOutputStream = new ObjectOutputStream(byteArrayOutputStreamA11);
                                    try {
                                        objectOutputStream.writeObject(strA00);
                                        objectOutputStream.close();
                                        byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
                                        byteArrayOutputStreamA11.close();
                                        C000700h.A06(byteArray);
                                        try {
                                            hmqA00 = c40415HqZA00.A00();
                                            try {
                                                hmqA00.write(byteArray);
                                                c40415HqZA00.A01();
                                                hmqA00.close();
                                            } catch (Throwable th3) {
                                                try {
                                                    throw th3;
                                                } catch (Throwable th4) {
                                                    AbstractC015307g.A00(hmqA00, th3);
                                                    throw th4;
                                                }
                                            }
                                        } catch (IOException e2) {
                                            AbstractC466325q.A1A(e2, "FlowsLogger/FlowJSONPrefetchDiskLruCache/writeToDisk: ", AnonymousClass000.A08());
                                        }
                                    } catch (Throwable th5) {
                                        try {
                                            throw th5;
                                        } catch (Throwable th6) {
                                            AbstractC015307g.A00(objectOutputStream, th5);
                                            throw th6;
                                        }
                                    }
                                } catch (Throwable th7) {
                                    try {
                                        throw th7;
                                    } catch (Throwable th8) {
                                        AbstractC015307g.A00(byteArrayOutputStreamA11, th7);
                                        throw th8;
                                    }
                                }
                            } catch (Exception e3) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/saveInCache throws exception", e3.getMessage());
                                AbstractC148856g7.A0g(c05cA01).A0f("FlowsLogger/saveInCache", e3.getMessage(), false);
                            }
                        }
                    }
                    return strA00;
                }
            } catch (Exception e4) {
                e = e4;
                j1yA0A = null;
            } catch (Throwable th9) {
                th = th9;
                if (closeable2 != null) {
                    closeable2.close();
                }
                throw th;
            }
            if (strA00 != null) {
                C05C c05cA02 = AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(interfaceC001500s), 1393);
                c40415HqZA00 = C41993Ie9.A00((C41993Ie9) this.A05.get(), AnonymousClass000.A05("_", str2, AnonymousClass000.A09(str)));
                if (c40415HqZA00 != null) {
                    byteArrayOutputStreamA11 = GV2.A11();
                    objectOutputStream = new ObjectOutputStream(byteArrayOutputStreamA11);
                    objectOutputStream.writeObject(strA00);
                    objectOutputStream.close();
                    byte[] byteArray2 = byteArrayOutputStreamA11.toByteArray();
                    byteArrayOutputStreamA11.close();
                    C000700h.A06(byteArray2);
                    hmqA00 = c40415HqZA00.A00();
                    hmqA00.write(byteArray2);
                    c40415HqZA00.A01();
                    hmqA00.close();
                }
            }
        } catch (Throwable th10) {
            th = th10;
            closeable2 = closeable;
        }
        return strA00;
    }

    public final String A00(String str, String str2) throws IOException {
        C41988Ie3 c41988Ie3A0B = ((C41993Ie9) this.A05.get()).A0B(AnonymousClass000.A05("_", str2, AnonymousClass000.A09(str)));
        String strA0z = null;
        if (c41988Ie3A0B != null) {
            InputStream inputStream = c41988Ie3A0B.A00[0];
            try {
                byte[] bArr = new byte[inputStream.available()];
                inputStream.read(bArr);
                ObjectInputStream objectInputStream = new ObjectInputStream(new ByteArrayInputStream(bArr));
                try {
                    strA0z = AbstractC81773lg.A0z(objectInputStream.readObject());
                    objectInputStream.close();
                    inputStream.close();
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
                    AbstractC015307g.A00(inputStream, th3);
                    throw th4;
                }
            }
        }
        return strA0z;
    }
}
