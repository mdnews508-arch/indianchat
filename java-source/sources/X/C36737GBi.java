package X;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36737GBi implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36737GBi(Activity activity, int i) {
        this.$t = i;
        switch (i) {
            case 17:
            case 18:
                this.A00 = activity;
                break;
            default:
                this.A00 = activity;
                break;
        }
    }

    public static C77323dQ A00(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C36737GBi(fragment, i));
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36737GBi(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:259:0x05dc  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        TextView textViewA0B;
        String str;
        TextView textView;
        Object obj;
        View view;
        TextView textView2;
        EnumC28071Jx enumC28071Jx;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        View viewFindViewById9;
        View viewFindViewById10;
        ViewOnClickListenerC35379Fid viewOnClickListenerC35379FidA00;
        int i;
        View viewFindViewById11;
        ViewOnLongClickListenerC35415FjE viewOnLongClickListenerC35415FjE;
        int i2;
        switch (this.$t) {
            case 0:
                ESF esf = (ESF) this.A00;
                List list = C1JZ.A0J;
                esf.A04 = true;
                WDSListItem wDSListItemA18 = AbstractC202168rl.A18(esf.A0b);
                if (wDSListItemA18.A0C != null) {
                    viewFindViewById = wDSListItemA18.findViewById(R.id.date_time);
                    if (viewFindViewById instanceof ViewStub) {
                        viewFindViewById = ((ViewStub) viewFindViewById).inflate();
                        C28021Js c28021Js = wDSListItemA18.A0C;
                        if (c28021Js != null) {
                            EnumC28061Jw enumC28061Jw = c28021Js.A0l;
                            int iA00 = C0Sc.A00(wDSListItemA18.getContext(), enumC28061Jw.subTextColorAttrb, R.color._name_removed__res_0x7f0608b7);
                            Integer[] numArr = new Integer[2];
                            AbstractC466225p.A1J(R.id.bullet_separator, numArr);
                            AbstractC466425r.A1U(numArr, R.id.date_time_label, 1);
                            Iterator it = C01d.A0A(numArr).iterator();
                            while (it.hasNext()) {
                                int iA03 = AbstractC466725u.A03(it);
                                if (viewFindViewById != null && (textViewA0B = AbstractC466425r.A0B(viewFindViewById, iA03)) != null) {
                                    textViewA0B.setTextAppearance(enumC28061Jw.styleRes);
                                    AbstractC466025n.A1R(wDSListItemA18.getContext(), textViewA0B, iA00);
                                }
                            }
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.w("inflateCallDateTimeWidget : can't find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances");
                    }
                } else {
                    viewFindViewById = null;
                }
                C000700h.A0D(viewFindViewById, "null cannot be cast to non-null type android.widget.LinearLayout");
                return viewFindViewById;
            case 1:
                ESF esf2 = (ESF) this.A00;
                List list2 = C1JZ.A0J;
                return AbstractC466125o.A0A(AbstractC465925m.A05(esf2.A0P), R.id.date_time_label);
            case 2:
                ESF esf3 = (ESF) this.A00;
                List list3 = C1JZ.A0J;
                esf3.A08 = true;
                WDSListItem wDSListItemA19 = AbstractC202168rl.A18(esf3.A0b);
                if (wDSListItemA19.A0C != null) {
                    View viewFindViewById12 = wDSListItemA19.findViewById(R.id.silenced_reason_label);
                    if (viewFindViewById12 instanceof ViewStub) {
                        View viewInflate = ((ViewStub) viewFindViewById12).inflate();
                        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                        textView = (TextView) viewInflate;
                        C28021Js c28021Js2 = wDSListItemA19.A0C;
                        if (c28021Js2 != null) {
                            obj = textView;
                            EnumC28061Jw enumC28061Jw2 = c28021Js2.A0l;
                            int iA01 = C0Sc.A00(wDSListItemA19.getContext(), enumC28061Jw2.subTextColorAttrb, R.color._name_removed__res_0x7f0608b7);
                            textView.setTextAppearance(enumC28061Jw2.styleRes);
                            AbstractC466025n.A1R(wDSListItemA19.getContext(), textView, iA01);
                            obj = textView;
                        }
                    } else {
                        str = "inflateCallSilencedLabelWidget : can't find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances";
                        view = viewFindViewById12;
                        com.whatsapp.infra.logging.Log.w(str);
                        obj = view;
                    }
                } else {
                    obj = null;
                }
                obj = textView;
                obj = textView2;
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                return obj;
            case 3:
                ESF esf4 = (ESF) this.A00;
                List list4 = C1JZ.A0J;
                esf4.A0A = true;
                WDSListItem wDSListItemA110 = AbstractC202168rl.A18(esf4.A0b);
                C28021Js c28021Js3 = wDSListItemA110.A0C;
                if (c28021Js3 != null) {
                    viewFindViewById10 = wDSListItemA110.findViewById(R.id.voice_call);
                    if (viewFindViewById10 instanceof ViewStub) {
                        viewFindViewById10 = ((ViewStub) viewFindViewById10).inflate();
                        C000700h.A0D(viewFindViewById10, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                        int i3 = c28021Js3.A0P;
                        if (i3 != 0) {
                            viewFindViewById10.setBackground(C0SM.A00(wDSListItemA110.getContext(), i3));
                        }
                        String str2 = c28021Js3.A0w;
                        if (str2 != null && str2.length() > 0) {
                            viewFindViewById10.setContentDescription(str2);
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.w("inflateCallVoiceButtonWidget : can't find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances");
                    }
                } else {
                    viewFindViewById10 = null;
                }
                C000700h.A0D(viewFindViewById10, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                viewFindViewById10.setOnTouchListener((ViewOnTouchListenerC29891D7c) esf4.A0I.getValue());
                if (esf4.A0H == null) {
                    return viewFindViewById10;
                }
                viewOnClickListenerC35379FidA00 = ViewOnClickListenerC35379Fid.A00(esf4, 32);
                i = -1508651165;
                UXLog.setOnClickListener(viewFindViewById10, viewOnClickListenerC35379FidA00, i);
                return viewFindViewById10;
            case 4:
                ESF esf5 = (ESF) this.A00;
                List list5 = C1JZ.A0J;
                esf5.A09 = true;
                WDSListItem wDSListItemA111 = AbstractC202168rl.A18(esf5.A0b);
                C28021Js c28021Js4 = wDSListItemA111.A0C;
                if (c28021Js4 != null) {
                    viewFindViewById10 = wDSListItemA111.findViewById(R.id.video_call);
                    if (viewFindViewById10 instanceof ViewStub) {
                        viewFindViewById10 = ((ViewStub) viewFindViewById10).inflate();
                        C000700h.A0D(viewFindViewById10, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                        int i4 = c28021Js4.A0O;
                        if (i4 != 0) {
                            viewFindViewById10.setBackground(C0SM.A00(wDSListItemA111.getContext(), i4));
                        }
                        String str3 = c28021Js4.A0v;
                        if (str3 != null && str3.length() > 0) {
                            viewFindViewById10.setContentDescription(str3);
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.w("inflateCallVideoButtonWidget : can't find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances");
                    }
                } else {
                    viewFindViewById10 = null;
                }
                C000700h.A0D(viewFindViewById10, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                viewFindViewById10.setOnTouchListener((ViewOnTouchListenerC29891D7c) esf5.A0I.getValue());
                if (esf5.A0H == null) {
                    return viewFindViewById10;
                }
                viewOnClickListenerC35379FidA00 = ViewOnClickListenerC35379Fid.A00(esf5, 31);
                i = -1143262356;
                UXLog.setOnClickListener(viewFindViewById10, viewOnClickListenerC35379FidA00, i);
                return viewFindViewById10;
            case 5:
                View view2 = (View) this.A00;
                List list6 = C1JZ.A0J;
                return AbstractC466225p.A18(view2, R.id.push_name_stub);
            case 6:
                ESF esf6 = (ESF) this.A00;
                List list7 = C1JZ.A0J;
                esf6.A05 = true;
                View viewFindViewById13 = AbstractC465925m.A05(esf6.A0b).findViewById(R.id.profile_badge_icon_stub);
                if (viewFindViewById13 instanceof ViewStub) {
                    viewFindViewById13 = AbstractC466125o.A0B((ViewStub) viewFindViewById13, R.layout._name_removed__res_0x7f0e15c9);
                }
                C000700h.A0D(viewFindViewById13, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                return viewFindViewById13;
            case 7:
                ESF esf7 = (ESF) this.A00;
                List list8 = C1JZ.A0J;
                return esf7.A0N.getValue();
            case 8:
                View view3 = (View) this.A00;
                List list9 = C1JZ.A0J;
                return AbstractC466125o.A0A(view3, R.id.wds_call_row);
            case 9:
                ESF esf8 = (ESF) this.A00;
                List list10 = C1JZ.A0J;
                esf8.A07 = true;
                WDSListItem wDSListItemA112 = AbstractC202168rl.A18(esf8.A0b);
                C28021Js c28021Js5 = wDSListItemA112.A0C;
                View viewFindViewById14 = null;
                if (c28021Js5 != null && c28021Js5.A0R != 0) {
                    viewFindViewById14 = wDSListItemA112.findViewById(R.id.selection_check);
                    if (viewFindViewById14 instanceof ViewStub) {
                        viewFindViewById14 = AbstractC466125o.A0B((ViewStub) viewFindViewById14, c28021Js5.A0R);
                    } else {
                        com.whatsapp.infra.logging.Log.w("inflateCallSelectionCheckWidget : can't find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances");
                    }
                }
                C000700h.A0D(viewFindViewById14, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.SelectionCheckView");
                return viewFindViewById14;
            case 10:
                ESF esf9 = (ESF) this.A00;
                List list11 = C1JZ.A0J;
                esf9.A03 = true;
                WDSListItem wDSListItemA113 = AbstractC202168rl.A18(esf9.A0b);
                C28021Js c28021Js6 = wDSListItemA113.A0C;
                viewFindViewById11 = null;
                if (c28021Js6 != null && c28021Js6.A0S != 0) {
                    viewFindViewById11 = wDSListItemA113.findViewById(R.id.contact_photo);
                    if (viewFindViewById11 instanceof ViewStub) {
                        viewFindViewById11 = AbstractC466125o.A0B((ViewStub) viewFindViewById11, c28021Js6.A0S);
                    } else {
                        com.whatsapp.infra.logging.Log.w("inflateCallContactWidget : can't find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances");
                    }
                }
                C000700h.A0D(viewFindViewById11, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton");
                if (esf9.A0H == null) {
                    return viewFindViewById11;
                }
                UXLog.setOnClickListener(viewFindViewById11, new C33680Ero(esf9), 175090936);
                viewOnLongClickListenerC35415FjE = new ViewOnLongClickListenerC35415FjE(esf9, 2);
                i2 = 1458651553;
                UXLog.setOnLongClickListener(viewFindViewById11, viewOnLongClickListenerC35415FjE, i2);
                return viewFindViewById11;
            case 11:
                ESF esf10 = (ESF) this.A00;
                List list12 = C1JZ.A0J;
                esf10.A06 = true;
                WDSListItem wDSListItemA114 = AbstractC202168rl.A18(esf10.A0b);
                C28021Js c28021Js7 = wDSListItemA114.A0C;
                viewFindViewById11 = null;
                if (c28021Js7 != null && c28021Js7.A0T != 0) {
                    viewFindViewById11 = wDSListItemA114.findViewById(R.id.multi_contact_photo);
                    if (viewFindViewById11 instanceof ViewStub) {
                        viewFindViewById11 = AbstractC466125o.A0B((ViewStub) viewFindViewById11, c28021Js7.A0T);
                    } else {
                        com.whatsapp.infra.logging.Log.w("inflateCallMultiContactWidget : can't find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances");
                    }
                }
                C000700h.A0D(viewFindViewById11, "null cannot be cast to non-null type com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail");
                if (esf10.A0H == null) {
                    return viewFindViewById11;
                }
                UXLog.setOnClickListener(viewFindViewById11, new C33679Ern(esf10), -1931058809);
                viewOnLongClickListenerC35415FjE = new ViewOnLongClickListenerC35415FjE(esf10, 1);
                i2 = -5857552;
                UXLog.setOnLongClickListener(viewFindViewById11, viewOnLongClickListenerC35415FjE, i2);
                return viewFindViewById11;
            case 12:
                ESF esf11 = (ESF) this.A00;
                List list13 = C1JZ.A0J;
                esf11.A02 = true;
                WDSListItem wDSListItemA115 = AbstractC202168rl.A18(esf11.A0b);
                C28021Js c28021Js8 = wDSListItemA115.A0C;
                viewFindViewById11 = null;
                if (c28021Js8 != null && c28021Js8.A0Q != 0) {
                    viewFindViewById11 = wDSListItemA115.findViewById(R.id.cluster_contact_photo);
                    if (viewFindViewById11 instanceof ViewStub) {
                        viewFindViewById11 = AbstractC466125o.A0B((ViewStub) viewFindViewById11, c28021Js8.A0Q);
                    } else {
                        com.whatsapp.infra.logging.Log.w("inflateCallClusterContactWidget : can't find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances");
                    }
                }
                C000700h.A0D(viewFindViewById11, "null cannot be cast to non-null type com.whatsapp.contactphotos.contact.photos.ClusterProfilePictureView");
                if (esf11.A0H == null) {
                    return viewFindViewById11;
                }
                UXLog.setOnClickListener(viewFindViewById11, new C33679Ern(esf11), -2101923500);
                viewOnLongClickListenerC35415FjE = new ViewOnLongClickListenerC35415FjE(esf11, 0);
                i2 = -1441247269;
                UXLog.setOnLongClickListener(viewFindViewById11, viewOnLongClickListenerC35415FjE, i2);
                return viewFindViewById11;
            case 13:
                View view4 = (View) this.A00;
                List list14 = C1JZ.A0J;
                return C0S4.A04(view4, R.id.call_type_icon);
            case 14:
                ESF esf12 = (ESF) this.A00;
                List list15 = C1JZ.A0J;
                esf12.A01 = true;
                WDSListItem wDSListItemA116 = AbstractC202168rl.A18(esf12.A0b);
                if (wDSListItemA116.A0C != null) {
                    View viewFindViewById15 = wDSListItemA116.findViewById(R.id.count);
                    if (viewFindViewById15 instanceof ViewStub) {
                        View viewInflate2 = ((ViewStub) viewFindViewById15).inflate();
                        C000700h.A0D(viewInflate2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                        textView2 = (TextView) viewInflate2;
                        C28021Js c28021Js9 = wDSListItemA116.A0C;
                        if (c28021Js9 != null) {
                            EnumC28061Jw enumC28061Jw3 = c28021Js9.A0m;
                            int iA02 = C0Sc.A00(wDSListItemA116.getContext(), enumC28061Jw3.subTextColorAttrb, R.color._name_removed__res_0x7f0608b7);
                            textView2.setTextAppearance(enumC28061Jw3.styleRes);
                            AbstractC466025n.A1R(wDSListItemA116.getContext(), textView2, iA02);
                        }
                        C28021Js c28021Js10 = wDSListItemA116.A0C;
                        obj = textView2;
                        if (c28021Js10 != null && (enumC28071Jx = c28021Js10.A0c) != null) {
                            int dimensionPixelSize = wDSListItemA116.getResources().getDimensionPixelSize(enumC28071Jx.dimen);
                            WaTextView waTextView = wDSListItemA116.A08;
                            int i5 = 0;
                            if (waTextView == null || waTextView.getVisibility() != 8) {
                                if (dimensionPixelSize < 0) {
                                    dimensionPixelSize = 0;
                                }
                                i5 = dimensionPixelSize / 2;
                            }
                            obj = textView2;
                            AbstractC467025x.A0e(textView2, i5);
                            obj = textView2;
                        }
                    } else {
                        str = "inflateCallCountLabelWidget : can't find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances";
                        view = viewFindViewById15;
                        com.whatsapp.infra.logging.Log.w(str);
                        obj = view;
                    }
                } else {
                    obj = null;
                }
                obj = textView;
                obj = textView2;
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                return obj;
            case 15:
                View view5 = (View) this.A00;
                List list16 = C1JZ.A0J;
                return C0S4.A04(view5, R.id.subtitle);
            case 16:
                ESF esf13 = (ESF) this.A00;
                List list17 = C1JZ.A0J;
                return C00D.A04(AbstractC466925w.A0I(esf13.A0B), C1HW.A0E);
            case 17:
                return ((Activity) this.A00).findViewById(R.id.link_btn);
            case 18:
                return ((Activity) this.A00).findViewById(R.id.link_icon);
            case 19:
                Bundle bundle = ((Fragment) this.A00).A06;
                if (bundle != null) {
                    return C0OG.A01(bundle, AbstractC02700Ci.class, "chat_jid");
                }
                return null;
            case 20:
                Bundle bundle2 = ((Fragment) this.A00).A06;
                if (bundle2 == null) {
                    return null;
                }
                Integer numValueOf = Integer.valueOf(bundle2.getInt("extra_call_link_action_entrypoint", -1));
                if (numValueOf.intValue() != -1) {
                    return numValueOf;
                }
                return null;
            case 21:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById2 = view6.findViewById(R.id.link_action)) == null) {
                    throw AbstractC31895DxK.A0r();
                }
                return viewFindViewById2;
            case 22:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById3 = view7.findViewById(R.id.call_link)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById3;
            case 23:
                View view8 = ((Fragment) this.A00).A0B;
                if (view8 == null || (viewFindViewById4 = view8.findViewById(R.id.primary_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById4;
            case 24:
                View view9 = ((Fragment) this.A00).A0B;
                if (view9 == null || (viewFindViewById5 = view9.findViewById(R.id.call_type)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById5;
            case 25:
                View view10 = ((Fragment) this.A00).A0B;
                if (view10 == null || (viewFindViewById6 = view10.findViewById(R.id.call_type_selection)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById6;
            case 26:
                View view11 = ((Fragment) this.A00).A0B;
                if (view11 == null || (viewFindViewById7 = view11.findViewById(R.id.call_type_selection_dropdown_icon)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.ImageView");
                }
                return viewFindViewById7;
            case 27:
                View view12 = ((Fragment) this.A00).A0B;
                if (view12 == null || (viewFindViewById8 = view12.findViewById(R.id.link_icon)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.ImageView");
                }
                return viewFindViewById8;
            case 28:
                return Boolean.valueOf(((CompoundButton) this.A00).isChecked());
            case 29:
                View view13 = ((Fragment) this.A00).A0B;
                if (view13 == null || (viewFindViewById9 = view13.findViewById(R.id.list_all_category)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById9;
            case 30:
                C0I6 activityNullable = ((C26T) ((C31913Dxc) this.A00).A00).A00.getActivityNullable();
                if (activityNullable != null) {
                    return new F9T(activityNullable);
                }
                return null;
            case 31:
                return AbstractC465925m.A0C(((C31913Dxc) this.A00).A00.A02()).A00(C2IN.class);
            case 32:
                C31913Dxc c31913Dxc = (C31913Dxc) this.A00;
                C0I6 activityNullable2 = ((C26T) c31913Dxc.A00).A00.getActivityNullable();
                if (activityNullable2 != null) {
                    C2IN.A00(activityNullable2, EnumC33918EzP.A05, (C2IN) c31913Dxc.A01.getValue(), GCF.A00(3));
                }
                return C05S.A00;
            case 33:
                C31913Dxc c31913Dxc2 = (C31913Dxc) this.A00;
                C2IN.A00(c31913Dxc2.A00.A03(), EnumC33918EzP.A06, (C2IN) c31913Dxc2.A01.getValue(), GCF.A00(4));
                return C05S.A00;
            case 34:
                View viewFindViewById16 = ((Activity) this.A00).findViewById(R.id.chat_footer_qp_upsell_view_stub);
                if (viewFindViewById16 != null) {
                    return AbstractC465925m.A13(viewFindViewById16);
                }
                return null;
            case 35:
                return ((C0I0) this.A00).A00;
            case 36:
                return this.A00;
            case 37:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                C31905DxU c31905DxU = newsletterInfoActivity.A0F;
                if (c31905DxU != null) {
                    c31905DxU.C2d(newsletterInfoActivity.A5I(), AbstractC25330B9y.A16());
                }
                newsletterInfoActivity.A4z(((C31921Dxk) C05C.A02(newsletterInfoActivity.A0s)).A02(newsletterInfoActivity, newsletterInfoActivity.A5I(), false, false));
                return C05S.A00;
            case 38:
                NewsletterInfoActivity newsletterInfoActivity2 = (NewsletterInfoActivity) this.A00;
                E2W e2w = ((AbstractActivityC60992r2) newsletterInfoActivity2).A0U;
                if (e2w != null) {
                    e2w.A0f(AbstractC466025n.A1O(newsletterInfoActivity2.A5I()));
                }
                return C05S.A00;
            case 39:
                View view14 = ((C0I0) this.A00).A00;
                return new C34523FMp(view14, AbstractC466625t.A1C(view14));
            case 40:
                return C00D.A03(((C0I0) this.A00).A04, 25494);
            case 41:
                C0I0 c0i0 = (C0I0) this.A00;
                Set setA04 = C08G.A04(C32939EbX.A0B, C32939EbX.A06);
                if (c0i0.A04.A0w(9792)) {
                    return setA04;
                }
                setA04.add(C32939EbX.A07);
                return setA04;
            case 42:
                return AbstractC466225p.A17((Activity) this.A00, R.id.insights_error_stub);
            case 43:
                return AbstractC466225p.A17((Activity) this.A00, R.id.transfer_ownership_btn);
            case 44:
                return AbstractC466225p.A17((Activity) this.A00, R.id.newsletter_wamo_sub_management_stub);
            case 45:
                return AbstractC466225p.A17((Activity) this.A00, R.id.invite_followers_button_stub);
            case 46:
                Activity activity = (Activity) this.A00;
                C0TT c0ttA17 = AbstractC466225p.A17(activity, R.id.newsletter_scheduled_updates);
                c0ttA17.A06(ViewOnClickListenerC35377Fib.A00(activity, 22));
                return c0ttA17;
            case 47:
                return AbstractC465925m.A0C((ActivityC03760Hn) this.A00).A00(C21850xp.class);
            case 48:
                NewsletterInfoActivity newsletterInfoActivity3 = (NewsletterInfoActivity) this.A00;
                return newsletterInfoActivity3.A1H.A00(newsletterInfoActivity3, newsletterInfoActivity3);
            default:
                NewsletterInfoActivity newsletterInfoActivity4 = (NewsletterInfoActivity) this.A00;
                return newsletterInfoActivity4.A1B.A06(newsletterInfoActivity4, newsletterInfoActivity4, "newsletter-info-activity");
        }
    }

    public C36737GBi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
