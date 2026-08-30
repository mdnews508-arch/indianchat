package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.areffects.model.effect.ArEngineEffect;
import com.whatsapp.infra.areffects.model.effect.RemoteArEffect;
import com.whatsapp.infra.areffects.model.metadata.ArEngineEffectMetadata;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class O5y {
    public static final List A02;
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A01 = C53707Ohu.A01(C02S.A0C, this, 28);

    static {
        String[] strArr = new String[5];
        strArr[0] = "custom_background";
        strArr[1] = "gen_ai_background";
        strArr[2] = "blur_background";
        strArr[3] = "look_up_texture";
        A02 = AbstractC465925m.A1G("emoji", strArr, 4);
    }

    public final RemoteArEffect A03(RemoteArEffect remoteArEffect) {
        ArEngineEffect arEngineEffect;
        C000700h.A0A(remoteArEffect, 0);
        if (remoteArEffect instanceof ArEngineEffect) {
            arEngineEffect = (ArEngineEffect) remoteArEffect;
        } else {
            if (!(remoteArEffect instanceof OXC)) {
                throw AbstractC465925m.A1J();
            }
            arEngineEffect = ((OXC) remoteArEffect).A00;
        }
        String str = remoteArEffect.Ahk().A00;
        Integer numA02 = A02(this, str);
        C8CK c8ckA00 = A00(this, str);
        ArEngineEffectMetadata arEngineEffectMetadata = arEngineEffect.A01;
        String str2 = arEngineEffect.A04;
        AbstractC467025x.A10(numA02, arEngineEffectMetadata, str2);
        return A01(this, new ArEngineEffect(c8ckA00, arEngineEffectMetadata, numA02, str2));
    }

    public static final C8CK A00(O5y o5y, String str) {
        int i;
        int i2;
        int i3;
        int i4;
        InterfaceC001000l interfaceC001000l = o5y.A01;
        Set setA0r = MJn.A0r("gen_ai_background", AbstractC465925m.A1H(interfaceC001000l));
        if (setA0r == null || !setA0r.contains(str)) {
            Set setA0r2 = MJn.A0r("custom_background", AbstractC465925m.A1H(interfaceC001000l));
            if (setA0r2 == null || !setA0r2.contains(str)) {
                Set setA0r3 = MJn.A0r("blur_background", AbstractC465925m.A1H(interfaceC001000l));
                if (setA0r3 == null || !setA0r3.contains(str)) {
                    Set setA0r4 = MJn.A0r("emoji", AbstractC465925m.A1H(interfaceC001000l));
                    if (setA0r4 == null || !setA0r4.contains(str)) {
                        return null;
                    }
                    i = R.drawable.ic_mood;
                    i2 = R.color._name_removed__res_0x7f060074;
                    i3 = R.color._name_removed__res_0x7f060075;
                    i4 = R.dimen._name_removed__res_0x7f0700a2;
                } else {
                    i = R.drawable.vec_ic_background_replace_filled;
                }
                return new C8CK(i, i4, i4, i3, i2);
            }
            i = R.drawable.wa_ic_filter_filled;
        } else {
            boolean zA0w = C05C.A00(o5y.A00).A0w(17494);
            i = R.drawable.wds_photo_ai_filled;
            if (zA0w) {
                i = R.drawable.wds_ic_ai_filled;
            }
        }
        i4 = R.dimen._name_removed__res_0x7f0700a3;
        i3 = R.color._name_removed__res_0x7f060077;
        i2 = R.color._name_removed__res_0x7f060076;
        return new C8CK(i, i4, i4, i3, i2);
    }

    public static final RemoteArEffect A01(O5y o5y, ArEngineEffect arEngineEffect) {
        Set setA0r = MJn.A0r("look_up_texture", AbstractC465925m.A1H(o5y.A01));
        return (setA0r == null || !setA0r.contains(arEngineEffect.A01.A03.A00)) ? arEngineEffect : new OXC(arEngineEffect);
    }

    public static final Integer A02(O5y o5y, String str) {
        InterfaceC001000l interfaceC001000l = o5y.A01;
        Set setA0r = MJn.A0r("gen_ai_background", AbstractC465925m.A1H(interfaceC001000l));
        if (setA0r != null && setA0r.contains(str)) {
            return C02S.A0Y;
        }
        Set setA0r2 = MJn.A0r("custom_background", AbstractC465925m.A1H(interfaceC001000l));
        if (setA0r2 != null && setA0r2.contains(str)) {
            return C02S.A0N;
        }
        Set setA0r3 = MJn.A0r("emoji", AbstractC465925m.A1H(interfaceC001000l));
        return (setA0r3 == null || !setA0r3.contains(str)) ? C02S.A0C : C02S.A0j;
    }
}
