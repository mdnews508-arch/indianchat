package X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.community.product.CommunitySettingsActivity;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42255IiT implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42255IiT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42255IiT(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        View view;
        int i;
        InterfaceC02970Dp interfaceC02970DpA1I;
        I35 i35;
        int i2;
        I8T i8t;
        int i3;
        switch (this.$t) {
            case 0:
            case 7:
            case 13:
                view = (View) this.A00;
                i = R.id.action_add_person;
                return view.findViewById(i);
            case 1:
            case 14:
            case 18:
                view = (View) this.A00;
                i = R.id.action_add_group_status;
                return view.findViewById(i);
            case 2:
            case 15:
            case 26:
                view = (View) this.A00;
                i = R.id.group_title;
                return view.findViewById(i);
            case 3:
            case 16:
            case 27:
                view = (View) this.A00;
                i = R.id.group_details_card_subtitle;
                return view.findViewById(i);
            case 4:
            case 17:
            case 28:
                view = (View) this.A00;
                i = R.id.announcements_subtitle_number_of_participants;
                return view.findViewById(i);
            case 5:
            case 19:
            case 29:
                view = (View) this.A00;
                i = R.id.group_second_subtitle;
                return view.findViewById(i);
            case 6:
            case 20:
            case 30:
                view = (View) this.A00;
                i = R.id.group_internal_label;
                return view.findViewById(i);
            case 8:
            case 21:
            case 31:
                view = (View) this.A00;
                i = R.id.action_message;
                return view.findViewById(i);
            case 9:
            case 22:
            case 32:
                view = (View) this.A00;
                i = R.id.action_search_chat;
                return view.findViewById(i);
            case 10:
            case 23:
                view = (View) this.A00;
                i = R.id.action_call;
                return view.findViewById(i);
            case 11:
            case 24:
                view = (View) this.A00;
                i = R.id.action_videocall;
                return view.findViewById(i);
            case 12:
            case 25:
                view = (View) this.A00;
                i = R.id.action_unified_call;
                return view.findViewById(i);
            case 33:
                return C1G5.A01((Context) this.A00, C0I0.class);
            case 34:
                return ((C37825GkO) this.A00).A00;
            case 35:
                C37874GlB c37874GlB = (C37874GlB) this.A00;
                List list = C1JZ.A0J;
                c37874GlB.A00.showContextMenu();
                return C05S.A00;
            case 36:
            case 37:
            case 38:
            case 39:
            default:
                InterfaceC03960Ih interfaceC03960Ih = ((CommunityMembersViewModel) this.A00).A0M;
                while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new Gz0())) {
                }
                return C05S.A00;
            case 40:
                i35 = (I35) this.A00;
                i2 = 3;
                I35.A00(i35, i2);
                return C05S.A00;
            case 41:
                i35 = (I35) this.A00;
                i2 = 2;
                I35.A00(i35, i2);
                return C05S.A00;
            case 42:
                i35 = (I35) this.A00;
                i2 = 16;
                I35.A00(i35, i2);
                return C05S.A00;
            case 43:
                interfaceC02970DpA1I = (ActivityC03760Hn) this.A00;
                return AbstractC465925m.A0C(interfaceC02970DpA1I).A00(C37779GjS.class);
            case 44:
                CommunitySettingsActivity communitySettingsActivity = (CommunitySettingsActivity) this.A00;
                C1M3 c1m3 = communitySettingsActivity.A01;
                if (c1m3 == null) {
                    return null;
                }
                C00S.A07(communitySettingsActivity.A00);
                try {
                    return new C32080E3c(c1m3, null);
                } finally {
                    C00S.A06();
                }
            case 45:
            case 46:
                interfaceC02970DpA1I = ((Fragment) this.A00).A1I();
                return AbstractC465925m.A0C(interfaceC02970DpA1I).A00(C37779GjS.class);
            case 47:
                AbstractC41085I4w abstractC41085I4w = (AbstractC41085I4w) this.A00;
                if (!((C09X) C05C.A02(abstractC41085I4w.A05)).A0N() && !BA0.A1Q(abstractC41085I4w.A01)) {
                    i8t = (I8T) C05C.A02(abstractC41085I4w.A02);
                    i3 = 0;
                    I8T.A00(i8t, i3);
                }
                return C05S.A00;
            case 48:
                AbstractC41085I4w abstractC41085I4w2 = (AbstractC41085I4w) this.A00;
                if (!BA0.A1Q(abstractC41085I4w2.A01)) {
                    i8t = (I8T) C05C.A02(abstractC41085I4w2.A02);
                    i3 = 1;
                    I8T.A00(i8t, i3);
                }
                return C05S.A00;
            case 49:
                Set set = ((C41474IOq) this.A00).A01;
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(set));
                for (Object obj : set) {
                    linkedHashMapA14.put(((C41029I2a) obj).A01, obj);
                }
                return linkedHashMapA14;
        }
    }
}
