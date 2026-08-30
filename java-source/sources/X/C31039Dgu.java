package X;

import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Dgu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31039Dgu implements InterfaceC000800i, Function1 {
    public final int $t;
    public final String A00;

    public C31039Dgu(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0093  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        String str;
        String str2;
        boolean zAreEqual;
        switch (this.$t) {
            case 0:
                String str3 = this.A00;
                StringBuilder sbA18 = AbstractC466625t.A18(obj, 1);
                sbA18.append("BotPkiCrlGraphQLFetcher/fetchCrl/onError crlName=");
                sbA18.append(str3);
                AbstractC466325q.A1A(obj, " error=", sbA18);
                zAreEqual = false;
                return Boolean.valueOf(zAreEqual);
            case 1:
                String str4 = this.A00;
                D0M d0m = (D0M) obj;
                C000700h.A0A(d0m, 1);
                if (d0m.A05()) {
                    boolean zAreEqual2 = C000700h.areEqual(d0m.A0A, str4);
                    zAreEqual = true;
                    if (!zAreEqual2) {
                        zAreEqual = false;
                    }
                } else {
                    zAreEqual = false;
                }
                return Boolean.valueOf(zAreEqual);
            case 2:
                AbstractC25331B9z.A0a(obj).A05("payload", new C31039Dgu(this.A00, 3));
                return C05S.A00;
            case 3:
                String str5 = this.A00;
                C54346Our c54346Our = (C54346Our) obj;
                C000700h.A0A(c54346Our, 1);
                c54346Our.A03("request_type", "thread");
                c54346Our.A03("thread_id", str5);
                c54346Our.A03("message_count", AbstractC466125o.A1A());
                c54346Our.A03("include_local_media_paths", true);
                c54346Our.A03("include_preview_fallback", true);
                return C05S.A00;
            case 4:
                str = this.A00;
                D0M d0m2 = (D0M) obj;
                C000700h.A0A(d0m2, 1);
                str2 = d0m2.A0D;
                zAreEqual = C000700h.areEqual(str2, str);
                return Boolean.valueOf(zAreEqual);
            case 5:
                str = this.A00;
                D0M d0m3 = (D0M) obj;
                C000700h.A0A(d0m3, 1);
                str2 = d0m3.A0A;
                zAreEqual = C000700h.areEqual(str2, str);
                return Boolean.valueOf(zAreEqual);
            case 6:
                String str6 = this.A00;
                InterfaceC31796DvZ interfaceC31796DvZ = (InterfaceC31796DvZ) obj;
                C000700h.A0A(interfaceC31796DvZ, 1);
                interfaceC31796DvZ.Bxr(str6, "Exceeded max tool call follow-ups");
                return C05S.A00;
            case 7:
                String str7 = this.A00;
                InterfaceC31796DvZ interfaceC31796DvZ2 = (InterfaceC31796DvZ) obj;
                C000700h.A0A(interfaceC31796DvZ2, 1);
                interfaceC31796DvZ2.Bvt(str7);
                return C05S.A00;
            default:
                ((InterfaceC31796DvZ) obj).Bxn(this.A00);
                return C05S.A00;
        }
    }
}
