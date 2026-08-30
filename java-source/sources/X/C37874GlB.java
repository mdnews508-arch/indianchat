package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GlB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37874GlB extends C1JZ {
    public final ViewGroup A00;
    public final ImageView A01;
    public final C35751hg A02;
    public final C15540my A03;
    public final InterfaceC22650z9 A04;
    public final C1KT A05;
    public final C08Y A06;
    public final TextEmojiLabel A07;
    public final C0TT A08;
    public final C0TT A09;
    public final C1AQ A0A;
    public final C1M3 A0B;
    public final C05890Py A0C;
    public final C0I6 A0D;
    public final Function0 A0E;

    public static final void A00(C37874GlB c37874GlB, C40439Hqz c40439Hqz) {
        C42255IiT c42255IiT = new C42255IiT(c37874GlB, 35);
        C36109FuS c36109FuS = (C36109FuS) c37874GlB.A0C.A00(C36109FuS.class);
        C0JC c0jcA0K = AbstractC466525s.A0K(c37874GlB.A0D);
        UserJid userJid = c40439Hqz.A03;
        C08Y c08y = c37874GlB.A06;
        int i = c40439Hqz.A00;
        C40439Hqz c40439Hqz2 = (C40439Hqz) c37874GlB.A0E.invoke();
        c36109FuS.A02(null, c0jcA0K, c37874GlB.A0B, userJid, c08y, null, null, Integer.valueOf(i), c40439Hqz2 != null ? Integer.valueOf(c40439Hqz2.A00) : null, null, null, c42255IiT, 9, true, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37874GlB(View view, C35751hg c35751hg, C15540my c15540my, InterfaceC22650z9 interfaceC22650z9, BEC bec, C1M3 c1m3, C08Y c08y, C05890Py c05890Py, C1AQ c1aq, C0I6 c0i6, Function0 function0) {
        super(view);
        AbstractC81763lf.A1N(view, c0i6, c35751hg, c08y);
        AbstractC466425r.A1S(c1aq, c15540my, bec, 4);
        C000700h.A0A(c05890Py, 8);
        this.A0D = c0i6;
        this.A02 = c35751hg;
        this.A06 = c08y;
        this.A0A = c1aq;
        this.A03 = c15540my;
        this.A04 = interfaceC22650z9;
        this.A0C = c05890Py;
        this.A0B = c1m3;
        this.A0E = function0;
        this.A00 = (ViewGroup) AbstractC466125o.A0A(view, R.id.group_chat_info_row_container);
        this.A01 = AbstractC31897DxM.A06(view, R.id.wdsProfilePicture);
        this.A08 = AbstractC466225p.A18(view, R.id.owner);
        this.A07 = AbstractC31897DxM.A0o(view, R.id.status);
        this.A09 = AbstractC466225p.A18(view, R.id.secondary_name_view);
        C0S4.A04(view, R.id.group_chat_info_layout).setBackground(null);
        this.A05 = bec.A00(view.getContext(), AbstractC31897DxM.A0o(view, R.id.name));
    }
}
