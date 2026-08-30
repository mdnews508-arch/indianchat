package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.2Lp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C50352Lp extends C1JZ {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C254919l A03;
    public final C1KT A04;
    public final C15870nV A05;
    public final C0FZ A06;
    public final InterfaceC016307s A07;
    public final C3FB A08;
    public final TextEmojiLabel A09;
    public final TextEmojiLabel A0A;
    public final C0TT A0B;
    public final C0TT A0C;
    public final C27301Gs A0D;
    public final WDSProfilePhoto A0E;
    public final AbstractC003401y A0F;
    public final C0YX A0G;
    public final InterfaceC22650z9 A0H;
    public final BEC A0I;
    public final AbstractC003401y A0J;

    public static final void A00(C3C7 c3c7, C50352Lp c50352Lp, C50352Lp c50352Lp2, C0DF c0df) {
        int i = c3c7.A01.A00;
        if (i != 3) {
            InterfaceC22650z9 interfaceC22650z9 = c50352Lp.A0H;
            WDSProfilePhoto wDSProfilePhoto = c50352Lp2.A0E;
            if (i != 6) {
                interfaceC22650z9.ALc(wDSProfilePhoto, c0df);
                return;
            }
            C22660zA c22660zA = (C22660zA) interfaceC22650z9;
            if (wDSProfilePhoto != null) {
                c22660zA.ALf(wDSProfilePhoto, new C1M8(c22660zA.A05, null, c0df, (C1AQ) c22660zA.A04.get(), (C27301Gs) c22660zA.A07.get(), Integer.valueOf(R.drawable.avatar_linked_general_group)), c0df, true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Code duplicated, block: B:29:0x006b  */
    public static final void A01(C3C7 c3c7, C50352Lp c50352Lp, C50352Lp c50352Lp2, C0DF c0df) {
        TextEmojiLabel textEmojiLabel;
        C26941Fi c26941FiA06;
        Integer num;
        int iIntValue;
        int i;
        if (c3c7.A01.A00 != 3) {
            if (c3c7.A05) {
                textEmojiLabel = c50352Lp2.A0A;
                textEmojiLabel.setVisibility(8);
            } else {
                Integer num2 = c3c7.A02;
                if (num2 == null) {
                    num = c3c7.A03;
                    if (num == null && (iIntValue = num.intValue()) > 0 && c50352Lp.A08.A00()) {
                        textEmojiLabel = c50352Lp2.A0A;
                        textEmojiLabel.setVisibility(0);
                        AbstractC466525s.A1C(AbstractC466525s.A09(textEmojiLabel), textEmojiLabel, new Object[]{num}, R.plurals._name_removed__res_0x7f100116, iIntValue);
                    } else {
                        textEmojiLabel = c50352Lp2.A0A;
                        textEmojiLabel.setVisibility(8);
                    }
                } else {
                    int iIntValue2 = num2.intValue();
                    if (iIntValue2 == 1) {
                        textEmojiLabel = c50352Lp2.A0A;
                        i = R.string._name_removed__res_0x7f1240af;
                    } else if (iIntValue2 == 2) {
                        textEmojiLabel = c50352Lp2.A0A;
                        i = R.string._name_removed__res_0x7f1240b0;
                    } else {
                        num = c3c7.A03;
                        if (num == null) {
                            textEmojiLabel = c50352Lp2.A0A;
                            textEmojiLabel.setVisibility(8);
                        } else {
                            textEmojiLabel = c50352Lp2.A0A;
                            textEmojiLabel.setVisibility(8);
                        }
                    }
                    textEmojiLabel.setText(i);
                    textEmojiLabel.setVisibility(0);
                }
            }
            if (c0df == null || (c26941FiA06 = c0df.A06()) == null || !c26941FiA06.A00.A0z) {
                return;
            }
            textEmojiLabel.setVisibility(0);
            textEmojiLabel.setText(R.string._name_removed__res_0x7f120e8e);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50352Lp(View view, InterfaceC22650z9 interfaceC22650z9) {
        super(view);
        boolean zA1a = AbstractC466925w.A1a(view, interfaceC22650z9);
        this.A0H = interfaceC22650z9;
        BEC becA0Z = AbstractC466225p.A0Z();
        this.A0I = becA0Z;
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A0J = abstractC003401yA1E;
        this.A0F = AbstractC466225p.A1F();
        this.A08 = (C3FB) C00C.A02(1240);
        this.A0D = (C27301Gs) C00C.A02(1285);
        this.A00 = AnonymousClass056.A00(2249);
        this.A05 = AbstractC466225p.A0f();
        this.A03 = AbstractC466725u.A0F();
        this.A01 = AbstractC466025n.A0W();
        this.A02 = AnonymousClass056.A00(2037);
        this.A06 = AbstractC466225p.A0h();
        this.A07 = AbstractC466225p.A0w();
        this.A0G = C0YT.A02(abstractC003401yA1E);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466125o.A0A(view, R.id.name);
        this.A09 = textEmojiLabel;
        this.A04 = C1KT.A01(view, becA0Z, R.id.name);
        this.A0A = (TextEmojiLabel) AbstractC466125o.A0A(view, R.id.status);
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) AbstractC466125o.A0A(view, R.id.wdsProfilePicture);
        this.A0E = wDSProfilePhoto;
        this.A0C = AbstractC466225p.A18(view, R.id.group_chat_info_pin_indicator);
        this.A0B = AbstractC466225p.A18(view, R.id.community_new);
        C07250Vr.A03(wDSProfilePhoto);
        view.setBackgroundResource(R.drawable.selector_orange_gradient);
        view.setFocusable(zA1a);
        view.setClickable(zA1a);
        AbstractC465925m.A1Q(textEmojiLabel);
    }

    public static final void A02(C50352Lp c50352Lp, C0DF c0df) {
        c50352Lp.A0E.setProfileBadge(AbstractC465925m.A0i(c0df).A0z ? new C1KR() : null);
    }
}
