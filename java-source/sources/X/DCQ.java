package X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public class DCQ implements InterfaceC42974IvF {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public DCQ(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj4;
        this.A02 = obj3;
        this.A03 = obj2;
        this.A04 = obj;
        this.A00 = i;
    }

    @Override // X.InterfaceC42974IvF
    public final void BZZ(C35305FhQ c35305FhQ) {
        C29871D6e c29871D6e;
        Context context;
        int i;
        String strA00;
        C05C c05c;
        String strA0m;
        FZB fzb;
        UserJid userJidAyx;
        C29201Oi c29201Oi;
        String str;
        boolean z;
        String str2;
        String str3;
        int i2;
        boolean z2;
        int i3 = this.$t;
        Object obj = this.A01;
        if (i3 != 0) {
            CA9 ca9 = (CA9) obj;
            c29871D6e = (C29871D6e) this.A02;
            C1DO c1do = (C1DO) this.A03;
            context = (Context) this.A04;
            i = this.A00;
            strA00 = ((FPH) C05C.A02(ca9.A04)).A00(c35305FhQ);
            if (!"UNBLOCKED".equals(strA00)) {
                c05c = ca9.A03;
                ((C41077I4j) C05C.A02(c05c)).A02(context, strA00);
                return;
            }
            strA0m = ((C254619i) C05C.A02(ca9.A0P)).A0m(c29871D6e);
            C000700h.A06(strA0m);
            C19D c19d = (C19D) C05C.A02(ca9.A0O);
            C10500de c10500deA0z = AbstractC465925m.A0z(ca9.A00);
            C18430s1 c18430s1 = (C18430s1) C05C.A02(ca9.A0N);
            fzb = new FZB((C15550mz) C05C.A02(ca9.A09), c10500deA0z, (C31925Dxo) C05C.A02(ca9.A0L), c18430s1, c19d);
            userJidAyx = c1do.Ayx();
            C00K.A05(userJidAyx);
            c29201Oi = c1do.A0i;
            str = "mm_chat_message";
            z = true;
            i2 = 0;
            str2 = c29871D6e.A0T;
            str3 = c29871D6e.A0W;
            z2 = true;
            FZB.A01(context, userJidAyx, c29201Oi, c29871D6e, fzb, str2, strA0m, str3, str, i2, i, z, z2);
        }
        CA5 ca5 = (CA5) obj;
        c29871D6e = (C29871D6e) this.A02;
        C1DO c1do2 = (C1DO) this.A03;
        context = (Context) this.A04;
        i = this.A00;
        strA00 = ((FPH) C05C.A02(ca5.A02)).A00(c35305FhQ);
        if (!"UNBLOCKED".equals(strA00)) {
            c05c = ca5.A01;
            ((C41077I4j) C05C.A02(c05c)).A02(context, strA00);
            return;
        }
        strA0m = ((C254619i) C05C.A02(ca5.A0C)).A0m(c29871D6e);
        C000700h.A06(strA0m);
        C19D c19d2 = (C19D) C05C.A02(ca5.A0B);
        C10500de c10500deA10 = AbstractC466225p.A10(ca5.A07);
        C18430s1 c18430s2 = (C18430s1) C05C.A02(ca5.A0A);
        fzb = new FZB((C15550mz) C05C.A02(ca5.A04), c10500deA10, (C31925Dxo) C05C.A02(ca5.A09), c18430s2, c19d2);
        userJidAyx = c1do2.Ayx();
        if (userJidAyx == null) {
            throw AbstractC466125o.A13();
        }
        c29201Oi = c1do2.A0i;
        str = "mm_chat_message";
        z = true;
        str2 = c29871D6e.A0T;
        str3 = c29871D6e.A0W;
        i2 = 0;
        z2 = false;
        FZB.A01(context, userJidAyx, c29201Oi, c29871D6e, fzb, str2, strA0m, str3, str, i2, i, z, z2);
    }
}
