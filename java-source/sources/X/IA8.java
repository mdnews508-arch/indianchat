package X;

import com.google.protobuf.ByteString;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class IA8 {
    public static final InterfaceC001000l[] A08;
    public final String A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[8];
        Integer num = C02S.A01;
        interfaceC001000lArr[0] = C42252IiQ.A00(num, 5);
        interfaceC001000lArr[1] = C42252IiQ.A00(num, 6);
        interfaceC001000lArr[2] = C42252IiQ.A00(num, 7);
        AbstractC81803lj.A1J(C42252IiQ.A00(num, 8), null, interfaceC001000lArr);
        interfaceC001000lArr[5] = C42252IiQ.A00(num, 9);
        interfaceC001000lArr[6] = null;
        interfaceC001000lArr[7] = C42252IiQ.A00(num, 10);
        A08 = interfaceC001000lArr;
    }

    public IA8(List list, List list2, List list3, List list4, List list5) {
        AbstractC81763lf.A1N(list, list2, list3, list4);
        this.A02 = list;
        this.A03 = list2;
        this.A04 = list3;
        this.A05 = list4;
        this.A00 = null;
        this.A06 = list5;
        this.A01 = null;
        this.A07 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IA8) {
                IA8 ia8 = (IA8) obj;
                if (!C000700h.areEqual(this.A02, ia8.A02) || !C000700h.areEqual(this.A03, ia8.A03) || !C000700h.areEqual(this.A04, ia8.A04) || !C000700h.areEqual(this.A05, ia8.A05) || !C000700h.areEqual(this.A00, ia8.A00) || !C000700h.areEqual(this.A06, ia8.A06) || !C000700h.areEqual(this.A01, ia8.A01) || !C000700h.areEqual(this.A07, ia8.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A06, (AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A02)))) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A07);
    }

    public String toString() {
        List list = this.A02;
        List list2 = this.A03;
        List list3 = this.A04;
        List list4 = this.A05;
        String str = this.A00;
        List list5 = this.A06;
        String str2 = this.A01;
        List list6 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ClientCapabilityMetadata(bytecodeVersion=");
        sbA08.append(list);
        sbA08.append(", cachedModelAssets=");
        sbA08.append(list2);
        sbA08.append(", cachedModelMetadatas=");
        sbA08.append(list3);
        sbA08.append(", operators=");
        sbA08.append(list4);
        sbA08.append(", operatorsHash=");
        sbA08.append(str);
        sbA08.append(", supportedCompressions=");
        sbA08.append(list5);
        sbA08.append(", vulkanVersion=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(list6, ", supportedHardwareBackends=", sbA08);
    }

    public /* synthetic */ IA8(String str, String str2, List list, List list2, List list3, List list4, List list5, List list6, int i) {
        if (255 != (i & ByteString.UNSIGNED_BYTE_MASK)) {
            AbstractC50714NKo.A00(C42520Imo.A01, i, ByteString.UNSIGNED_BYTE_MASK);
            throw null;
        }
        this.A02 = list;
        this.A03 = list2;
        this.A04 = list3;
        this.A05 = list4;
        this.A00 = str;
        this.A06 = list5;
        this.A01 = str2;
        this.A07 = list6;
    }
}
