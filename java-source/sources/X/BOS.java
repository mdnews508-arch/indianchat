package X;

import android.os.BaseBundle;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class BOS extends AbstractC236011x {
    public int A00;
    public RecyclerView A01;
    public C28115CTh A02;
    public InterfaceC31763Duy A03;
    public C26863Bpt A04;
    public boolean A05;
    public boolean A06;
    public final C30203DJw A07;
    public final BRX A08;
    public final BRY A09;
    public final BRZ A0A;
    public final C25718BRa A0B;
    public final C25719BRb A0C;
    public final C25720BRc A0D;
    public final C25721BRd A0E;
    public final C25722BRe A0F;
    public final C25723BRf A0G;
    public final InterfaceC07410Wh A0H;
    public final C016207r A0I;
    public final InterfaceC04320Jt A0J;
    public final List A0K;

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        this.A01 = null;
    }

    public int A0i(UserJid userJid) {
        InterfaceC31762Dux interfaceC31762Dux;
        int i = 0;
        while (true) {
            List list = this.A0K;
            if (i >= list.size()) {
                return -1;
            }
            if (i >= 0 && i < list.size() && (interfaceC31762Dux = (InterfaceC31762Dux) list.get(i)) != null && interfaceC31762Dux.BJu(userJid)) {
                return i;
            }
            i++;
        }
    }

    public BP8 A0k(View view, int i) {
        return A0l(view, i, false);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A0K.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        ((BP8) c1jz).A0L();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:12:0x0026 A[PHI: r19
  0x0026: PHI (r19v3 boolean) = (r19v0 boolean), (r19v4 boolean) binds: [B:8:0x001d, B:11:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x0028 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:14:0x002a A[PHI: r19
  0x002a: PHI (r19v2 boolean) = (r19v3 boolean), (r19v3 boolean), (r19v4 boolean) binds: [B:12:0x0026, B:13:0x0028, B:11:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x002b A[PHI: r1 r19
  0x002b: PHI (r1v1 boolean) = (r1v2 boolean), (r1v0 boolean), (r1v0 boolean) binds: [B:14:0x002a, B:13:0x0028, B:10:0x0021] A[DONT_GENERATE, DONT_INLINE]
  0x002b: PHI (r19v1 boolean) = (r19v2 boolean), (r19v3 boolean), (r19v4 boolean) binds: [B:14:0x002a, B:13:0x0028, B:10:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x0069  */
    /* JADX WARN: Code duplicated, block: B:19:0x009b  */
    /* JADX WARN: Code duplicated, block: B:21:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:27:0x0114  */
    /* JADX WARN: Code duplicated, block: B:29:0x0121  */
    /* JADX WARN: Code duplicated, block: B:33:0x0133  */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    public BP8 A0l(View view, int i, boolean z) {
        boolean z2;
        BP8 c26756Bo8;
        C28115CTh c28115CTh = this.A02;
        if (c28115CTh == null) {
            throw AbstractC465925m.A15("photoLoaderSelector must be set before creating view holders");
        }
        boolean z3 = false;
        try {
            if (i != 2 && i != 1) {
                z2 = false;
                switch (i) {
                    case 3:
                    case 4:
                    case 6:
                    case 7:
                    case 8:
                        C25720BRc c25720BRc = this.A0D;
                        C26863Bpt c26863Bpt = this.A04;
                        C30203DJw c30203DJw = this.A07;
                        C00S.A07(c25720BRc);
                        List list = C1JZ.A0J;
                        C016207r c016207rA0a = AbstractC466225p.A0a();
                        C15540my c15540myA0P = AbstractC466225p.A0P();
                        C1AQ c1aqA0g = AbstractC202198ro.A0g();
                        c26756Bo8 = new C26759BoB(view, c30203DJw, c28115CTh, c26863Bpt, c15540myA0P, AbstractC466225p.A0Z(), c016207rA0a, AbstractC148886gA.A0M(), AbstractC25331B9z.A0X(), AbstractC466225p.A0k(), BA0.A0Y(), c1aqA0g);
                        break;
                    case 5:
                        C00K.A0C(z3, "Unknown view holder type");
                        C25718BRa c25718BRa = this.A0B;
                        C26863Bpt c26863Bpt2 = this.A04;
                        C30203DJw c30203DJw2 = this.A07;
                        C00S.A07(c25718BRa);
                        List list2 = C1JZ.A0J;
                        AbstractC81813lk.A16(view, c30203DJw2);
                        C016207r c016207rA0a2 = AbstractC466225p.A0a();
                        c26756Bo8 = new C26756Bo8(view, c30203DJw2, c28115CTh, c26863Bpt2, (DF2) C00C.A02(2689), AbstractC466225p.A0P(), c016207rA0a2, AbstractC148886gA.A0M(), AbstractC466225p.A0i(), AbstractC466225p.A0k(), BA0.A0Y(), AbstractC202198ro.A0g(), z2, z);
                        break;
                    case 9:
                    case 13:
                        C00S.A07(this.A08);
                        List list3 = C1JZ.A0J;
                        C000700h.A0A(view, 0);
                        c26756Bo8 = new C26751Bo3(view, null, null, AbstractC466225p.A0P(), AbstractC148886gA.A0M(), BA0.A0Y(), AbstractC202198ro.A0g());
                        break;
                    case 10:
                        BRZ brz = this.A0A;
                        C26863Bpt c26863Bpt3 = this.A04;
                        C00S.A07(brz);
                        c26756Bo8 = new C26752Bo4(view, c26863Bpt3);
                        break;
                    case 11:
                        C25722BRe c25722BRe = this.A0F;
                        C26863Bpt c26863Bpt4 = this.A04;
                        C30203DJw c30203DJw3 = this.A07;
                        C00S.A07(c25722BRe);
                        c26756Bo8 = new C26757Bo9(view, c30203DJw3, c28115CTh, c26863Bpt4);
                        break;
                    case 12:
                        C25721BRd c25721BRd = this.A0E;
                        C26863Bpt c26863Bpt5 = this.A04;
                        C30203DJw c30203DJw4 = this.A07;
                        C00S.A07(c25721BRd);
                        List list4 = C1JZ.A0J;
                        AbstractC466225p.A1Q(view, 0, c30203DJw4);
                        C016207r c016207rA0a3 = AbstractC466225p.A0a();
                        c26756Bo8 = new C26755Bo7(view, c30203DJw4, c28115CTh, c26863Bpt5, (DF2) C00C.A02(2689), AbstractC466225p.A0P(), c016207rA0a3, AbstractC148886gA.A0M(), AbstractC466225p.A0i(), AbstractC466225p.A0k(), BA0.A0Y(), AbstractC202198ro.A0g(), false, z);
                        break;
                    case 14:
                        BRY bry = this.A09;
                        C26863Bpt c26863Bpt6 = this.A04;
                        C00S.A07(bry);
                        c26756Bo8 = new C26754Bo6(view, c28115CTh, c26863Bpt6);
                        break;
                    case 15:
                        C25719BRb c25719BRb = this.A0C;
                        C30203DJw c30203DJw5 = this.A07;
                        C26863Bpt c26863Bpt7 = this.A04;
                        C00S.A07(c25719BRb);
                        c26756Bo8 = new C26758BoA(view, c30203DJw5, c28115CTh, c26863Bpt7);
                        break;
                    case 16:
                        C25723BRf c25723BRf = this.A0G;
                        C26863Bpt c26863Bpt8 = this.A04;
                        C00S.A07(c25723BRf);
                        C26753Bo5 c26753Bo5 = new C26753Bo5(view, c28115CTh, c26863Bpt8);
                        C00S.A06();
                        C00K.A05(c26753Bo5);
                        return c26753Bo5;
                    default:
                        if (i != 0) {
                            z3 = true;
                        } else if (i != 1) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        C00K.A0C(z3, "Unknown view holder type");
                        C25718BRa c25718BRa2 = this.A0B;
                        C26863Bpt c26863Bpt9 = this.A04;
                        C30203DJw c30203DJw6 = this.A07;
                        C00S.A07(c25718BRa2);
                        List list5 = C1JZ.A0J;
                        AbstractC81813lk.A16(view, c30203DJw6);
                        C016207r c016207rA0a4 = AbstractC466225p.A0a();
                        c26756Bo8 = new C26756Bo8(view, c30203DJw6, c28115CTh, c26863Bpt9, (DF2) C00C.A02(2689), AbstractC466225p.A0P(), c016207rA0a4, AbstractC148886gA.A0M(), AbstractC466225p.A0i(), AbstractC466225p.A0k(), BA0.A0Y(), AbstractC202198ro.A0g(), z2, z);
                        break;
                }
            } else {
                z2 = true;
                if (this.A0I.A0w(15454)) {
                    z2 = false;
                    switch (i) {
                        case 3:
                        case 4:
                        case 6:
                        case 7:
                        case 8:
                            C25720BRc c25720BRc2 = this.A0D;
                            C26863Bpt c26863Bpt10 = this.A04;
                            C30203DJw c30203DJw7 = this.A07;
                            C00S.A07(c25720BRc2);
                            List list6 = C1JZ.A0J;
                            C016207r c016207rA0a5 = AbstractC466225p.A0a();
                            C15540my c15540myA0P2 = AbstractC466225p.A0P();
                            C1AQ c1aqA0g2 = AbstractC202198ro.A0g();
                            c26756Bo8 = new C26759BoB(view, c30203DJw7, c28115CTh, c26863Bpt10, c15540myA0P2, AbstractC466225p.A0Z(), c016207rA0a5, AbstractC148886gA.A0M(), AbstractC25331B9z.A0X(), AbstractC466225p.A0k(), BA0.A0Y(), c1aqA0g2);
                            break;
                        case 5:
                            C00K.A0C(z3, "Unknown view holder type");
                            C25718BRa c25718BRa3 = this.A0B;
                            C26863Bpt c26863Bpt11 = this.A04;
                            C30203DJw c30203DJw8 = this.A07;
                            C00S.A07(c25718BRa3);
                            List list7 = C1JZ.A0J;
                            AbstractC81813lk.A16(view, c30203DJw8);
                            C016207r c016207rA0a6 = AbstractC466225p.A0a();
                            c26756Bo8 = new C26756Bo8(view, c30203DJw8, c28115CTh, c26863Bpt11, (DF2) C00C.A02(2689), AbstractC466225p.A0P(), c016207rA0a6, AbstractC148886gA.A0M(), AbstractC466225p.A0i(), AbstractC466225p.A0k(), BA0.A0Y(), AbstractC202198ro.A0g(), z2, z);
                            break;
                        case 9:
                        case 13:
                            C00S.A07(this.A08);
                            List list8 = C1JZ.A0J;
                            C000700h.A0A(view, 0);
                            c26756Bo8 = new C26751Bo3(view, null, null, AbstractC466225p.A0P(), AbstractC148886gA.A0M(), BA0.A0Y(), AbstractC202198ro.A0g());
                            break;
                        case 10:
                            BRZ brz2 = this.A0A;
                            C26863Bpt c26863Bpt12 = this.A04;
                            C00S.A07(brz2);
                            c26756Bo8 = new C26752Bo4(view, c26863Bpt12);
                            break;
                        case 11:
                            C25722BRe c25722BRe2 = this.A0F;
                            C26863Bpt c26863Bpt13 = this.A04;
                            C30203DJw c30203DJw9 = this.A07;
                            C00S.A07(c25722BRe2);
                            c26756Bo8 = new C26757Bo9(view, c30203DJw9, c28115CTh, c26863Bpt13);
                            break;
                        case 12:
                            C25721BRd c25721BRd2 = this.A0E;
                            C26863Bpt c26863Bpt14 = this.A04;
                            C30203DJw c30203DJw10 = this.A07;
                            C00S.A07(c25721BRd2);
                            List list9 = C1JZ.A0J;
                            AbstractC466225p.A1Q(view, 0, c30203DJw10);
                            C016207r c016207rA0a7 = AbstractC466225p.A0a();
                            c26756Bo8 = new C26755Bo7(view, c30203DJw10, c28115CTh, c26863Bpt14, (DF2) C00C.A02(2689), AbstractC466225p.A0P(), c016207rA0a7, AbstractC148886gA.A0M(), AbstractC466225p.A0i(), AbstractC466225p.A0k(), BA0.A0Y(), AbstractC202198ro.A0g(), false, z);
                            break;
                        case 14:
                            BRY bry2 = this.A09;
                            C26863Bpt c26863Bpt15 = this.A04;
                            C00S.A07(bry2);
                            c26756Bo8 = new C26754Bo6(view, c28115CTh, c26863Bpt15);
                            break;
                        case 15:
                            C25719BRb c25719BRb2 = this.A0C;
                            C30203DJw c30203DJw11 = this.A07;
                            C26863Bpt c26863Bpt16 = this.A04;
                            C00S.A07(c25719BRb2);
                            c26756Bo8 = new C26758BoA(view, c30203DJw11, c28115CTh, c26863Bpt16);
                            break;
                        case 16:
                            C25723BRf c25723BRf2 = this.A0G;
                            C26863Bpt c26863Bpt17 = this.A04;
                            C00S.A07(c25723BRf2);
                            C26753Bo5 c26753Bo6 = new C26753Bo5(view, c28115CTh, c26863Bpt17);
                            C00S.A06();
                            C00K.A05(c26753Bo6);
                            return c26753Bo6;
                        default:
                            if (i != 0) {
                                z3 = true;
                            } else if (i != 1 || i == 2) {
                                z3 = true;
                            }
                            C00K.A0C(z3, "Unknown view holder type");
                            C25718BRa c25718BRa4 = this.A0B;
                            C26863Bpt c26863Bpt18 = this.A04;
                            C30203DJw c30203DJw12 = this.A07;
                            C00S.A07(c25718BRa4);
                            List list10 = C1JZ.A0J;
                            AbstractC81813lk.A16(view, c30203DJw12);
                            C016207r c016207rA0a8 = AbstractC466225p.A0a();
                            c26756Bo8 = new C26756Bo8(view, c30203DJw12, c28115CTh, c26863Bpt18, (DF2) C00C.A02(2689), AbstractC466225p.A0P(), c016207rA0a8, AbstractC148886gA.A0M(), AbstractC466225p.A0i(), AbstractC466225p.A0k(), BA0.A0Y(), AbstractC202198ro.A0g(), z2, z);
                            break;
                    }
                } else {
                    if (i != 1) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    C00K.A0C(z3, "Unknown view holder type");
                    C25718BRa c25718BRa5 = this.A0B;
                    C26863Bpt c26863Bpt19 = this.A04;
                    C30203DJw c30203DJw13 = this.A07;
                    C00S.A07(c25718BRa5);
                    List list11 = C1JZ.A0J;
                    AbstractC81813lk.A16(view, c30203DJw13);
                    C016207r c016207rA0a9 = AbstractC466225p.A0a();
                    c26756Bo8 = new C26756Bo8(view, c30203DJw13, c28115CTh, c26863Bpt19, (DF2) C00C.A02(2689), AbstractC466225p.A0P(), c016207rA0a9, AbstractC148886gA.A0M(), AbstractC466225p.A0i(), AbstractC466225p.A0k(), BA0.A0Y(), AbstractC202198ro.A0g(), z2, z);
                }
            }
            C00S.A06();
            return c26756Bo8;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0114  */
    @Override // X.AbstractC236011x
    /* JADX INFO: renamed from: A0n, reason: merged with bridge method [inline-methods] */
    public void A0d(BP8 bp8, List list, int i) {
        int i2;
        C0DF c0df;
        DE7 de7;
        if (i >= 0) {
            List list2 = this.A0K;
            if (i < list2.size()) {
                InterfaceC31762Dux interfaceC31762Dux = (InterfaceC31762Dux) list2.get(i);
                boolean z = bp8 instanceof C26753Bo5;
                if (z) {
                    C26753Bo5 c26753Bo5 = (C26753Bo5) bp8;
                    C000700h.A0A(interfaceC31762Dux, 0);
                    if (!(interfaceC31762Dux instanceof DE7) || (de7 = (DE7) interfaceC31762Dux) == null) {
                        C00K.A0C(false, "wrapper is not of type CallGridViewStateWrapper.WaveAllButton");
                    } else {
                        c26753Bo5.A00 = de7;
                        View view = c26753Bo5.A0I;
                        int i3 = de7.A00;
                        view.setClickable(AbstractC466225p.A1X(i3, 2));
                        AbstractC466225p.A09(view, R.id.wave_all_text).setText(AbstractC148906gC.A0e(view, de7.A01));
                        if (i3 == 2 && BA1.A0I(c26753Bo5.A01, 0).A0w(19789)) {
                            AbstractC466225p.A1S(c26753Bo5.A06, 0);
                            AbstractC466225p.A16(c26753Bo5.A02).A0N(Df4.A00(c26753Bo5, 8), 1000L);
                            ((ImageView) AbstractC466125o.A0A(view, R.id.wave_all_icon)).setImageDrawable(null);
                        } else {
                            AbstractC466925w.A1L(c26753Bo5.A06);
                            ((ImageView) AbstractC466125o.A0A(view, R.id.wave_all_icon)).setImageDrawable(C29687Cz4.A02.A01(AbstractC466125o.A05(view), R.dimen._name_removed__res_0x7f070fa7, AbstractC466225p.A1W(i3)));
                        }
                    }
                } else {
                    C29178CqA c29178CqAB7I = interfaceC31762Dux.B7I();
                    if (c29178CqAB7I != null) {
                        bp8.A0T(c29178CqAB7I);
                    } else {
                        C00K.A0C(false, "bind(wrapper) has to be overridden when viewState is null");
                    }
                }
                boolean z2 = false;
                if (list.size() > 0 && (list.get(0) instanceof Bundle) && ((BaseBundle) list.get(0)).getBoolean("update_contact") && !z) {
                    if (bp8 instanceof C26759BoB) {
                        C26759BoB c26759BoB = (C26759BoB) bp8;
                        C29178CqA c29178CqA = ((BP8) c26759BoB).A05;
                        if (c29178CqA != null && c26759BoB.A0V != null) {
                            c26759BoB.A0Z(c29178CqA, true);
                        }
                    } else if (bp8 instanceof C26756Bo8) {
                        C26756Bo8 c26756Bo8 = (C26756Bo8) bp8;
                        C29178CqA c29178CqA2 = ((BP8) c26756Bo8).A05;
                        if (c29178CqA2 != null) {
                            C1AR c1arA0B = c26756Bo8.A0t.A0B(c29178CqA2.A0z, Integer.valueOf(c29178CqA2.A04), true);
                            C0DF c0df2 = c29178CqA2.A0z;
                            c26756Bo8.A0R(c26756Bo8.A0f, c0df2, c1arA0B, true, true);
                            c26756Bo8.A0R(c26756Bo8.A0s, c0df2, c1arA0B, false, false);
                        }
                    } else if (!(bp8 instanceof C26752Bo4) && (bp8 instanceof C26754Bo6)) {
                        C26754Bo6 c26754Bo6 = (C26754Bo6) bp8;
                        C0DF[] c0dfArr = new C0DF[1];
                        C29178CqA c29178CqA3 = ((BP8) c26754Bo6).A05;
                        if (c29178CqA3 != null && (c0df = c29178CqA3.A0z) != null) {
                            c26754Bo6.A0U((MultiContactThumbnail) AbstractC466025n.A1L(c26754Bo6.A04), AbstractC465925m.A1A(c0df, c0dfArr, 0));
                        }
                    }
                }
                if (this.A05) {
                    i2 = 3;
                } else {
                    if (!(bp8 instanceof C26759BoB) || this.A01 == null || (this instanceof C26750Bo2) || this.A06) {
                        return;
                    }
                    int size = list2.size();
                    C30203DJw c30203DJw = this.A07;
                    int height = this.A01.getHeight();
                    C26863Bpt c26863Bpt = this.A04;
                    if (c26863Bpt != null && BA1.A1R(c26863Bpt.A1C)) {
                        z2 = true;
                    }
                    int iA00 = c30203DJw.A00(size, height, z2);
                    com.whatsapp.infra.logging.Log.i("VoiceParticipantViewHolder/setItemViewHeight get called");
                    View view2 = bp8.A0I;
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    int i4 = layoutParams.height;
                    if (i4 != iA00) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("VoiceParticipantViewHolder/setItemViewHeight Height Mismatch, layoutParams.height: ");
                        sbA08.append(i4);
                        AbstractC466325q.A1E(", itemViewHeightPx: ", sbA08, iA00);
                        layoutParams.height = iA00;
                        view2.setLayoutParams(layoutParams);
                    }
                    i2 = 1;
                    if (size <= 1) {
                        i2 = 0;
                    } else if (size > 2) {
                        i2 = 2;
                        if (size > 8) {
                            i2 = 3;
                        }
                    }
                }
                bp8.A0O(i2);
                return;
            }
        }
        com.whatsapp.infra.logging.Log.w("CallGridAdapter/onCreateViewHolder index out of bounds");
    }

    public void A0o(List list) {
        List list2 = this.A0K;
        C000700h.A0A(list2, 0);
        BNx bNx = new BNx();
        bNx.A01 = list2;
        bNx.A00 = list;
        C52313Nw0 c52313Nw0A00 = AbstractC51928Np7.A00(bNx, true);
        this.A06 = AbstractC466725u.A1P(list2.size(), list.size());
        list2.clear();
        list2.addAll(list);
        c52313Nw0A00.A02(this);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0091  */
    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        InterfaceC31762Dux interfaceC31762Dux;
        if (i >= 0) {
            List list = this.A0K;
            if (i < list.size()) {
                interfaceC31762Dux = (InterfaceC31762Dux) list.get(i);
            } else {
                interfaceC31762Dux = null;
            }
        } else {
            interfaceC31762Dux = null;
        }
        if (interfaceC31762Dux != null) {
            C29178CqA c29178CqAB7I = interfaceC31762Dux.B7I();
            if (c29178CqAB7I != null) {
                if (this instanceof C26750Bo2) {
                    if (c29178CqAB7I.A0Q) {
                        return 13;
                    }
                    if (c29178CqAB7I.A0N) {
                        return 9;
                    }
                    return c29178CqAB7I.A0M ? 3 : 0;
                }
                if (c29178CqAB7I.A0N && !c29178CqAB7I.A0g) {
                    return 9;
                }
                if (c29178CqAB7I.A0Y) {
                    return 10;
                }
                if (this.A05) {
                    return 15;
                }
                int size = this.A0K.size();
                if (!c29178CqAB7I.A0b) {
                    if (size == 1) {
                        return c29178CqAB7I.A0O ? 4 : 14;
                    }
                    return 3;
                }
                if (!c29178CqAB7I.A0M || c29178CqAB7I.A0g) {
                    return 0;
                }
                if (this.A05 || c29178CqAB7I.A0O || c29178CqAB7I.A0S) {
                    return size <= 4 ? 6 : 3;
                }
                C26863Bpt c26863Bpt = this.A04;
                if (c26863Bpt == null) {
                    return 14;
                }
                CallState callState = c26863Bpt.A0B;
                return ((callState == CallState.RECEIVED_CALL || callState == CallState.ACCEPT_SENT) && c26863Bpt.A17.A0w(13698)) ? 9 : 14;
            }
            if (interfaceC31762Dux instanceof DE7) {
                return 16;
            }
        }
        return 9;
    }

    public BOS(C30203DJw c30203DJw, BRX brx, BRZ brz, C25718BRa c25718BRa, C25719BRb c25719BRb, C25720BRc c25720BRc, C25721BRd c25721BRd, C25722BRe c25722BRe, C25723BRf c25723BRf, C016207r c016207r, InterfaceC04320Jt interfaceC04320Jt) {
        BRY bry = (BRY) C00S.A03(98315);
        this.A00 = R.style._name_removed__res_0x7f1505b1;
        this.A0H = new C30096DFr(this, 1);
        this.A0K = AbstractC32971bt.A0W();
        this.A0I = c016207r;
        this.A0B = c25718BRa;
        this.A0D = c25720BRc;
        this.A0A = brz;
        this.A08 = brx;
        this.A0F = c25722BRe;
        this.A0J = interfaceC04320Jt;
        this.A07 = c30203DJw;
        this.A0C = c25719BRb;
        this.A0E = c25721BRd;
        this.A09 = bry;
        this.A0G = c25723BRf;
    }

    public View A0j(int i, ViewGroup viewGroup) {
        LayoutInflater layoutInflaterFrom;
        int i2;
        C0L3 c0l3 = new C0L3(viewGroup.getContext(), this.A00);
        switch (i) {
            case 1:
                layoutInflaterFrom = LayoutInflater.from(c0l3);
                i2 = R.layout._name_removed__res_0x7f0e141d;
                break;
            case 2:
            case 5:
            case 12:
            default:
                layoutInflaterFrom = LayoutInflater.from(c0l3);
                i2 = R.layout._name_removed__res_0x7f0e141e;
                break;
            case 3:
            case 4:
            case 6:
            case 7:
            case 8:
                layoutInflaterFrom = LayoutInflater.from(c0l3);
                i2 = R.layout._name_removed__res_0x7f0e01d5;
                break;
            case 9:
                FrameLayout frameLayout = new FrameLayout(c0l3);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                return frameLayout;
            case 10:
                layoutInflaterFrom = LayoutInflater.from(c0l3);
                i2 = R.layout._name_removed__res_0x7f0e1177;
                break;
            case 11:
                layoutInflaterFrom = LayoutInflater.from(c0l3);
                i2 = R.layout._name_removed__res_0x7f0e01d6;
                break;
            case 13:
                View view = new View(c0l3);
                view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                view.setBackgroundColor(BA5.A00(c0l3, R.color._name_removed__res_0x7f0600fb));
                return view;
            case 14:
                layoutInflaterFrom = LayoutInflater.from(c0l3);
                i2 = R.layout._name_removed__res_0x7f0e0f3a;
                break;
            case 15:
                layoutInflaterFrom = LayoutInflater.from(c0l3);
                i2 = R.layout._name_removed__res_0x7f0e14e4;
                break;
            case 16:
                layoutInflaterFrom = LayoutInflater.from(c0l3);
                i2 = R.layout._name_removed__res_0x7f0e159e;
                break;
        }
        return layoutInflaterFrom.inflate(i2, viewGroup, false);
    }

    @Override // X.AbstractC236011x
    /* JADX INFO: renamed from: A0m, reason: merged with bridge method [inline-methods] */
    public void BZ4(BP8 bp8, int i) {
        A0d(bp8, AbstractC32971bt.A0W(), i);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        AbstractC466325q.A1E("CallGridAdapter/onCreateViewHolder, viewType: ", AnonymousClass000.A08(), i);
        BP8 bp8A0k = A0k(A0j(i, viewGroup), i);
        boolean z = true;
        if (i != 7 && i != 8 && i != 1) {
            z = false;
        }
        bp8A0k.A07 = z;
        bp8A0k.A0S(this.A03);
        return bp8A0k;
    }

    @Override // X.AbstractC236011x
    public void A0g(RecyclerView recyclerView) {
        this.A01 = recyclerView;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BOS() {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C25718BRa c25718BRa = (C25718BRa) C00S.A03(98317);
        C25720BRc c25720BRc = (C25720BRc) C00S.A03(98319);
        BRZ brz = (BRZ) C00S.A03(98316);
        this((C30203DJw) C00C.A02(2798), (BRX) C00S.A03(98314), brz, c25718BRa, (C25719BRb) C00S.A03(98318), c25720BRc, (C25721BRd) C00S.A03(98320), (C25722BRe) C00S.A03(98321), (C25723BRf) C00S.A03(98322), c016207rA0a, AbstractC466225p.A0i());
    }
}
