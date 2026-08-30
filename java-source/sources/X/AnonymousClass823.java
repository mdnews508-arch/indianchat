package X;

import android.content.Context;
import android.graphics.Paint;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AbsListView;
import android.widget.ImageView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.HashMap;

/* JADX INFO: renamed from: X.823, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass823 {
    public static HandlerThread A0U;
    public static C6k2 A0V;
    public static C6k4 A0W;
    public int A00;
    public int A01;
    public InterfaceC200038oI A02;
    public C151706lm A03;
    public C151686lk A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final Context A09;
    public final Paint A0A;
    public final LayoutInflater A0B;
    public final View.OnClickListener A0C;
    public final View A0D;
    public final ViewGroup A0E;
    public final ViewTreeObserver.OnGlobalLayoutListener A0F;
    public final AbsListView.OnScrollListener A0G;
    public final ImageView A0I;
    public final ViewPager A0J;
    public final C0FJ A0K;
    public final C00R A0L;
    public final C018108m A0M;
    public final boolean A0O;
    public final C151426km[] A0P;
    public final C180807wd[] A0Q;
    public final View A0R;
    public final C149096gZ A0T;
    public static final HashMap A0Z = AbstractC465925m.A1C();
    public static final int A0Y = ViewConfiguration.getKeyRepeatTimeout();
    public static final int A0X = ViewConfiguration.getKeyRepeatDelay();
    public final InterfaceC001500s A0S = AbstractC466025n.A06();
    public final AbsListView.OnScrollListener A0H = new C1841986j(this, 0);
    public final C26151Cc A0N = AbstractC148856g7.A15();

    public static void A00(C151286kJ c151286kJ, AnonymousClass823 anonymousClass823) {
        if (AbstractC1832182k.A02(c151286kJ.A02)) {
            C151706lm c151706lm = new C151706lm(c151286kJ, new C8B9(c151286kJ, anonymousClass823, 1), anonymousClass823.A0N, c151286kJ.A02, false);
            anonymousClass823.A03 = c151706lm;
            AbstractC150036iA.A02(c151286kJ, anonymousClass823.A0R, c151706lm);
        }
    }

    public static void A01(C151286kJ c151286kJ, AnonymousClass823 anonymousClass823) {
        C151686lk c151686lk = new C151686lk(c151286kJ, new C8B9(c151286kJ, anonymousClass823, 0), anonymousClass823.A0N, c151286kJ.A02, false);
        anonymousClass823.A04 = c151686lk;
        AbstractC150036iA.A02(c151286kJ, anonymousClass823.A0R, c151686lk);
    }

    public static void A02(AnonymousClass823 anonymousClass823, int i) {
        for (C180807wd c180807wd : anonymousClass823.A0Q) {
            ViewGroup viewGroup = anonymousClass823.A0E;
            View viewFindViewById = viewGroup.findViewById(c180807wd.A01);
            View viewFindViewById2 = viewGroup.findViewById(c180807wd.A00);
            if (viewFindViewById2 != null) {
                if (c180807wd.A02 == i) {
                    viewFindViewById2.setSelected(true);
                    viewFindViewById.setBackgroundColor(AbstractC466125o.A02(viewFindViewById.getContext(), viewFindViewById.getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060580));
                } else {
                    viewFindViewById2.setSelected(false);
                    viewFindViewById.setBackgroundColor(0);
                }
            }
        }
    }

    public static void A03(AnonymousClass823 anonymousClass823, int[] iArr) {
        C0AG c0agA0D = AbstractC148916gD.A0D(anonymousClass823.A0S);
        if (iArr == null) {
            c0agA0D.A0f("EmojiPicker/onEmojiSelected/emoji being added is null", null, true);
            return;
        }
        anonymousClass823.A0T.A0C(iArr);
        if (anonymousClass823.A00 != 0) {
            anonymousClass823.A0P[0].notifyDataSetChanged();
        }
        InterfaceC200038oI interfaceC200038oI = anonymousClass823.A02;
        if (interfaceC200038oI != null) {
            interfaceC200038oI.BhW(iArr);
        }
    }

    public AnonymousClass823(Context context, View view, ViewGroup viewGroup, AbsListView.OnScrollListener onScrollListener) {
        C149096gZ c149096gZA0N = AbstractC148896gB.A0N();
        this.A0T = c149096gZA0N;
        this.A0K = AbstractC466225p.A0k();
        this.A0M = AbstractC466225p.A0q();
        this.A0L = AbstractC148856g7.A0i();
        this.A0F = new ViewTreeObserverOnGlobalLayoutListenerC1841286c(this, 7);
        this.A0A = AbstractC81763lf.A0E();
        this.A09 = context;
        this.A0G = onScrollListener;
        this.A0O = AbstractC32971bt.A0t(onScrollListener);
        this.A0R = view;
        this.A06 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f04029e, R.color._name_removed__res_0x7f060277);
        this.A08 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0405ba, R.color._name_removed__res_0x7f060529);
        this.A0E = AbstractC148866g8.A0B(viewGroup, R.id.emoji_group_layout);
        C180807wd[] c180807wdArr = new C180807wd[9];
        this.A0Q = c180807wdArr;
        c180807wdArr[0] = new C159566zp(c149096gZA0N);
        int i = 1;
        do {
            c180807wdArr[i] = new C180807wd(AbstractC167897aL.A00[i - 1], i);
            i++;
        } while (i < 9);
        C151426km[] c151426kmArr = new C151426km[9];
        this.A0P = c151426kmArr;
        c151426kmArr[0] = new C151426km(context, this, this.A0K, 0);
        this.A00 = this.A0T.A03() > 0 ? 0 : 1;
        ViewPager viewPager = (ViewPager) viewGroup.findViewById(R.id.pager);
        this.A0J = viewPager;
        viewPager.setAdapter(new C7MW(this, this.A0K));
        viewPager.A0K(new C1845487s(context, this));
        this.A0B = C0AO.A00(context);
        this.A05 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07058a);
        this.A07 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070588);
        for (C180807wd c180807wd : this.A0Q) {
            View viewFindViewById = this.A0E.findViewById(c180807wd.A00);
            AbstractC466525s.A16(context, viewFindViewById, c180807wd.A03);
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC1840785x.A00(c180807wd, this, 16), -107175304);
        }
        this.A0J.A0I(AbstractC466125o.A1a(this.A0K) ? this.A00 : (this.A0P.length - 1) - this.A00, false);
        A02(this, this.A00);
        this.A0C = ViewOnClickListenerC1840285s.A00(this, 30);
        ImageView imageViewA08 = AbstractC465925m.A08(viewGroup, R.id.delete_symbol_tb);
        this.A0I = imageViewA08;
        if (imageViewA08 != null) {
            C6k3 c6k3 = new C6k3(Looper.getMainLooper(), this, 1);
            imageViewA08.setClickable(true);
            imageViewA08.setLongClickable(true);
            imageViewA08.setOnTouchListener(new C86N(c6k3, this, 1));
            UXLog.setOnClickListener(imageViewA08, ViewOnClickListenerC1840285s.A00(this, 31), -1375790851);
            AbstractC466825v.A0w(this.A09, imageViewA08, this.A0K, R.drawable.ic_backspace_gray);
            AbstractC466525s.A16(context, imageViewA08, R.string._name_removed__res_0x7f120532);
        }
        View viewFindViewById2 = viewGroup.findViewById(R.id.emoji_tip);
        this.A0D = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
            UXLog.setOnClickListener(viewFindViewById2.findViewById(R.id.ok), ViewOnClickListenerC1840285s.A00(this, 32), -731723378);
            UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC1840285s.A00(this, 33), 934627167);
        }
    }
}
