package X;

import android.content.Context;
import android.text.TextUtils;
import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.FUj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34721FUj {
    public final Context A00;
    public final FKA A01;
    public final FKJ A02;
    public final C34856Fa1 A03;
    public final C34646FRk A04;
    public final FUA A05;
    public final C25811Ar A06;
    public final C19O A07;
    public final C19P A08;
    public final C0JT A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final List A0D;

    public static void A00(FJD fjd, FV3 fv3, C34721FUj c34721FUj, String str) {
        FKA fka = c34721FUj.A01;
        List list = c34721FUj.A0D;
        FJV fjv = new FJV(new C36364Fyb(fjd, fv3, c34721FUj));
        if (!"token".equals(fv3.A00.A03)) {
            fjv.A00(1, str);
            InterfaceC016307s interfaceC016307s = fka.A02;
            FAN fan = fka.A03;
            C18440s2 c18440s2 = fka.A04;
            AbstractC465925m.A1R(new C33039EdP(fka.A00, fka.A01, null, new C36357FyU(fjv, fka, 0), fan, c18440s2, fka.A05, list, -1), interfaceC016307s, 0);
            return;
        }
        InterfaceC016307s interfaceC016307s2 = fka.A02;
        FAN fan2 = fka.A03;
        C18440s2 c18440s3 = fka.A04;
        Optional optional = fka.A00;
        C19O c19o = fka.A05;
        AnonymousClass077 anonymousClass077 = fka.A01;
        AbstractC465925m.A1R(new C33039EdP(optional, anonymousClass077, fjv, null, fan2, c18440s3, c19o, list, 0), interfaceC016307s2, 0);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC148886gA.A1M("fbpay_pin", str, arrayListA0W);
        AbstractC465925m.A1R(new C33039EdP(optional, anonymousClass077, fjv, null, fan2, c18440s3, c19o, arrayListA0W, 1), interfaceC016307s2, 0);
    }

    public C34721FUj(Context context, C08Y c08y, AnonymousClass089 anonymousClass089, FKA fka, C34856Fa1 c34856Fa1, C34646FRk c34646FRk, C25811Ar c25811Ar, C19O c19o, C19P c19p, C0JT c0jt, String str, String str2, String str3, List list) {
        C00K.A0A((TextUtils.isEmpty(str2) ^ true) == AbstractC148866g8.A1Y(str3));
        this.A00 = context;
        this.A09 = c0jt;
        this.A01 = fka;
        this.A08 = c19p;
        this.A04 = c34646FRk;
        this.A07 = c19o;
        this.A06 = c25811Ar;
        this.A03 = c34856Fa1;
        this.A05 = new FUA(c08y, anonymousClass089, c19o);
        this.A02 = new FKJ(context, c34856Fa1, c25811Ar, c19o, c0jt, "PIN");
        this.A0A = str;
        this.A0D = list;
        this.A0B = str2;
        this.A0C = str3;
    }
}
