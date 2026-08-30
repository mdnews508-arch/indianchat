package X;

import android.content.Context;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.stickers.StickerView;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: renamed from: X.74e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1606974e extends AbstractC153306pC implements InterfaceC43236IzY {
    public final InterfaceC001000l A00;
    public final /* synthetic */ MediaGalleryFragment A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1606974e(MediaGalleryFragment mediaGalleryFragment) {
        super(((MediaGalleryFragmentBase) mediaGalleryFragment).A0L, AbstractC148856g7.A0e(((MediaGalleryFragmentBase) mediaGalleryFragment).A0N), (C0BN) ((MediaGalleryFragmentBase) mediaGalleryFragment).A0M.get(), mediaGalleryFragment, mediaGalleryFragment, ((MediaGalleryFragmentBase) mediaGalleryFragment).A0X);
        this.A01 = mediaGalleryFragment;
        this.A00 = C193218cE.A02(mediaGalleryFragment, 14);
    }

    @Override // X.InterfaceC43236IzY
    public /* bridge */ /* synthetic */ void BZ1(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        AbstractC466225p.A09(c1jz.A0I, R.id.media_section).setText(((MediaGalleryFragmentBase) this.A01).A0Z.get(i).toString());
    }

    @Override // X.InterfaceC43236IzY
    public /* bridge */ /* synthetic */ C1JZ BeP(ViewGroup viewGroup) {
        Context contextA09 = AbstractC148876g9.A09(viewGroup, 0);
        View viewInflate = LayoutInflater.from(contextA09).inflate(R.layout._name_removed__res_0x7f0e0c1f, viewGroup, false);
        viewInflate.setClickable(false);
        AbstractC148906gC.A0u(contextA09, viewInflate, R.attr._name_removed__res_0x7f04038c, R.color._name_removed__res_0x7f0602b7);
        return new C153676pn(viewInflate);
    }

    @Override // X.AbstractC153306pC, X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C1JZ c154366qu;
        InterfaceC198778mG interfaceC198778mG;
        C000700h.A0A(viewGroup, 0);
        switch (i) {
            case 100:
                View viewA0F = AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0741);
                MediaGalleryFragment mediaGalleryFragment = this.A01;
                c154366qu = new C154356qt(viewA0F, this.A06, this, this, ((MediaGalleryFragmentBase) mediaGalleryFragment).A0V, C193408cX.A00(mediaGalleryFragment, 27));
                break;
            case 101:
                c154366qu = new C154376qv(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b5f), (C22630z7) this.A00.getValue(), this, this, C193408cX.A00(this.A01, 28));
                break;
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                View viewA0F2 = AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e12e2);
                MediaGalleryFragment mediaGalleryFragment2 = this.A01;
                C0JC c0jcA1L = mediaGalleryFragment2.A1L();
                AbstractC02700Ci abstractC02700Ci = mediaGalleryFragment2.A02;
                c154366qu = new C154366qu(viewA0F2, c0jcA1L, this, this, abstractC02700Ci != null ? abstractC02700Ci.getRawString() : null, C193408cX.A00(mediaGalleryFragment2, 26));
                break;
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                C1JZ c1jzBed = super.Bed(viewGroup, i);
                KeyEvent.Callback callback = c1jzBed.A0I;
                if (!(callback instanceof InterfaceC198778mG) || (interfaceC198778mG = (InterfaceC198778mG) callback) == null) {
                    return c1jzBed;
                }
                interfaceC198778mG.setCircularCropEnabled(true);
                return c1jzBed;
            default:
                return super.Bed(viewGroup, i);
        }
        return c154366qu;
    }

    @Override // X.InterfaceC43236IzY
    public /* bridge */ /* synthetic */ boolean C3B(MotionEvent motionEvent, C1JZ c1jz, int i) {
        return false;
    }

    public void A0k(C1DO c1do, int i) {
        MediaGalleryFragment mediaGalleryFragment = this.A01;
        InterfaceC201018ps interfaceC201018psA04 = MediaGalleryFragment.A04(mediaGalleryFragment);
        if (interfaceC201018psA04 != null) {
            interfaceC201018psA04.CZY(c1do);
        }
        boolean z = mediaGalleryFragment.A06 || (!MediaGalleryFragment.A06(mediaGalleryFragment) && AnonymousClass000.A0B(mediaGalleryFragment.A0L));
        mediaGalleryFragment.A06 = false;
        int iHashCode = hashCode();
        int iA0e = A0e();
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (!z) {
            sbA08.append("MediaGalleryFragment/notifyAll source=toggleSelection adapter=");
            sbA08.append(iHashCode);
            AbstractC466325q.A1E(" count=", sbA08, iA0e);
            notifyDataSetChanged();
            return;
        }
        sbA08.append("MediaGalleryFragment/notifyItem source=toggleSelection adapter=");
        sbA08.append(iHashCode);
        sbA08.append(" position=");
        sbA08.append(i);
        AbstractC466325q.A1E(" count=", sbA08, iA0e);
        A0O(i);
    }

    public boolean A0l() {
        InterfaceC201018ps interfaceC201018psA04 = MediaGalleryFragment.A04(this.A01);
        if (interfaceC201018psA04 != null) {
            return AbstractC466225p.A1W(interfaceC201018psA04.BDv() ? 1 : 0);
        }
        return false;
    }

    public boolean A0m(C1DO c1do) {
        InterfaceC201018ps interfaceC201018psA04 = MediaGalleryFragment.A04(this.A01);
        if (interfaceC201018psA04 != null) {
            return AbstractC466225p.A1W(interfaceC201018psA04.BKX(c1do) ? 1 : 0);
        }
        return false;
    }

    @Override // X.InterfaceC43236IzY
    public int AZ9(int i) {
        return ((GDX) ((InterfaceC198928mV) ((MediaGalleryFragmentBase) this.A01).A0Z.get(i))).bucketCount;
    }

    @Override // X.InterfaceC43236IzY
    public int AhH() {
        return ((MediaGalleryFragmentBase) this.A01).A0Z.size();
    }

    @Override // X.InterfaceC43236IzY
    public long AhI(int i) {
        return -((Calendar) ((InterfaceC198928mV) ((MediaGalleryFragmentBase) this.A01).A0Z.get(i))).getTimeInMillis();
    }

    /* JADX WARN: Code duplicated, block: B:87:0x0203  */
    @Override // X.AbstractC153306pC, X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) throws Throwable {
        Object objAmH;
        C8BT c8bt;
        C1DO c1do;
        boolean zA0m;
        int i2;
        C0TT c0tt;
        List listAy5;
        C8J0 c8j0;
        CharSequence charSequenceA1M;
        ImageView imageViewA08;
        ImageView imageViewA09;
        List listAy6;
        C8J0 c8j1;
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C154366qu) {
            int iA0i = A0i(i);
            InterfaceC201138q4 interfaceC201138q4 = ((MediaGalleryFragmentBase) this.A01).A0A;
            InterfaceC201158q6 interfaceC201158q6AmH = interfaceC201138q4 != null ? interfaceC201138q4.AmH(iA0i) : null;
            if (!(interfaceC201158q6AmH instanceof C8J0) || (c8j1 = (C8J0) interfaceC201158q6AmH) == null) {
                return;
            }
            C174377lB c174377lB = c8j1.A01;
            objAmH = c174377lB != null ? c174377lB.A00 : null;
            if (objAmH instanceof C39301nj) {
                C154366qu c154366qu = (C154366qu) c1jz;
                C39301nj c39301nj = (C39301nj) objAmH;
                C000700h.A0A(c39301nj, 1);
                c154366qu.A01 = c8j1;
                c154366qu.A00 = c39301nj;
                StickerView stickerView = c154366qu.A0A;
                stickerView.A03 = true;
                c154366qu.A0E.A05(AbstractC466225p.A00(c39301nj.A0c ? 1 : 0));
                C05C c05cA00 = C05D.A00(114890);
                C0TT c0tt2 = c154366qu.A0B;
                C05C.A03(c05cA00);
                c0tt2.A05(AbstractC34879FaP.A03(c39301nj) ? 0 : 8);
                C39301nj c39301nj2 = c154366qu.A00;
                if (c39301nj2 != null) {
                    boolean zA0m2 = c154366qu.A09.A0m(c39301nj2);
                    c154366qu.A03.setVisibility(AbstractC466225p.A00(zA0m2 ? 1 : 0));
                    c154366qu.A0D.A05(zA0m2 ? 0 : 8);
                }
                Object parent = stickerView.getParent();
                C000700h.A0D(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                View view = (View) parent;
                view.setTag(c39301nj.A0i);
                new C192858be(c39301nj, view, c154366qu, 8).invoke();
                return;
            }
            return;
        }
        if (c1jz instanceof C154356qt) {
            int iA0i2 = A0i(i);
            InterfaceC201138q4 interfaceC201138q5 = ((MediaGalleryFragmentBase) this.A01).A0A;
            InterfaceC201158q6 interfaceC201158q6AmH2 = interfaceC201138q5 != null ? interfaceC201138q5.AmH(iA0i2) : null;
            if (!(interfaceC201158q6AmH2 instanceof C8J0) || (c8j0 = (C8J0) interfaceC201158q6AmH2) == null) {
                return;
            }
            C174377lB c174377lB2 = c8j0.A01;
            objAmH = c174377lB2 != null ? c174377lB2.A00 : null;
            if (!(objAmH instanceof AnonymousClass786)) {
                return;
            }
            C154356qt c154356qt = (C154356qt) c1jz;
            AnonymousClass786 anonymousClass786 = (AnonymousClass786) objAmH;
            C000700h.A0A(anonymousClass786, 1);
            c154356qt.A01 = c8j0;
            c154356qt.A00 = anonymousClass786;
            ImageView imageView = c154356qt.A03;
            View view2 = c154356qt.A0I;
            imageView.setImageDrawable(AbstractC122595dQ.A00(view2.getContext(), anonymousClass786));
            String strAmd = anonymousClass786.Amd();
            TextView textView = c154356qt.A04;
            if (strAmd == null || C0C7.A0p(strAmd)) {
                charSequenceA1M = AbstractC466025n.A1M(view2.getContext(), R.string._name_removed__res_0x7f1244a3);
            } else {
                Context context = view2.getContext();
                C016207r c016207r = c154356qt.A06;
                InterfaceC201018ps interfaceC201018psA04 = MediaGalleryFragment.A04(c154356qt.A08.A01);
                if (interfaceC201018psA04 == null || (listAy6 = interfaceC201018psA04.Ay5()) == null) {
                    listAy6 = C002401f.A00;
                }
                charSequenceA1M = AbstractC28861Na.A03(context, c016207r, c154356qt.A09, strAmd, listAy6);
                if (charSequenceA1M == null) {
                    charSequenceA1M = AbstractC466025n.A1M(view2.getContext(), R.string._name_removed__res_0x7f1244a3);
                }
            }
            textView.setText(charSequenceA1M);
            boolean zBEA = anonymousClass786.BEA();
            C0TT c0tt3 = c154356qt.A0C;
            c0tt3.A05(AbstractC466225p.A00(zBEA ? 1 : 0));
            c154356qt.A0B.A05(AbstractC466225p.A00(zBEA ? 1 : 0));
            c154356qt.A02.setVisibility(zBEA ? 8 : 0);
            int i3 = android.R.color.white;
            if (zBEA) {
                AbstractC466025n.A1R(view2.getContext(), textView, android.R.color.white);
                View viewA01 = c0tt3.A01();
                C29201Oi c29201Oi = AbstractC178767tB.A01(anonymousClass786).A01.A0i;
                C000700h.A06(c29201Oi);
                viewA01.setTag(c29201Oi);
                AbstractC148886gA.A0j(c154356qt.A05).A0F(c0tt3.A01(), c154356qt.A0A, AbstractC178767tB.A01(anonymousClass786));
            } else {
                AbstractC466025n.A1R(view2.getContext(), textView, R.color._name_removed__res_0x7f060892);
                c0tt3.A01().setTag(null);
                View viewA02 = c0tt3.A01();
                C000700h.A0D(viewA02, "null cannot be cast to non-null type android.widget.ImageView");
                ((ImageView) viewA02).setImageBitmap(null);
            }
            C0TT c0tt4 = c154356qt.A0G;
            c0tt4.A05(AbstractC466225p.A00(anonymousClass786.A0c ? 1 : 0));
            C00S.A03(114890);
            C0TT c0tt5 = c154356qt.A0D;
            c0tt5.A05(AbstractC34879FaP.A03(anonymousClass786) ? 0 : 8);
            if (c0tt4.A00() == 0 && (imageViewA09 = AbstractC465925m.A08(c0tt4.A01(), R.id.starred_status_image)) != null) {
                Context context2 = view2.getContext();
                imageViewA09.setImageTintList(zBEA ? C04Y.A03(context2, android.R.color.white) : C04Y.A03(context2, R.color._name_removed__res_0x7f060892));
            }
            if (c0tt5.A00() == 0 && (imageViewA08 = AbstractC465925m.A08(c0tt5.A01(), R.id.kept_status_image)) != null) {
                Context context3 = view2.getContext();
                if (!zBEA) {
                    i3 = R.color._name_removed__res_0x7f060892;
                }
                AbstractC148876g9.A1H(context3, imageViewA08, i3);
            }
            AnonymousClass786 anonymousClass787 = c154356qt.A00;
            if (anonymousClass787 == null) {
                return;
            }
            zA0m = c154356qt.A08.A0m(anonymousClass787);
            i2 = 0;
            c154356qt.A0F.A05(AbstractC466225p.A00(zA0m ? 1 : 0));
            c0tt = c154356qt.A0E;
        } else {
            if (!(c1jz instanceof C154376qv)) {
                super.BZ4(c1jz, i);
                return;
            }
            int iA0i3 = A0i(i);
            InterfaceC201138q4 interfaceC201138q6 = ((MediaGalleryFragmentBase) this.A01).A0A;
            objAmH = interfaceC201138q6 != null ? interfaceC201138q6.AmH(iA0i3) : null;
            if (!(objAmH instanceof C8BT) || (c8bt = (C8BT) objAmH) == null || (c1do = c8bt.A01.A00) == null) {
                return;
            }
            C154376qv c154376qv = (C154376qv) c1jz;
            int i4 = c8bt.A00;
            c154376qv.A02 = c8bt;
            c154376qv.A01 = c1do;
            C159346zS c159346zS = c154376qv.A00;
            if (c159346zS != null) {
                c159346zS.A02();
            }
            C1606974e c1606974e = c154376qv.A0B;
            boolean zA0m3 = c1606974e.A0m(c1do);
            View view3 = ((C1JZ) c154376qv).A0I;
            view3.setSelected(zA0m3);
            C05C.A03(c154376qv.A07);
            boolean zA03 = AbstractC34879FaP.A03(c1do);
            boolean z = c1do.A0c;
            c154376qv.A0E.A05(AbstractC466225p.A00(zA03 ? 1 : 0));
            c154376qv.A0I.A05(z ? 0 : 8);
            C22630z7 c22630z7 = c154376qv.A09;
            if (c22630z7 != null) {
                Context contextA05 = AbstractC466125o.A05(view3);
                C016207r c016207rA0a = AbstractC466225p.A0a();
                C28201Kl c28201KlA0f = AbstractC148886gA.A0f();
                C26151Cc c26151CcA15 = AbstractC148856g7.A15();
                C0FJ c0fjA0k = AbstractC466225p.A0k();
                C149506hI c149506hI = (C149506hI) C00C.A02(16546);
                C37393Gav c37393Gav = (C37393Gav) C00C.A02(2038);
                TextView textView2 = c154376qv.A06;
                InterfaceC201018ps interfaceC201018psA05 = MediaGalleryFragment.A04(c1606974e.A01);
                if (interfaceC201018psA05 == null || (listAy5 = interfaceC201018psA05.Ay5()) == null) {
                    listAy5 = C002401f.A00;
                }
                C159346zS c159346zS2 = new C159346zS(contextA05, textView2, c149506hI, c016207rA0a, c0fjA0k, c1do, c28201KlA0f, c26151CcA15, c37393Gav, listAy5, i4);
                c154376qv.A00 = c159346zS2;
                c22630z7.A00(new C185298Au(c154376qv, 0), c159346zS2);
            }
            C1DO c1do2 = c154376qv.A01;
            if (c1do2 == null) {
                return;
            }
            zA0m = c1606974e.A0m(c1do2);
            i2 = 0;
            c154376qv.A0H.A05(AbstractC466225p.A00(zA0m ? 1 : 0));
            c0tt = c154376qv.A0G;
        }
        if (!zA0m) {
            i2 = 8;
        }
        c0tt.A05(i2);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:16:0x002b A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0032 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0035  */
    /* JADX WARN: Code duplicated, block: B:24:0x0039 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x003c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0056  */
    /* JADX WARN: Code duplicated, block: B:37:0x005b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0060  */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    @Override // X.AbstractC153306pC, X.AbstractC236011x
    public int getItemViewType(int i) {
        C8J8 c8j8;
        InterfaceC201798rA interfaceC201798rAAmH;
        C1DO c1do;
        InterfaceC201798rA interfaceC201798rAAmH2;
        int i2;
        C174377lB c174377lBAma;
        C1DO c1do2;
        int iA0i = A0i(i);
        InterfaceC201138q4 interfaceC201138q4 = ((MediaGalleryFragmentBase) this.A01).A0A;
        if (interfaceC201138q4 instanceof C8J8) {
            c8j8 = (C8J8) interfaceC201138q4;
            if (c8j8 != null) {
                interfaceC201798rAAmH = c8j8.AmH(iA0i);
            }
            if (!(interfaceC201798rAAmH instanceof C8BT)) {
                return 101;
            }
            if (interfaceC201798rAAmH instanceof C8J0) {
                return super.getItemViewType(i);
            }
            C174377lB c174377lB = ((C8J0) interfaceC201798rAAmH).A01;
            c1do = c174377lB != null ? c174377lB.A00 : null;
            if (c1do instanceof C39301nj) {
                return C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
            }
            if (c1do instanceof AnonymousClass786) {
                return 100;
            }
            if (c1do instanceof AnonymousClass787) {
                return C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER;
            }
            interfaceC201798rAAmH2 = c8j8.AmH(iA0i);
            if (interfaceC201798rAAmH2 != null || (c174377lBAma = interfaceC201798rAAmH2.Ama()) == null || (c1do2 = c174377lBAma.A00) == null) {
                i2 = -1;
            } else {
                i2 = c1do2.A0h;
            }
            if (AbstractC466225p.A1b(MediaGalleryFragment.A0P, i2)) {
                return super.getItemViewType(i);
            }
            return 101;
        }
        c8j8 = null;
        interfaceC201798rAAmH = null;
        if (!(interfaceC201798rAAmH instanceof C8BT)) {
            return 101;
        }
        if (interfaceC201798rAAmH instanceof C8J0) {
            return super.getItemViewType(i);
        }
        C174377lB c174377lB2 = ((C8J0) interfaceC201798rAAmH).A01;
        if (c174377lB2 != null) {
        }
        if (c1do instanceof C39301nj) {
            return C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
        }
        if (c1do instanceof AnonymousClass786) {
            return 100;
        }
        if (c1do instanceof AnonymousClass787) {
            return C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER;
        }
        interfaceC201798rAAmH2 = c8j8.AmH(iA0i);
        if (interfaceC201798rAAmH2 != null) {
            i2 = -1;
        } else {
            i2 = -1;
        }
        if (AbstractC466225p.A1b(MediaGalleryFragment.A0P, i2)) {
            return super.getItemViewType(i);
        }
        return 101;
    }
}
