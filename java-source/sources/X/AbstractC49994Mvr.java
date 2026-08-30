package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Mvr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC49994Mvr extends C8HH {
    @Override // X.C8HH
    public /* bridge */ /* synthetic */ C1PW A02(C1PW c1pw, C177797rb c177797rb) {
        C000700h.A0B(c1pw, c177797rb);
        C53752Oid c53752Oid = C53752Oid.A00;
        if (!(c1pw instanceof AnonymousClass785)) {
            String strA16 = AbstractC466625t.A16(c1pw);
            String name = AnonymousClass785.class.getName();
            String string = c53752Oid.invoke().toString();
            throw AbstractC148926gE.A0A(c1pw, name, strA16, string.length() > 0 ? ", " : Voip.REJECT_REASON_DECLINED, string);
        }
        AnonymousClass785 anonymousClass785 = (AnonymousClass785) c1pw;
        AbstractC49993Mvq abstractC49993Mvq = (AbstractC49993Mvq) this;
        C000700h.A0A(anonymousClass785, 0);
        C53751Oic c53751Oic = C53751Oic.A00;
        if (anonymousClass785 instanceof C78A) {
            return abstractC49993Mvq.A04((C78A) anonymousClass785, c177797rb);
        }
        String strA17 = AbstractC466625t.A16(anonymousClass785);
        String name2 = C78A.class.getName();
        String string2 = c53751Oic.invoke().toString();
        throw AbstractC148926gE.A0A(anonymousClass785, name2, strA17, string2.length() > 0 ? ", " : Voip.REJECT_REASON_DECLINED, string2);
    }
}
