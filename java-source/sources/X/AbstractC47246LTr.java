package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.LTr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47246LTr implements InterfaceC48580MIb {
    public int memoizedHashCode = 0;

    public int A0D(InterfaceC48535MEp schema) {
        int serializedSize;
        AbstractC44532JoR abstractC44532JoR = (AbstractC44532JoR) this;
        int i = abstractC44532JoR.memoizedSerializedSize;
        if ((i & Integer.MIN_VALUE) != 0) {
            if (schema == null) {
                schema = J2A.A0P(abstractC44532JoR);
            }
            serializedSize = schema.getSerializedSize(abstractC44532JoR);
            if (serializedSize < 0) {
                throw AbstractC148916gD.A0Q("serialized size must be non-negative, was ", AnonymousClass000.A08(), serializedSize);
            }
        } else {
            serializedSize = i & Integer.MAX_VALUE;
            if (serializedSize == Integer.MAX_VALUE) {
                if (schema == null) {
                    schema = J2A.A0P(abstractC44532JoR);
                }
                int serializedSize2 = schema.getSerializedSize(abstractC44532JoR);
                if (serializedSize2 < 0) {
                    throw AbstractC148916gD.A0Q("serialized size must be non-negative, was ", AnonymousClass000.A08(), serializedSize2);
                }
                abstractC44532JoR.memoizedSerializedSize = (Integer.MAX_VALUE & serializedSize2) | (abstractC44532JoR.memoizedSerializedSize & Integer.MIN_VALUE);
                return serializedSize2;
            }
        }
        return serializedSize;
    }

    public C44448Jn5 A0E() {
        try {
            int iA0D = A0D(null);
            AbstractC47727Lht abstractC47727Lht = AbstractC47727Lht.A00;
            byte[] bArr = new byte[iA0D];
            C44446Jn3 c44446Jn3 = new C44446Jn3(bArr, iA0D);
            InterfaceC48535MEp interfaceC48535MEpA0P = J2A.A0P(this);
            C45487KUs c45487KUs = c44446Jn3.A01;
            if (c45487KUs == null) {
                c45487KUs = new C45487KUs(c44446Jn3);
            }
            interfaceC48535MEpA0P.Ceo(c45487KUs, this);
            if (c44446Jn3.A02 - c44446Jn3.A00 == 0) {
                return new C44448Jn5(bArr);
            }
            throw AbstractC465925m.A15("Did not write as much data as expected.");
        } catch (IOException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            J2B.A1J(this, "Serializing ", sbA08);
            sbA08.append(" to a ");
            sbA08.append("ByteString");
            throw J2A.A0f(" threw an IOException (should never happen).", sbA08, e);
        }
    }

    public byte[] A0F() {
        try {
            int iA0D = A0D(null);
            byte[] bArr = new byte[iA0D];
            C44446Jn3 c44446Jn3 = new C44446Jn3(bArr, iA0D);
            InterfaceC48535MEp interfaceC48535MEpA0P = J2A.A0P(this);
            C45487KUs c45487KUs = c44446Jn3.A01;
            if (c45487KUs == null) {
                c45487KUs = new C45487KUs(c44446Jn3);
            }
            interfaceC48535MEpA0P.Ceo(c45487KUs, this);
            if (c44446Jn3.A02 - c44446Jn3.A00 == 0) {
                return bArr;
            }
            throw AbstractC465925m.A15("Did not write as much data as expected.");
        } catch (IOException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            J2B.A1J(this, "Serializing ", sbA08);
            sbA08.append(" to a ");
            sbA08.append("byte array");
            throw J2A.A0f(" threw an IOException (should never happen).", sbA08, e);
        }
    }

    public static C45714Kdx A0A(K60 k60, AbstractC44532JoR abstractC44532JoR, Class cls, String str) {
        return new C45714Kdx(k60, (M8Z) abstractC44532JoR.A0G(C02S.A0u), cls, str);
    }

    public static AbstractC44442Jmz A0B(AbstractC44532JoR abstractC44532JoR) {
        return (AbstractC44442Jmz) abstractC44532JoR.A0G(C02S.A0Y);
    }

    public static AbstractC44442Jmz A0C(AbstractC44532JoR abstractC44532JoR, Integer num) {
        return (AbstractC44442Jmz) abstractC44532JoR.A0G(num);
    }
}
