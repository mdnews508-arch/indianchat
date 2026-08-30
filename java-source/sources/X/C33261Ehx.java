package X;

import android.content.Context;

/* JADX INFO: renamed from: X.Ehx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33261Ehx extends FZ6 {
    public final Context A00;
    public final C08750ag A01;
    public final C25811Ar A02;
    public final C19P A03;
    public final C0JT A04;

    public final void A00(C14320ko c14320ko, GLO glo, C35274Fgv c35274Fgv, String str, String str2, String str3) {
        C000700h.A0A(str2, 3);
        com.whatsapp.infra.logging.Log.i("PAY: updateAlias called");
        C08750ag c08750ag = this.A01;
        String strA0F = c08750ag.A0F();
        C32869EZx c32869EZx = new C32869EZx(strA0F, this.A03.A01(), AbstractC31896DxL.A11(c35274Fgv.A00), c35274Fgv.A01, AbstractC31896DxL.A11(c14320ko), str, str2, c35274Fgv.A03, str3);
        FSA fsa = super.A00;
        if (fsa != null) {
            fsa.A03("update-alias");
        }
        AbstractC31899DxO.A16(new C33286EiQ(this.A00, c32869EZx, glo, this.A02, fsa, this.A04), c32869EZx.A00, c08750ag, strA0F);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33261Ehx(Context context, C08750ag c08750ag, C34911Faz c34911Faz, C25811Ar c25811Ar, C19O c19o, C19P c19p, C0JT c0jt) {
        super(c34911Faz.A04, c19o);
        C000700h.A0C(c0jt, c08750ag, c34911Faz);
        AbstractC466425r.A1S(c19o, c19p, c25811Ar, 4);
        this.A00 = context;
        this.A04 = c0jt;
        this.A01 = c08750ag;
        this.A03 = c19p;
        this.A02 = c25811Ar;
    }
}
