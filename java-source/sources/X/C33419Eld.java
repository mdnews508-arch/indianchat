package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Eld, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33419Eld extends AbstractC32798EXd {
    public final /* synthetic */ C10500de A00;
    public final /* synthetic */ C33371Ekr A01;
    public final /* synthetic */ C34875FaK A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33419Eld(C10500de c10500de, C33371Ekr c33371Ekr, C34875FaK c34875FaK) {
        super(null);
        this.A01 = c33371Ekr;
        this.A00 = c10500de;
        this.A02 = c34875FaK;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C33371Ekr c33371Ekr = this.A01;
        UserJid userJid = c33371Ekr.A01;
        if (userJid != null) {
            C33371Ekr c33371EkrA00 = AbstractC34820FYk.A00(userJid, this.A00, this.A02.A03);
            if (c33371EkrA00 != null) {
                c33371Ekr.A02 = c33371EkrA00.A02;
                c33371Ekr.A03 = c33371EkrA00.A03;
            }
        }
        return Boolean.valueOf(AbstractC34820FYk.A02(this.A00, c33371Ekr, this.A02.A03));
    }
}
