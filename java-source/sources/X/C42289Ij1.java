package X;

import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Ij1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42289Ij1 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final String A00;

    public C42289Ij1(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException, IOException {
        C54346Our c54346OurA0a;
        Object c54346Our;
        String str;
        switch (this.$t) {
            case 0:
                String str2 = this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("result", AbstractC466725u.A0n("SENT"));
                c54346Our = new C54346Our(new C42289Ij1(str2, 1));
                str = "meta";
                break;
            case 1:
                c54346Our = this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                str = "order_id";
                break;
            case 2:
                String str3 = this.A00;
                c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346Our = new C54346Our(new C42289Ij1(str3, 0));
                str = "responseData";
                break;
            case 3:
                String str4 = this.A00;
                IAF iaf = (IAF) obj;
                C000700h.A0A(iaf, 1);
                return IAF.A00(null, iaf, null, null, str4, 0, 0, 0, 0, 0, 0, 0, 0, 131063, false, false, false, false, false);
            case 4:
                String str5 = this.A00;
                IAF iaf2 = (IAF) obj;
                C000700h.A0A(iaf2, 1);
                return IAF.A00(null, iaf2, str5, null, null, 0, 0, 0, 0, 0, 0, 0, 0, 131070, false, false, false, false, false);
            case 5:
                String str6 = this.A00;
                OutputStream outputStream = (OutputStream) obj;
                Object obj2 = AbstractC41195ICs.A00;
                C000700h.A0A(outputStream, 1);
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(outputStream);
                try {
                    objectOutputStream.writeObject(str6);
                    C05S c05s = C05S.A00;
                    objectOutputStream.close();
                    return c05s;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(objectOutputStream, th);
                        throw th2;
                    }
                }
            default:
                return Boolean.valueOf(C000700h.areEqual(((IGX) obj).A04, this.A00));
        }
        c54346OurA0a.put(str, c54346Our);
        return C05S.A00;
    }
}
