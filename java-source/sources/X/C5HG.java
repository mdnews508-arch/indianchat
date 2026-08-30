package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.5HG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated(message = "Use MetaAIIntentFragment instead and FoaFragment")
public abstract class C5HG {
    public final Context A00;
    public final C00X A01;
    public final InterfaceC001000l A02;
    public final InterfaceC03960Ih A03;

    public C5HG(Context context, C00X c00x) {
        this.A00 = context;
        this.A01 = c00x;
        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A0F;
        long jA0I = AbstractC81793li.A0I();
        C121995cN c121995cN = new C121995cN(EnumC98584dQ.A1F, EnumC98554dN.A2u, null, null, null, EnumC98514dJ.A02, null, C02S.A00, C143696Ud.A00, R.string._name_removed__res_0x7f124fc5);
        C002401f c002401f = C002401f.A00;
        this.A03 = AbstractC465925m.A1P(new C122075cW(null, null, null, null, EnumC97744c2.A02, c121995cN, C4MD.A00, null, EnumC98554dN.A2w, null, enumC98514dJ, Voip.REJECT_REASON_DECLINED, null, null, c002401f, null, null, jA0I, false, true, false, false, true, false, false, false, true, false));
        this.A02 = AbstractC000900k.A00(C02S.A0C, C143166Sc.A01(this, 26));
    }
}
