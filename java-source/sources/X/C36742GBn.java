package X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.updates.viewmodels.SearchUsecase;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36742GBn implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36742GBn(View view, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 28:
            case 29:
            case 30:
                this.A00 = view;
                break;
            default:
                this.A00 = view;
                break;
        }
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36742GBn(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C36742GBn(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C34392FGw c34392FGw;
        int i;
        int i2;
        int i3;
        int i4;
        switch (this.$t) {
            case 0:
                View view = (View) this.A00;
                List list = C1JZ.A0J;
                return AbstractC466225p.A19(view, R.id.mute_indicator);
            case 1:
                View view2 = (View) this.A00;
                List list2 = C1JZ.A0J;
                return view2.findViewById(R.id.container);
            case 2:
                C33586EoW c33586EoW = (C33586EoW) this.A00;
                List list3 = C1JZ.A0J;
                Context contextA05 = AbstractC466125o.A05(c33586EoW.A01);
                TypedValue typedValue = new TypedValue();
                if (!contextA05.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f0409e2, typedValue, true)) {
                    return null;
                }
                int i5 = typedValue.resourceId;
                int iA00 = i5 != 0 ? BA5.A00(contextA05, i5) : typedValue.data;
                if (iA00 != BA5.A00(contextA05, R.color._name_removed__res_0x7f060872)) {
                    return Integer.valueOf(iA00);
                }
                return null;
            case 3:
                return Boolean.valueOf(((C35091gX) C05C.A02(((C34392FGw) this.A00).A02)).A02());
            case 4:
                c34392FGw = (C34392FGw) this.A00;
                i = R.id.crossposting_updates_appswitch_upsell_stub;
                i2 = R.layout._name_removed__res_0x7f0e13b8;
                i3 = R.id.updates_contextual_appswitch_status_only_upsell;
                break;
            case 5:
                View view3 = ((C34392FGw) this.A00).A00;
                ViewStub viewStubA07 = AbstractC465925m.A07(view3, R.id.crossposting_stub);
                View viewA0B = viewStubA07 != null ? AbstractC466125o.A0B(viewStubA07, R.layout._name_removed__res_0x7f0e06b1) : C0S4.A04(view3, R.id.crosspost_contextual_layout);
                C000700h.A09(viewA0B);
                viewA0B.setPadding(0, 0, 8, 0);
                return viewA0B;
            case 6:
                c34392FGw = (C34392FGw) this.A00;
                i = R.id.crossposting_updates_waffle_upsell_stub;
                i2 = R.layout._name_removed__res_0x7f0e13b9;
                i3 = R.id.updates_contextual_migration_share_view;
                break;
            case 7:
                View view4 = (View) this.A00;
                List list4 = C1JZ.A0J;
                return view4.findViewById(R.id.action);
            case 8:
                View view5 = (View) this.A00;
                List list5 = C1JZ.A0J;
                return view5.findViewById(R.id.action_icon);
            case 9:
                View view6 = (View) this.A00;
                List list6 = C1JZ.A0J;
                return view6.findViewById(R.id.contact_selector);
            case 10:
                View view7 = (View) this.A00;
                List list7 = C1JZ.A0J;
                return view7.findViewById(R.id.rounded_profile_pic);
            case 11:
                C33617Ep1 c33617Ep1 = (C33617Ep1) this.A00;
                List list8 = C1JZ.A0J;
                return C00D.A03(c33617Ep1.A07, 8059);
            case 12:
                View view8 = (View) this.A00;
                List list9 = C1JZ.A0J;
                return Integer.valueOf(BA5.A00(view8.getContext(), C0Sc.A00(view8.getContext(), R.attr._name_removed__res_0x7f040205, R.color._name_removed__res_0x7f060206)));
            case 13:
                return ((View) this.A00).findViewById(R.id.contact_row_container);
            case 14:
                return ((View) this.A00).findViewById(R.id.contact_photo);
            case 15:
                return ((View) this.A00).findViewById(R.id.bottom_row);
            case 16:
                return ((View) this.A00).findViewById(R.id.status_indicator);
            case 17:
                return ((View) this.A00).findViewById(R.id.single_msg_tv);
            case 18:
                return ((View) this.A00).findViewById(R.id.conversations_row_message_count);
            case 19:
                return ((View) this.A00).findViewById(R.id.message_type_indicator);
            case 20:
                return AbstractC466225p.A19((View) this.A00, R.id.admin_profile_name_tv);
            case 21:
                return AbstractC466225p.A19((View) this.A00, R.id.stale_channel_unfollow);
            case 22:
                return AbstractC466225p.A19((View) this.A00, R.id.question_indicator);
            case 23:
                return AbstractC466225p.A19((View) this.A00, R.id.selection_check);
            case 24:
                return AbstractC466225p.A19((View) this.A00, R.id.pin_indicator);
            case 25:
                return AbstractC466225p.A19((View) this.A00, R.id.progressbar_small);
            case 26:
                return AbstractC466225p.A19((View) this.A00, R.id.mute_indicator);
            case 27:
                C33620Ep4 c33620Ep4 = (C33620Ep4) this.A00;
                List list10 = C1JZ.A0J;
                return C00D.A03(AbstractC31899DxO.A0I(c33620Ep4.A04), 30780);
            case 28:
                View view9 = (View) this.A00;
                List list11 = C1JZ.A0J;
                return AbstractC466225p.A18(view9, R.id.selection_check);
            case 29:
                View view10 = (View) this.A00;
                List list12 = C1JZ.A0J;
                return Boolean.valueOf(AbstractC31900DxP.A1P(view10));
            case 30:
                View view11 = (View) this.A00;
                List list13 = C1JZ.A0J;
                return AbstractC81853lo.A00(view11.getContext(), R.drawable.ic_verified_blue_16);
            case 31:
                C1JZ c1jz = (C1JZ) this.A00;
                List list14 = C1JZ.A0J;
                return new C33707EuJ(EnumC06410Sa.TONAL, AbstractC148866g8.A06(c1jz).getString(R.string._name_removed__res_0x7f125216), R.drawable.vec_ic_lock_wds_filled, false);
            case 32:
                return C00D.A03(((C34466FKe) this.A00).A07, 17913);
            case 33:
                return new C22630z7(AbstractC31896DxL.A0P(((C32143E5v) this.A00).A05));
            case 34:
                return new C22630z7(AbstractC31896DxL.A0P(((C32078E3a) this.A00).A03));
            case 35:
                return C0YT.A02(C0YP.A02(AbstractC466125o.A1K(((C34895Fai) this.A00).A02), AbstractC31896DxL.A17()));
            case 36:
                C35648Fn0 c35648Fn0 = (C35648Fn0) this.A00;
                AbstractC017108c.A03(C00W.A00(c35648Fn0.A01), 5688);
                GOK gok = c35648Fn0.A02;
                C35580Flu c35580FluAv9 = gok.Av9();
                if (C000700h.areEqual(c35580FluAv9 != null ? c35580FluAv9.A0G : null, "wa_wds_text_layout_card")) {
                    i4 = R.layout._name_removed__res_0x7f0e09e5;
                } else {
                    C35580Flu c35580FluAv10 = gok.Av9();
                    if (C000700h.areEqual(c35580FluAv10 != null ? c35580FluAv10.A0G : null, "wa_wds_text")) {
                        i4 = R.layout._name_removed__res_0x7f0e09e4;
                    } else {
                        C35580Flu c35580FluAv11 = gok.Av9();
                        if (C000700h.areEqual(c35580FluAv11 != null ? c35580FluAv11.A0G : null, "whatsapp_banner_megaphone")) {
                            i4 = R.layout._name_removed__res_0x7f0e09df;
                        } else {
                            C35580Flu c35580FluAv12 = gok.Av9();
                            boolean zAreEqual = C000700h.areEqual(c35580FluAv12 != null ? c35580FluAv12.A0G : null, "whatsapp_banner_megaphone_no_icon");
                            i4 = R.layout._name_removed__res_0x7f0e09e6;
                            if (zAreEqual) {
                                i4 = R.layout._name_removed__res_0x7f0e09e0;
                            }
                        }
                    }
                }
                ViewGroup viewGroup = c35648Fn0.A00;
                return AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, i4);
            case 37:
                return new C34356FFm(AbstractC148896gB.A0H(((C35648Fn0) this.A00).A03));
            case 38:
            case 39:
            default:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 40:
                return C00D.A03(C05C.A00(((C32700ESz) this.A00).A00), 24217);
            case 41:
                return AbstractC466125o.A0f(((C32700ESz) this.A00).A01).A0Z();
            case 42:
                return C05C.A02(((C31903DxS) this.A00).A0w);
            case 43:
                C31903DxS c31903DxS = (C31903DxS) this.A00;
                C014306w c014306wA03 = AbstractC148856g7.A03();
                C35515Fkq.A01(c014306wA03, c31903DxS.A0X, GCK.A00(c31903DxS, 21), 24);
                return c014306wA03;
            case 44:
                return new C36019Fsz(this.A00, 1);
            case 45:
                return new C36029Ft9(this.A00, 4);
            case 46:
                C31903DxS c31903DxS2 = (C31903DxS) this.A00;
                SearchUsecase searchUsecase = (SearchUsecase) C05C.A02(c31903DxS2.A0t);
                C35515Fkq.A01(searchUsecase.A05, c31903DxS2.A0X, GCK.A00(c31903DxS2, 30), 24);
                return searchUsecase;
            case 47:
                return C00D.A03(((C31903DxS) this.A00).A1B, 28752);
            case 48:
                return new C22630z7((C08R) C05C.A02(((C31903DxS) this.A00).A13));
            case 49:
                C31903DxS c31903DxS3 = (C31903DxS) this.A00;
                return AnonymousClass000.A0B(c31903DxS3.A1c) ? new C22630z7((C08R) C05C.A02(c31903DxS3.A0m)) : c31903DxS3.A1W.getValue();
        }
        View view12 = c34392FGw.A00;
        ViewStub viewStubA08 = AbstractC465925m.A07(view12, i);
        View viewA0B2 = viewStubA08 != null ? AbstractC466125o.A0B(viewStubA08, i2) : C0S4.A04(view12, i3);
        C000700h.A09(viewA0B2);
        return viewA0B2;
    }

    public C36742GBn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
