package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.PeerAvatarLayout;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatMiniPillWave;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class BOH extends C1HX {
    public final /* synthetic */ PeerAvatarLayout A00;

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        if (i == 1) {
            List list = C1JZ.A0J;
            return new C25668BOp(A00(), this);
        }
        if (i != 2) {
            throw new RuntimeException("PeerAvatarLayout/onCreateViewHolder invalid item type");
        }
        List list2 = C1JZ.A0J;
        return new C25669BOq(A00(), this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BOH(PeerAvatarLayout peerAvatarLayout) {
        super(new C1H2(new BO5(0)).A00());
        this.A00 = peerAvatarLayout;
    }

    private BM0 A00() {
        int i;
        PeerAvatarLayout peerAvatarLayout = this.A00;
        BM0 bm0 = new BM0(peerAvatarLayout.getContext());
        bm0.A01 = peerAvatarLayout.A04;
        int i2 = peerAvatarLayout.A01;
        if (i2 != 0 && (i = peerAvatarLayout.A00) != 0) {
            bm0.getContactPhoto().A00 = AbstractC466625t.A02(bm0, i2);
            bm0.getContactPhoto().A02 = BA5.A00(bm0.getContext(), i);
        }
        int i3 = peerAvatarLayout.A05;
        if (i3 != 0) {
            bm0.setSelectionColor(i3);
        }
        AnonymousClass129 anonymousClass129 = peerAvatarLayout.A0D;
        if (anonymousClass129 != null) {
            UXLog.setOnClickListener(bm0, anonymousClass129, 1533989094);
            C07250Vr.A0C(bm0, "Button");
        }
        View.OnLongClickListener onLongClickListener = peerAvatarLayout.A06;
        if (onLongClickListener != null) {
            UXLog.setOnLongClickListener(bm0, onLongClickListener, 715346421);
            C07250Vr.A0C(bm0, "Button");
        }
        return bm0;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:21:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:24:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:26:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:28:0x0106  */
    /* JADX WARN: Code duplicated, block: B:31:0x0115  */
    /* JADX WARN: Code duplicated, block: B:33:0x011c  */
    /* JADX WARN: Code duplicated, block: B:79:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:84:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:88:0x02df  */
    /* JADX WARN: Code duplicated, block: B:95:0x0306  */
    /* JADX WARN: Instruction removed from duplicated block: B:26:0x00f9, please report this as an issue */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        BM0 bm0;
        PeerAvatarLayout peerAvatarLayout;
        C1M7 c30102DFx;
        Drawable drawableA00;
        boolean z;
        int i2;
        View viewA04;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View viewA05;
        ViewGroup.LayoutParams layoutParams;
        UserJid userJid;
        String str;
        boolean z2;
        int i3;
        boolean z3;
        if (((InterfaceC31803Dvh) A0i(i)).Ajb() != 1) {
            if (!(c1jz instanceof C25669BOq)) {
                return;
            }
            List list = C1JZ.A0J;
            bm0 = ((C25669BOq) c1jz).A00;
            peerAvatarLayout = this.A00;
            bm0.A01 = peerAvatarLayout.A04;
            C30029DDc c30029DDc = (C30029DDc) A0i(i);
            Double dValueOf = Double.valueOf(c30029DDc.A01);
            boolean z4 = c30029DDc.A08;
            A01(bm0, dValueOf, i, 2, true, z4);
            AbstractC28455Cd9 abstractC28455Cd9 = c30029DDc.A04;
            String string = abstractC28455Cd9.A01(bm0.getContext()).toString();
            boolean z5 = c30029DDc.A07;
            int i4 = c30029DDc.A02;
            double d = c30029DDc.A00;
            C000700h.A0A(string, 0);
            bm0.getContactPhoto().setVisibility(8);
            C0TT c0tt = bm0.A05;
            c0tt.A05(0);
            AbstractC202198ro.A1C(c0tt, string);
            bm0.A00 = d;
            int iA03 = bm0.A03(1);
            if (z5) {
                double d2 = iA03;
                int i5 = (int) (d2 * 0.4d);
                int i6 = z4 ? (int) (d2 * 0.19d) : 0;
                bm0.setPadding(0, (i5 / 2) - i6, 0, (i5 / 2) - i6);
                if (z4) {
                    viewA04 = AbstractC466025n.A04(c0tt);
                    ViewGroup.LayoutParams layoutParams2 = viewA04.getLayoutParams();
                    if (layoutParams2 == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    }
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                    marginLayoutParams.topMargin = (int) (d2 * 0.11d);
                }
                viewA05 = AbstractC466025n.A04(c0tt);
                layoutParams = viewA05.getLayoutParams();
                if (layoutParams != null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                }
                layoutParams.height = (int) (iA03 - (2.0f * bm0.getContactPhoto().A00));
                layoutParams.width = iA03 + (z4 ? bm0.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070194) : 0);
                viewA05.setLayoutParams(layoutParams);
                Drawable background = c0tt.A01().getBackground();
                C000700h.A0D(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                ((GradientDrawable) background).setColor(BA5.A00(bm0.getContext(), i4));
                if (z4) {
                    userJid = c30029DDc.A03;
                    str = c30029DDc.A06;
                    if (str != null) {
                        z2 = str.equals(peerAvatarLayout.A0K.get(userJid)) ? false : true;
                    }
                    Context context = bm0.getContext();
                    if (peerAvatarLayout.A0J.A0w(18361)) {
                        z3 = c30029DDc.A0A;
                        i3 = R.string._name_removed__res_0x7f12494a;
                        if (!z3) {
                            i3 = R.string._name_removed__res_0x7f124949;
                        }
                    } else {
                        i3 = R.string._name_removed__res_0x7f124949;
                    }
                    bm0.setContentDescription(AbstractC465925m.A18(context, abstractC28455Cd9.A01(bm0.getContext()).toString(), new Object[1], 0, i3));
                    bm0.A04(str, c30029DDc.A05, true, z2);
                    peerAvatarLayout.A0K.put(userJid, str);
                }
                bm0.A05(c30029DDc.A09, null);
            } else {
                bm0.setPadding(0, 0, 0, 0);
                viewA04 = AbstractC466025n.A04(c0tt);
                ViewGroup.LayoutParams layoutParams3 = viewA04.getLayoutParams();
                if (layoutParams3 == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                }
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3;
                marginLayoutParams.topMargin = (int) bm0.getContactPhoto().A00;
                marginLayoutParams.bottomMargin = (int) bm0.getContactPhoto().A00;
            }
            viewA04.setLayoutParams(marginLayoutParams);
            viewA05 = AbstractC466025n.A04(c0tt);
            layoutParams = viewA05.getLayoutParams();
            if (layoutParams != null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            }
            layoutParams.height = (int) (iA03 - (2.0f * bm0.getContactPhoto().A00));
            layoutParams.width = iA03 + (z4 ? bm0.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070194) : 0);
            viewA05.setLayoutParams(layoutParams);
            Drawable background2 = c0tt.A01().getBackground();
            C000700h.A0D(background2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            ((GradientDrawable) background2).setColor(BA5.A00(bm0.getContext(), i4));
            if (z4) {
                userJid = c30029DDc.A03;
                str = c30029DDc.A06;
                if (str != null) {
                    if (str.equals(peerAvatarLayout.A0K.get(userJid))) {
                    }
                }
                Context context2 = bm0.getContext();
                if (peerAvatarLayout.A0J.A0w(18361)) {
                    z3 = c30029DDc.A0A;
                    i3 = R.string._name_removed__res_0x7f12494a;
                    if (!z3) {
                        i3 = R.string._name_removed__res_0x7f124949;
                    }
                } else {
                    i3 = R.string._name_removed__res_0x7f124949;
                }
                bm0.setContentDescription(AbstractC465925m.A18(context2, abstractC28455Cd9.A01(bm0.getContext()).toString(), new Object[1], 0, i3));
                bm0.A04(str, c30029DDc.A05, true, z2);
                peerAvatarLayout.A0K.put(userJid, str);
            }
            bm0.A05(c30029DDc.A09, null);
        } else {
            if (!(c1jz instanceof C25668BOp)) {
                return;
            }
            List list2 = C1JZ.A0J;
            bm0 = ((C25668BOp) c1jz).A00;
            peerAvatarLayout = this.A00;
            bm0.A01 = peerAvatarLayout.A04;
            C30028DDb c30028DDb = (C30028DDb) A0i(i);
            A01(bm0, Double.valueOf(c30028DDb.A00), i, 1, false, c30028DDb.A05);
            if (peerAvatarLayout.A0E) {
                Resources resources = peerAvatarLayout.getResources();
                int i7 = peerAvatarLayout.A04;
                if (i7 == 0) {
                    i7 = R.dimen._name_removed__res_0x7f070192;
                }
                c30102DFx = new C30102DFx(peerAvatarLayout.A07, c30028DDb.A02, peerAvatarLayout.A0C, resources.getDimensionPixelSize(i7), c30028DDb.A01, peerAvatarLayout.A0F);
            } else {
                c30102DFx = peerAvatarLayout.A09;
            }
            InterfaceC22650z9 interfaceC22650z9 = peerAvatarLayout.A0A;
            C0DF c0df = c30028DDb.A02;
            interfaceC22650z9.ALg(bm0.getContactPhoto(), c30102DFx, c0df, AnonymousClass074.A06() ? peerAvatarLayout.A0C.A0B(c0df, Integer.valueOf(c30028DDb.A01), true) : null, true, true);
            boolean z6 = c30028DDb.A06;
            bm0.getContactPhoto().setVisibility(0);
            C28120CTm c28120CTm = bm0.A0G;
            ThumbnailButton contactPhoto = bm0.getContactPhoto();
            C000700h.A0A(contactPhoto, 1);
            if (z6) {
                drawableA00 = null;
            } else {
                Context contextA05 = AbstractC466125o.A05(contactPhoto);
                drawableA00 = c28120CTm.A00;
                if (drawableA00 == null) {
                    drawableA00 = GV9.A00(contextA05.getTheme(), contextA05.getResources(), R.drawable.avatar_not_connected_foreground);
                }
                c28120CTm.A00 = drawableA00;
            }
            contactPhoto.setForeground(drawableA00);
            C0TT c0tt2 = bm0.A05;
            if (c0tt2.A0B()) {
                AbstractC25329B9x.A04(c0tt2).setText(Voip.REJECT_REASON_DECLINED);
            }
            c0tt2.A05(8);
            Integer num = c30028DDb.A03;
            int i8 = num == C02S.A00 ? 8 : 0;
            int iA01 = D2z.A01(bm0.getContext(), c30028DDb.A01, peerAvatarLayout.A0F);
            UserJid userJid2 = (UserJid) c0df.A0A(UserJid.class);
            int i9 = peerAvatarLayout.A00;
            boolean zA1a = AbstractC466225p.A1a(num, C02S.A0C);
            if (userJid2 != null) {
                C0TT c0tt3 = bm0.A02;
                c0tt3.A05(i8);
                if (i8 == 0) {
                    CYP cyp = bm0.A0F;
                    if (!userJid2.equals(cyp.A00)) {
                        cyp.A00 = userJid2;
                        ((VoiceChatMiniPillWave) c0tt3.A01()).A00(0);
                    }
                    ((VoiceChatMiniPillWave) c0tt3.A01()).A03 = iA01;
                    ((VoiceChatMiniPillWave) c0tt3.A01()).A02 = BA5.A00(bm0.getContext(), i9);
                    ((VoiceChatMiniPillWave) c0tt3.A01()).setWithRandomAnimation(zA1a);
                } else {
                    bm0.A0F.A00 = null;
                }
            } else {
                bm0.A0F.A00 = null;
            }
            String string2 = AbstractC466125o.A1Z(c0df, AbstractC465925m.A0s(peerAvatarLayout.A0H)) ? bm0.getContext().getString(R.string._name_removed__res_0x7f124ce9) : AbstractC466625t.A14(c0df);
            C016207r c016207r = peerAvatarLayout.A0J;
            if (C0P2.A0L(c016207r)) {
                com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(UserJid.class);
                String str2 = c30028DDb.A04;
                if (str2 != null) {
                    z = str2.equals(peerAvatarLayout.A0K.get(jidA0A)) ? false : true;
                }
                Context context3 = bm0.getContext();
                if (c016207r.A0w(18361)) {
                    boolean z7 = c30028DDb.A08;
                    i2 = R.string._name_removed__res_0x7f12494a;
                    if (!z7) {
                        i2 = R.string._name_removed__res_0x7f124949;
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f124949;
                }
                bm0.setContentDescription(AbstractC466525s.A0s(context3, string2, 1, 0, i2));
                bm0.A04(str2, string2, false, z);
                peerAvatarLayout.A0K.put(jidA0A, str2);
            }
            bm0.A05(c30028DDb.A07, string2);
        }
        UXLog.setOnLongClickListener(bm0, peerAvatarLayout.A06, -1341770780);
        bm0.A06 = peerAvatarLayout.A0G;
        AbstractC465925m.A1Q(bm0);
    }

    private void A01(BM0 bm0, Double d, int i, int i2, boolean z, boolean z2) {
        int dimensionPixelSize;
        bm0.clearAnimation();
        int iA0e = A0e();
        boolean zA1X = AbstractC466225p.A1X(i2, 2);
        int iA03 = bm0.A03(iA0e);
        if (zA1X) {
            C0TT c0tt = bm0.A05;
            View viewA04 = AbstractC466025n.A04(c0tt);
            ViewGroup.LayoutParams layoutParams = viewA04.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            }
            layoutParams.height = (int) (iA03 - (2.0f * bm0.getContactPhoto().A00));
            viewA04.setLayoutParams(layoutParams);
            AbstractC25329B9x.A04(c0tt).setMinWidth((int) (((double) iA03) * bm0.A00));
        } else {
            ThumbnailButton contactPhoto = bm0.getContactPhoto();
            ViewGroup.LayoutParams layoutParams2 = contactPhoto.getLayoutParams();
            if (layoutParams2 == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            }
            layoutParams2.height = iA03;
            layoutParams2.width = (z2 ? bm0.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070194) : 0) + iA03;
            contactPhoto.setLayoutParams(layoutParams2);
            bm0.getContactPhoto().setCornerRadius(iA03);
        }
        BM0.A01(bm0, null, iA03, z2);
        if (z2) {
            BM0.A02(bm0, bm0.A04, iA03, zA1X);
        }
        LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
        if (i != 0) {
            int iA0e2 = A0e();
            dimensionPixelSize = (-(iA0e2 <= 1 ? 0 : (int) (((double) bm0.A03(iA0e2)) * d.doubleValue()))) - (z2 ? this.A00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070194) : 0);
        } else {
            dimensionPixelSize = 0;
        }
        int dimensionPixelSize2 = (z && z2) ? bm0.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ace) : 0;
        PeerAvatarLayout peerAvatarLayout = this.A00;
        if (AbstractC81763lf.A1R(peerAvatarLayout.A0B)) {
            ((ViewGroup.MarginLayoutParams) layoutParamsA08).rightMargin = dimensionPixelSize;
            ((ViewGroup.MarginLayoutParams) layoutParamsA08).leftMargin = dimensionPixelSize2;
        } else {
            ((ViewGroup.MarginLayoutParams) layoutParamsA08).leftMargin = dimensionPixelSize;
            ((ViewGroup.MarginLayoutParams) layoutParamsA08).rightMargin = dimensionPixelSize2;
        }
        bm0.setLayoutParams(layoutParamsA08);
        float f = peerAvatarLayout.A02 - (peerAvatarLayout.A03 * i);
        bm0.setElevation(f);
        bm0.setElevation(f);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0i = A0i(i);
        C00K.A05(objA0i);
        return ((InterfaceC31803Dvh) objA0i).Ajb();
    }
}
