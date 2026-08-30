package X;

import java.io.DataInputStream;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OiQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53739OiQ implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;

    public C53739OiQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) throws IOException {
        C52467Nyl c52467NylA01;
        byte[] bArr;
        switch (this.$t) {
            case 0:
                C51769Nm2 c51769Nm2 = (C51769Nm2) this.A00;
                byte[] bArr2 = (byte[]) obj;
                boolean zA1Z = AbstractC465925m.A1Z(obj2);
                C000700h.A0A(bArr2, 1);
                return Boolean.valueOf(c51769Nm2.A02(bArr2, zA1Z));
            case 1:
                Object obj3 = this.A00;
                DataInputStream dataInputStream = (DataInputStream) obj2;
                C000700h.A0A(dataInputStream, 2);
                if (dataInputStream.readInt() != 2) {
                    throw AbstractC32971bt.A0O("Unsupported migration shadow record");
                }
                byte[] bArrA0B = AbstractC52647O8e.A0B(dataInputStream);
                byte[] bArrA0B2 = AbstractC52647O8e.A0B(dataInputStream);
                byte[] bArrA0B3 = AbstractC52647O8e.A0B(dataInputStream);
                byte[] bArrA0B4 = AbstractC52647O8e.A0B(dataInputStream);
                byte[] bArrA0B5 = AbstractC52647O8e.A0B(dataInputStream);
                byte[] bArrA0B6 = dataInputStream.readBoolean() ? AbstractC52647O8e.A0B(dataInputStream) : null;
                byte[] bArrA0B7 = dataInputStream.readBoolean() ? AbstractC52647O8e.A0B(dataInputStream) : null;
                boolean z = dataInputStream.readBoolean();
                long j = dataInputStream.readLong();
                long j2 = dataInputStream.readLong();
                C51825Nn8 c51825Nn8 = new C51825Nn8((C52467Nyl) AbstractC52647O8e.A04(new C53739OiQ(C53732OiJ.A00(obj3, 14), 3), AbstractC52647O8e.A0B(dataInputStream)), bArrA0B, bArrA0B2, bArrA0B3, bArrA0B4, bArrA0B5, bArrA0B6, bArrA0B7, dataInputStream.readBoolean() ? AbstractC52647O8e.A0B(dataInputStream) : null, dataInputStream.readBoolean() ? AbstractC52647O8e.A0B(dataInputStream) : null, j, j2, dataInputStream.readLong(), z);
                O9B.A0B(c51825Nn8);
                return c51825Nn8;
            case 2:
                Function1 function1 = (Function1) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                DataInputStream dataInputStream2 = (DataInputStream) obj2;
                C000700h.A0A(dataInputStream2, 2);
                String utf = dataInputStream2.readUTF();
                C000700h.A06(utf);
                if (iA00 == 1) {
                    c52467NylA01 = AbstractC52647O8e.A01(dataInputStream2, false);
                } else if (iA00 == 2) {
                    c52467NylA01 = AbstractC52647O8e.A01(dataInputStream2, true);
                } else if (iA00 == 3) {
                    c52467NylA01 = AbstractC52647O8e.A00(dataInputStream2, function1, false);
                } else {
                    if (iA00 != 4) {
                        throw AbstractC32971bt.A0O("Unsupported tethered pending version");
                    }
                    c52467NylA01 = AbstractC52647O8e.A00(dataInputStream2, function1, true);
                }
                byte[] bArrA0B8 = AbstractC52647O8e.A0B(dataInputStream2);
                int i = dataInputStream2.readInt();
                if (i < 0 || i >= 1048577) {
                    throw AbstractC148876g9.A15();
                }
                if (i > dataInputStream2.available()) {
                    throw AbstractC32971bt.A0O("Record field length exceeds remaining bytes");
                }
                if (i == 0) {
                    bArr = null;
                } else {
                    bArr = new byte[i];
                    dataInputStream2.readFully(bArr);
                }
                C51822Nn3 c51822Nn3 = new C51822Nn3(c52467NylA01, utf, bArrA0B8, bArr, AbstractC52647O8e.A0B(dataInputStream2), dataInputStream2.readLong());
                if (iA00 < 3) {
                    return c51822Nn3;
                }
                AbstractC52647O8e.A07(c51822Nn3);
                return c51822Nn3;
            default:
                Function1 function2 = (Function1) this.A00;
                int iA01 = AnonymousClass000.A00(obj);
                DataInputStream dataInputStream3 = (DataInputStream) obj2;
                C000700h.A0A(dataInputStream3, 2);
                if (iA01 == 1) {
                    return AbstractC52647O8e.A01(dataInputStream3, false);
                }
                if (iA01 == 2) {
                    return AbstractC52647O8e.A01(dataInputStream3, true);
                }
                if (iA01 == 3) {
                    return AbstractC52647O8e.A00(dataInputStream3, function2, false);
                }
                if (iA01 == 4) {
                    return AbstractC52647O8e.A00(dataInputStream3, function2, true);
                }
                throw AbstractC32971bt.A0O("Unsupported tethered link record version");
        }
    }
}
