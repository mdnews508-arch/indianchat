package X;

import android.content.Context;
import com.facebook.common.dextricks.ClassLoaderConfiguration;

/* JADX INFO: renamed from: X.EiG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33276EiG extends AbstractC33410ElU {
    public final /* synthetic */ GLN A00;
    public final /* synthetic */ C33267Ei7 A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33276EiG(Context context, GLN gln, C33267Ei7 c33267Ei7, C25811Ar c25811Ar, FSA fsa, C0JT c0jt, String str) {
        super(context, c25811Ar, fsa, c0jt, "register-alias");
        this.A02 = str;
        this.A00 = gln;
        this.A01 = c33267Ei7;
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A03(C08940az c08940az) {
        C08940az c08940azA0F;
        C33267Ei7 c33267Ei7 = this.A01;
        C33267Ei7.A00(c33267Ei7, null, this.A02);
        super.A03(c08940az);
        C08940az c08940azA0b = AbstractC31894DxJ.A0b(c08940az);
        if (c08940azA0b == null || (c08940azA0F = c08940azA0b.A0F("alias")) == null) {
            return;
        }
        GLN gln = this.A00;
        try {
            gln.Bx8(AbstractC36139Fux.A01(c08940azA0F), null);
        } catch (C44401xy unused) {
            c33267Ei7.A03.A05("onRegisterVpaAlias/onResponseSuccess/corrupt stream exception");
            gln.Bx8(null, C34972Fc2.A02(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS));
        }
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        C33267Ei7.A00(this.A01, c34972Fc2, this.A02);
        super.A04(c34972Fc2);
        this.A00.Bx8(null, c34972Fc2);
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        C33267Ei7.A00(this.A01, c34972Fc2, this.A02);
        super.A05(c34972Fc2);
        this.A00.Bx8(null, c34972Fc2);
    }
}
