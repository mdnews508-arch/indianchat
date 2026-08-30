package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8bv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193028bv implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193028bv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C193028bv(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C193028bv(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.paa_phone_number_input);
            case 1:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.paa_role_spinner);
            case 2:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.paa_add_connection_button);
            case 3:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.paa_refresh_button);
            case 4:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.paa_delete_all_button);
            case 5:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.paa_connections_container);
            case 6:
                return ((Activity) this.A00).findViewById(R.id.sponsor_graduation_profile_photo);
            case 7:
                return ((Activity) this.A00).findViewById(R.id.sponsor_graduation_title);
            case 8:
                return ((Activity) this.A00).findViewById(R.id.sponsor_graduation_bullet_text_1);
            case 9:
                return ((Activity) this.A00).findViewById(R.id.sponsor_graduation_bullet_text_2);
            case 10:
                return ((Activity) this.A00).findViewById(R.id.sponsor_graduation_bullet_text_3);
            case 11:
                return ((Activity) this.A00).findViewById(R.id.sponsor_graduation_learn_more);
            case 12:
                return ((Activity) this.A00).findViewById(R.id.sponsor_graduation_ok_button);
            case 13:
                ((C13730jr) C05C.A02(((C149816ho) this.A00).A00)).A08("com.whatsapp.provider.MigrationContentProvider");
                return C05S.A00;
            case 14:
            case 41:
            case 42:
            case 45:
            default:
                ((C187478Jf) this.A00).A08(39);
                return C05S.A00;
            case 15:
                return C05C.A01(((SendMediaMessageManager) this.A00).A0W);
            case 16:
                return AbstractC16580og.A01(AbstractC466225p.A16(((SendMediaMessageManager) this.A00).A0B));
            case 17:
                SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) this.A00;
                C05C c05c = sendMediaMessageManager.A00;
                if (AbstractC148856g7.A0e(c05c).A0Y(776) > 0) {
                    return new C42271t0(AbstractC466225p.A0x(sendMediaMessageManager.A0W), AbstractC148856g7.A0e(c05c).A0Y(776));
                }
                return null;
            case 18:
                return AbstractC466125o.A0A((View) this.A00, R.id.emoji_tab);
            case 19:
                return AbstractC466125o.A0A((View) this.A00, R.id.pager);
            case 20:
                return AbstractC466125o.A0A((View) this.A00, R.id.emoji_group_layout);
            case 21:
                return AbstractC466125o.A0A(((C171467gB) this.A00).A00, R.id.sticker_tab);
            case 22:
                return AbstractC466125o.A0A(((C171467gB) this.A00).A00, R.id.sticker_tab_icon);
            case 23:
                return AbstractC466125o.A0A(((C171467gB) this.A00).A00, R.id.sticker_onboarding_badge);
            case 24:
                return ((C13920kA) C05C.A02(((C150366ih) this.A00).A00)).A02();
            case 25:
                return C000700h.A02(AbstractC466625t.A0i(((C173127j2) this.A00).A00), "media_experience_id_receiver_preferences");
            case 26:
                AbstractC153406pM abstractC153406pM = (AbstractC153406pM) this.A00;
                abstractC153406pM.A06.A01.A0y("pref_gif_tap_to_send_notice_seen_timestamp", System.currentTimeMillis() - 604800000);
                abstractC153406pM.notifyDataSetChanged();
                return C05S.A00;
            case 27:
                return C00D.A04(((C185728Cl) this.A00).A07.A01, AbstractC149206gm.A00);
            case 28:
                return Long.valueOf(AbstractC466225p.A03(((C19240tO) this.A00).A04));
            case 29:
                return ((View) this.A00).findViewById(R.id.recent_media_suggestion_thumbnail);
            case 30:
                return ((View) this.A00).findViewById(R.id.recent_media_suggestion_video_badge);
            case 31:
                return Long.valueOf(AbstractC466225p.A03(((C81Z) this.A00).A02));
            case 32:
            case 35:
                return AbstractC148876g9.A19(((C180367vr) this.A00).A00.getResources(), R.dimen._name_removed__res_0x7f070e8a);
            case 33:
                return AbstractC148876g9.A19(((C180367vr) this.A00).A00.getResources(), R.dimen._name_removed__res_0x7f070dc9);
            case 34:
                return AbstractC148876g9.A18(((C180367vr) this.A00).A00, R.color._name_removed__res_0x7f060879);
            case 36:
                return C00D.A05(((C169687dF) this.A00).A01, 9796);
            case 37:
                C180397vu c180397vu = (C180397vu) this.A00;
                Set set = C180397vu.A05;
                final Nv0 nv0 = (Nv0) C05C.A02(c180397vu.A00);
                final C001600t c001600tA00 = C192778bW.A00(c180397vu, 9);
                return new AbstractC37249GWi(c001600tA00, nv0) { // from class: X.78f
                    public final Nv0 A00;

                    {
                        C000700h.A0A(nv0, 0);
                        this.A00 = nv0;
                    }

                    @Override // X.AbstractC37249GWi
                    public /* bridge */ /* synthetic */ Runnable A08(Object obj, Object obj2) {
                        AbstractC177827re abstractC177827re = (AbstractC177827re) obj2;
                        if (abstractC177827re != null) {
                            return this.A00.A01(abstractC177827re);
                        }
                        throw AbstractC465925m.A17("processMediaRequest is null");
                    }
                };
            case 38:
                C180397vu c180397vu2 = (C180397vu) this.A00;
                Set set2 = C180397vu.A05;
                final Nv0 nv1 = (Nv0) C05C.A02(c180397vu2.A00);
                final C001600t c001600tA01 = C192778bW.A00(c180397vu2, 10);
                return new AbstractC37249GWi(c001600tA01, nv1) { // from class: X.78f
                    public final Nv0 A00;

                    {
                        C000700h.A0A(nv1, 0);
                        this.A00 = nv1;
                    }

                    @Override // X.AbstractC37249GWi
                    public /* bridge */ /* synthetic */ Runnable A08(Object obj, Object obj2) {
                        AbstractC177827re abstractC177827re = (AbstractC177827re) obj2;
                        if (abstractC177827re != null) {
                            return this.A00.A01(abstractC177827re);
                        }
                        throw AbstractC465925m.A17("processMediaRequest is null");
                    }
                };
            case 39:
                return C00D.A03(((WaTextView) this.A00).getAbProps(), 22221);
            case 40:
                return Integer.valueOf(AbstractC39171nW.A01((Context) this.A00, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060879));
            case 43:
                AbstractC148856g7.A06(((C172317hb) this.A00).A03).get();
                return new C001800w(20, 20);
            case 44:
                AbstractC148856g7.A06(((C172317hb) this.A00).A03).get();
                return new C001800w(60, 60);
            case 46:
                return C00D.A05(C05C.A00(((C173887kL) this.A00).A00), 14871);
            case 47:
                return ((C178287sO) C05C.A02(((C173477jd) this.A00).A01)).A00;
            case 48:
                return C00D.A03(C05C.A00(((C169757dM) this.A00).A00), 25091);
            case 49:
                return C00D.A03(((ComposerStateManager) this.A00).A06, 19503);
        }
    }
}
