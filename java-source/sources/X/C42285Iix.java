package X;

import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Iix, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42285Iix implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;

    public C42285Iix(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        switch (this.$t) {
            case 0:
                int i = this.A00;
                C54346Our c54346Our = (C54346Our) obj;
                C000700h.A0A(c54346Our, 1);
                c54346Our.A03("responseData", new C54346Our(new C42285Iix(i, 1)));
                break;
            case 1:
                int i2 = this.A00;
                C54346Our c54346OurA0a = AbstractC25331B9z.A0a(obj);
                c54346OurA0a.A03("success", AbstractC466125o.A11());
                c54346OurA0a.A03("error", Integer.valueOf(i2));
                break;
            case 2:
                int i3 = this.A00;
                IAF iaf = (IAF) obj;
                C000700h.A0A(iaf, 1);
                return IAF.A00(null, iaf, null, null, null, i3, 0, 0, 0, 0, 0, 0, 0, 131007, false, false, false, false, false);
            case 3:
                int i4 = this.A00;
                IAF iaf2 = (IAF) obj;
                C000700h.A0A(iaf2, 1);
                return IAF.A00(null, iaf2, null, null, null, 0, 0, 0, 0, i4, 0, 0, 0, 130047, false, false, false, false, false);
            case 4:
                int i5 = this.A00;
                C40910Hyk c40910Hyk = (C40910Hyk) obj;
                C000700h.A0A(c40910Hyk, 1);
                Object obj2 = c40910Hyk.A01().get(1);
                Object obj3 = c40910Hyk.A01().get(2);
                StringBuilder sbA17 = AbstractC466625t.A17(obj2);
                sbA17.append("_");
                sbA17.append(i5);
                return AbstractC202168rl.A1G(obj3, sbA17);
            default:
                int i6 = this.A00;
                C190768Vx c190768Vx = (C190768Vx) obj;
                C000700h.A0A(c190768Vx, 1);
                c190768Vx.BSb(i6);
                break;
        }
        return C05S.A00;
    }
}
