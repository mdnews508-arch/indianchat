package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.companiondevice.tethered.TetheredService;
import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;
import com.whatsapp.contact.sync.kmp.KmpContactSyncManager;
import com.whatsapp.contact.sync.kmp.KmpContactSyncTransportAdapter;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import com.whatsapp.kmp.contactssynccore.internal.KmpContactSyncOrchestratorImpl;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ohf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53692Ohf implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C53692Ohf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:84:0x02f5  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C016207r c016207rA0e;
        C09O c09o;
        boolean z;
        Function1 function1;
        Context context;
        int i;
        View view;
        int i2;
        switch (this.$t) {
            case 0:
                return C00D.A03(AbstractC148856g7.A0e(((C52598O4g) this.A00).A0Q), 30628);
            case 1:
                return C00D.A03(AbstractC148856g7.A0e(((C52598O4g) this.A00).A0Q), 29198);
            case 2:
                c016207rA0e = AbstractC148856g7.A0e(((C52598O4g) this.A00).A0Q);
                c09o = NO9.A05;
                return Boolean.valueOf(AbstractC466025n.A1b(c016207rA0e, c09o));
            case 3:
                c016207rA0e = AbstractC148856g7.A0e(((C52598O4g) this.A00).A0Q);
                c09o = NO9.A07;
                return Boolean.valueOf(AbstractC466025n.A1b(c016207rA0e, c09o));
            case 4:
                c016207rA0e = AbstractC148856g7.A0e(((C52598O4g) this.A00).A0Q);
                c09o = NO9.A04;
                return Boolean.valueOf(AbstractC466025n.A1b(c016207rA0e, c09o));
            case 5:
                c016207rA0e = AbstractC148856g7.A0e(((C52598O4g) this.A00).A0Q);
                c09o = NO9.A08;
                return Boolean.valueOf(AbstractC466025n.A1b(c016207rA0e, c09o));
            case 6:
                c016207rA0e = AbstractC148856g7.A0e(((C52598O4g) this.A00).A0Q);
                c09o = NO9.A06;
                return Boolean.valueOf(AbstractC466025n.A1b(c016207rA0e, c09o));
            case 7:
                return C00D.A03(C05C.A00(((AnonymousClass322) this.A00).A00), 19876);
            case 8:
                InterfaceC001500s interfaceC001500s = ((AnonymousClass322) this.A00).A00.A00;
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(20414)) {
                    z = AbstractC465925m.A0c(interfaceC001500s).A0w(20413);
                }
                return Boolean.valueOf(z);
            case 9:
                view = (View) this.A00;
                i2 = R.id.community_media_group_photo;
                return view.findViewById(i2);
            case 10:
                view = (View) this.A00;
                i2 = R.id.community_media_group_name;
                return view.findViewById(i2);
            case 11:
                view = (View) this.A00;
                i2 = R.id.community_media_group_media_count;
                return view.findViewById(i2);
            case 12:
                return C000700h.A02(AbstractC466625t.A0i(((NUD) this.A00).A00), "com.whatsapp.companiondevice.neptune.allowlist");
            case 13:
                TetheredService tetheredService = (TetheredService) this.A00;
                return new C52651O8o(new NRB(new ShortcakeJni((C0CY) C05C.A02(tetheredService.A03))), MJq.A0T(tetheredService.A02), (L2f) tetheredService.A0F.getValue());
            case 14:
                TetheredService tetheredService2 = (TetheredService) this.A00;
                return new O8H(MJq.A0T(tetheredService2.A02), new O84(new NRB(new ShortcakeJni((C0CY) C05C.A02(tetheredService2.A03))), new C53179OWq()), new C29662Cyf(), (L2f) tetheredService2.A0F.getValue());
            case 15:
                return Long.valueOf(AbstractC466225p.A03(((C52641O7p) this.A00).A0B));
            case 16:
                Mpr mpr = (Mpr) GeneratedMessageLite.parseFrom(Mpr.DEFAULT_INSTANCE, ((Mq8) this.A00).opaquePayload_);
                if (mpr.protocolVersion_ != 1) {
                    throw AbstractC32971bt.A0O("Invalid migration frame version");
                }
                return mpr;
            case 17:
                NYN nyn = (NYN) this.A00;
                C51009NWl c51009NWl = new C51009NWl(new KmpContactSyncTransportAdapter((InterfaceC16110nv) C05C.A02(nyn.A01)));
                N6Z[] n6zArr = new N6Z[4];
                N6Z n6z = N6Z.A05;
                n6zArr[0] = n6z;
                N6Z n6z2 = N6Z.A07;
                n6zArr[1] = n6z2;
                N6Z n6z3 = N6Z.A03;
                n6zArr[2] = n6z3;
                N6Z n6z4 = N6Z.A04;
                C51578Nin c51578Nin = new C51578Nin(new C51579Nio(AbstractC465925m.A1G(n6z4, n6zArr, 3)));
                N6Z[] n6zArr2 = new N6Z[4];
                n6zArr2[0] = n6z;
                n6zArr2[1] = n6z2;
                n6zArr2[2] = n6z3;
                return new KmpContactSyncManager((NJU) C05C.A02(nyn.A00), (NJV) C05C.A02(nyn.A02), new KmpContactSyncOrchestratorImpl(c51009NWl, new C51634Nji(c51578Nin, new C51578Nin(new C51579Nio(AbstractC465925m.A1G(n6z4, n6zArr2, 3))))));
            case 18:
                return AnonymousClass000.A06("_ImagineBottomSheetRowCount", AnonymousClass000.A09(((C51191Nbi) this.A00).A0A));
            case 19:
                C27T c27t = (C27T) this.A00;
                float fA02 = AbstractC81803lj.A02(((InterfaceC81243kp) C05C.A02(c27t.A0D)).CHx());
                C00D c00dA00 = C05C.A00(c27t.A01);
                C000700h.A0A(c00dA00, 1);
                int iA0Y = c00dA00.A0Y(5363);
                if (iA0Y >= 0) {
                    return Integer.valueOf(AbstractC81773lg.A07(iA0Y, fA02));
                }
                return null;
            case 20:
                SideChatDrawerLayout.A0S((SideChatDrawerLayout) this.A00);
                return C05S.A00;
            case 21:
                View viewFindViewById = ((View) this.A00).findViewById(R.id.conversation_layout);
                if (viewFindViewById instanceof ViewGroup) {
                    return viewFindViewById;
                }
                return null;
            case 22:
                view = ((NYP) this.A00).A01;
                i2 = R.id.suspend_group_textview;
                return view.findViewById(i2);
            case 23:
                view = ((NYP) this.A00).A01;
                i2 = R.id.suspended_group_row_image;
                return view.findViewById(i2);
            case 24:
                C00K.A01();
                return ((C26T) ((C28U) this.A00).A00).A00.CI1(R.id.conversation_layout);
            case 25:
                C00K.A01();
                return ((C26T) ((C28U) this.A00).A00).A00.CI1(R.id.root);
            case 26:
                C00K.A01();
                return ((C26T) ((C28U) this.A00).A00).A00.CI1(android.R.id.list);
            case 27:
                C49192Fy.A09((C49192Fy) this.A00);
                return C05S.A00;
            case 28:
                C49192Fy c49192Fy = (C49192Fy) this.A00;
                List list = C49192Fy.A14;
                function1 = c49192Fy.A07;
                if (function1 != null) {
                    context = c49192Fy.getContext();
                    i = R.string._name_removed__res_0x7f1219aa;
                    function1.invoke(AbstractC466025n.A1M(context, i));
                }
                return C05S.A00;
            case 29:
                C49192Fy c49192Fy2 = (C49192Fy) this.A00;
                List list2 = C49192Fy.A14;
                function1 = c49192Fy2.A07;
                if (function1 != null) {
                    context = c49192Fy2.getContext();
                    i = R.string._name_removed__res_0x7f1219a8;
                    function1.invoke(AbstractC466025n.A1M(context, i));
                }
                return C05S.A00;
            case 30:
                C49192Fy c49192Fy3 = (C49192Fy) this.A00;
                List list3 = C49192Fy.A14;
                function1 = c49192Fy3.A07;
                if (function1 != null) {
                    context = c49192Fy3.getContext();
                    i = R.string._name_removed__res_0x7f1219ae;
                    function1.invoke(AbstractC466025n.A1M(context, i));
                }
                return C05S.A00;
            case 31:
                C49192Fy c49192Fy4 = (C49192Fy) this.A00;
                List list4 = C49192Fy.A14;
                function1 = c49192Fy4.A07;
                if (function1 != null) {
                    context = c49192Fy4.getContext();
                    i = R.string._name_removed__res_0x7f1219a6;
                    function1.invoke(AbstractC466025n.A1M(context, i));
                }
                return C05S.A00;
            case 32:
                return C49192Fy.A02((C49192Fy) this.A00);
            case 33:
                view = (View) this.A00;
                i2 = R.id.fmx_v2_info_line1_member_since;
                return view.findViewById(i2);
            case 34:
                view = (View) this.A00;
                i2 = R.id.fmx_v2_social_row;
                return view.findViewById(i2);
            case 35:
                view = (View) this.A00;
                i2 = R.id.fmx_v2_secondary_trust_row;
                return view.findViewById(i2);
            case 36:
                view = (View) this.A00;
                i2 = R.id.fmx_v2_tertiary_trust_row;
                return view.findViewById(i2);
            case 37:
                view = (View) this.A00;
                i2 = R.id.fmx_v2_data_disclosure_badge;
                return view.findViewById(i2);
            case 38:
                view = (View) this.A00;
                i2 = R.id.fmx_v2_block_btn;
                return view.findViewById(i2);
            case 39:
                view = (View) this.A00;
                i2 = R.id.fmx_v2_stop_btn;
                return view.findViewById(i2);
            case 40:
                view = (View) this.A00;
                i2 = R.id.fmx_v2_profile_btn;
                return view.findViewById(i2);
            case 41:
                view = (View) this.A00;
                i2 = R.id.fmx_v2_safety_tools_btn;
                return view.findViewById(i2);
            case 42:
                view = (View) this.A00;
                i2 = R.id.fmx_v2_shop_btn;
                return view.findViewById(i2);
            case 43:
                view = (View) this.A00;
                i2 = R.id.fmx_v2_photo;
                return view.findViewById(i2);
            case 44:
                view = (View) this.A00;
                i2 = R.id.fmx_v2_add_btn;
                return view.findViewById(i2);
            case 45:
                view = (View) this.A00;
                i2 = R.id.fmx_v2_share_btn;
                return view.findViewById(i2);
            case 46:
                view = (View) this.A00;
                i2 = R.id.fmx_v2_manage_messages_btn;
                return view.findViewById(i2);
            case 47:
                view = (View) this.A00;
                i2 = R.id.fmx_v2_buttons;
                return view.findViewById(i2);
            case 48:
                view = (View) this.A00;
                i2 = R.id.fmx_v2_photo_container;
                return view.findViewById(i2);
            default:
                view = (View) this.A00;
                i2 = R.id.fmx_v2_name_column;
                return view.findViewById(i2);
        }
    }
}
