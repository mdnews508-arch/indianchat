package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.startchatcontext.StartChatContextBottomSheet;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.3Fi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70123Fi {
    public View A00;
    public final Context A01;
    public final Resources A02;
    public final InterfaceC02960Do A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final BEC A0B;
    public final UserJid A0C;
    public final C13B A0D;
    public final StartChatContextBottomSheet A0E;
    public final C2VR A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;

    public C70123Fi(Context context, InterfaceC02960Do interfaceC02960Do, UserJid userJid, StartChatContextBottomSheet startChatContextBottomSheet) {
        C000700h.A0A(userJid, 2);
        this.A01 = context;
        this.A03 = interfaceC02960Do;
        this.A0C = userJid;
        this.A0E = startChatContextBottomSheet;
        this.A02 = context.getResources();
        this.A07 = AbstractC466525s.A0P();
        this.A08 = AbstractC466025n.A0W();
        this.A0D = AbstractC466725u.A0V();
        this.A09 = AbstractC466025n.A0L();
        this.A04 = AbstractC466025n.A0F();
        this.A0A = AbstractC466025n.A0N();
        this.A06 = AbstractC466125o.A0H();
        this.A05 = AbstractC466025n.A0U();
        this.A0B = AbstractC466225p.A0Z();
        this.A0F = (C2VR) C00S.A03(34177);
        Integer num = C02S.A0C;
        this.A0H = C76913ck.A01(num, this, 43);
        this.A0G = C76913ck.A01(num, this, 44);
    }

    public final View A01(LayoutInflater layoutInflater) {
        this.A00 = AbstractC466425r.A09(layoutInflater, null, R.layout._name_removed__res_0x7f0e13e2, false);
        C0DF c0dfA07 = AbstractC466125o.A0i(this.A08).A07(this.A0C);
        View view = this.A00;
        if (view == null) {
            C000700h.A0H("contentView");
            throw null;
        }
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) view.findViewById(R.id.start_chat_context_profile_pic);
        wDSProfilePhoto.setProfileBadge(new C33718EuU(new C1KQ(R.dimen._name_removed__res_0x7f07102c, R.dimen._name_removed__res_0x7f07102c, R.dimen._name_removed__res_0x7f07102c, R.dimen._name_removed__res_0x7f07102c), new C33713EuP(R.color._name_removed__res_0x7f06089b, R.color._name_removed__res_0x7f060879), R.drawable.ic_exclamation, false));
        if (c0dfA07 == null) {
            wDSProfilePhoto.setImageResource(R.drawable.avatar_contact);
        } else {
            A00(c0dfA07, this);
        }
        View view2 = this.A00;
        if (view2 != null) {
            ((ShimmerFrameLayout) view2.findViewById(R.id.bullet_shimmer_layout)).A03();
            View view3 = this.A00;
            if (view3 != null) {
                ((ShimmerFrameLayout) view3.findViewById(R.id.id_shimmer_layout)).A03();
                InterfaceC001000l interfaceC001000l = this.A0H;
                C3MI.A00(this.A03, ((C2HH) AbstractC466025n.A1L(interfaceC001000l)).A00, this, 21);
                C2HH c2hh = (C2HH) AbstractC466025n.A1L(interfaceC001000l);
                C2TL c2tl = c2hh.A02;
                UserJid userJid = c2hh.A03;
                C77133d7 c77133d7A00 = C77133d7.A00(c2hh, 47);
                C00S.A07(c2tl);
                try {
                    C58142hR c58142hR = new C58142hR(userJid, c77133d7A00, false);
                    C00S.A06();
                    AbstractC465925m.A1R(c58142hR, c2hh.A04, 0);
                    View view4 = this.A00;
                    if (view4 != null) {
                        return view4;
                    }
                    C000700h.A0H("contentView");
                    throw null;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            }
        }
        C000700h.A0H("contentView");
        throw null;
    }

    public static final void A00(C0DF c0df, C70123Fi c70123Fi) {
        View view = c70123Fi.A00;
        if (view == null) {
            C000700h.A0H("contentView");
            throw null;
        }
        ((InterfaceC22650z9) c70123Fi.A0G.getValue()).ALb(AbstractC465925m.A08(view, R.id.start_chat_context_profile_pic), c0df, c70123Fi.A02.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07111c), false);
    }
}
