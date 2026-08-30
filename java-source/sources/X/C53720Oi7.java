package X;

import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Oi7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53720Oi7 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final String A00;

    public C53720Oi7(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        String str;
        String str2;
        C54346Our c54346OurA0a;
        String str3;
        String str4;
        String str5;
        C54346Our c54346OurA0a2;
        String str6;
        switch (this.$t) {
            case 0:
                str = this.A00;
                C51791NmO c51791NmO = (C51791NmO) obj;
                C000700h.A0A(c51791NmO, 1);
                str2 = c51791NmO.A03;
                return MJo.A0o(str2, str);
            case 1:
                str5 = this.A00;
                c54346OurA0a2 = AbstractC25331B9z.A0a(obj);
                str6 = "change";
                c54346OurA0a2.put(str6, str5);
                return C05S.A00;
            case 2:
            case 3:
            case 4:
            case 5:
            default:
                String str7 = this.A00;
                NRV nrv = (NRV) obj;
                C000700h.A0A(nrv, 1);
                nrv.A00.A00.add(new C50172Myn(C50165Myg.A00, C50178Myt.A00, str7));
                return C05S.A00;
            case 6:
            case 9:
                str5 = this.A00;
                c54346OurA0a2 = AbstractC25331B9z.A0a(obj);
                str6 = "channel_id";
                c54346OurA0a2.put(str6, str5);
                return C05S.A00;
            case 7:
            case 10:
                String str8 = this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("media_id", str8);
                str3 = "media_type";
                str4 = "VIDEO_MEDIA";
                c54346OurA0a.put(str3, str4);
                return C05S.A00;
            case 8:
                String str9 = this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("id", str9);
                str3 = "type";
                str4 = "ARTIST";
                c54346OurA0a.put(str3, str4);
                return C05S.A00;
            case 11:
                str = this.A00;
                C51774Nm7 c51774Nm7 = (C51774Nm7) obj;
                C000700h.A0A(c51774Nm7, 1);
                str2 = c51774Nm7.A03;
                return MJo.A0o(str2, str);
        }
    }
}
