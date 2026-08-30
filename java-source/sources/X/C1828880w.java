package X;

import android.app.Activity;
import android.content.Intent;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerMakerChoiceBottomSheet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.80w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1828880w {
    public final C05C A01 = AnonymousClass056.A00(65893);
    public final C05C A02 = C05D.A00(49742);
    public final C05C A04 = AnonymousClass056.A00(65609);
    public final C05C A03 = AbstractC148856g7.A0D();
    public final C05C A00 = AbstractC466025n.A0F();

    public static void A01(Intent intent, String str, String str2) {
        intent.putExtra("sticker_pack_id", str);
        intent.putExtra("sticker_pack_name", str2);
        intent.putExtra("default_tab", 0);
        intent.putExtra("include_media", 7);
        intent.putExtra("should_hide_caption_view", true);
        intent.putExtra("disable_shared_activity_transition_animation", true);
    }

    public static final void A00(Activity activity, C1828880w c1828880w, AbstractC02700Ci abstractC02700Ci, C175497nQ c175497nQ, String str, String str2, String str3, int i) {
        C174007kY c174007kY = (C174007kY) C05C.A02(c1828880w.A04);
        C16c c16c = (C16c) C05C.A02(c174007kY.A05);
        InterfaceC001500s interfaceC001500s = c174007kY.A00.A00;
        Intent intentA0Q = c16c.A0Q(activity, abstractC02700Ci, C1M3.A01.A03(str3), c175497nQ, null, false, AbstractC466125o.A12(), false, null, Integer.valueOf(i), 37, AbstractC149666hZ.A00(abstractC02700Ci), null, null, Voip.REJECT_REASON_DECLINED, null, null, C002401f.A00, AbstractC148896gB.A1T(AbstractC465925m.A0b(interfaceC001500s)) ? 10 : 1);
        A01(intentA0Q, str, str2);
        C85D c85dA03 = AbstractC1828080n.A03(AbstractC148896gB.A1T(AbstractC465925m.A0b(interfaceC001500s)));
        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
        Intent intent = activity.getIntent();
        AbstractC178817tG.A01(intentA0Q, c016207rA0b, c85dA03, intent != null ? intent.getStringExtra("media_editor_config_call_id") : null);
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(21583)) {
            ((C175097mN) C05C.A02(c174007kY.A03)).A01(intentA0Q, true, null);
        }
        AbstractC466125o.A0Z().A0C(activity, intentA0Q, 22);
    }

    public static final void A02(final ActivityC03770Ho activityC03770Ho, final C1828880w c1828880w, final AbstractC02700Ci abstractC02700Ci, final C175497nQ c175497nQ, C1837284n c1837284n, final String str, final String str2, final String str3, final int i, int i2, boolean z) {
        if (z || !((C40846Hxh) C05C.A02(c1828880w.A02)).A00()) {
            if (!C05C.A00(c1828880w.A00).A0w(11312)) {
                A00(activityC03770Ho, c1828880w, abstractC02700Ci, c175497nQ, str, str2, str3, i);
                return;
            }
        } else if (!C05C.A00(c1828880w.A00).A0w(11312)) {
            C3IX.A04(new StickerMakerChoiceBottomSheet(new C192868bf(activityC03770Ho, c1837284n, c1828880w, i2, 2), new Function0() { // from class: X.8d0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C1828880w c1828880w2 = c1828880w;
                    ActivityC03770Ho activityC03770Ho2 = activityC03770Ho;
                    AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                    int i3 = i;
                    String str4 = str;
                    String str5 = str2;
                    C175497nQ c175497nQ2 = c175497nQ;
                    String str6 = str3;
                    AbstractC148886gA.A0R(c1828880w2.A03).A01(10, 1, 10);
                    C1828880w.A00(activityC03770Ho2, c1828880w2, abstractC02700Ci2, c175497nQ2, str4, str5, str6, i3);
                    return C05S.A00;
                }
            }), AbstractC466525s.A0K(activityC03770Ho), "sticker_maker_choice_bottom_sheet");
            return;
        }
        C174007kY c174007kY = (C174007kY) C05C.A02(c1828880w.A04);
        C16c c16c = (C16c) C05C.A02(c174007kY.A05);
        InterfaceC001500s interfaceC001500s = c174007kY.A00.A00;
        int i3 = AbstractC148896gB.A1T(AbstractC465925m.A0b(interfaceC001500s)) ? 10 : 1;
        C1M3 c1m3A03 = C1M3.A01.A03(str3);
        Boolean boolA12 = AbstractC466125o.A12();
        Intent intentA0Q = c16c.A0Q(activityC03770Ho, abstractC02700Ci, c1m3A03, c175497nQ, null, false, boolA12, false, boolA12, Integer.valueOf(i), 37, AbstractC149666hZ.A00(abstractC02700Ci), 0, null, Voip.REJECT_REASON_DECLINED, null, null, C002401f.A00, i3);
        A01(intentA0Q, str, str2);
        C85D c85dA03 = AbstractC1828080n.A03(AbstractC148896gB.A1T(AbstractC465925m.A0b(interfaceC001500s)));
        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
        Intent intent = activityC03770Ho.getIntent();
        AbstractC178817tG.A01(intentA0Q, c016207rA0b, c85dA03, intent != null ? intent.getStringExtra("media_editor_config_call_id") : null);
        intentA0Q.putExtra("fun_sticker_data", c1837284n);
        intentA0Q.putExtra("sticker_picker_origin", i2);
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(21583)) {
            ((C175097mN) C05C.A02(c174007kY.A03)).A01(intentA0Q, true, null);
        }
        AbstractC466125o.A0Z().A0C(activityC03770Ho, intentA0Q, 22);
    }
}
