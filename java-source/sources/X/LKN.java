package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class LKN implements MA5 {
    public final String A00;

    public LKN(String str) {
        C000700h.A0A(str, 0);
        this.A00 = AnonymousClass000.A06(": ACDCStateDelegate", AnonymousClass000.A09(str));
    }

    @Override // X.MA5
    public void Caw(K8K k8k, boolean z) {
        C44635JrV c44635JrV;
        String str;
        StringBuilder sbA08;
        String str2;
        String str3 = z ? " (offload)" : Voip.REJECT_REASON_DECLINED;
        if (k8k instanceof C43701JLt) {
            c44635JrV = C44635JrV.A00;
            str = this.A00;
            sbA08 = AnonymousClass000.A08();
            str2 = "Link encryption started";
        } else if (k8k instanceof C43700JLs) {
            c44635JrV = C44635JrV.A00;
            str = this.A00;
            sbA08 = AnonymousClass000.A08();
            str2 = "Link encrypted";
        } else if (k8k instanceof C43702JLu) {
            c44635JrV = C44635JrV.A00;
            str = this.A00;
            sbA08 = AnonymousClass000.A08();
            str2 = "Link ready to authenticate";
        } else if (k8k instanceof C43703JLv) {
            c44635JrV = C44635JrV.A00;
            str = this.A00;
            sbA08 = AnonymousClass000.A08();
            str2 = "Trust enable started";
        } else {
            if (!(k8k instanceof C43704JLw)) {
                throw AbstractC465925m.A1J();
            }
            c44635JrV = C44635JrV.A00;
            str = this.A00;
            sbA08 = AnonymousClass000.A08();
            str2 = "Trust enabled";
        }
        c44635JrV.AJG(str, AnonymousClass000.A05(str2, str3, sbA08));
    }
}
