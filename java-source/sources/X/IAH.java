package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.ui.MotionPhotoIcon;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IAH {
    public ImageView A00;
    public ImageView A01;
    public ImageView A02;
    public boolean A03;
    public boolean A04;
    public final int A05;
    public final Context A06;
    public final View A07;
    public final View A08;
    public final ViewGroup A09;
    public final ImageView A0A;
    public final ImageView A0B;
    public final TextView A0C;
    public final C05C A0D;
    public final C39806HfI A0E;
    public final C016207r A0F;
    public final C0FJ A0G;
    public final AnonymousClass089 A0H;
    public final C150076iE A0I;
    public final C180757wY A0J;
    public final J0D A0K;
    public final C1CZ A0L;
    public final C0TT A0M;
    public final C0TT A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final boolean A0T;
    public final InterfaceC02960Do A0U;
    public final C82623nA A0V;
    public final InterfaceC42990IvV A0W;
    public final AbstractC37408GbA A0X;
    public final C0TT A0Y;
    public final C0YX A0Z;

    public IAH(View.OnLongClickListener onLongClickListener, View view, InterfaceC02960Do interfaceC02960Do, C82623nA c82623nA, InterfaceC42990IvV interfaceC42990IvV, C39806HfI c39806HfI, AbstractC37408GbA abstractC37408GbA, C016207r c016207r, C0FJ c0fj, AnonymousClass089 anonymousClass089, C150076iE c150076iE, C180757wY c180757wY, C1CZ c1cz, InterfaceC001000l interfaceC001000l, C0YX c0yx, int i, boolean z) {
        AbstractC466225p.A1R(c180757wY, 3, c150076iE);
        C000700h.A0A(view, 7);
        C000700h.A0A(c82623nA, 13);
        C000700h.A0A(c0yx, 16);
        this.A0X = abstractC37408GbA;
        this.A0H = anonymousClass089;
        this.A0F = c016207r;
        this.A0J = c180757wY;
        this.A0I = c150076iE;
        this.A0G = c0fj;
        this.A0L = c1cz;
        this.A08 = view;
        this.A05 = i;
        this.A0E = c39806HfI;
        this.A0T = z;
        this.A0V = c82623nA;
        this.A0O = interfaceC001000l;
        this.A0W = interfaceC42990IvV;
        this.A0Z = c0yx;
        this.A0U = interfaceC02960Do;
        this.A0D = AnonymousClass056.A00(65683);
        this.A06 = view.getContext();
        this.A0C = AbstractC37421GbN.A00(view, R.id.album_item_date, abstractC37408GbA.A1J);
        ImageView imageViewA06 = AbstractC31897DxM.A06(view, R.id.thumb);
        this.A0A = imageViewA06;
        this.A0B = AbstractC465925m.A08(view, R.id.album_item_status);
        this.A09 = (ViewGroup) AbstractC466125o.A0A(view, R.id.album_item_date_wrapper);
        this.A07 = view.findViewById(R.id.album_item_bottom_shadow);
        this.A0Y = AbstractC466225p.A19(view, R.id.album_item_video_play_frame);
        Integer num = C02S.A0C;
        this.A0Q = C42266Iie.A00(num, this, 48);
        this.A0S = C42266Iie.A00(num, this, 49);
        this.A0P = C42254IiS.A00(num, this, 0);
        this.A0R = C42254IiS.A00(num, this, 1);
        View viewFindViewById = view.findViewById(R.id.album_item_hd_icon);
        this.A0M = viewFindViewById != null ? AbstractC465925m.A13(viewFindViewById) : null;
        View viewFindViewById2 = view.findViewById(R.id.motion_photo_icon_stub);
        this.A0N = viewFindViewById2 != null ? AbstractC465925m.A13(viewFindViewById2) : null;
        AbstractC179117tl.A00(IHY.A00(this, 30), imageViewA06);
        UXLog.setOnLongClickListener(imageViewA06, onLongClickListener, 134468852);
        this.A0K = new IYG(this, 0);
    }

    public static final List A00(IAH iah, int i) {
        C37327GZq c37327GZq = new C37327GZq(iah.A08, iah.A0U, iah.A0W, iah.A0Z);
        List list = (List) iah.A0V.get(Integer.valueOf(i));
        if (list == null) {
            list = C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC43168IyQ interfaceC43168IyQAHO = ((InterfaceC43118Ixc) it.next()).AHO(c37327GZq);
            if (interfaceC43168IyQAHO != null) {
                arrayListA0W.add(interfaceC43168IyQAHO);
            }
        }
        return arrayListA0W;
    }

    public final void A02(C1PW c1pw, ArrayList arrayList) {
        AbstractC148886gA.A1M(this.A0A, AbstractC37416GbI.A01(c1pw), arrayList);
        if (!this.A0T) {
            TextView textView = this.A0C;
            if (textView != null && textView.getVisibility() == 0) {
                AbstractC148886gA.A1M(textView, AbstractC37416GbI.A00(c1pw), arrayList);
            }
            ImageView imageView = this.A0B;
            if (imageView != null && c1pw != null) {
                AbstractC148886gA.A1M(imageView, AbstractC40966Hzk.A00(c1pw), arrayList);
            }
        }
        C0TT c0tt = this.A0N;
        if (c0tt == null || c0tt.A00() != 0) {
            return;
        }
        AbstractC148886gA.A1M(c0tt.A01(), AnonymousClass000.A04(GV2.A0j(c1pw), "motion-photo-icon-transition-", AnonymousClass000.A08()), arrayList);
    }

    public final void A03(C1PW c1pw, boolean z) {
        if (z || !(c1pw instanceof C29871Qx) || !HXZ.A00(c1pw)) {
            C0TT c0tt = this.A0N;
            if (c0tt == null || c0tt.A00() != 0) {
                return;
            }
            C1NK.A05(AbstractC466025n.A05(c0tt, 8), null);
            return;
        }
        C0TT c0tt2 = this.A0N;
        if (c0tt2 != null) {
            ((MotionPhotoIcon) AbstractC466025n.A05(c0tt2, 0)).A00 = (C29871Qx) c1pw;
            ((MotionPhotoIcon) c0tt2.A01()).A01();
            C1NK.A05(c0tt2.A01(), AnonymousClass000.A04(GV2.A0j(c1pw), "motion-photo-icon-transition-", AnonymousClass000.A08()));
        }
    }

    public final void A04(C1PW c1pw, boolean z) {
        if (c1pw == null || !AbstractC37419GbL.A01(c1pw)) {
            return;
        }
        this.A0Y.A05((z || !((c1pw instanceof AnonymousClass789) || (c1pw instanceof AnonymousClass788))) ? 8 : 0);
    }

    public static final void A01(ImageView imageView, IAH iah, int i, int i2) {
        imageView.setLayoutParams(GV2.A0C());
        AbstractC466525s.A16(imageView.getContext(), imageView, i);
        C0PR.A03.A0F(imageView, iah.A0G, 0, i2);
    }
}
