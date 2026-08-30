package X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Handler;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;

/* JADX INFO: renamed from: X.3MI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3MI implements C0MF {
    public final int $t;
    public final Object A00;

    public C3MI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, Object obj, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C3MI(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:124:0x02cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:127:0x02de  */
    /* JADX WARN: Code duplicated, block: B:129:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:131:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:133:0x0309  */
    /* JADX WARN: Code duplicated, block: B:136:0x031e  */
    /* JADX WARN: Code duplicated, block: B:138:0x0338  */
    /* JADX WARN: Code duplicated, block: B:140:0x0341  */
    /* JADX WARN: Code duplicated, block: B:147:0x0361  */
    /* JADX WARN: Code duplicated, block: B:149:0x0376  */
    /* JADX WARN: Code duplicated, block: B:151:0x0389  */
    /* JADX WARN: Code duplicated, block: B:153:0x0398  */
    /* JADX WARN: Code duplicated, block: B:155:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:156:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:158:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:159:0x03b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:162:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:164:0x03df  */
    /* JADX WARN: Code duplicated, block: B:165:0x0403  */
    /* JADX WARN: Code duplicated, block: B:74:0x017c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0184  */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    /* JADX WARN: Code duplicated, block: B:90:0x01cb  */
    @Override // X.C0MF
    public final void BbA(Object obj) {
        DialogInterface dialogInterface;
        View view;
        Context context;
        String strA01;
        View view2;
        WaTextView waTextViewA0k;
        View view3;
        View view4;
        int i;
        View view5;
        View view6;
        View view7;
        View view8;
        View view9;
        Context context2;
        View view10;
        long jLongValue;
        String strA0H;
        View view11;
        Activity activity;
        int i2;
        C0I0 c0i0;
        Boolean bool;
        C7Pb c7Pb;
        Boolean bool2;
        int i3;
        String string;
        String str;
        switch (this.$t) {
            case 0:
                C28H c28h = (C28H) this.A00;
                C1DO c1do = (C1DO) obj;
                if (c1do == null || c1do.A0h == 7) {
                    return;
                }
                C74053Vl c74053VlA00 = AbstractC150056iC.A00(c1do);
                if (C28H.A0G(c28h)) {
                    C28H.A08(c28h);
                    C2CL c2cl = c28h.A04;
                    if (c2cl != null) {
                        c2cl.A00();
                    }
                    C477229y.A00(c28h).A0D(C28H.A04(c28h), c28h.A0J(), C28H.A05(c28h), null, c74053VlA00 != null ? 41 : 42);
                }
                if (!c1do.A0i.A02 || c74053VlA00 == null) {
                    return;
                }
                String str2 = c74053VlA00.A0J;
                if (C28H.A0I(c28h)) {
                    AbstractC62812u1 abstractC62812u1 = C3HW.A00(c28h).A00;
                    str = abstractC62812u1 instanceof C53922aR ? ((C53922aR) abstractC62812u1).A00 : null;
                } else {
                    str = c28h.A09;
                }
                if (AbstractC018508q.A00(str2, str)) {
                    C28H.A06(c28h);
                    ((AnonymousClass281) c28h.A0X.get()).A0B();
                    return;
                }
                return;
            case 1:
                C27F.A00((C27F) this.A00, AnonymousClass000.A00(obj));
                return;
            case 2:
                C2IU c2iu = (C2IU) this.A00;
                C2IU.A01(c2iu, c2iu.A0Z);
                return;
            case 3:
                C2Z9 c2z9 = (C2Z9) this.A00;
                boolean zEquals = Boolean.TRUE.equals(obj);
                c2z9.A07 = zEquals;
                WDSBadge wDSBadge = c2z9.A03;
                if (wDSBadge != null) {
                    wDSBadge.setVisibility(AbstractC466225p.A00(zEquals ? 1 : 0));
                    return;
                }
                return;
            case 4:
                C2ZG c2zg = (C2ZG) this.A00;
                c2zg.A03 = System.currentTimeMillis();
                ((AbstractC47772Ad) c2zg).A0F = (C62772tx) obj;
                c2zg.A0T();
                if (!c2zg.A0g.A0w(11474)) {
                    ((C25333BAc) c2zg.A0I.get()).A05(((AbstractC47772Ad) c2zg).A0I, c2zg.A0i, 5000L, false);
                }
                c2zg.A09 = new RunnableC75983bD(c2zg, 21);
                Handler handlerA06 = AbstractC466225p.A06();
                c2zg.A04 = handlerA06;
                handlerA06.postDelayed(c2zg.A09, 5000L);
                return;
            case 5:
                C2ZG c2zg2 = (C2ZG) this.A00;
                String string2 = ((AbstractC28455Cd9) obj).A01(((AbstractC47772Ad) c2zg2).A0X).toString();
                if (AbstractC214089bl.A00(string2)) {
                    return;
                }
                ((AbstractC47772Ad) c2zg2).A0L.setEllipsize(TextUtils.TruncateAt.END);
                ((AbstractC47772Ad) c2zg2).A0L.setMarqueeRepeatLimit(0);
                ((AbstractC47772Ad) c2zg2).A0L.A0J(string2);
                if (!c2zg2.A0C) {
                    ((C2DE) c2zg2.A0q.getValue()).A03(((AbstractC47772Ad) c2zg2).A0L, true);
                }
                ((AbstractC47772Ad) c2zg2).A0L.postDelayed(new RunnableC75983bD(c2zg2, 18), 2000L);
                return;
            case 6:
                GroupMembersSelector.A0w((GroupMembersSelector) this.A00, false, false);
                return;
            case 7:
                activity = (Activity) this.A00;
                ((DialogInterface) obj).dismiss();
                i2 = 555;
                activity.setResult(i2);
                activity.finish();
                return;
            case 8:
                activity = (Activity) this.A00;
                i2 = 0;
                activity.setResult(i2);
                activity.finish();
                return;
            case 9:
                Runnable runnable = (Runnable) this.A00;
                ((DialogInterface) obj).dismiss();
                runnable.run();
                return;
            case 10:
                InteropComposeEnterInfoActivity interopComposeEnterInfoActivity = (InteropComposeEnterInfoActivity) this.A00;
                dialogInterface = (DialogInterface) obj;
                C000700h.A0A(dialogInterface, 1);
                C49282Hd c49282Hd = (C49282Hd) interopComposeEnterInfoActivity.A0H.getValue();
                C71003Jm c71003Jm = interopComposeEnterInfoActivity.A04;
                if (c71003Jm == null) {
                    C000700h.A0H("integratorInfo");
                    throw null;
                }
                WaEditText waEditText = interopComposeEnterInfoActivity.A08;
                c49282Hd.A0f(c71003Jm, String.valueOf(waEditText != null ? waEditText.getText() : null));
                dialogInterface.dismiss();
                return;
            case 11:
                C69843Ee c69843Ee = (C69843Ee) this.A00;
                EnumC62212t3 enumC62212t3 = (EnumC62212t3) obj;
                C000700h.A0A(enumC62212t3, 1);
                EnumC62212t3 enumC62212t4 = c69843Ee.A02;
                c69843Ee.A02 = enumC62212t3;
                if (enumC62212t4 == null) {
                    string = C69843Ee.A00(c69843Ee, enumC62212t3);
                } else {
                    if (enumC62212t4 == enumC62212t3) {
                        return;
                    }
                    Context context3 = c69843Ee.A03.getContext();
                    int iOrdinal = enumC62212t3.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            string = AbstractC465925m.A18(context3, AbstractC466225p.A0l(c69843Ee.A04).A0Q().format((Object) 1), new Object[1], 0, R.string._name_removed__res_0x7f124141);
                        } else {
                            if (iOrdinal != 2) {
                                throw AbstractC465925m.A1J();
                            }
                            i3 = R.string._name_removed__res_0x7f124140;
                        }
                        C000700h.A06(string);
                    } else {
                        i3 = R.string._name_removed__res_0x7f124142;
                    }
                    string = context3.getString(i3);
                    C000700h.A06(string);
                }
                c69843Ee.A05.setText(Html.fromHtml(string));
                return;
            case 12:
                C124625gr c124625gr = ((C3RI) this.A00).A05;
                if (c124625gr != null) {
                    c124625gr.A04();
                    return;
                }
                return;
            case 13:
                Fragment fragment = (Fragment) this.A00;
                dialogInterface = (DialogInterface) obj;
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466825v.A1D("confirm", true, c015707mArr);
                C3D9.A00(AbstractC39300HTb.A00(c015707mArr), fragment, "newsletter_unpin_confirm_dialog_result");
                dialogInterface.dismiss();
                return;
            case 14:
                c7Pb = (C7Pb) this.A00;
                bool2 = (Boolean) obj;
                if (bool2.booleanValue()) {
                    c7Pb.A5Q();
                    return;
                } else {
                    c7Pb.finish();
                    ((C0I0) c7Pb).A0B.A09(R.string._name_removed__res_0x7f1218e3, 1);
                    return;
                }
            case 15:
                c0i0 = (C0I0) this.A00;
                bool = (Boolean) obj;
                c0i0.A0B.A04();
                if (bool.booleanValue()) {
                    c0i0.setResult(-1);
                } else {
                    c0i0.A0B.A09(R.string._name_removed__res_0x7f120da4, 1);
                }
                c0i0.finish();
                return;
            case 16:
            case 18:
                c0i0 = (C0I0) this.A00;
                bool = (Boolean) obj;
                if (bool == null) {
                    return;
                }
                c0i0.A0B.A04();
                if (bool.booleanValue()) {
                    c0i0.setResult(-1);
                } else {
                    c0i0.A0B.A09(R.string._name_removed__res_0x7f120da4, 1);
                }
                c0i0.finish();
                return;
            case 17:
            case 19:
            default:
                c7Pb = (C7Pb) this.A00;
                bool2 = (Boolean) obj;
                if (bool2 == null) {
                    return;
                }
                if (bool2.booleanValue()) {
                    c7Pb.A5Q();
                    return;
                } else {
                    c7Pb.finish();
                    ((C0I0) c7Pb).A0B.A09(R.string._name_removed__res_0x7f1218e3, 1);
                    return;
                }
            case 20:
                C3RJ c3rj = (C3RJ) this.A00;
                C38S c38s = (C38S) obj;
                if (c38s != null) {
                    C1DO c1do2 = c38s.A02;
                    if (c1do2.A0i.A02 && !(c1do2 instanceof C1LT) && c3rj.A0A()) {
                        AbstractC466525s.A1W(C3RJ.A01(c3rj).A0I, true);
                        C3RJ.A06(c3rj);
                        C3RJ.A04(c3rj);
                        C0MF c0mf = c3rj.A00;
                        if (c0mf != null) {
                            C29C.A01(c3rj.A0O).A0g.A0B(c0mf);
                            c3rj.A00 = null;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 21:
                C70123Fi c70123Fi = (C70123Fi) this.A00;
                C3C2 c3c2 = (C3C2) obj;
                C000700h.A09(c3c2);
                C0DF c0df = c3c2.A01;
                String str3 = c3c2.A04;
                String str4 = c3c2.A03;
                C56502ed c56502ed = c3c2.A00;
                Long l = c3c2.A02;
                boolean zA0S = c0df.A0S();
                if (str4 != null) {
                    String strA0d = AbstractC466925w.A0d(c70123Fi.A01, str4, R.string._name_removed__res_0x7f1219de);
                    C000700h.A06(strA0d);
                    View view12 = c70123Fi.A00;
                    if (view12 != null) {
                        AbstractC466425r.A0B(view12, R.id.bullet1_text).setText(C3DI.A00(strA0d, str4));
                        view = c70123Fi.A00;
                        if (zA0S) {
                            if (view != null) {
                                AbstractC465925m.A08(view, R.id.bullet2_icon).setImageResource(R.drawable.ic_store);
                                view9 = c70123Fi.A00;
                                if (view9 != null) {
                                    TextView textViewA0B = AbstractC466425r.A0B(view9, R.id.bullet2_text);
                                    context2 = c70123Fi.A01;
                                    AbstractC466525s.A17(context2, textViewA0B, R.string._name_removed__res_0x7f125275);
                                    if (l != null) {
                                        jLongValue = l.longValue();
                                        if (jLongValue > 0) {
                                            strA0H = C0FL.A00.A0H(AbstractC466225p.A0l(c70123Fi.A0A), jLongValue);
                                            view11 = c70123Fi.A00;
                                            if (view11 != null) {
                                                AbstractC466425r.A0B(view11, R.id.bullet3_text).setText(AbstractC466925w.A0d(context2, strA0H, R.string._name_removed__res_0x7f125276));
                                                view3 = c70123Fi.A00;
                                                if (view3 != null) {
                                                    TextEmojiLabel textEmojiLabel = (TextEmojiLabel) view3.findViewById(R.id.start_chat_context_identifier);
                                                    C1KT c1ktA00 = c70123Fi.A0B.A00(textEmojiLabel.getContext(), textEmojiLabel);
                                                    c1ktA00.A08(c0df);
                                                    view4 = c70123Fi.A00;
                                                    if (view4 != null) {
                                                        TextView textViewA0B2 = AbstractC466425r.A0B(view4, R.id.start_chat_context_push_name);
                                                        if (str3 != null || str3.length() == 0 || str3.equals(c1ktA00.A06.getText())) {
                                                            i = 8;
                                                        } else {
                                                            textViewA0B2.setText(str3);
                                                            i = 0;
                                                        }
                                                        textViewA0B2.setVisibility(i);
                                                        C70123Fi.A00(c0df, c70123Fi);
                                                        view5 = c70123Fi.A00;
                                                        if (view5 != null) {
                                                            ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) view5.findViewById(R.id.bullet_shimmer_layout);
                                                            shimmerFrameLayout.A04();
                                                            shimmerFrameLayout.setVisibility(8);
                                                            view6 = c70123Fi.A00;
                                                            if (view6 != null) {
                                                                ShimmerFrameLayout shimmerFrameLayout2 = (ShimmerFrameLayout) view6.findViewById(R.id.id_shimmer_layout);
                                                                shimmerFrameLayout2.A04();
                                                                shimmerFrameLayout2.setVisibility(8);
                                                                view7 = c70123Fi.A00;
                                                                if (view7 != null) {
                                                                    view7.findViewById(R.id.non_shimmer_bullet_layout).setVisibility(0);
                                                                    view8 = c70123Fi.A00;
                                                                    if (view8 != null) {
                                                                        view8.findViewById(R.id.start_chat_context_id_wrapper).setVisibility(0);
                                                                        return;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            view10 = c70123Fi.A00;
                                            if (view10 != null) {
                                                view10.findViewById(R.id.bullet3_layout).setVisibility(8);
                                                view3 = c70123Fi.A00;
                                                if (view3 != null) {
                                                    TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) view3.findViewById(R.id.start_chat_context_identifier);
                                                    C1KT c1ktA01 = c70123Fi.A0B.A00(textEmojiLabel2.getContext(), textEmojiLabel2);
                                                    c1ktA01.A08(c0df);
                                                    view4 = c70123Fi.A00;
                                                    if (view4 != null) {
                                                        TextView textViewA0B3 = AbstractC466425r.A0B(view4, R.id.start_chat_context_push_name);
                                                        if (str3 != null) {
                                                            i = 8;
                                                        } else {
                                                            i = 8;
                                                        }
                                                        textViewA0B3.setVisibility(i);
                                                        C70123Fi.A00(c0df, c70123Fi);
                                                        view5 = c70123Fi.A00;
                                                        if (view5 != null) {
                                                            ShimmerFrameLayout shimmerFrameLayout3 = (ShimmerFrameLayout) view5.findViewById(R.id.bullet_shimmer_layout);
                                                            shimmerFrameLayout3.A04();
                                                            shimmerFrameLayout3.setVisibility(8);
                                                            view6 = c70123Fi.A00;
                                                            if (view6 != null) {
                                                                ShimmerFrameLayout shimmerFrameLayout4 = (ShimmerFrameLayout) view6.findViewById(R.id.id_shimmer_layout);
                                                                shimmerFrameLayout4.A04();
                                                                shimmerFrameLayout4.setVisibility(8);
                                                                view7 = c70123Fi.A00;
                                                                if (view7 != null) {
                                                                    view7.findViewById(R.id.non_shimmer_bullet_layout).setVisibility(0);
                                                                    view8 = c70123Fi.A00;
                                                                    if (view8 != null) {
                                                                        view8.findViewById(R.id.start_chat_context_id_wrapper).setVisibility(0);
                                                                        return;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        view10 = c70123Fi.A00;
                                        if (view10 != null) {
                                            view10.findViewById(R.id.bullet3_layout).setVisibility(8);
                                            view3 = c70123Fi.A00;
                                            if (view3 != null) {
                                                TextEmojiLabel textEmojiLabel3 = (TextEmojiLabel) view3.findViewById(R.id.start_chat_context_identifier);
                                                C1KT c1ktA02 = c70123Fi.A0B.A00(textEmojiLabel3.getContext(), textEmojiLabel3);
                                                c1ktA02.A08(c0df);
                                                view4 = c70123Fi.A00;
                                                if (view4 != null) {
                                                    TextView textViewA0B4 = AbstractC466425r.A0B(view4, R.id.start_chat_context_push_name);
                                                    if (str3 != null) {
                                                        i = 8;
                                                    } else {
                                                        i = 8;
                                                    }
                                                    textViewA0B4.setVisibility(i);
                                                    C70123Fi.A00(c0df, c70123Fi);
                                                    view5 = c70123Fi.A00;
                                                    if (view5 != null) {
                                                        ShimmerFrameLayout shimmerFrameLayout5 = (ShimmerFrameLayout) view5.findViewById(R.id.bullet_shimmer_layout);
                                                        shimmerFrameLayout5.A04();
                                                        shimmerFrameLayout5.setVisibility(8);
                                                        view6 = c70123Fi.A00;
                                                        if (view6 != null) {
                                                            ShimmerFrameLayout shimmerFrameLayout6 = (ShimmerFrameLayout) view6.findViewById(R.id.id_shimmer_layout);
                                                            shimmerFrameLayout6.A04();
                                                            shimmerFrameLayout6.setVisibility(8);
                                                            view7 = c70123Fi.A00;
                                                            if (view7 != null) {
                                                                view7.findViewById(R.id.non_shimmer_bullet_layout).setVisibility(0);
                                                                view8 = c70123Fi.A00;
                                                                if (view8 != null) {
                                                                    view8.findViewById(R.id.start_chat_context_id_wrapper).setVisibility(0);
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (view != null) {
                            TextView textViewA0B5 = AbstractC466425r.A0B(view, R.id.bullet2_text);
                            context = c70123Fi.A01;
                            AbstractC466525s.A17(context, textViewA0B5, R.string._name_removed__res_0x7f1219e2);
                            Resources resources = c70123Fi.A02;
                            C000700h.A05(resources);
                            strA01 = C3DI.A01(resources, c56502ed);
                            view2 = c70123Fi.A00;
                            if (view2 != null) {
                                waTextViewA0k = AbstractC466425r.A0k(view2, R.id.bullet3_text);
                                if (c56502ed != null) {
                                    waTextViewA0k.setText(c70123Fi.A0D.A0A(context, new RunnableC75313a8(c70123Fi, 43), strA01, "common-group", AbstractC466825v.A01(context)));
                                    Rect rect = AbstractC35851hq.A0A;
                                    AbstractC467025x.A0m(c70123Fi.A09, waTextViewA0k);
                                    AbstractC466425r.A1K(waTextViewA0k, c70123Fi.A04);
                                } else {
                                    waTextViewA0k.setText(strA01);
                                }
                                view3 = c70123Fi.A00;
                                if (view3 != null) {
                                    TextEmojiLabel textEmojiLabel4 = (TextEmojiLabel) view3.findViewById(R.id.start_chat_context_identifier);
                                    C1KT c1ktA03 = c70123Fi.A0B.A00(textEmojiLabel4.getContext(), textEmojiLabel4);
                                    c1ktA03.A08(c0df);
                                    view4 = c70123Fi.A00;
                                    if (view4 != null) {
                                        TextView textViewA0B6 = AbstractC466425r.A0B(view4, R.id.start_chat_context_push_name);
                                        if (str3 != null) {
                                            i = 8;
                                        } else {
                                            i = 8;
                                        }
                                        textViewA0B6.setVisibility(i);
                                        C70123Fi.A00(c0df, c70123Fi);
                                        view5 = c70123Fi.A00;
                                        if (view5 != null) {
                                            ShimmerFrameLayout shimmerFrameLayout7 = (ShimmerFrameLayout) view5.findViewById(R.id.bullet_shimmer_layout);
                                            shimmerFrameLayout7.A04();
                                            shimmerFrameLayout7.setVisibility(8);
                                            view6 = c70123Fi.A00;
                                            if (view6 != null) {
                                                ShimmerFrameLayout shimmerFrameLayout8 = (ShimmerFrameLayout) view6.findViewById(R.id.id_shimmer_layout);
                                                shimmerFrameLayout8.A04();
                                                shimmerFrameLayout8.setVisibility(8);
                                                view7 = c70123Fi.A00;
                                                if (view7 != null) {
                                                    view7.findViewById(R.id.non_shimmer_bullet_layout).setVisibility(0);
                                                    view8 = c70123Fi.A00;
                                                    if (view8 != null) {
                                                        view8.findViewById(R.id.start_chat_context_id_wrapper).setVisibility(0);
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    View view13 = c70123Fi.A00;
                    if (view13 != null) {
                        view13.findViewById(R.id.bullet1_layout).setVisibility(8);
                        view = c70123Fi.A00;
                        if (zA0S) {
                            if (view != null) {
                                AbstractC465925m.A08(view, R.id.bullet2_icon).setImageResource(R.drawable.ic_store);
                                view9 = c70123Fi.A00;
                                if (view9 != null) {
                                    TextView textViewA0B7 = AbstractC466425r.A0B(view9, R.id.bullet2_text);
                                    context2 = c70123Fi.A01;
                                    AbstractC466525s.A17(context2, textViewA0B7, R.string._name_removed__res_0x7f125275);
                                    if (l != null) {
                                        jLongValue = l.longValue();
                                        if (jLongValue > 0) {
                                            strA0H = C0FL.A00.A0H(AbstractC466225p.A0l(c70123Fi.A0A), jLongValue);
                                            view11 = c70123Fi.A00;
                                            if (view11 != null) {
                                                AbstractC466425r.A0B(view11, R.id.bullet3_text).setText(AbstractC466925w.A0d(context2, strA0H, R.string._name_removed__res_0x7f125276));
                                                view3 = c70123Fi.A00;
                                                if (view3 != null) {
                                                    TextEmojiLabel textEmojiLabel5 = (TextEmojiLabel) view3.findViewById(R.id.start_chat_context_identifier);
                                                    C1KT c1ktA04 = c70123Fi.A0B.A00(textEmojiLabel5.getContext(), textEmojiLabel5);
                                                    c1ktA04.A08(c0df);
                                                    view4 = c70123Fi.A00;
                                                    if (view4 != null) {
                                                        TextView textViewA0B8 = AbstractC466425r.A0B(view4, R.id.start_chat_context_push_name);
                                                        if (str3 != null) {
                                                            i = 8;
                                                        } else {
                                                            i = 8;
                                                        }
                                                        textViewA0B8.setVisibility(i);
                                                        C70123Fi.A00(c0df, c70123Fi);
                                                        view5 = c70123Fi.A00;
                                                        if (view5 != null) {
                                                            ShimmerFrameLayout shimmerFrameLayout9 = (ShimmerFrameLayout) view5.findViewById(R.id.bullet_shimmer_layout);
                                                            shimmerFrameLayout9.A04();
                                                            shimmerFrameLayout9.setVisibility(8);
                                                            view6 = c70123Fi.A00;
                                                            if (view6 != null) {
                                                                ShimmerFrameLayout shimmerFrameLayout10 = (ShimmerFrameLayout) view6.findViewById(R.id.id_shimmer_layout);
                                                                shimmerFrameLayout10.A04();
                                                                shimmerFrameLayout10.setVisibility(8);
                                                                view7 = c70123Fi.A00;
                                                                if (view7 != null) {
                                                                    view7.findViewById(R.id.non_shimmer_bullet_layout).setVisibility(0);
                                                                    view8 = c70123Fi.A00;
                                                                    if (view8 != null) {
                                                                        view8.findViewById(R.id.start_chat_context_id_wrapper).setVisibility(0);
                                                                        return;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            view10 = c70123Fi.A00;
                                            if (view10 != null) {
                                                view10.findViewById(R.id.bullet3_layout).setVisibility(8);
                                                view3 = c70123Fi.A00;
                                                if (view3 != null) {
                                                    TextEmojiLabel textEmojiLabel6 = (TextEmojiLabel) view3.findViewById(R.id.start_chat_context_identifier);
                                                    C1KT c1ktA05 = c70123Fi.A0B.A00(textEmojiLabel6.getContext(), textEmojiLabel6);
                                                    c1ktA05.A08(c0df);
                                                    view4 = c70123Fi.A00;
                                                    if (view4 != null) {
                                                        TextView textViewA0B9 = AbstractC466425r.A0B(view4, R.id.start_chat_context_push_name);
                                                        if (str3 != null) {
                                                            i = 8;
                                                        } else {
                                                            i = 8;
                                                        }
                                                        textViewA0B9.setVisibility(i);
                                                        C70123Fi.A00(c0df, c70123Fi);
                                                        view5 = c70123Fi.A00;
                                                        if (view5 != null) {
                                                            ShimmerFrameLayout shimmerFrameLayout11 = (ShimmerFrameLayout) view5.findViewById(R.id.bullet_shimmer_layout);
                                                            shimmerFrameLayout11.A04();
                                                            shimmerFrameLayout11.setVisibility(8);
                                                            view6 = c70123Fi.A00;
                                                            if (view6 != null) {
                                                                ShimmerFrameLayout shimmerFrameLayout12 = (ShimmerFrameLayout) view6.findViewById(R.id.id_shimmer_layout);
                                                                shimmerFrameLayout12.A04();
                                                                shimmerFrameLayout12.setVisibility(8);
                                                                view7 = c70123Fi.A00;
                                                                if (view7 != null) {
                                                                    view7.findViewById(R.id.non_shimmer_bullet_layout).setVisibility(0);
                                                                    view8 = c70123Fi.A00;
                                                                    if (view8 != null) {
                                                                        view8.findViewById(R.id.start_chat_context_id_wrapper).setVisibility(0);
                                                                        return;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        view10 = c70123Fi.A00;
                                        if (view10 != null) {
                                            view10.findViewById(R.id.bullet3_layout).setVisibility(8);
                                            view3 = c70123Fi.A00;
                                            if (view3 != null) {
                                                TextEmojiLabel textEmojiLabel7 = (TextEmojiLabel) view3.findViewById(R.id.start_chat_context_identifier);
                                                C1KT c1ktA06 = c70123Fi.A0B.A00(textEmojiLabel7.getContext(), textEmojiLabel7);
                                                c1ktA06.A08(c0df);
                                                view4 = c70123Fi.A00;
                                                if (view4 != null) {
                                                    TextView textViewA0B10 = AbstractC466425r.A0B(view4, R.id.start_chat_context_push_name);
                                                    if (str3 != null) {
                                                        i = 8;
                                                    } else {
                                                        i = 8;
                                                    }
                                                    textViewA0B10.setVisibility(i);
                                                    C70123Fi.A00(c0df, c70123Fi);
                                                    view5 = c70123Fi.A00;
                                                    if (view5 != null) {
                                                        ShimmerFrameLayout shimmerFrameLayout13 = (ShimmerFrameLayout) view5.findViewById(R.id.bullet_shimmer_layout);
                                                        shimmerFrameLayout13.A04();
                                                        shimmerFrameLayout13.setVisibility(8);
                                                        view6 = c70123Fi.A00;
                                                        if (view6 != null) {
                                                            ShimmerFrameLayout shimmerFrameLayout14 = (ShimmerFrameLayout) view6.findViewById(R.id.id_shimmer_layout);
                                                            shimmerFrameLayout14.A04();
                                                            shimmerFrameLayout14.setVisibility(8);
                                                            view7 = c70123Fi.A00;
                                                            if (view7 != null) {
                                                                view7.findViewById(R.id.non_shimmer_bullet_layout).setVisibility(0);
                                                                view8 = c70123Fi.A00;
                                                                if (view8 != null) {
                                                                    view8.findViewById(R.id.start_chat_context_id_wrapper).setVisibility(0);
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (view != null) {
                            TextView textViewA0B11 = AbstractC466425r.A0B(view, R.id.bullet2_text);
                            context = c70123Fi.A01;
                            AbstractC466525s.A17(context, textViewA0B11, R.string._name_removed__res_0x7f1219e2);
                            Resources resources2 = c70123Fi.A02;
                            C000700h.A05(resources2);
                            strA01 = C3DI.A01(resources2, c56502ed);
                            view2 = c70123Fi.A00;
                            if (view2 != null) {
                                waTextViewA0k = AbstractC466425r.A0k(view2, R.id.bullet3_text);
                                if (c56502ed != null) {
                                    waTextViewA0k.setText(c70123Fi.A0D.A0A(context, new RunnableC75313a8(c70123Fi, 43), strA01, "common-group", AbstractC466825v.A01(context)));
                                    Rect rect2 = AbstractC35851hq.A0A;
                                    AbstractC467025x.A0m(c70123Fi.A09, waTextViewA0k);
                                    AbstractC466425r.A1K(waTextViewA0k, c70123Fi.A04);
                                } else {
                                    waTextViewA0k.setText(strA01);
                                }
                                view3 = c70123Fi.A00;
                                if (view3 != null) {
                                    TextEmojiLabel textEmojiLabel8 = (TextEmojiLabel) view3.findViewById(R.id.start_chat_context_identifier);
                                    C1KT c1ktA07 = c70123Fi.A0B.A00(textEmojiLabel8.getContext(), textEmojiLabel8);
                                    c1ktA07.A08(c0df);
                                    view4 = c70123Fi.A00;
                                    if (view4 != null) {
                                        TextView textViewA0B12 = AbstractC466425r.A0B(view4, R.id.start_chat_context_push_name);
                                        if (str3 != null) {
                                            i = 8;
                                        } else {
                                            i = 8;
                                        }
                                        textViewA0B12.setVisibility(i);
                                        C70123Fi.A00(c0df, c70123Fi);
                                        view5 = c70123Fi.A00;
                                        if (view5 != null) {
                                            ShimmerFrameLayout shimmerFrameLayout15 = (ShimmerFrameLayout) view5.findViewById(R.id.bullet_shimmer_layout);
                                            shimmerFrameLayout15.A04();
                                            shimmerFrameLayout15.setVisibility(8);
                                            view6 = c70123Fi.A00;
                                            if (view6 != null) {
                                                ShimmerFrameLayout shimmerFrameLayout16 = (ShimmerFrameLayout) view6.findViewById(R.id.id_shimmer_layout);
                                                shimmerFrameLayout16.A04();
                                                shimmerFrameLayout16.setVisibility(8);
                                                view7 = c70123Fi.A00;
                                                if (view7 != null) {
                                                    view7.findViewById(R.id.non_shimmer_bullet_layout).setVisibility(0);
                                                    view8 = c70123Fi.A00;
                                                    if (view8 != null) {
                                                        view8.findViewById(R.id.start_chat_context_id_wrapper).setVisibility(0);
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("contentView");
                throw null;
        }
    }
}
