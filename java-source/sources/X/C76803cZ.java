package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.BaseBundle;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.SystemDialerCallLandingActivity;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.calling.ui.incallbanner.view.MetaAiAddedInfoBottomSheet;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76803cZ implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76803cZ(View view, int i) {
        this.$t = i;
        switch (i) {
            case 32:
            case 33:
                this.A00 = view;
                break;
            default:
                this.A00 = view;
                break;
        }
    }

    public static C00m A00(Object obj, int i) {
        return AbstractC000900k.A01(new C76803cZ(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        String stringExtra;
        com.whatsapp.infra.core.jid.Jid jidA0m;
        boolean z;
        switch (this.$t) {
            case 0:
                ((AbstractC47742Aa) this.A00).A02.invalidateOptionsMenu();
                return C05S.A00;
            case 1:
                return Boolean.valueOf(AbstractC466025n.A1a(AbstractC466925w.A0I(((C36s) this.A00).A00), 29270));
            case 2:
                return ((BSO) C00S.A03(33494)).A00(((C70663Hw) this.A00).A08);
            case 3:
                return ((Activity) this.A00).findViewById(R.id.footer_container);
            case 4:
                Activity activity = (Activity) this.A00;
                Intent intent = activity.getIntent();
                if (intent == null || intent.getStringExtra("bot_jid") == null) {
                    return null;
                }
                Intent intent2 = activity.getIntent();
                if (intent2 != null && (stringExtra = intent2.getStringExtra("bot_jid")) != null) {
                    jidA0m = AbstractC465925m.A0m(stringExtra);
                    z = jidA0m instanceof C1FQ;
                    if (z && jidA0m != null) {
                        return jidA0m;
                    }
                }
                throw C77813eG.A00;
            case 5:
                return Integer.valueOf(((C1S7) C05C.A02(((C3IZ) this.A00).A0Q)).A00(C1S8.A07));
            case 6:
                C3IZ c3iz = (C3IZ) this.A00;
                HashMap mapA1C = AbstractC465925m.A1C();
                for (EnumC62322tE enumC62322tE : EnumC62322tE.A00) {
                    mapA1C.put(enumC62322tE.anchorText, Uri.parse(enumC62322tE.A00(((BAD) C05C.A02(c3iz.A0L)).A03())));
                }
                return mapA1C;
            case 7:
                C3IZ c3iz2 = (C3IZ) this.A00;
                ViewStub viewStubA07 = AbstractC465925m.A07(c3iz2.A0F, R.id.meta_ai_welcome_view_stub);
                if (c3iz2.A0U != EnumC61762sK.A02) {
                    viewStubA07.setLayoutInflater(new C82523my(AbstractC466125o.A05(viewStubA07)));
                    viewStubA07.setLayoutResource(R.layout._name_removed__res_0x7f0e0cc7);
                }
                return viewStubA07.inflate();
            case 8:
                return ((View) ((C0P6) this.A00).element).findViewById(R.id.inline_tos_message_with_links);
            case 9:
                return Integer.valueOf(((C1S7) C05C.A02(((C2AH) this.A00).A01)).A00(C1S8.A09));
            case 10:
                C69933En c69933En = (C69933En) this.A00;
                C07M c07mA0E = AbstractC466125o.A0E(c69933En.A01);
                SharedPreferences sharedPreferencesA04 = AbstractC466625t.A0i(c69933En.A02).A04("com.whatsapp.psa.qp_surface");
                C00S.A07(c07mA0E);
                try {
                    return new C34934FbO(sharedPreferencesA04, "13331");
                } finally {
                    C00S.A06();
                }
            case 11:
                C2I0 c2i0 = (C2I0) this.A00;
                C014306w c014306wA00 = ((C28656Ch8) C05C.A02(c2i0.A0B)).A00(CFZ.A02);
                C0ZT c0zt = new C0ZT();
                C3MO.A01(c014306wA00, c0zt, C77253dJ.A00(c2i0, c0zt, 11), 4);
                C3MO.A01(c2i0.A05, c0zt, C77253dJ.A00(c014306wA00, c0zt, 12), 4);
                return c0zt;
            case 12:
                AbstractC04340Jv.A01(((C3S8) this.A00).A00, 620).A01();
                return EnumC48222Bw.A02;
            case 13:
                C00K.A01();
                C48252Bz c48252Bz = (C48252Bz) this.A00;
                if (c48252Bz.A01()) {
                    return AbstractC466225p.A1A(AbstractC466225p.A0Y(c48252Bz.A05), R.id.conversation_next_step_btn_view);
                }
                return null;
            case 14:
                return C05C.A01(((C72023Nk) this.A00).A04);
            case 15:
                C70173Fr c70173Fr = (C70173Fr) this.A00;
                ArrayList arrayListA03 = AbstractC466625t.A0O(c70173Fr.A03).A03();
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA03);
                Iterator it = arrayListA03.iterator();
                while (it.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it);
                    C0l0 c0l0 = c70173Fr.A04;
                    com.whatsapp.infra.core.jid.Jid jidA0A = c0dfA0S.A0A(C1M3.class);
                    if (jidA0A == null) {
                        throw AbstractC466125o.A13();
                    }
                    arrayListA0o.add(c0l0.A0G((AbstractC26561Dr) jidA0A));
                }
                return arrayListA0o;
            case 16:
                return ((C43311J2b) C05C.A02(((C3O6) this.A00).A00)).A05.getValue();
            case 17:
                ((C2AW) this.A00).A02 = null;
                return C05S.A00;
            case 18:
                C3IR c3ir = (C3IR) this.A00;
                c3ir.A03 = null;
                c3ir.A02 = null;
                c3ir.A04 = null;
                return C05S.A00;
            case 19:
                jidA0m = com.whatsapp.infra.core.jid.Jid.Companion.A02(((BaseBundle) this.A00).getString("threadJid"));
                z = jidA0m instanceof AbstractC02700Ci;
                if (z) {
                    return jidA0m;
                }
                throw C77813eG.A00;
            case 20:
                return C00D.A03(AbstractC466925w.A0I(((SystemDialerCallLandingActivity) this.A00).A00), 20948);
            case 21:
                GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) this.A00;
                ((C40393HqA) groupCallParticipantPicker.A0B.get()).A00(6, 4);
                groupCallParticipantPicker.finish();
                return null;
            case 22:
                C48542Dc c48542DcA00 = C13990kH.A00((C13990kH) this.A00);
                return c48542DcA00.A0I(2, false, false, false, false, AbstractC466825v.A1R(c48542DcA00.A05.A00));
            case 23:
                return ((C13240j2) this.A00).A0I();
            case 24:
                return Boolean.valueOf(((GroupCallParticipantPicker) this.A00).onSearchRequested());
            case 25:
                ((C22970AAl) C05C.A02(((AbstractActivityC61002r3) this.A00).A0v)).A01();
                return C05S.A00;
            case 26:
                C2HY c2hy = (C2HY) this.A00;
                C52642Vl c52642Vl = (C52642Vl) C00S.A03(33563);
                C36W c36w = c2hy.A07;
                C70173Fr c70173FrA00 = c52642Vl.A00(c36w);
                C52652Vm c52652Vm = c2hy.A08;
                C1IO c1ioA00 = C1IN.A00(c2hy);
                AnonymousClass089 anonymousClass089 = c2hy.A09;
                boolean z2 = c2hy.A04;
                C00D c00dA00 = C05C.A00(c2hy.A05);
                C000700h.A0A(c00dA00, 0);
                int iA0Y = c00dA00.A0Y(19615);
                C000700h.A0A(anonymousClass089, 0);
                Integer num = C02S.A01;
                int iMax = Math.max(3, (int) (((double) iA0Y) * 0.6d));
                long jA00 = AbstractC63812vf.A00(anonymousClass089);
                long jA01 = AbstractC63812vf.A00(anonymousClass089);
                EnumC61732sH[] enumC61732sHArr = new EnumC61732sH[4];
                enumC61732sHArr[0] = EnumC61732sH.A0A;
                enumC61732sHArr[1] = EnumC61732sH.A02;
                enumC61732sHArr[2] = EnumC61732sH.A08;
                ArrayList arrayListA1A = AbstractC465925m.A1A(EnumC61732sH.A06, enumC61732sHArr, 3);
                if (z2) {
                    arrayListA1A.add(EnumC61732sH.A0B);
                }
                if (iA0Y < 5) {
                    iA0Y = 5;
                } else if (iA0Y > 9) {
                    iA0Y = 9;
                }
                return c52652Vm.A00(c36w, c70173FrA00, new C53162Xt(num, arrayListA1A, iMax, iA0Y, 1888, jA00, jA01, false), c1ioA00);
            case 27:
                return AbstractC149296gx.A00(AbstractC466225p.A06(), null, ((CreateCallLinkBottomSheet) this.A00).A0I);
            case 28:
                DialerActivity dialerActivity = (DialerActivity) this.A00;
                ArrayList arrayList = DialerActivity.A0Z;
                AbstractC466825v.A0P(dialerActivity).A01(AbstractC466525s.A0k(), null, 83);
                return C05S.A00;
            case 29:
                DialerActivity dialerActivity2 = (DialerActivity) this.A00;
                ArrayList arrayList2 = DialerActivity.A0Z;
                AbstractC466825v.A0P(dialerActivity2).A01(AbstractC466525s.A0k(), null, 90);
                return C05S.A00;
            case 30:
                return ((Activity) this.A00).findViewById(R.id.country_indicator_container);
            case 31:
                return Boolean.valueOf(AbstractC466725u.A1Y(((DialerViewModel) this.A00).A0G));
            case 32:
                return ((View) this.A00).findViewById(R.id.dialpad_key_number);
            case 33:
                return ((View) this.A00).findViewById(R.id.dialpad_key_letters);
            case 34:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.dialed_number_title)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return viewFindViewById;
            case 35:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.dial_click_target)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById2;
            case 36:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                if (dialogFragment.A1f()) {
                    dialogFragment.A2H();
                }
                return C05S.A00;
            case 37:
                ((AbstractActivityC61002r3) this.A00).onSearchRequested();
                return AbstractC466125o.A11();
            case 38:
                AbstractC466425r.A1N(this.A00);
                return C05S.A00;
            case 39:
                C2ID c2id = (C2ID) this.A00;
                C52642Vl c52642Vl2 = (C52642Vl) C00S.A03(33563);
                C36W c36w2 = c2id.A0A;
                C70173Fr c70173FrA01 = c52642Vl2.A00(c36w2);
                C52652Vm c52652Vm2 = c2id.A0B;
                C1IO c1ioA01 = C1IN.A00(c2id);
                AnonymousClass089 anonymousClass0810 = c2id.A0E;
                C000700h.A0A(anonymousClass0810, 0);
                Integer num2 = C02S.A01;
                long jA02 = AbstractC63812vf.A00(anonymousClass0810);
                long jA03 = AbstractC63812vf.A00(anonymousClass0810);
                EnumC61732sH[] enumC61732sHArr2 = new EnumC61732sH[4];
                enumC61732sHArr2[0] = EnumC61732sH.A0C;
                enumC61732sHArr2[1] = EnumC61732sH.A0A;
                enumC61732sHArr2[2] = EnumC61732sH.A07;
                return c52652Vm2.A00(c36w2, c70173FrA01, new C53172Xu(num2, AbstractC465925m.A1G(EnumC61732sH.A05, enumC61732sHArr2, 3), 3, 0, 2016, jA02, jA03, false), c1ioA01);
            case 40:
                View view3 = (View) this.A00;
                List list = C1JZ.A0J;
                return C0S4.A04(view3, R.id.video_call_reorder_fav);
            case 41:
                View view4 = (View) this.A00;
                List list2 = C1JZ.A0J;
                return C0S4.A04(view4, R.id.voice_call_delete_fav);
            case 42:
                View view5 = (View) this.A00;
                List list3 = C1JZ.A0J;
                return C0S4.A04(view5, R.id.contact_photo);
            case 43:
                View view6 = (View) this.A00;
                List list4 = C1JZ.A0J;
                return AbstractC466225p.A19(view6, R.id.no_call_action_info);
            case 44:
                return new C3TI(this.A00, 0);
            case 45:
                return new C3QT(this.A00, 0);
            case 46:
                return Integer.valueOf(((C1S7) C05C.A02(((MetaAiAddedInfoBottomSheet) this.A00).A01)).A00(C1S8.A07));
            case 47:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            default:
                return C1G5.A01((Context) this.A00, C0I0.class);
        }
    }

    public C76803cZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
