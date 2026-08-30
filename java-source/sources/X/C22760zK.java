package X;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.EmptyTellAFriendView;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.logging.UXLog;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.0zK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C22760zK extends AbstractC22750zJ {
    public ViewGroup A00;
    public HorizontalScrollView A01;
    public ImageButton A02;
    public LinearLayout A03;
    public TextView A04;
    public TextView A05;
    public ViewStub A06;
    public ImageView A07;
    public RelativeLayout A08;
    public C0TT A09;
    public C0TT A0A;
    public final InterfaceC001500s A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final InterfaceC22650z9 A0E;
    public final C21410x6 A0F;
    public final C016207r A0G;
    public final C0FJ A0H;
    public final java.util.Map A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001500s A0K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22760zK(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, InterfaceC001500s interfaceC001500s6, InterfaceC22650z9 interfaceC22650z9, ConversationsFragment conversationsFragment, C016207r c016207r, C0BN c0bn, C0FJ c0fj, InterfaceC016307s interfaceC016307s) {
        super(interfaceC001500s6, conversationsFragment, c0bn, interfaceC016307s);
        C000700h.A0A(interfaceC016307s, 1);
        C000700h.A0A(c0bn, 2);
        C000700h.A0A(interfaceC001500s, 3);
        C000700h.A0A(interfaceC001500s2, 4);
        C000700h.A0A(c0fj, 5);
        C000700h.A0A(interfaceC001500s3, 6);
        C000700h.A0A(interfaceC001500s4, 7);
        C000700h.A0A(interfaceC001500s5, 8);
        C000700h.A0A(interfaceC22650z9, 9);
        C000700h.A0A(interfaceC001500s6, 11);
        this.A0G = c016207r;
        this.A0K = interfaceC001500s2;
        this.A0H = c0fj;
        this.A0B = interfaceC001500s5;
        this.A0E = interfaceC22650z9;
        this.A0D = AnonymousClass056.A00(5);
        this.A0C = AnonymousClass056.A00(33395);
        this.A0F = (C21410x6) C00S.A03(5577);
        this.A0J = AbstractC000900k.A01(new C32581bG(conversationsFragment, this, 2));
        this.A0I = new HashMap();
    }

    @Override // X.AbstractC22750zJ
    public void A02() {
        super.A00 = new C210499Iy(this, 15, false, true);
    }

    @Override // X.AbstractC22750zJ
    public void A04(ViewGroup viewGroup, ActivityC03770Ho activityC03770Ho, List list, List list2) {
        C000700h.A0A(viewGroup, 1);
        if (!list2.isEmpty() || this.A0G.A0Y(13581) == 1) {
            A0I(false);
            A0H(activityC03770Ho, list, list2.size());
            if (A0J(list.size())) {
                A0G(viewGroup, activityC03770Ho, list, list2.size());
                return;
            }
        } else {
            A0I(true);
        }
        A0E(false);
    }

    @Override // X.AbstractC22750zJ
    public void A05(ViewGroup viewGroup, boolean z) {
        C000700h.A0A(viewGroup, 0);
        I3O i3o = I3O.A00;
        Configuration configuration = viewGroup.getResources().getConfiguration();
        C000700h.A06(configuration);
        i3o.A00(configuration, viewGroup, z);
    }

    @Override // X.AbstractC22750zJ
    public void A06(boolean z, Configuration configuration) {
        C000700h.A0A(configuration, 0);
        I3O.A00.A00(configuration, this.A00, z);
    }

    @Override // X.AbstractC22750zJ
    public void A0C(View view, ViewGroup viewGroup, boolean z) {
        C000700h.A0A(viewGroup, 0);
        this.A00 = viewGroup;
        this.A05 = (TextView) viewGroup.findViewById(R.id.title);
        this.A04 = (TextView) viewGroup.findViewById(R.id.prompt);
        this.A03 = (LinearLayout) viewGroup.findViewById(R.id.contacts_container);
        this.A01 = (HorizontalScrollView) viewGroup.findViewById(R.id.contacts_scroll_view);
        ImageView imageView = (ImageView) viewGroup.findViewById(R.id.empty_illustration);
        this.A07 = imageView;
        if (imageView != null) {
            C3Hn c3Hn = (C3Hn) this.A0C.A00.get();
            Context context = viewGroup.getContext();
            C000700h.A06(context);
            c3Hn.A03(context, imageView);
        }
        I3O i3o = I3O.A00;
        Configuration configuration = viewGroup.getResources().getConfiguration();
        C000700h.A06(configuration);
        i3o.A00(configuration, viewGroup, z);
        TextView textView = this.A04;
        if (textView != null) {
            UXLog.setOnClickListener(textView, new C3KF(this, 35), -1539425470);
        }
        UXLog.setOnClickListener(viewGroup.findViewById(R.id.title), new C3KF(this, 36), -865258882);
        this.A09 = new C0TT(viewGroup.findViewById(R.id.empty_nux_shimmer_view));
        this.A08 = (RelativeLayout) viewGroup.findViewById(R.id.empty_nux_container);
        this.A0A = new C0TT(viewGroup.findViewById(R.id.invite_contacts_container));
    }

    /* JADX WARN: Code duplicated, block: B:42:0x011a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0128 A[PHI: r2
  0x0128: PHI (r2v6 boolean) = (r2v5 boolean), (r2v9 boolean) binds: [B:44:0x011c, B:46:0x0126] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A0G(ViewGroup viewGroup, ActivityC03770Ho activityC03770Ho, List list, int i) {
        String obfuscatedString;
        boolean z;
        boolean z2;
        C000700h.A0A(activityC03770Ho, 0);
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A0D.A00.get()).A02(), 1393);
        if (this.A03 == null || !A0J(list.size())) {
            return;
        }
        A0E(false);
        LinearLayout linearLayout = this.A03;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
        boolean z3 = this instanceof C22770zL;
        if (z3) {
            this.A0I.clear();
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(activityC03770Ho);
        if (layoutInflaterFrom != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                C0DF c0df = (C0DF) list.get(i2);
                View viewInflate = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e004c, viewGroup, false);
                if (i2 > 0) {
                    C000700h.A09(viewInflate);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.setMarginStart(viewGroup.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07068b));
                    viewInflate.setLayoutParams(layoutParams);
                }
                ImageView imageView = (ImageView) viewInflate.findViewById(R.id.nux_item_contact_photo);
                imageView.setImportantForAccessibility(2);
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                if (abstractC02700CiA09 != null && z3) {
                    this.A0I.put(abstractC02700CiA09.user, imageView);
                }
                this.A0E.ALc(imageView, c0df);
                String str = ((C15540my) this.A0K.get()).A09(c0df, -1).A01;
                if (str == null || str.length() == 0) {
                    C685939f c685939f = c0df.A02;
                    C0AG c0ag = (C0AG) c05cA00.A00.get();
                    AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
                    if (abstractC02700CiA010 == null || (obfuscatedString = abstractC02700CiA010.getObfuscatedString()) == null) {
                        obfuscatedString = "null";
                    }
                    String str2 = c0df.A07().A00.A0m;
                    if (str2 != null) {
                        z = str2.length() == 0;
                    }
                    boolean z4 = false;
                    if (c685939f != null) {
                        z4 = true;
                        z2 = c685939f.A00 > 0;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("jid->");
                    sb.append(obfuscatedString);
                    sb.append(", pushName empty->");
                    sb.append(z);
                    sb.append(", hasKey->");
                    sb.append(z4);
                    sb.append(", rawContactIdPositive->");
                    sb.append(z2);
                    c0ag.A0f("UnexpectedNull/ActionableContactsNuxHelper/DisplayNameShort", sb.toString(), true);
                } else {
                    ((TextView) viewInflate.findViewById(R.id.nux_item_contact_name)).setText(Html.fromHtml(Html.escapeHtml(str)));
                }
                LinearLayout linearLayout2 = this.A03;
                if (linearLayout2 != null) {
                    linearLayout2.addView(viewInflate);
                }
                viewInflate.getViewTreeObserver().addOnPreDrawListener(new C3L3(viewInflate, this, c0df, i2, 0));
                UXLog.setOnClickListener(viewInflate, new C60732o8(this, i2, 0, c0df), -1058044121);
            }
            if (i > 15) {
                View viewInflate2 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e004f, viewGroup, false);
                C000700h.A09(viewInflate2);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams2.setMarginStart(viewGroup.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07068b));
                viewInflate2.setLayoutParams(layoutParams2);
                LinearLayout linearLayout3 = this.A03;
                if (linearLayout3 != null) {
                    linearLayout3.addView(viewInflate2);
                }
                UXLog.setOnClickListener(viewInflate2, new C60792oE(this, 41), 848241151);
                ImageButton imageButton = (ImageButton) viewInflate2.findViewById(R.id.view_more_arrow);
                this.A02 = imageButton;
                if (imageButton != null) {
                    imageButton.setImportantForAccessibility(2);
                }
                ImageButton imageButton2 = this.A02;
                if (imageButton2 == null || !C0FJ.A00(this.A0H).A06) {
                    return;
                }
                imageButton2.setRotationY(180.0f);
            }
        }
    }

    public void A0H(ActivityC03770Ho activityC03770Ho, List list, int i) {
        C000700h.A0A(activityC03770Ho, 0);
        C000700h.A0A(list, 1);
        int i2 = R.plurals._name_removed__res_0x7f1000a2;
        C016207r c016207r = this.A0G;
        if (i <= c016207r.A0Y(13048) && c016207r.A0Y(13581) == 1) {
            A0F(i);
            i2 = R.plurals._name_removed__res_0x7f1000a3;
        }
        Resources resources = activityC03770Ho.getResources();
        int iMax = Math.max(i, 1);
        String quantityString = resources.getQuantityString(i2, iMax, Integer.valueOf(iMax));
        C000700h.A06(quantityString);
        TextView textView = this.A04;
        if (textView != null) {
            textView.setText(quantityString);
        }
        TextView textView2 = this.A05;
        if (textView2 != null) {
            textView2.setVisibility(0);
        }
        ImageView imageView = this.A07;
        HorizontalScrollView horizontalScrollView = this.A01;
        boolean z = !A0J(list.size());
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
        if (horizontalScrollView != null) {
            horizontalScrollView.setVisibility(z ? 8 : 0);
        }
    }

    public final boolean A0J(int i) {
        if (i >= 2) {
            return true;
        }
        if (i != 1) {
            return false;
        }
        C016207r c016207r = this.A0G;
        C09O c09o = AnonymousClass120.A04;
        C000700h.A07(c09o);
        return c016207r.A0z(c09o);
    }

    @Override // X.AbstractC22750zJ
    public void A03() {
        HorizontalScrollView horizontalScrollView = this.A01;
        if (horizontalScrollView != null && C0FJ.A00(this.A0H).A06) {
            horizontalScrollView.postDelayed(new RunnableC76113bQ(horizontalScrollView, 2), 300L);
        }
        ImageButton imageButton = this.A02;
        if (imageButton == null || !C0FJ.A00(this.A0H).A06) {
            return;
        }
        imageButton.setRotationY(180.0f);
    }

    @Override // X.AbstractC22750zJ
    public void A0E(boolean z) {
        ShimmerFrameLayout shimmerFrameLayout;
        C0TT c0tt = this.A09;
        if (z) {
            if (c0tt != null) {
                c0tt.A05(0);
                ((ShimmerFrameLayout) c0tt.A01()).A03();
            }
        } else if (c0tt != null && (shimmerFrameLayout = (ShimmerFrameLayout) c0tt.A02()) != null) {
            shimmerFrameLayout.setVisibility(8);
            shimmerFrameLayout.A04();
        }
        RelativeLayout relativeLayout = this.A08;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(z ? 8 : 0);
        }
    }

    public final void A0F(int i) {
        View viewInflate;
        ViewGroup viewGroup = this.A00;
        ViewStub viewStub = viewGroup != null ? (ViewStub) viewGroup.findViewById(R.id.invite_button_view_stub) : null;
        this.A06 = viewStub;
        if (viewStub == null || (viewInflate = viewStub.inflate()) == null) {
            return;
        }
        UXLog.setOnClickListener(viewInflate, new C3K0(this, i, 4), 180017611);
    }

    public final void A0I(boolean z) {
        ConversationsFragment conversationsFragment;
        Context contextA19;
        C0TT c0tt = this.A0A;
        if (c0tt != null) {
            c0tt.A05(z ? 0 : 8);
            if (z) {
                View viewA01 = c0tt.A01();
                C000700h.A06(viewA01);
                ViewGroup viewGroup = (ViewGroup) viewA01;
                if (viewGroup.getChildCount() != 0 || (contextA19 = (conversationsFragment = super.A04).A19()) == null) {
                    return;
                }
                EmptyTellAFriendView emptyTellAFriendView = new EmptyTellAFriendView(contextA19, false);
                viewGroup.addView(emptyTellAFriendView);
                emptyTellAFriendView.setInviteButtonClickListener(new C3KF(conversationsFragment, 38));
            }
        }
    }
}
