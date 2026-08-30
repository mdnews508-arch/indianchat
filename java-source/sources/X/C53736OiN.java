package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.music.productinfra.api.MusicApi;
import java.util.Date;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OiN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53736OiN implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C53736OiN(C7RM c7rm, MusicApi musicApi, String str, int i) {
        this.$t = i;
        switch (i) {
            case 2:
            case 3:
                this.A00 = musicApi;
                this.A02 = str;
                this.A01 = c7rm;
                break;
            default:
                this.A00 = c7rm;
                this.A01 = musicApi;
                this.A02 = str;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C52651O8o c52651O8o = (C52651O8o) this.A00;
                String str = this.A02;
                Object obj2 = this.A01;
                C52467Nyl c52467Nyl = (C52467Nyl) obj;
                C000700h.A0A(c52467Nyl, 3);
                GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C49669MqI.DEFAULT_INSTANCE);
                C49669MqI c49669MqI = (C49669MqI) builderA0O.instance;
                obj2.getClass();
                c49669MqI.control_ = obj2;
                c49669MqI.controlCase_ = 6;
                return C52651O8o.A06((C49669MqI) builderA0O.build(), c52467Nyl, c52651O8o, str, c52467Nyl.A08);
            case 1:
                String str2 = this.A02;
                EnumC50423N8f enumC50423N8f = (EnumC50423N8f) this.A00;
                C52651O8o c52651O8o2 = (C52651O8o) this.A01;
                C52467Nyl c52467Nyl2 = (C52467Nyl) obj;
                C000700h.A0A(c52467Nyl2, 3);
                GeneratedMessageLite.Builder builderA0O2 = AbstractC25330B9y.A0O(C26282BfP.DEFAULT_INSTANCE);
                ((C26282BfP) builderA0O2.instance).requestId_ = str2;
                ((C26282BfP) AbstractC466425r.A0I(builderA0O2)).outcome_ = enumC50423N8f.getNumber();
                GeneratedMessageLite generatedMessageLiteBuild = builderA0O2.build();
                GeneratedMessageLite.Builder builderA0O3 = AbstractC25330B9y.A0O(MqJ.DEFAULT_INSTANCE);
                MqJ mqJ = (MqJ) builderA0O3.instance;
                mqJ.payload_ = generatedMessageLiteBuild;
                mqJ.payloadCase_ = 6;
                byte[] bArrA1V = AbstractC148886gA.A1V(builderA0O3);
                try {
                    C000700h.A09(bArrA1V);
                    byte[] bArr = c52467Nyl2.A0K;
                    long j = c52467Nyl2.A01;
                    Mpf mpfA00 = C52651O8o.A00(EnumC50430N8m.A04, c52651O8o2, bArrA1V, bArr, c52467Nyl2.A0F, c52467Nyl2.A0P, j, c52467Nyl2.A0A);
                    C38380GuG c38380GuGA0i = MJo.A0i();
                    c38380GuGA0i.A04(str2);
                    c38380GuGA0i.A03(mpfA00);
                    byte[] byteArray = ((C38436GvB) c38380GuGA0i.build()).toByteArray();
                    C000700h.A09(byteArray);
                    return byteArray;
                } finally {
                    C000700h.A09(bArrA1V);
                    MJn.A1L(bArrA1V);
                }
            case 2:
                MusicApi musicApi = (MusicApi) this.A00;
                String str3 = this.A02;
                Object obj3 = this.A01;
                C54346Our c54346Our = (C54346Our) obj;
                C54346Our.A02(c54346Our, musicApi, 3);
                c54346Our.A03("id", str3);
                c54346Our.A05("params", new C53733OiK(obj3, musicApi, 12));
                break;
            case 3:
                MusicApi musicApi2 = (MusicApi) this.A00;
                String str4 = this.A02;
                C7RM c7rm = (C7RM) this.A01;
                C54346Our c54346Our2 = (C54346Our) obj;
                C000700h.A0A(c54346Our2, 3);
                c54346Our2.A03("params", new C54346Our(new C53736OiN(c7rm, musicApi2, str4, 4)));
                break;
            case 4:
                C7RM c7rm2 = (C7RM) this.A00;
                Object obj4 = this.A01;
                String str5 = this.A02;
                C54346Our c54346Our3 = (C54346Our) obj;
                C000700h.A0A(c54346Our3, 3);
                c54346Our3.A05("context", new C53737OiO(obj4, 7));
                c54346Our3.A05("media", new C53720Oi7(str5, 7));
                c54346Our3.A03("product", c7rm2.value);
                break;
            default:
                PCC pcc = (PCC) this.A00;
                String str6 = this.A02;
                Long l = (Long) this.A01;
                C51169NbL c51169NbL = (C51169NbL) obj;
                C000700h.A0A(c51169NbL, 3);
                EnumC33964F0j enumC33964F0j = c51169NbL.A01;
                EnumC33971F0q enumC33971F0q = c51169NbL.A00;
                String str7 = c51169NbL.A06;
                String str8 = c51169NbL.A05;
                EnumC33960F0f enumC33960F0f = c51169NbL.A02;
                PH7 ph7 = c51169NbL.A03;
                Date date = c51169NbL.A07;
                return new C32967Ec4(enumC33971F0q, enumC33964F0j, enumC33960F0f, ph7, NKK.A00(pcc.AdO()), c51169NbL.A04, l, str8, str7, str6, date, null, c51169NbL.A08);
        }
        return C05S.A00;
    }

    public C53736OiN(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A02 = str;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
