package X;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DxV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31906DxV extends AbstractC236011x implements GOU, InterfaceC27641Ie, InterfaceC04090Iv, InterfaceC21790xi, C07E {
    public int A00;
    public int A01;
    public int A02;
    public FR6 A03;
    public C34644FRi A04;
    public UpdatesFragment A05;
    public Integer A06;
    public WeakReference A07;
    public boolean A08;
    public boolean A09;
    public final Application A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0R;
    public final C016207r A0T;
    public final C15640n8 A0U;
    public final C0VH A0V;
    public final UpdatesFragment A0W;
    public final UpdatesFragment A0X;
    public final UpdatesFragment A0Y;
    public final UpdatesFragment A0Z;
    public final InterfaceC21810xk A0a;
    public final EQB A0c;
    public final EQC A0d;
    public final EQD A0e;
    public final EQF A0f;
    public final EQJ A0g;
    public final EQK A0h;
    public final EQL A0i;
    public final EQO A0k;
    public final EQS A0m;
    public final EQW A0o;
    public final EQX A0p;
    public final InterfaceC21800xj A0q;
    public final EQY A0r;
    public final EQZ A0s;
    public final C32638EQa A0t;
    public final InterfaceC001000l A0u;
    public final InterfaceC001000l A0v;
    public final InterfaceC001000l A0w;
    public final InterfaceC001000l A0x;
    public final InterfaceC001000l A0y;
    public final InterfaceC001000l A0z;
    public final InterfaceC001000l A10;
    public final C05C A11;
    public final F59 A12;
    public final C05C A0Q = AbstractC466025n.A0E();
    public final C05C A0F = AbstractC466025n.A0T();
    public final EQV A0n = (EQV) C00S.A03(114811);
    public final EQN A0j = (EQN) C00S.A03(114950);
    public final EQA A0b = (EQA) C00S.A03(114947);
    public final EQR A0l = (EQR) C00S.A03(114808);
    public final Optional A0S = C05D.A01(563);

    public C31906DxV(UpdatesFragment updatesFragment, UpdatesFragment updatesFragment2, UpdatesFragment updatesFragment3, UpdatesFragment updatesFragment4, InterfaceC21810xk interfaceC21810xk, InterfaceC21800xj interfaceC21800xj) {
        this.A0Z = updatesFragment;
        this.A0X = updatesFragment2;
        this.A0q = interfaceC21800xj;
        this.A0W = updatesFragment3;
        this.A0Y = updatesFragment4;
        this.A0a = interfaceC21810xk;
        AnonymousClass056.A00(206);
        this.A0p = (EQX) C00S.A03(114813);
        this.A0i = (EQL) C00S.A03(114946);
        this.A0e = (EQD) C00S.A03(114798);
        this.A0c = (EQB) C00S.A03(114796);
        this.A0d = (EQC) C00S.A03(114797);
        this.A0r = (EQY) C00S.A03(114814);
        this.A0k = (EQO) C00S.A03(114805);
        this.A0m = (EQS) C00S.A03(114945);
        this.A0g = (EQJ) C00S.A03(114949);
        this.A0f = (EQF) C00S.A03(114948);
        this.A0h = (EQK) C00S.A03(114803);
        this.A0t = (C32638EQa) C00S.A03(114816);
        this.A0s = (EQZ) C00S.A03(114815);
        this.A0o = (EQW) C00S.A03(114812);
        this.A11 = C05D.A00(6819);
        this.A0C = AbstractC466525s.A0P();
        this.A0D = AbstractC466025n.A0W();
        this.A0U = AbstractC31898DxN.A0L();
        this.A0L = C05D.A00(82160);
        this.A0I = C05D.A00(66403);
        this.A0V = AbstractC148896gB.A0U();
        this.A0G = AbstractC466025n.A0q();
        this.A0N = AnonymousClass056.A00(3084);
        this.A0J = AnonymousClass056.A00(1209);
        this.A12 = (F59) C00C.A02(114951);
        this.A0R = AbstractC466025n.A0G();
        this.A0A = C00I.A00();
        this.A0H = AbstractC466025n.A0J();
        this.A0P = AnonymousClass056.A00(114955);
        this.A0T = AbstractC466225p.A0a();
        this.A0E = AnonymousClass056.A00(6814);
        this.A0K = AnonymousClass056.A00(114968);
        this.A0O = C05D.A00(114817);
        this.A0M = AnonymousClass056.A00(114952);
        this.A0B = AnonymousClass056.A00(2041);
        this.A00 = -1;
        this.A02 = -1;
        this.A01 = -1;
        this.A0w = GBT.A00(this, 37);
        this.A0u = GBT.A00(this, 38);
        this.A07 = AbstractC465925m.A19(null);
        Integer num = C02S.A0C;
        this.A0z = AbstractC000900k.A00(num, new GBT(this, 39));
        this.A0y = AbstractC000900k.A00(num, new GBT(this, 40));
        this.A08 = true;
        this.A0v = AbstractC000900k.A00(num, new GBT(this, 41));
        this.A10 = GBT.A00(this, 42);
        this.A0x = GBT.A00(this, 43);
    }

    public static View A00(Context context, View view, ViewGroup viewGroup) {
        viewGroup.addView(view);
        View view2 = new View(new C0L3(context, R.style._name_removed__res_0x7f1503b0), null, 0);
        view2.setId(R.id.newsletter_directory_item_divider);
        C35631hT c35631hT = new C35631hT(0, 0);
        c35631hT.A0B = 0;
        c35631hT.A0H = 0;
        c35631hT.A0m = R.id.newsletter_info_layout;
        view2.setLayoutParams(c35631hT);
        return view2;
    }

    public static ViewStub A02(Context context, View view, ViewGroup viewGroup) {
        viewGroup.addView(view);
        return new ViewStub(context, null, 0);
    }

    public static void A0D(View view, C35631hT c35631hT, int i) {
        c35631hT.A02 = 0.0f;
        c35631hT.A0m = 0;
        c35631hT.A0n = i;
        c35631hT.A08 = 0.0f;
        view.setLayoutParams(c35631hT);
    }

    @Override // X.AbstractC236011x
    public void A0g(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        this.A07 = AbstractC465925m.A19(recyclerView);
        if (!C34892Fae.A01(this.A0J)) {
            C016207r c016207r = this.A0T;
            if (c016207r.A0w(30948)) {
                AnonymousClass124 recycledViewPool = recyclerView.getRecycledViewPool();
                int iA0Y = c016207r.A0Y(30955);
                if (iA0Y < 1) {
                    iA0Y = 1;
                }
                recycledViewPool.A02(6, iA0Y);
                recycledViewPool.A02(37, iA0Y);
                int iA0Y2 = c016207r.A0Y(30954);
                if (iA0Y2 < 1) {
                    iA0Y2 = 1;
                }
                recycledViewPool.A02(3, iA0Y2);
                int iA0Y3 = c016207r.A0Y(30953);
                if (iA0Y3 < 1) {
                    iA0Y3 = 1;
                }
                recycledViewPool.A02(32, iA0Y3);
            }
        }
        AbstractC148866g8.A0R(this.A0w).execute(new RunnableC36710GAh(this, 20));
        InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(recyclerView);
        if (interfaceC02960DoA00 != null) {
            C35515Fkq.A00(interfaceC02960DoA00, ((FBH) C05C.A02(this.A0E)).A00, GCK.A00(this, 12), 20);
        }
        this.A0S.A01();
    }

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        InterfaceC37044GOh interfaceC37044GOh;
        C000700h.A0A(recyclerView, 0);
        A03(this).stop();
        if (F3M.A00) {
            AbstractC202208rp.A1A(this.A0N, this);
            int size = A0A(this).size();
            for (int i = 0; i < size; i++) {
                if (A0K(this)) {
                    C1JZ c1jzA0P = recyclerView.A0P(i);
                    if ((c1jzA0P instanceof C33583EoT) && c1jzA0P != null) {
                        c1jzA0P.A0J(true);
                        return;
                    }
                }
                Object objA0P = recyclerView.A0P(i);
                if ((objA0P instanceof InterfaceC37044GOh) && (interfaceC37044GOh = (InterfaceC37044GOh) objA0P) != null) {
                    interfaceC37044GOh.AKg();
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:140:0x10e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x10e6  */
    /* JADX WARN: Code duplicated, block: B:145:0x1109  */
    /* JADX WARN: Code duplicated, block: B:146:0x110c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v2, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r10v3, types: [android.view.View, android.view.ViewGroup, android.widget.RelativeLayout] */
    /* JADX WARN: Type inference failed for: r10v6, types: [X.0PR, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v4, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r12v11, types: [android.view.View, android.view.ViewGroup, androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r12v14, types: [android.view.View, android.view.ViewGroup, androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r12v4, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r1v119, types: [android.view.View, android.view.ViewGroup, androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r1v120, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r1v122, types: [android.view.View, android.view.ViewGroup, androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r1v180 */
    /* JADX WARN: Type inference failed for: r1v181 */
    /* JADX WARN: Type inference failed for: r1v182 */
    /* JADX WARN: Type inference failed for: r1v183 */
    /* JADX WARN: Type inference failed for: r20v11, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.0PR, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v6, types: [android.view.View, android.view.ViewGroup, android.widget.RelativeLayout] */
    /* JADX WARN: Type inference failed for: r9v15, types: [X.0PR, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v17, types: [X.0PR, java.lang.Object] */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        Integer num;
        ?? Inflate;
        ?? A01;
        View viewA09;
        int i2;
        int i3;
        ?? Inflate2;
        ViewGroup.LayoutParams layoutParams;
        EQV eqv;
        LayoutInflater layoutInflaterA0E;
        int i4;
        ViewGroup.LayoutParams layoutParams2;
        C1JZ c33621Ep5;
        C1JZ c33622Ep6;
        FF2 ff2;
        int iIntValue;
        C05C c05c;
        C000700h.A0A(viewGroup, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0Q, 6820);
        try {
            switch (i) {
                case 0:
                    C32638EQa c32638EQa = this.A0t;
                    View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e13c0, viewGroup, false);
                    UpdatesFragment updatesFragment = this.A0Z;
                    C00S.A07(c32638EQa);
                    c33621Ep5 = new C33621Ep5(viewInflate, updatesFragment);
                    C00S.A06();
                    c33622Ep6 = c33621Ep5;
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz = c33622Ep6;
                    C000700h.A0D(c1jz, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz;
                case 1:
                    AbstractC466325q.A1G("UpdatesAdapter/getStatusListViewHolder: UseStatusTiles: ", AnonymousClass000.A08(), A0L(this));
                    boolean zA0L = A0L(this);
                    int i5 = R.layout._name_removed__res_0x7f0e12c8;
                    if (zA0L) {
                        i5 = R.layout._name_removed__res_0x7f0e12c9;
                    }
                    c33622Ep6 = new C33622Ep6(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, i5, false), (C32136E5o) AbstractC466025n.A1L(this.A10), false);
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz2 = c33622Ep6;
                    C000700h.A0D(c1jz2, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz2;
                case 2:
                    EQW eqw = this.A0o;
                    View viewInflate2 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e13b7, viewGroup, false);
                    UpdatesFragment updatesFragment2 = this.A0Z;
                    C016207r c016207r = this.A0T;
                    boolean zA0L2 = true ^ A0L(this);
                    C00S.A07(eqw);
                    c33621Ep5 = new C33607Eor(viewInflate2, c016207r, updatesFragment2, zA0L2);
                    C00S.A06();
                    c33622Ep6 = c33621Ep5;
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz3 = c33622Ep6;
                    C000700h.A0D(c1jz3, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz3;
                case 3:
                    EQX eqx = this.A0p;
                    if (C15640n8.A00(this.A0U).A0w(17522)) {
                        ?? r7 = (C0PR) C05C.A02(this.A0B);
                        Context contextA05 = AbstractC466125o.A05(viewGroup);
                        C000700h.A0A(r7, 0);
                        ?? relativeLayout = new RelativeLayout(contextA05, null, 0);
                        relativeLayout.setId(R.id.contact_row_container);
                        relativeLayout.setLayoutParams(C1GU.A00.A05(viewGroup, -1, -2));
                        C1GV c1gv = C1GV.A02;
                        relativeLayout.setMinimumHeight(c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f070492));
                        relativeLayout.setBackgroundResource(c1gv.A03(contextA05, android.R.attr.selectableItemBackground));
                        FrameLayout frameLayout = new FrameLayout(contextA05, null, 0);
                        frameLayout.setId(R.id.contact_selector);
                        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f0707be), c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f070492));
                        layoutParams3.addRule(9, -1);
                        layoutParams3.addRule(15, -1);
                        frameLayout.setLayoutParams(layoutParams3);
                        frameLayout.setImportantForAccessibility(4);
                        WDSProfilePhoto wDSProfilePhoto = new WDSProfilePhoto(contextA05, null);
                        int iA04 = c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f070dc9);
                        wDSProfilePhoto.setId(R.id.contact_photo);
                        AbstractC81793li.A1A(wDSProfilePhoto, -2);
                        C1GU.A03(wDSProfilePhoto, null, null, iA04, iA04, iA04, iA04);
                        C1GU.A04(wDSProfilePhoto, "FrameLayout", 17);
                        wDSProfilePhoto.setProfilePhotoSize(C1KC.MEDIUM);
                        frameLayout.addView(wDSProfilePhoto);
                        ViewStub viewStubA02 = A02(contextA05, frameLayout, relativeLayout);
                        int iA05 = c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f070d3f);
                        viewStubA02.setId(R.id.selection_check);
                        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(iA05, iA05);
                        layoutParams4.addRule(9, -1);
                        viewStubA02.setLayoutParams(layoutParams4);
                        C1GU.A03(viewStubA02, null, null, c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f070d41), c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f070d42), 0, 0);
                        viewStubA02.setInflatedId(R.id.selection_check);
                        viewStubA02.setLayoutResource(R.layout._name_removed__res_0x7f0e14c8);
                        A0C(contextA05, viewStubA02, r7, 12, R.layout._name_removed__res_0x7f0e14c8);
                        relativeLayout.addView(viewStubA02);
                        ?? linearLayout = new LinearLayout(contextA05, null, 0);
                        linearLayout.setId(R.id.conversations_row_content);
                        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, -2);
                        layoutParams5.addRule(15, -1);
                        layoutParams5.addRule(1, R.id.contact_selector);
                        layoutParams5.addRule(0, R.id.stale_channel_unfollow);
                        linearLayout.setLayoutParams(layoutParams5);
                        linearLayout.setPadding(0, 0, c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f0707c1), 0);
                        linearLayout.setOrientation(1);
                        ViewStub viewStub = new ViewStub(contextA05, null, 0);
                        viewStub.setId(R.id.conversation_row_label_view_stub);
                        AbstractC81783lh.A1K(viewStub, -2);
                        C1GU.A04(viewStub, "LinearLayout", 19);
                        viewStub.setInflatedId(R.id.conversation_row_label);
                        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e149b);
                        A0C(contextA05, viewStub, r7, 13, R.layout._name_removed__res_0x7f0e149b);
                        ViewStub viewStubA03 = A02(contextA05, viewStub, linearLayout);
                        viewStubA03.setId(R.id.conversations_row_header_stub);
                        AbstractC81783lh.A1M(viewStubA03, -1, -2);
                        viewStubA03.setInflatedId(R.id.conversations_row_header);
                        viewStubA03.setLayoutResource(R.layout._name_removed__res_0x7f0e1499);
                        A0C(contextA05, viewStubA03, r7, 14, R.layout._name_removed__res_0x7f0e1499);
                        linearLayout.addView(viewStubA03);
                        LinearLayout linearLayout2 = new LinearLayout(contextA05, null, 0);
                        linearLayout2.setId(R.id.bottom_row);
                        AbstractC81783lh.A1M(linearLayout2, -1, -2);
                        C1GU.A03(linearLayout2, null, null, 0, c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f070407), 0, 0);
                        linearLayout2.setOrientation(0);
                        WaImageView waImageView = new WaImageView(contextA05, null);
                        waImageView.setId(R.id.status_indicator);
                        AbstractC81783lh.A1K(waImageView, -2);
                        C1GU.A03(waImageView, null, null, 0, 0, c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f070447), 0);
                        C1GU.A04(waImageView, "LinearLayout", 16);
                        waImageView.setScaleType(ImageView.ScaleType.CENTER);
                        ViewStub viewStubA04 = A02(contextA05, waImageView, linearLayout2);
                        viewStubA04.setId(R.id.admin_profile_name_tv);
                        AbstractC81783lh.A1K(viewStubA04, -2);
                        C1GU.A03(viewStubA04, null, null, 0, 0, c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f071140), 0);
                        C1GU.A04(viewStubA04, "LinearLayout", 16);
                        viewStubA04.setInflatedId(R.id.admin_profile_name_tv);
                        viewStubA04.setLayoutResource(R.layout._name_removed__res_0x7f0e148d);
                        A0C(contextA05, viewStubA04, r7, 15, R.layout._name_removed__res_0x7f0e148d);
                        linearLayout2.addView(viewStubA04);
                        ?? linearLayout3 = new LinearLayout(contextA05, null, 0);
                        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(c1gv.A01(contextA05, 0.0f), -2);
                        layoutParams6.weight = 1.0f;
                        linearLayout3.setLayoutParams(layoutParams6);
                        C1GU.A01(linearLayout3, 3);
                        C1GU.A04(linearLayout3, "LinearLayout", 19);
                        linearLayout3.setOrientation(0);
                        ViewStub viewStub2 = new ViewStub(contextA05, null, 0);
                        int iA06 = c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f07109a);
                        viewStub2.setId(R.id.question_indicator);
                        AbstractC81783lh.A1K(viewStub2, iA06);
                        C1GU.A03(viewStub2, null, null, c1gv.A01(contextA05, 1.0f), 0, c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f071140), 0);
                        C1GU.A04(viewStub2, "LinearLayout", 19);
                        viewStub2.setInflatedId(R.id.question_indicator);
                        viewStub2.setLayoutResource(R.layout._name_removed__res_0x7f0e14c1);
                        viewStub2.setLayoutInflater(new C151226kD(contextA05, new G7B(r7, 16), R.layout._name_removed__res_0x7f0e14c1));
                        linearLayout3.addView(viewStub2);
                        WaImageView waImageView2 = new WaImageView(contextA05, null);
                        int iA07 = c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f07109a);
                        waImageView2.setId(R.id.message_type_indicator);
                        AbstractC81783lh.A1K(waImageView2, iA07);
                        C1GU.A03(waImageView2, null, null, c1gv.A01(contextA05, 1.0f), 0, c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f071140), 0);
                        C1GU.A04(waImageView2, "LinearLayout", 19);
                        waImageView2.setVisibility(8);
                        waImageView2.setScaleType(ImageView.ScaleType.FIT_START);
                        linearLayout3.addView(waImageView2);
                        TextEmojiLabel textEmojiLabel = new TextEmojiLabel(contextA05, null, 0);
                        textEmojiLabel.setId(R.id.single_msg_tv);
                        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(0, -2);
                        layoutParams7.weight = 1.0f;
                        textEmojiLabel.setLayoutParams(layoutParams7);
                        textEmojiLabel.setPadding(0, 0, c1gv.A01(contextA05, 7.0f), c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f071149));
                        C1GU.A04(textEmojiLabel, "LinearLayout", 19);
                        AbstractC31899DxO.A0q(contextA05, textEmojiLabel, c1gv, R.attr._name_removed__res_0x7f04049a);
                        textEmojiLabel.setSingleLine(true);
                        textEmojiLabel.setMaxLines(1);
                        linearLayout3.addView(textEmojiLabel);
                        ViewStub viewStubA05 = A02(contextA05, linearLayout3, linearLayout2);
                        viewStubA05.setId(R.id.mute_indicator);
                        AbstractC81783lh.A1K(viewStubA05, -2);
                        C1GU.A03(viewStubA05, null, null, c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f07041e), 0, 0, 0);
                        C1GU.A04(viewStubA05, "LinearLayout", 16);
                        viewStubA05.setInflatedId(R.id.mute_indicator);
                        viewStubA05.setLayoutResource(R.layout._name_removed__res_0x7f0e14b6);
                        A0C(contextA05, viewStubA05, r7, 17, R.layout._name_removed__res_0x7f0e14b6);
                        ViewStub viewStubA06 = A02(contextA05, viewStubA05, linearLayout2);
                        viewStubA06.setId(R.id.progressbar_small);
                        AbstractC81783lh.A1K(viewStubA06, -2);
                        C1GU.A03(viewStubA06, null, null, c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f07041e), 0, 0, 0);
                        C1GU.A04(viewStubA06, "LinearLayout", 17);
                        viewStubA06.setInflatedId(R.id.progressbar_small);
                        viewStubA06.setLayoutResource(R.layout._name_removed__res_0x7f0e149d);
                        A0C(contextA05, viewStubA06, r7, 18, R.layout._name_removed__res_0x7f0e149d);
                        ViewStub viewStubA07 = A02(contextA05, viewStubA06, linearLayout2);
                        viewStubA07.setId(R.id.pin_indicator);
                        AbstractC81783lh.A1K(viewStubA07, -2);
                        C1GU.A03(viewStubA07, null, null, c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f07041e), 0, 0, 0);
                        C1GU.A04(viewStubA07, "LinearLayout", 16);
                        viewStubA07.setInflatedId(R.id.pin_indicator);
                        viewStubA07.setLayoutResource(R.layout._name_removed__res_0x7f0e14bf);
                        A0C(contextA05, viewStubA07, r7, 19, R.layout._name_removed__res_0x7f0e14bf);
                        ViewStub viewStubA08 = A02(contextA05, viewStubA07, linearLayout2);
                        int iA08 = c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f070dc4);
                        viewStubA08.setId(R.id.conversations_row_unseen_important_message_indicator);
                        AbstractC81783lh.A1K(viewStubA08, iA08);
                        C1GU.A03(viewStubA08, null, null, c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f07041e), 0, c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f07041c), 0);
                        C1GU.A04(viewStubA08, "LinearLayout", 16);
                        viewStubA08.setInflatedId(R.id.conversations_row_unseen_important_message_indicator);
                        viewStubA08.setLayoutResource(R.layout._name_removed__res_0x7f0e149e);
                        A0C(contextA05, viewStubA08, r7, 20, R.layout._name_removed__res_0x7f0e149e);
                        linearLayout2.addView(viewStubA08);
                        WDSBadge wDSBadge = new WDSBadge(contextA05, null);
                        wDSBadge.setId(R.id.conversations_row_message_count);
                        AbstractC81783lh.A1K(wDSBadge, -2);
                        C1GU.A03(wDSBadge, null, null, c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f07041e), 0, 0, 0);
                        C1GU.A04(wDSBadge, "LinearLayout", 16);
                        linearLayout2.addView(wDSBadge);
                        linearLayout.addView(linearLayout2);
                        ViewStub viewStubA09 = A02(contextA05, linearLayout, relativeLayout);
                        viewStubA09.setId(R.id.stale_channel_unfollow);
                        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-2, -2);
                        layoutParams8.addRule(11, -1);
                        layoutParams8.addRule(15, -1);
                        viewStubA09.setLayoutParams(layoutParams8);
                        C1GU.A03(viewStubA09, null, null, 0, 0, c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f0707c1), 0);
                        viewStubA09.setInflatedId(R.id.stale_channel_unfollow);
                        viewStubA09.setLayoutResource(R.layout._name_removed__res_0x7f0e14ca);
                        A0C(contextA05, viewStubA09, r7, 21, R.layout._name_removed__res_0x7f0e14ca);
                        relativeLayout.addView(viewStubA09);
                        r7.A03(relativeLayout, null, false);
                        Inflate = relativeLayout;
                    } else {
                        boolean zA0B = AnonymousClass000.A0B(this.A0x);
                        Context context = viewGroup.getContext();
                        if (zA0B) {
                            C000700h.A06(context);
                            Inflate = C53H.A00(context, viewGroup, new C6DP(context, viewGroup, 13), false, true);
                        } else {
                            Inflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0df0, viewGroup, false);
                        }
                    }
                    InterfaceC22650z9 interfaceC22650z9A03 = A03(this);
                    C00S.A07(eqx);
                    c33621Ep5 = new C33617Ep1(Inflate, interfaceC22650z9A03, this);
                    C00S.A06();
                    c33622Ep6 = c33621Ep5;
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz4 = c33622Ep6;
                    C000700h.A0D(c1jz4, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz4;
                case 4:
                    c33622Ep6 = new C33598Eoi(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0e12, false));
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz5 = c33622Ep6;
                    C000700h.A0D(c1jz5, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz5;
                case 5:
                case 64:
                case 72:
                    EQS eqs = this.A0m;
                    View viewA01 = A01(viewGroup);
                    InterfaceC22650z9 interfaceC22650z9A04 = A03(this);
                    UpdatesFragment updatesFragment3 = this.A0Z;
                    boolean zA0w = this.A0V.A02().A0w(11378);
                    C00S.A07(eqs);
                    C33583EoT c33583EoT = new C33583EoT(viewA01, interfaceC22650z9A04, updatesFragment3, this, zA0w);
                    C00S.A06();
                    c33622Ep6 = c33583EoT;
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz6 = c33622Ep6;
                    C000700h.A0D(c1jz6, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz6;
                case 6:
                case 71:
                    boolean zA0w2 = this.A0T.A0w(16461);
                    EQL eql = this.A0i;
                    if (!zA0w2) {
                        A01 = A01(viewGroup);
                    } else if (this.A0V.A02().A0w(17521)) {
                        ?? r10 = (C0PR) C05C.A02(this.A0B);
                        Context contextA06 = AbstractC466125o.A05(viewGroup);
                        C000700h.A0A(r10, 0);
                        ?? relativeLayout2 = new RelativeLayout(contextA06, null, 0);
                        relativeLayout2.setId(R.id.container);
                        relativeLayout2.setLayoutParams(C1GU.A00.A05(viewGroup, -1, -2));
                        C1GV c1gv2 = C1GV.A02;
                        relativeLayout2.setMinimumHeight(c1gv2.A04(contextA06, R.dimen._name_removed__res_0x7f070492));
                        FrameLayout frameLayout2 = new FrameLayout(contextA06, null, 0);
                        frameLayout2.setId(R.id.contact_selector);
                        RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(c1gv2.A04(contextA06, R.dimen._name_removed__res_0x7f070de6), c1gv2.A04(contextA06, R.dimen._name_removed__res_0x7f070492));
                        layoutParams9.addRule(9, -1);
                        layoutParams9.addRule(10, -1);
                        frameLayout2.setLayoutParams(layoutParams9);
                        frameLayout2.setPadding(c1gv2.A04(contextA06, R.dimen._name_removed__res_0x7f070e10), 0, 0, 0);
                        ContactStatusThumbnail contactStatusThumbnail = new ContactStatusThumbnail(contextA06, null, 0);
                        int iA01 = c1gv2.A01(contextA06, 2.5f);
                        int iA09 = c1gv2.A04(contextA06, R.dimen._name_removed__res_0x7f070e59);
                        contactStatusThumbnail.setId(R.id.contact_photo);
                        AbstractC81793li.A1A(contactStatusThumbnail, iA09);
                        contactStatusThumbnail.setPadding(iA01, iA01, iA01, iA01);
                        C1GU.A04(contactStatusThumbnail, "FrameLayout", 19);
                        AbstractC148866g8.A1P(contactStatusThumbnail);
                        contactStatusThumbnail.setUnseenColor(c1gv2.A02(contextA06, R.color._name_removed__res_0x7f0606e4));
                        contactStatusThumbnail.A00 = c1gv2.A02(contextA06, R.color._name_removed__res_0x7f0606df);
                        ((ThumbnailButton) contactStatusThumbnail).A00 = (2.5f * AbstractC81793li.A0Q(contextA06).densityDpi) / 160.0f;
                        contactStatusThumbnail.setCornerRadius(c1gv2.A00(contextA06, R.dimen._name_removed__res_0x7f070d9f));
                        ((ThumbnailButton) contactStatusThumbnail).A06 = false;
                        frameLayout2.addView(contactStatusThumbnail);
                        WaImageView waImageView3 = new WaImageView(contextA06, null);
                        waImageView3.setId(R.id.contact_mark);
                        AbstractC81793li.A1A(waImageView3, -2);
                        C1GU.A03(waImageView3, null, Integer.valueOf(c1gv2.A04(contextA06, R.dimen._name_removed__res_0x7f070e10)), 0, 0, 0, c1gv2.A04(contextA06, R.dimen._name_removed__res_0x7f070de5));
                        C1GU.A04(waImageView3, "FrameLayout", 8388693);
                        waImageView3.setScaleType(ImageView.ScaleType.CENTER);
                        frameLayout2.addView(waImageView3);
                        ViewStub viewStubA010 = A02(contextA06, frameLayout2, relativeLayout2);
                        viewStubA010.setId(R.id.mute_indicator);
                        RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-2, -2);
                        layoutParams10.addRule(8, R.id.contact_selector);
                        layoutParams10.addRule(11, -1);
                        layoutParams10.addRule(6, R.id.contact_selector);
                        viewStubA010.setLayoutParams(layoutParams10);
                        viewStubA010.setPadding(0, 0, c1gv2.A04(contextA06, R.dimen._name_removed__res_0x7f07113e), 0);
                        viewStubA010.setInflatedId(R.id.mute_indicator);
                        viewStubA010.setLayoutResource(R.layout._name_removed__res_0x7f0e0b51);
                        A0C(contextA06, viewStubA010, r10, 22, R.layout._name_removed__res_0x7f0e0b51);
                        relativeLayout2.addView(viewStubA010);
                        LinearLayout linearLayout4 = new LinearLayout(contextA06, null, 0);
                        linearLayout4.setId(R.id.contact_text_container);
                        RelativeLayout.LayoutParams layoutParams11 = new RelativeLayout.LayoutParams(-1, -2);
                        layoutParams11.addRule(15, -1);
                        layoutParams11.addRule(0, R.id.mute_indicator);
                        layoutParams11.addRule(1, R.id.contact_selector);
                        linearLayout4.setLayoutParams(layoutParams11);
                        linearLayout4.setPadding(0, 0, c1gv2.A04(contextA06, R.dimen._name_removed__res_0x7f0707c1), 0);
                        C1GU.A01(linearLayout4, 16);
                        linearLayout4.setOrientation(1);
                        TextEmojiLabel textEmojiLabel2 = new TextEmojiLabel(contextA06, null, 0);
                        textEmojiLabel2.setId(R.id.contact_name);
                        AbstractC81783lh.A1K(textEmojiLabel2, -2);
                        C1GU.A03(textEmojiLabel2, null, null, 0, 0, 0, c1gv2.A04(contextA06, R.dimen._name_removed__res_0x7f070e03));
                        AbstractC31899DxO.A0q(contextA06, textEmojiLabel2, c1gv2, R.attr._name_removed__res_0x7f04088c);
                        textEmojiLabel2.setMaxLines(1);
                        linearLayout4.addView(textEmojiLabel2);
                        WaTextView waTextViewA00 = C1GU.A00(contextA06);
                        waTextViewA00.setId(R.id.date_time);
                        AbstractC81783lh.A1K(waTextViewA00, -2);
                        AbstractC31899DxO.A0q(contextA06, waTextViewA00, c1gv2, R.attr._name_removed__res_0x7f04049a);
                        waTextViewA00.setMaxLines(1);
                        linearLayout4.addView(waTextViewA00);
                        relativeLayout2.addView(linearLayout4);
                        r10.A03(relativeLayout2, null, false);
                        A01 = relativeLayout2;
                    } else {
                        A01 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e12cc, viewGroup, false);
                    }
                    InterfaceC22650z9 interfaceC22650z9A05 = A03(this);
                    C00S.A07(eql);
                    C33582EoS c33582EoS = new C33582EoS(A01, interfaceC22650z9A05, this, false, zA0w2);
                    C00S.A06();
                    c33622Ep6 = c33582EoS;
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz7 = c33622Ep6;
                    C000700h.A0D(c1jz7, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz7;
                case 7:
                    View viewA010 = AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b8f, false);
                    C33593Eod c33593Eod = new C33593Eod(viewA010);
                    AbstractC466025n.A03(viewA010, R.id.status_chevron).setVisibility(8);
                    View viewFindViewById = viewA010.findViewById(R.id.title);
                    WaTextView waTextView = (WaTextView) viewFindViewById;
                    waTextView.setTextSize(0, waTextView.getResources().getDimension(R.dimen._name_removed__res_0x7f0710c1));
                    AbstractC29101Ny.A0B(waTextView);
                    C000700h.A06(viewFindViewById);
                    c33593Eod.A00 = waTextView;
                    c33622Ep6 = c33593Eod;
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz8 = c33622Ep6;
                    C000700h.A0D(c1jz8, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz8;
                case 8:
                case 38:
                    viewA09 = AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b8f, false);
                    i2 = R.string._name_removed__res_0x7f124900;
                    i3 = 10;
                    c33622Ep6 = new C33613Eox(viewA09, GCK.A00(this, i3), i2);
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz9 = c33622Ep6;
                    C000700h.A0D(c1jz9, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz9;
                case 9:
                    View viewInflate3 = AbstractC31896DxL.A0C(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0e27, viewGroup, false);
                    C000700h.A0D(viewInflate3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
                    c33622Ep6 = new C33570EoG(this, (WDSBanner) viewInflate3);
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz10 = c33622Ep6;
                    C000700h.A0D(c1jz10, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz10;
                case 10:
                case 13:
                case 28:
                case 29:
                case 42:
                case 43:
                case 44:
                case 52:
                case 60:
                default:
                    this.A0S.A01();
                    throw AbstractC81763lf.A0m("View type not supported ", AnonymousClass000.A08(), i);
                case 11:
                    c33622Ep6 = new C33611Eov(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0141, false), (C173237jF) C05C.A02(this.A0I), this.A0Z);
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz11 = c33622Ep6;
                    C000700h.A0D(c1jz11, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz11;
                case 12:
                    EQK eqk = this.A0h;
                    View viewA011 = AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0142, false);
                    UpdatesFragment updatesFragment4 = this.A0Z;
                    C00S.A07(eqk);
                    c33621Ep5 = new C33605Eop(viewA011, updatesFragment4);
                    C00S.A06();
                    c33622Ep6 = c33621Ep5;
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz12 = c33622Ep6;
                    C000700h.A0D(c1jz12, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz12;
                case 14:
                case 15:
                case 18:
                    c33622Ep6 = new C33590Eoa(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e114a, false));
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz13 = c33622Ep6;
                    C000700h.A0D(c1jz13, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz13;
                case 16:
                    c33622Ep6 = new C33591Eob(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e114b, false));
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz14 = c33622Ep6;
                    C000700h.A0D(c1jz14, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz14;
                case 17:
                    EQD eqd = this.A0e;
                    View viewInflate4 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0d9d, viewGroup, false);
                    UpdatesFragment updatesFragment5 = this.A0X;
                    InterfaceC22650z9 interfaceC22650z9A06 = A03(this);
                    C00S.A07(eqd);
                    c33621Ep5 = new C33616Ep0(viewInflate4, interfaceC22650z9A06, updatesFragment5);
                    C00S.A06();
                    c33622Ep6 = c33621Ep5;
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz15 = c33622Ep6;
                    C000700h.A0D(c1jz15, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz15;
                case 19:
                    c33622Ep6 = new C33589EoZ(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e072e, false));
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz16 = c33622Ep6;
                    C000700h.A0D(c1jz16, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz16;
                case 20:
                case 21:
                case 22:
                    c33622Ep6 = new C33608Eos(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e072d, false), null, this.A0Y);
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz17 = c33622Ep6;
                    C000700h.A0D(c1jz17, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz17;
                case 23:
                case 24:
                    c33622Ep6 = new C33608Eos(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1111, false), AbstractC466525s.A0d(this.A0G), this.A0Y);
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz18 = c33622Ep6;
                    C000700h.A0D(c1jz18, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz18;
                case 25:
                    c33622Ep6 = new C33595Eof(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e072f, false));
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz19 = c33622Ep6;
                    C000700h.A0D(c1jz19, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz19;
                case 26:
                    c33622Ep6 = new C33602Eom(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b92, false), this);
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz110 = c33622Ep6;
                    C000700h.A0D(c1jz110, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz110;
                case 27:
                    viewA09 = AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b8f, false);
                    boolean zA0w3 = this.A0V.A02().A0w(17467);
                    i2 = R.string._name_removed__res_0x7f1250f1;
                    if (zA0w3) {
                        i2 = R.string._name_removed__res_0x7f121e4d;
                    }
                    i3 = 11;
                    c33622Ep6 = new C33613Eox(viewA09, GCK.A00(this, i3), i2);
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz111 = c33622Ep6;
                    C000700h.A0D(c1jz111, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz111;
                case 30:
                    EQR eqr = this.A0l;
                    View viewInflate5 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0d5a, viewGroup, false);
                    InterfaceC22650z9 interfaceC22650z9A07 = A03(this);
                    UpdatesFragment updatesFragment6 = this.A0Z;
                    C00S.A07(eqr);
                    c33621Ep5 = new C33614Eoy(viewInflate5, interfaceC22650z9A07, updatesFragment6);
                    C00S.A06();
                    c33622Ep6 = c33621Ep5;
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz112 = c33622Ep6;
                    C000700h.A0D(c1jz112, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz112;
                case 31:
                    c33622Ep6 = new C33599Eoj(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b92, false), this.A0T);
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz113 = c33622Ep6;
                    C000700h.A0D(c1jz113, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz113;
                case 32:
                case 70:
                    EQY eqy = this.A0r;
                    if (this.A09) {
                        ?? r9 = (C0PR) C05C.A02(this.A0B);
                        Context contextA07 = AbstractC466125o.A05(viewGroup);
                        C000700h.A0A(r9, 0);
                        ?? constraintLayout = new ConstraintLayout(contextA07, null, 0);
                        constraintLayout.setId(R.id.newsletter_directory_row_container);
                        constraintLayout.setLayoutParams(C1GU.A00.A05(viewGroup, -1, -2));
                        C1GV c1gv3 = C1GV.A02;
                        constraintLayout.setMinHeight(c1gv3.A01(contextA07, 80.0f));
                        constraintLayout.setBackgroundResource(c1gv3.A03(contextA07, android.R.attr.selectableItemBackground));
                        FrameLayout frameLayout3 = new FrameLayout(contextA07, null, 0);
                        frameLayout3.setId(R.id.newsletter_directory_photo_container);
                        C35631hT c35631hT = new C35631hT(c1gv3.A01(contextA07, 96.0f), c1gv3.A01(contextA07, 80.0f));
                        c35631hT.A0B = 0;
                        c35631hT.A0S = 0;
                        c35631hT.A0o = 0;
                        frameLayout3.setLayoutParams(c35631hT);
                        frameLayout3.setImportantForAccessibility(4);
                        WDSProfilePhoto wDSProfilePhoto2 = new WDSProfilePhoto(contextA07, null);
                        int iA010 = c1gv3.A04(contextA07, R.dimen._name_removed__res_0x7f070dc9);
                        wDSProfilePhoto2.setId(R.id.newsletter_directory_photo);
                        AbstractC81793li.A1A(wDSProfilePhoto2, -2);
                        C1GU.A03(wDSProfilePhoto2, null, null, iA010, iA010, iA010, iA010);
                        C1GU.A04(wDSProfilePhoto2, "FrameLayout", 17);
                        wDSProfilePhoto2.setProfilePhotoSize(C1KC.LARGE);
                        ViewStub viewStubA011 = A02(contextA07, wDSProfilePhoto2, frameLayout3);
                        int iA02 = c1gv3.A01(contextA07, 24.0f);
                        viewStubA011.setId(R.id.selection_check);
                        AbstractC81793li.A1A(viewStubA011, iA02);
                        C1GU.A03(viewStubA011, null, null, c1gv3.A01(contextA07, 46.0f), c1gv3.A01(contextA07, 40.0f), 0, 0);
                        viewStubA011.setInflatedId(R.id.selection_check);
                        viewStubA011.setLayoutResource(R.layout._name_removed__res_0x7f0e14c8);
                        A0C(contextA07, viewStubA011, r9, 0, R.layout._name_removed__res_0x7f0e14c8);
                        frameLayout3.addView(viewStubA011);
                        constraintLayout.addView(frameLayout3);
                        ?? constraintLayout2 = new ConstraintLayout(contextA07, null, 0);
                        int iA011 = c1gv3.A04(contextA07, R.dimen._name_removed__res_0x7f071151);
                        C35631hT c35631hTA0E = AbstractC31896DxL.A0E(constraintLayout2, R.id.newsletter_info_layout, 0);
                        c35631hTA0E.A0B = 0;
                        c35631hTA0E.A0I = R.id.quick_follow_icon;
                        c35631hTA0E.A0l = R.id.newsletter_directory_photo_container;
                        c35631hTA0E.A0o = 0;
                        constraintLayout2.setLayoutParams(c35631hTA0E);
                        C1GU.A03(constraintLayout2, null, null, 0, iA011, 0, iA011);
                        TextEmojiLabel textEmojiLabel3 = new TextEmojiLabel(contextA07, null, 0);
                        C35631hT c35631hTA0E2 = AbstractC31896DxL.A0E(textEmojiLabel3, R.id.newsletter_name, 0);
                        c35631hTA0E2.A02 = 0.0f;
                        c35631hTA0E2.A0m = 0;
                        c35631hTA0E2.A0o = 0;
                        c35631hTA0E2.A08 = 0.0f;
                        textEmojiLabel3.setLayoutParams(c35631hTA0E2);
                        textEmojiLabel3.setTextAppearance(c1gv3.A03(contextA07, R.attr._name_removed__res_0x7f04088c));
                        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                        textEmojiLabel3.setEllipsize(truncateAt);
                        textEmojiLabel3.setSingleLine(true);
                        constraintLayout2.addView(textEmojiLabel3);
                        WaTextView waTextViewA01 = C1GU.A00(contextA07);
                        C35631hT c35631hTA0E3 = AbstractC31896DxL.A0E(waTextViewA01, R.id.newsletter_follow_count, 0);
                        c35631hTA0E3.A0H = 0;
                        A0D(waTextViewA01, c35631hTA0E3, R.id.newsletter_name);
                        C1GU.A01(waTextViewA01, 3);
                        waTextViewA01.setTextAppearance(c1gv3.A03(contextA07, R.attr._name_removed__res_0x7f04049a));
                        waTextViewA01.setEllipsize(truncateAt);
                        AbstractC31899DxO.A0p(contextA07, waTextViewA01, c1gv3);
                        ViewStub viewStubA012 = A02(contextA07, waTextViewA01, constraintLayout2);
                        C35631hT c35631hTA0E4 = AbstractC31896DxL.A0E(viewStubA012, R.id.newsletter_description_stub, 0);
                        c35631hTA0E4.A0B = 0;
                        c35631hTA0E4.A0H = 0;
                        A0D(viewStubA012, c35631hTA0E4, R.id.newsletter_follow_count);
                        viewStubA012.setInflatedId(R.id.newsletter_description);
                        viewStubA012.setLayoutResource(R.layout._name_removed__res_0x7f0e14b7);
                        A0C(contextA07, viewStubA012, r9, 1, R.layout._name_removed__res_0x7f0e14b7);
                        ViewStub viewStubA013 = A02(contextA07, viewStubA012, constraintLayout2);
                        A0D(viewStubA013, AbstractC31896DxL.A0E(viewStubA013, R.id.newsletter_pcitem_marker_hidden, 0), R.id.newsletter_name);
                        viewStubA013.setInflatedId(R.id.newsletter_pcitem_marker_hidden);
                        viewStubA013.setLayoutResource(R.layout._name_removed__res_0x7f0e0ddb);
                        A0C(contextA07, viewStubA013, r9, 2, R.layout._name_removed__res_0x7f0e0ddb);
                        constraintLayout2.addView(viewStubA013);
                        constraintLayout.addView(constraintLayout2);
                        WaImageView waImageView4 = new WaImageView(contextA07, null);
                        int iA012 = c1gv3.A04(contextA07, R.dimen._name_removed__res_0x7f070511);
                        int iA013 = c1gv3.A04(contextA07, R.dimen._name_removed__res_0x7f070512);
                        waImageView4.setId(R.id.quick_follow_icon);
                        C35631hT c35631hTA0C = AbstractC31899DxO.A0C(contextA07, c1gv3, c1gv3.A04(contextA07, R.dimen._name_removed__res_0x7f070513));
                        c35631hTA0C.A0I = R.id.inline_hide_button_stub;
                        c35631hTA0C.A0o = 0;
                        waImageView4.setLayoutParams(c35631hTA0C);
                        Integer numValueOf = Integer.valueOf(iA012);
                        C1GU.A02(waImageView4, numValueOf, numValueOf, iA013, iA013);
                        AbstractC31899DxO.A0o(contextA07, waImageView4, c1gv3, R.attr._name_removed__res_0x7f0409e2);
                        AbstractC466525s.A16(contextA07, waImageView4, R.string._name_removed__res_0x7f123521);
                        waImageView4.setImageResource(R.drawable.quick_follow_background);
                        ViewStub viewStubA014 = A02(contextA07, waImageView4, constraintLayout);
                        viewStubA014.setId(R.id.quick_follow_progressBar_container);
                        C35631hT c35631hTA0C2 = AbstractC31899DxO.A0C(contextA07, c1gv3, c1gv3.A04(contextA07, R.dimen._name_removed__res_0x7f070513));
                        c35631hTA0C2.A0I = R.id.inline_hide_button_stub;
                        c35631hTA0C2.A0o = 0;
                        viewStubA014.setLayoutParams(c35631hTA0C2);
                        viewStubA014.setInflatedId(R.id.quick_follow_progressBar_container);
                        viewStubA014.setLayoutResource(R.layout._name_removed__res_0x7f0e105a);
                        A0C(contextA07, viewStubA014, r9, 3, R.layout._name_removed__res_0x7f0e105a);
                        ViewStub viewStubA015 = A02(contextA07, viewStubA014, constraintLayout);
                        viewStubA015.setId(R.id.quick_follow_button_container);
                        C35631hT c35631hTA0C3 = AbstractC31899DxO.A0C(contextA07, c1gv3, -2);
                        c35631hTA0C3.A0I = R.id.inline_hide_button_stub;
                        c35631hTA0C3.A0o = 0;
                        viewStubA015.setLayoutParams(c35631hTA0C3);
                        viewStubA015.setInflatedId(R.id.quick_follow_button_container);
                        viewStubA015.setLayoutResource(R.layout._name_removed__res_0x7f0e1059);
                        A0C(contextA07, viewStubA015, r9, 4, R.layout._name_removed__res_0x7f0e1059);
                        ViewStub viewStubA016 = A02(contextA07, viewStubA015, constraintLayout);
                        C1GU.A03(viewStubA016, null, A07(contextA07, viewStubA016, c1gv3), 0, 0, 0, 0);
                        viewStubA016.setInflatedId(R.id.inline_hide_button_stub);
                        viewStubA016.setLayoutResource(R.layout._name_removed__res_0x7f0e14b8);
                        A0C(contextA07, viewStubA016, r9, 5, R.layout._name_removed__res_0x7f0e14b8);
                        View viewA00 = A00(contextA07, viewStubA016, constraintLayout);
                        viewA00.setVisibility(8);
                        constraintLayout.addView(viewA00);
                        r9.A03(constraintLayout, null, false);
                        Inflate2 = constraintLayout;
                    } else if (C15640n8.A00(this.A0U).A0w(17523)) {
                        ?? r11 = (C0PR) C05C.A02(this.A0B);
                        Context contextA08 = AbstractC466125o.A05(viewGroup);
                        C000700h.A0A(r11, 0);
                        ?? constraintLayout3 = new ConstraintLayout(contextA08, null, 0);
                        constraintLayout3.setId(R.id.newsletter_directory_row_container);
                        constraintLayout3.setLayoutParams(C1GU.A00.A05(viewGroup, -1, -2));
                        C1GV c1gv4 = C1GV.A02;
                        constraintLayout3.setMinHeight(c1gv4.A04(contextA08, R.dimen._name_removed__res_0x7f070492));
                        constraintLayout3.setBackgroundResource(c1gv4.A03(contextA08, android.R.attr.selectableItemBackground));
                        FrameLayout frameLayout4 = new FrameLayout(contextA08, null, 0);
                        frameLayout4.setId(R.id.newsletter_directory_photo_container);
                        C35631hT c35631hTA0C4 = AbstractC31899DxO.A0C(contextA08, c1gv4, c1gv4.A04(contextA08, R.dimen._name_removed__res_0x7f0707be));
                        c35631hTA0C4.A0S = 0;
                        c35631hTA0C4.A0o = 0;
                        frameLayout4.setLayoutParams(c35631hTA0C4);
                        frameLayout4.setImportantForAccessibility(4);
                        WDSProfilePhoto wDSProfilePhoto3 = new WDSProfilePhoto(contextA08, null);
                        int iA014 = c1gv4.A04(contextA08, R.dimen._name_removed__res_0x7f070dc9);
                        wDSProfilePhoto3.setId(R.id.newsletter_directory_photo);
                        AbstractC81793li.A1A(wDSProfilePhoto3, -2);
                        C1GU.A03(wDSProfilePhoto3, null, null, iA014, iA014, iA014, iA014);
                        C1GU.A04(wDSProfilePhoto3, "FrameLayout", 17);
                        wDSProfilePhoto3.setProfilePhotoSize(C1KC.MEDIUM);
                        ViewStub viewStubA017 = A02(contextA08, wDSProfilePhoto3, frameLayout4);
                        int iA03 = c1gv4.A01(contextA08, 24.0f);
                        viewStubA017.setId(R.id.selection_check);
                        AbstractC81793li.A1A(viewStubA017, iA03);
                        C1GU.A03(viewStubA017, null, null, c1gv4.A01(contextA08, 46.0f), c1gv4.A01(contextA08, 40.0f), 0, 0);
                        viewStubA017.setInflatedId(R.id.selection_check);
                        viewStubA017.setLayoutResource(R.layout._name_removed__res_0x7f0e14c8);
                        A0C(contextA08, viewStubA017, r11, 6, R.layout._name_removed__res_0x7f0e14c8);
                        frameLayout4.addView(viewStubA017);
                        constraintLayout3.addView(frameLayout4);
                        ?? constraintLayout4 = new ConstraintLayout(contextA08, null, 0);
                        int iA015 = c1gv4.A04(contextA08, R.dimen._name_removed__res_0x7f071151);
                        C35631hT c35631hTA0E5 = AbstractC31896DxL.A0E(constraintLayout4, R.id.newsletter_info_layout, 0);
                        c35631hTA0E5.A0B = 0;
                        c35631hTA0E5.A0I = R.id.quick_follow_icon;
                        c35631hTA0E5.A0l = R.id.newsletter_directory_photo_container;
                        c35631hTA0E5.A0o = 0;
                        constraintLayout4.setLayoutParams(c35631hTA0E5);
                        C1GU.A03(constraintLayout4, null, null, 0, iA015, 0, iA015);
                        TextEmojiLabel textEmojiLabel4 = new TextEmojiLabel(contextA08, null, 0);
                        C35631hT c35631hTA0E6 = AbstractC31896DxL.A0E(textEmojiLabel4, R.id.newsletter_name, 0);
                        c35631hTA0E6.A02 = 0.0f;
                        c35631hTA0E6.A0m = 0;
                        c35631hTA0E6.A0o = 0;
                        c35631hTA0E6.A08 = 0.0f;
                        textEmojiLabel4.setLayoutParams(c35631hTA0E6);
                        textEmojiLabel4.setTextAppearance(c1gv4.A03(contextA08, R.attr._name_removed__res_0x7f04088c));
                        TextUtils.TruncateAt truncateAt2 = TextUtils.TruncateAt.END;
                        textEmojiLabel4.setEllipsize(truncateAt2);
                        textEmojiLabel4.setSingleLine(true);
                        constraintLayout4.addView(textEmojiLabel4);
                        WaTextView waTextViewA02 = C1GU.A00(contextA08);
                        C35631hT c35631hTA0E7 = AbstractC31896DxL.A0E(waTextViewA02, R.id.newsletter_follow_count, 0);
                        c35631hTA0E7.A0H = 0;
                        A0D(waTextViewA02, c35631hTA0E7, R.id.newsletter_name);
                        C1GU.A01(waTextViewA02, 3);
                        waTextViewA02.setTextAppearance(c1gv4.A03(contextA08, R.attr._name_removed__res_0x7f04049a));
                        waTextViewA02.setEllipsize(truncateAt2);
                        AbstractC31899DxO.A0p(contextA08, waTextViewA02, c1gv4);
                        ViewStub viewStubA018 = A02(contextA08, waTextViewA02, constraintLayout4);
                        C35631hT c35631hTA0E8 = AbstractC31896DxL.A0E(viewStubA018, R.id.newsletter_description_stub, 0);
                        c35631hTA0E8.A0B = 0;
                        c35631hTA0E8.A0H = 0;
                        A0D(viewStubA018, c35631hTA0E8, R.id.newsletter_follow_count);
                        viewStubA018.setInflatedId(R.id.newsletter_description);
                        viewStubA018.setLayoutResource(R.layout._name_removed__res_0x7f0e14b7);
                        A0C(contextA08, viewStubA018, r11, 7, R.layout._name_removed__res_0x7f0e14b7);
                        ViewStub viewStubA019 = A02(contextA08, viewStubA018, constraintLayout4);
                        A0D(viewStubA019, AbstractC31896DxL.A0E(viewStubA019, R.id.newsletter_pcitem_marker_hidden, 0), R.id.newsletter_name);
                        viewStubA019.setInflatedId(R.id.newsletter_pcitem_marker_hidden);
                        viewStubA019.setLayoutResource(R.layout._name_removed__res_0x7f0e0ddb);
                        A0C(contextA08, viewStubA019, r11, 8, R.layout._name_removed__res_0x7f0e0ddb);
                        constraintLayout4.addView(viewStubA019);
                        constraintLayout3.addView(constraintLayout4);
                        WaImageView waImageView5 = new WaImageView(contextA08, null);
                        int iA016 = c1gv4.A04(contextA08, R.dimen._name_removed__res_0x7f070511);
                        int iA017 = c1gv4.A04(contextA08, R.dimen._name_removed__res_0x7f070512);
                        waImageView5.setId(R.id.quick_follow_icon);
                        C35631hT c35631hTA0C5 = AbstractC31899DxO.A0C(contextA08, c1gv4, c1gv4.A04(contextA08, R.dimen._name_removed__res_0x7f070513));
                        c35631hTA0C5.A0I = R.id.inline_hide_button_stub;
                        c35631hTA0C5.A0o = 0;
                        waImageView5.setLayoutParams(c35631hTA0C5);
                        Integer numValueOf2 = Integer.valueOf(iA016);
                        C1GU.A02(waImageView5, numValueOf2, numValueOf2, iA017, iA017);
                        AbstractC31899DxO.A0o(contextA08, waImageView5, c1gv4, R.attr._name_removed__res_0x7f0409e2);
                        AbstractC466525s.A16(contextA08, waImageView5, R.string._name_removed__res_0x7f123521);
                        waImageView5.setImageResource(R.drawable.quick_follow_background);
                        ViewStub viewStubA020 = A02(contextA08, waImageView5, constraintLayout3);
                        viewStubA020.setId(R.id.quick_follow_progressBar_container);
                        C35631hT c35631hTA0C6 = AbstractC31899DxO.A0C(contextA08, c1gv4, c1gv4.A04(contextA08, R.dimen._name_removed__res_0x7f070513));
                        c35631hTA0C6.A0I = R.id.inline_hide_button_stub;
                        c35631hTA0C6.A0o = 0;
                        viewStubA020.setLayoutParams(c35631hTA0C6);
                        viewStubA020.setInflatedId(R.id.quick_follow_progressBar_container);
                        viewStubA020.setLayoutResource(R.layout._name_removed__res_0x7f0e105a);
                        A0C(contextA08, viewStubA020, r11, 9, R.layout._name_removed__res_0x7f0e105a);
                        ViewStub viewStubA021 = A02(contextA08, viewStubA020, constraintLayout3);
                        viewStubA021.setId(R.id.quick_follow_button_container);
                        C35631hT c35631hTA0C7 = AbstractC31899DxO.A0C(contextA08, c1gv4, -2);
                        c35631hTA0C7.A0I = R.id.inline_hide_button_stub;
                        c35631hTA0C7.A0o = 0;
                        viewStubA021.setLayoutParams(c35631hTA0C7);
                        viewStubA021.setInflatedId(R.id.quick_follow_button_container);
                        viewStubA021.setLayoutResource(R.layout._name_removed__res_0x7f0e1059);
                        A0C(contextA08, viewStubA021, r11, 10, R.layout._name_removed__res_0x7f0e1059);
                        ViewStub viewStubA022 = A02(contextA08, viewStubA021, constraintLayout3);
                        C1GU.A03(viewStubA022, null, A07(contextA08, viewStubA022, c1gv4), 0, 0, 0, 0);
                        viewStubA022.setInflatedId(R.id.inline_hide_button_stub);
                        viewStubA022.setLayoutResource(R.layout._name_removed__res_0x7f0e14b8);
                        A0C(contextA08, viewStubA022, r11, 11, R.layout._name_removed__res_0x7f0e14b8);
                        View viewA02 = A00(contextA08, viewStubA022, constraintLayout3);
                        viewA02.setVisibility(8);
                        constraintLayout3.addView(viewA02);
                        r11.A03(constraintLayout3, null, false);
                        Inflate2 = constraintLayout3;
                    } else {
                        boolean zA0B2 = AnonymousClass000.A0B(this.A0x);
                        Context context2 = viewGroup.getContext();
                        if (zA0B2) {
                            C000700h.A06(context2);
                            Inflate2 = C53G.A00(context2, viewGroup, null, new C6DP(context2, viewGroup, 34), false, true);
                        } else {
                            Inflate2 = LayoutInflater.from(context2).inflate(R.layout._name_removed__res_0x7f0e0d9d, viewGroup, false);
                        }
                    }
                    InterfaceC21800xj interfaceC21800xj = this.A0q;
                    InterfaceC22650z9 interfaceC22650z9A08 = A03(this);
                    C00S.A07(eqy);
                    c33621Ep5 = new C33620Ep4(Inflate2, interfaceC22650z9A08, interfaceC21800xj);
                    C00S.A06();
                    c33622Ep6 = c33621Ep5;
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz114 = c33622Ep6;
                    C000700h.A0D(c1jz114, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz114;
                case 33:
                    c33622Ep6 = new C33601Eol(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e13c2, false), this.A0q);
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz115 = c33622Ep6;
                    C000700h.A0D(c1jz115, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz115;
                case 34:
                    View viewA012 = AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e13bf, false);
                    C33592Eoc c33592Eoc = new C33592Eoc(viewA012);
                    View viewFindViewById2 = viewA012.findViewById(R.id.container);
                    c33622Ep6 = c33592Eoc;
                    if (viewFindViewById2 != null && (layoutParams = viewFindViewById2.getLayoutParams()) != null) {
                        c33622Ep6 = c33592Eoc;
                        layoutParams.height = AbstractC466525s.A09(viewA012).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1);
                        c33622Ep6 = c33592Eoc;
                    }
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz116 = c33622Ep6;
                    C000700h.A0D(c1jz116, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz116;
                case 35:
                    EQO eqo = this.A0k;
                    View viewInflate6 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e06af, viewGroup, false);
                    UpdatesFragment updatesFragment7 = this.A0Z;
                    FR6 fr6A04 = A0L(this) ? A04(this) : null;
                    C00S.A07(eqo);
                    c33621Ep5 = new C33615Eoz(viewInflate6, updatesFragment7, fr6A04);
                    C00S.A06();
                    c33622Ep6 = c33621Ep5;
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz117 = c33622Ep6;
                    C000700h.A0D(c1jz117, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz117;
                case 36:
                    eqv = this.A0n;
                    boolean zA0G = A0G();
                    layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
                    i4 = R.layout._name_removed__res_0x7f0e0d5b;
                    if (zA0G) {
                        i4 = R.layout._name_removed__res_0x7f0e0d5c;
                    }
                    View viewInflate7 = layoutInflaterA0E.inflate(i4, viewGroup, false);
                    InterfaceC22650z9 interfaceC22650z9A09 = A03(this);
                    boolean zA0G2 = A0G();
                    UpdatesFragment updatesFragment8 = this.A0Z;
                    C00S.A07(eqv);
                    C33577EoN c33577EoN = new C33577EoN(viewInflate7, interfaceC22650z9A09, updatesFragment8, this, zA0G2);
                    C00S.A06();
                    c33577EoN.A0J(false);
                    c33622Ep6 = c33577EoN;
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz118 = c33622Ep6;
                    C000700h.A0D(c1jz118, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz118;
                case 37:
                    EQN eqn = this.A0j;
                    boolean zA0G3 = A0G();
                    LayoutInflater layoutInflaterA0E2 = AbstractC466625t.A0E(viewGroup);
                    int i6 = R.layout._name_removed__res_0x7f0e0494;
                    if (zA0G3) {
                        i6 = R.layout._name_removed__res_0x7f0e0495;
                    }
                    View viewInflate8 = layoutInflaterA0E2.inflate(i6, viewGroup, false);
                    InterfaceC22650z9 interfaceC22650z9A010 = A03(this);
                    boolean zA0G4 = A0G();
                    C00S.A07(eqn);
                    c33621Ep5 = new C33584EoU(viewInflate8, interfaceC22650z9A010, this, zA0G4);
                    C00S.A06();
                    c33622Ep6 = c33621Ep5;
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz119 = c33622Ep6;
                    C000700h.A0D(c1jz119, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz119;
                case 39:
                    c33622Ep6 = new C33596Eog(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1252, false), false);
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz1110 = c33622Ep6;
                    C000700h.A0D(c1jz1110, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz1110;
                case 40:
                    c33622Ep6 = new C33596Eog(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1252, false), true);
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz1111 = c33622Ep6;
                    C000700h.A0D(c1jz1111, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz1111;
                case 41:
                    c33622Ep6 = new C33609Eot(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1263, false));
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz1112 = c33622Ep6;
                    C000700h.A0D(c1jz1112, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz1112;
                case 45:
                    eqv = this.A0n;
                    boolean zA0G5 = A0G();
                    layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
                    i4 = R.layout._name_removed__res_0x7f0e0494;
                    if (zA0G5) {
                        i4 = R.layout._name_removed__res_0x7f0e0d58;
                    }
                    View viewInflate9 = layoutInflaterA0E.inflate(i4, viewGroup, false);
                    InterfaceC22650z9 interfaceC22650z9A011 = A03(this);
                    boolean zA0G6 = A0G();
                    UpdatesFragment updatesFragment9 = this.A0Z;
                    C00S.A07(eqv);
                    C33577EoN c33577EoN2 = new C33577EoN(viewInflate9, interfaceC22650z9A011, updatesFragment9, this, zA0G6);
                    C00S.A06();
                    c33577EoN2.A0J(false);
                    c33622Ep6 = c33577EoN2;
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz1113 = c33622Ep6;
                    C000700h.A0D(c1jz1113, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz1113;
                case 46:
                    boolean zA0w4 = this.A0T.A0w(7724);
                    int i7 = R.layout._name_removed__res_0x7f0e075e;
                    if (zA0w4) {
                        i7 = R.layout._name_removed__res_0x7f0e075f;
                    }
                    EQZ eqz = this.A0s;
                    View viewInflate10 = AbstractC466625t.A0E(viewGroup).inflate(i7, viewGroup, false);
                    UpdatesFragment updatesFragment10 = this.A0Z;
                    C00S.A07(eqz);
                    c33621Ep5 = new C60222lZ(viewInflate10, updatesFragment10);
                    C00S.A06();
                    c33622Ep6 = c33621Ep5;
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc;
                    C1JZ c1jz1114 = c33622Ep6;
                    C000700h.A0D(c1jz1114, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz1114;
                case 47:
                    View viewA013 = AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e13bf, false);
                    C33592Eoc c33592Eoc2 = new C33592Eoc(viewA013);
                    View viewFindViewById3 = viewA013.findViewById(R.id.container);
                    c33622Ep6 = c33592Eoc2;
                    if (viewFindViewById3 != null && (layoutParams2 = viewFindViewById3.getLayoutParams()) != null) {
                        c33622Ep6 = c33592Eoc2;
                        layoutParams2.height = AbstractC466525s.A09(viewA013).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07056e);
                        c33622Ep6 = c33592Eoc2;
                    }
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc2;
                    C1JZ c1jz1115 = c33622Ep6;
                    C000700h.A0D(c1jz1115, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz1115;
                case 48:
                    c33622Ep6 = new C33606Eoq(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e13bc, false));
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc2;
                    C1JZ c1jz1116 = c33622Ep6;
                    C000700h.A0D(c1jz1116, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz1116;
                case 49:
                    c33622Ep6 = new C33612Eow(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e075f, false), this.A0Z);
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc2;
                    C1JZ c1jz1117 = c33622Ep6;
                    C000700h.A0D(c1jz1117, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz1117;
                case 50:
                    c33622Ep6 = new C60212lY(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e107b, false), this.A0Z);
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc2;
                    C1JZ c1jz1118 = c33622Ep6;
                    C000700h.A0D(c1jz1118, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz1118;
                case 51:
                    c33622Ep6 = new C33568EoE(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1078, false), this.A0Z);
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc2;
                    C1JZ c1jz1119 = c33622Ep6;
                    C000700h.A0D(c1jz1119, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz1119;
                case 53:
                    EQB eqb = this.A0c;
                    View viewInflate11 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e1077, viewGroup, false);
                    UpdatesFragment updatesFragment11 = this.A0Z;
                    InterfaceC22650z9 interfaceC22650z9A012 = A03(this);
                    C00S.A07(eqb);
                    c33621Ep5 = new C33569EoF(viewInflate11, interfaceC22650z9A012, updatesFragment11);
                    C00S.A06();
                    c33622Ep6 = c33621Ep5;
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc2;
                    C1JZ c1jz11110 = c33622Ep6;
                    C000700h.A0D(c1jz11110, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz11110;
                case 54:
                    EQC eqc = this.A0d;
                    View viewInflate12 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e107a, viewGroup, false);
                    UpdatesFragment updatesFragment12 = this.A0Z;
                    InterfaceC22650z9 interfaceC22650z9A013 = A03(this);
                    C00S.A07(eqc);
                    c33621Ep5 = new C33580EoQ(viewInflate12, interfaceC22650z9A013, updatesFragment12);
                    C00S.A06();
                    c33622Ep6 = c33621Ep5;
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc2;
                    C1JZ c1jz11111 = c33622Ep6;
                    C000700h.A0D(c1jz11111, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz11111;
                case 55:
                    EQJ eqj = this.A0g;
                    View viewA03 = A01(viewGroup);
                    InterfaceC22650z9 interfaceC22650z9A014 = A03(this);
                    C00S.A07(eqj);
                    c33621Ep5 = new C33581EoR(viewA03, interfaceC22650z9A014, null, this);
                    C00S.A06();
                    c33622Ep6 = c33621Ep5;
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc2;
                    C1JZ c1jz11112 = c33622Ep6;
                    C000700h.A0D(c1jz11112, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz11112;
                case 56:
                    c33622Ep6 = new C33600Eok(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e13c1, false), this.A0W);
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc2;
                    C1JZ c1jz11113 = c33622Ep6;
                    C000700h.A0D(c1jz11113, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz11113;
                case 57:
                    FF2 ff3 = (FF2) C05C.A02(c05cA0a);
                    UpdatesFragment updatesFragment13 = this.A0Z;
                    GBT gbt = new GBT(this, 47);
                    InterfaceC001500s interfaceC001500s = ff3.A03.A00;
                    ((C36635G7e) interfaceC001500s.get()).A00 = gbt;
                    c33622Ep6 = new C33603Eon(this, new C35648Fn0(viewGroup, new G6S((C36635G7e) interfaceC001500s.get(), new GCL(gbt, updatesFragment13, 16)), new C36742GBn(gbt, 38)));
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc2;
                    C1JZ c1jz11114 = c33622Ep6;
                    C000700h.A0D(c1jz11114, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz11114;
                case 58:
                    View viewInflate13 = AbstractC31896DxL.A0C(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0e27, viewGroup, false);
                    C000700h.A0D(viewInflate13, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
                    c33622Ep6 = new C33572EoI(this, (WDSBanner) viewInflate13);
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc2;
                    C1JZ c1jz11115 = c33622Ep6;
                    C000700h.A0D(c1jz11115, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz11115;
                case 59:
                    c33622Ep6 = new C33604Eoo(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0e0c, false), (FFG) C05C.A02(this.A0K), this.A0Z);
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc2;
                    C1JZ c1jz11116 = c33622Ep6;
                    C000700h.A0D(c1jz11116, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz11116;
                case 61:
                    c33622Ep6 = new C33588EoY(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0e0b, false));
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc2;
                    C1JZ c1jz11117 = c33622Ep6;
                    C000700h.A0D(c1jz11117, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz11117;
                case 62:
                    EQF eqf = this.A0f;
                    View viewA04 = A01(viewGroup);
                    InterfaceC22650z9 interfaceC22650z9A015 = A03(this);
                    UpdatesFragment updatesFragment14 = this.A0Z;
                    C00S.A07(eqf);
                    c33621Ep5 = new C33576EoM(viewA04, interfaceC22650z9A015, updatesFragment14, this);
                    C00S.A06();
                    c33622Ep6 = c33621Ep5;
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc2;
                    C1JZ c1jz11118 = c33622Ep6;
                    C000700h.A0D(c1jz11118, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz11118;
                case 63:
                    num = C02S.A00;
                    ff2 = (FF2) C05C.A02(c05cA0a);
                    GBT gbt2 = new GBT(this, 48);
                    iIntValue = num.intValue();
                    if (iIntValue == 0) {
                        c05c = ff2.A00;
                    } else if (iIntValue != 1) {
                        c05c = ff2.A01;
                    } else {
                        c05c = ff2.A02;
                    }
                    G6T g6t = (G6T) C05C.A02(c05c);
                    g6t.A01 = gbt2;
                    c33622Ep6 = new C33597Eoh(new C35648Fn0(viewGroup, g6t, new C36742GBn(gbt2, 39)));
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc2;
                    C1JZ c1jz11119 = c33622Ep6;
                    C000700h.A0D(c1jz11119, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz11119;
                case 65:
                    c33622Ep6 = new C33610Eou(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e13be, false), this.A0Z);
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc2;
                    C1JZ c1jz111110 = c33622Ep6;
                    C000700h.A0D(c1jz111110, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz111110;
                case 66:
                    C07M c07mA0E = AbstractC466125o.A0E(this.A0O);
                    View viewInflate14 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e12bb, viewGroup, false);
                    FR6 fr6A05 = A04(this);
                    C00S.A07(c07mA0E);
                    c33621Ep5 = new C33625Ep9(viewInflate14, fr6A05);
                    C00S.A06();
                    c33622Ep6 = c33621Ep5;
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc2;
                    C1JZ c1jz111111 = c33622Ep6;
                    C000700h.A0D(c1jz111111, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz111111;
                case 67:
                    num = C02S.A01;
                    ff2 = (FF2) C05C.A02(c05cA0a);
                    GBT gbt3 = new GBT(this, 48);
                    iIntValue = num.intValue();
                    if (iIntValue == 0) {
                        c05c = ff2.A00;
                    } else if (iIntValue != 1) {
                        c05c = ff2.A01;
                    } else {
                        c05c = ff2.A02;
                    }
                    G6T g6t2 = (G6T) C05C.A02(c05c);
                    g6t2.A01 = gbt3;
                    c33622Ep6 = new C33597Eoh(new C35648Fn0(viewGroup, g6t2, new C36742GBn(gbt3, 39)));
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc2;
                    C1JZ c1jz111112 = c33622Ep6;
                    C000700h.A0D(c1jz111112, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz111112;
                case 68:
                    View viewInflate15 = AbstractC31896DxL.A0C(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0e27, viewGroup, false);
                    C000700h.A0D(viewInflate15, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
                    c33622Ep6 = new C33571EoH(this, (WDSBanner) viewInflate15);
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc2;
                    C1JZ c1jz111113 = c33622Ep6;
                    C000700h.A0D(c1jz111113, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz111113;
                case 69:
                    num = C02S.A0C;
                    ff2 = (FF2) C05C.A02(c05cA0a);
                    GBT gbt4 = new GBT(this, 48);
                    iIntValue = num.intValue();
                    if (iIntValue == 0) {
                        c05c = ff2.A00;
                    } else if (iIntValue != 1) {
                        c05c = ff2.A01;
                    } else {
                        c05c = ff2.A02;
                    }
                    G6T g6t3 = (G6T) C05C.A02(c05c);
                    g6t3.A01 = gbt4;
                    c33622Ep6 = new C33597Eoh(new C35648Fn0(viewGroup, g6t3, new C36742GBn(gbt4, 39)));
                    c33622Ep6 = c33592Eoc;
                    c33622Ep6 = c33592Eoc2;
                    C1JZ c1jz111114 = c33622Ep6;
                    C000700h.A0D(c1jz111114, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.UpdatesDataItem>");
                    return c1jz111114;
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        int iA0B = AbstractC81773lg.A0B(c0pe, 1);
        if (iA0B != 3) {
            if (iA0B == 5) {
                A03(this).stop();
            }
        } else {
            InterfaceC001000l interfaceC001000l = this.A10;
            if (interfaceC001000l.isInitialized()) {
                C000700h.A06(interfaceC001000l.getValue());
            }
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
    }

    @Override // X.InterfaceC27641Ie
    public void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
        C000700h.A0A(interfaceC201768r7, 0);
        FTX ftx = InterfaceC37044GOh.A00;
        if (AbstractC466225p.A1b(FTX.A01, i)) {
            AbstractC466225p.A16(this.A0F).CJe(new RunnableC36719GAq(this, i, 17, interfaceC201768r7));
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2U(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2a(AbstractC459822m abstractC459822m) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2g(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2h(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2n(Collection collection, int i) {
    }

    public static InterfaceC22650z9 A03(C31906DxV c31906DxV) {
        return (InterfaceC22650z9) c31906DxV.A0v.getValue();
    }

    public static final FR6 A04(C31906DxV c31906DxV) {
        Context context;
        Object objA1K;
        Resources resources;
        Configuration configuration;
        Integer numValueOf = null;
        if (c31906DxV.A06 == null) {
            View view = (View) c31906DxV.A07.get();
            if (view != null && (resources = view.getResources()) != null && (configuration = resources.getConfiguration()) != null) {
                numValueOf = Integer.valueOf(configuration.orientation);
            }
            c31906DxV.A06 = numValueOf;
        }
        FR6 fr6A03 = c31906DxV.A03;
        if (fr6A03 == null) {
            fr6A03 = null;
            if (A0L(c31906DxV)) {
                AbstractC466325q.A1G("UpdatesAdapter/creating tile spec hasNewsletters = ", AnonymousClass000.A08(), A0J(c31906DxV));
                View view2 = (View) c31906DxV.A07.get();
                if (view2 == null || (context = view2.getContext()) == null) {
                    com.whatsapp.infra.logging.Log.i("UpdatesAdapter/calculateAndGetSpec RecyclerView is null");
                } else {
                    try {
                        objA1K = C1G5.A00(context);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    if (objA1K instanceof C0ZL) {
                        objA1K = null;
                    }
                    Context context2 = (Context) objA1K;
                    if (context2 != null) {
                        C34893Fag c34893Fag = (C34893Fag) C05C.A02(c31906DxV.A0P);
                        Integer num = c31906DxV.A06;
                        C000700h.A0D(num, "null cannot be cast to non-null type kotlin.Int");
                        fr6A03 = c34893Fag.A03(context2, num.intValue());
                    }
                }
            }
        }
        c31906DxV.A03 = fr6A03;
        return fr6A03;
    }

    private final EnumC33832Ey1 A05() {
        C34542FNj c34542FNj = (C34542FNj) ((FBH) C05C.A02(this.A0E)).A00.A04();
        if (c34542FNj != null) {
            return c34542FNj.A00;
        }
        return null;
    }

    public static final C34895Fai A06(C31906DxV c31906DxV) {
        return (C34895Fai) C05C.A02(c31906DxV.A11);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0023  */
    /* JADX WARN: Code duplicated, block: B:14:0x0026 A[RETURN] */
    public static final ArrayList A09(C34878FaO c34878FaO, C31906DxV c31906DxV) {
        boolean z;
        int i;
        C31903DxS c31903DxS;
        boolean zA04;
        if (!C34892Fae.A01(c31906DxV.A0J) || !c31906DxV.A0H() || !c31906DxV.A0V.A02().A0w(22609)) {
            z = false;
            if (c34878FaO == null) {
                return null;
            }
            zA04 = c34878FaO.A04();
            C36179Fvb c36179Fvb = (C36179Fvb) C05C.A02(c31906DxV.A0M);
            long jA01 = AbstractC466225p.A01(((C018308o) C05C.A02(c36179Fvb.A01)).A00, "latest_incoming_status_expiry_ts");
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(AbstractC466325q.A02(c36179Fvb.A04));
            calendar.add(5, -1);
            boolean zA1Q = AbstractC81793li.A1Q((jA01 > calendar.getTimeInMillis() ? 1 : (jA01 == calendar.getTimeInMillis() ? 0 : -1)));
            if (!zA04 && zA1Q && z) {
            }
            return c34878FaO.A03();
        }
        z = true;
        if (c34878FaO != null) {
            if (c34878FaO.A0L) {
                z = false;
                if (c34878FaO == null) {
                    return null;
                }
            }
            zA04 = c34878FaO.A04();
            C36179Fvb c36179Fvb2 = (C36179Fvb) C05C.A02(c31906DxV.A0M);
            long jA02 = AbstractC466225p.A01(((C018308o) C05C.A02(c36179Fvb2.A01)).A00, "latest_incoming_status_expiry_ts");
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTimeInMillis(AbstractC466325q.A02(c36179Fvb2.A04));
            calendar2.add(5, -1);
            boolean zA1Q2 = AbstractC81793li.A1Q((jA02 > calendar2.getTimeInMillis() ? 1 : (jA02 == calendar2.getTimeInMillis() ? 0 : -1)));
            if (!zA04) {
            }
        }
        return c34878FaO.A03();
        UpdatesFragment updatesFragment = c31906DxV.A05;
        if (updatesFragment != null && (c31903DxS = updatesFragment.A0E) != null) {
            c31903DxS.A1R.set(true);
        }
        if (c34878FaO != null) {
            i = !c34878FaO.A04() ? 4 : 6;
            return c34878FaO.A03();
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        int i2 = 0;
        do {
            arrayListA0y.add(new C33559Eo5(i2));
            i2++;
        } while (i2 < i);
        return AbstractC02550Br.A14(arrayListA0y, c34878FaO != null ? c34878FaO.A03() : C002401f.A00);
    }

    public static final List A0A(C31906DxV c31906DxV) {
        List list = ((C27351Gy) c31906DxV.A0u.getValue()).A02;
        C000700h.A06(list);
        return list;
    }

    public static void A0C(Context context, ViewStub viewStub, C0PR c0pr, int i, int i2) {
        viewStub.setLayoutInflater(new C151226kD(context, new G7B(c0pr, i), i2));
    }

    private final void A0F(C34878FaO c34878FaO, List list) {
        Object obj;
        C0VH c0vh = this.A0V;
        if (c0vh.A0M()) {
            C33550Enw c33550Enw = c34878FaO.A07;
            if (c33550Enw == null || !(!c33550Enw.A06.A03.isEmpty()) || !c0vh.A02().A0w(13957) || !c0vh.A02().A0w(21653)) {
                obj = c33550Enw;
                obj = c34878FaO.A03;
            }
            obj = c33550Enw;
            list.add(obj);
        }
    }

    private final boolean A0G() {
        return AbstractC466225p.A1X(this.A0V.A01(A0J(this)), 9);
    }

    private final boolean A0H() {
        if (this.A0U.A0J() && C34892Fae.A01(this.A0J)) {
            C36179Fvb c36179Fvb = (C36179Fvb) C05C.A02(this.A0M);
            long jA01 = AbstractC466225p.A01(((C018308o) C05C.A02(c36179Fvb.A01)).A00, "latest_status_expiry_ts");
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(AbstractC466325q.A02(c36179Fvb.A04));
            calendar.add(5, -1);
            if ((jA01 >= calendar.getTimeInMillis() || this.A0V.A0M()) && this.A0V.A02().A0w(22609)) {
                return true;
            }
        }
        return false;
    }

    private final boolean A0I(C34644FRi c34644FRi) {
        List list;
        boolean z = true;
        if (c34644FRi.A0B == C02S.A0Y && ((list = c34644FRi.A0H) == null || !AbstractC81773lg.A1a(list))) {
            z = false;
        }
        C15640n8 c15640n8 = this.A0U;
        return c15640n8.A0J() && z && !C15640n8.A00(c15640n8).A0w(14669) && AbstractC466025n.A1b(C15640n8.A00(c15640n8), AbstractC15650n9.A04);
    }

    public static final boolean A0J(C31906DxV c31906DxV) {
        C34644FRi c34644FRi;
        List list;
        if (c31906DxV.A0U.A0J()) {
            return c31906DxV.A08 || !((c34644FRi = c31906DxV.A04) == null || (list = c34644FRi.A0G) == null || !AbstractC81773lg.A1a(list));
        }
        return false;
    }

    public static final boolean A0K(C31906DxV c31906DxV) {
        return AbstractC466225p.A1X(c31906DxV.A0V.A01(A0J(c31906DxV)), 3);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        E8R e8r = (E8R) c1jz;
        C000700h.A0A(e8r, 0);
        e8r.A0L();
    }

    @Override // X.GOU
    public void BRL() {
        UpdatesFragment.A0P(this.A0Z, 1);
    }

    @Override // X.GOU
    public void BWj() {
        this.A0Z.BWi();
    }

    @Override // X.GOU
    public void BWt(int i) {
        this.A0Z.BuS(i, 58);
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void BXH() {
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        E8R e8r = (E8R) c1jz;
        C000700h.A0A(e8r, 0);
        Object obj = A0A(this).get(i);
        C000700h.A06(obj);
        List list = C1JZ.A0J;
        e8r.A0M((GKH) obj, null);
    }

    @Override // X.GOU
    public void Bqs(InterfaceC201768r7 interfaceC201768r7) {
        AbstractC02700Ci abstractC02700CiA01;
        UpdatesFragment updatesFragment = this.A0Z;
        ActivityC03770Ho activityC03770HoA1H = updatesFragment.A1H();
        if (activityC03770HoA1H == null || (abstractC02700CiA01 = C82M.A01(interfaceC201768r7)) == null) {
            return;
        }
        C05C.A03(updatesFragment.A19);
        boolean zA0L = UpdatesFragment.A04(updatesFragment).A0L();
        AbstractC466625t.A0w(updatesFragment.A0j).A06(activityC03770HoA1H, C31921Dxk.A00(activityC03770HoA1H, abstractC02700CiA01, null, zA0L, false, false, true, false, UpdatesFragment.A04(updatesFragment).A0M(), false, zA0L, false));
        C1GQ c1gqA0w = AbstractC148876g9.A0w(updatesFragment.A1a);
        C002401f c002401f = C002401f.A00;
        c1gqA0w.A0U(abstractC02700CiA01, AbstractC466125o.A15(), null, c002401f, c002401f, c002401f, C05N.A0J());
    }

    @Override // X.GOU
    public void Bqt() {
        this.A0Z.Bqt();
    }

    @Override // X.GOU
    public void Bqv() {
        UpdatesFragment updatesFragment = this.A0Z;
        ((FS7) C05C.A02(updatesFragment.A1S)).A02(updatesFragment.A1A(), true, false);
    }

    @Override // X.GOU
    public void Bqw(Integer num) {
        this.A0Z.Bqw(num);
    }

    @Override // X.InterfaceC21790xi
    public void BrW(EXL exl, int i) {
        this.A0Z.BrW(exl, i);
    }

    @Override // X.GOU
    public void Byt() {
        UpdatesFragment updatesFragment = this.A0Z;
        C174957m9 c174957m9 = (C174957m9) C05C.A02(updatesFragment.A1E);
        C31903DxS c31903DxS = updatesFragment.A0E;
        c174957m9.A01(c31903DxS != null ? (C34440FJd) c31903DxS.A0a.A04() : null);
    }

    @Override // X.GOU
    public void C2T(AbstractC02700Ci abstractC02700Ci, boolean z) {
        this.A0Z.C2T(abstractC02700Ci, z);
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2V() {
    }

    @Override // X.GOU
    public void C2W(AbstractC02700Ci abstractC02700Ci, boolean z) {
        this.A0Z.C2W(abstractC02700Ci, z);
    }

    private final View A01(ViewGroup viewGroup) {
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
        boolean z = this.A09;
        int i = R.layout._name_removed__res_0x7f0e12ca;
        if (z) {
            i = R.layout._name_removed__res_0x7f0e12cb;
        }
        return AbstractC466025n.A02(layoutInflaterA0E, viewGroup, i);
    }

    public static Integer A07(Context context, View view, C1GV c1gv) {
        int iA04 = c1gv.A04(context, R.dimen._name_removed__res_0x7f071050);
        view.setId(R.id.inline_hide_button_stub);
        C35631hT c35631hT = new C35631hT(iA04, iA04);
        c35631hT.A0B = 0;
        c35631hT.A0H = 0;
        c35631hT.A0o = 0;
        view.setLayoutParams(c35631hT);
        return Integer.valueOf(c1gv.A04(context, R.dimen._name_removed__res_0x7f070dc3));
    }

    /* JADX WARN: Code duplicated, block: B:174:0x0291  */
    /* JADX WARN: Code duplicated, block: B:217:0x0345  */
    /* JADX WARN: Code duplicated, block: B:241:0x0386  */
    /* JADX WARN: Code duplicated, block: B:244:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:246:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:249:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:255:0x03de  */
    /* JADX WARN: Code duplicated, block: B:257:0x03e1 A[PHI: r14
  0x03e1: PHI (r14v3 int) = (r14v0 int), (r14v5 int) binds: [B:256:0x03df, B:607:0x03e1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:259:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:25:0x0051  */
    /* JADX WARN: Code duplicated, block: B:261:0x03eb A[PHI: r14
  0x03eb: PHI (r14v2 int) = (r14v0 int), (r14v3 int) binds: [B:256:0x03df, B:260:0x03e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:264:0x0410  */
    /* JADX WARN: Code duplicated, block: B:267:0x041f  */
    /* JADX WARN: Code duplicated, block: B:269:0x0425 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:270:0x0427  */
    /* JADX WARN: Code duplicated, block: B:282:0x0465  */
    /* JADX WARN: Code duplicated, block: B:284:0x0469  */
    /* JADX WARN: Code duplicated, block: B:286:0x046f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:287:0x0471  */
    /* JADX WARN: Code duplicated, block: B:288:0x0476  */
    /* JADX WARN: Code duplicated, block: B:291:0x0480 A[LOOP:6: B:289:0x047a->B:291:0x0480, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:292:0x048a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:294:0x048d  */
    /* JADX WARN: Code duplicated, block: B:296:0x0494  */
    /* JADX WARN: Code duplicated, block: B:301:0x049f  */
    /* JADX WARN: Code duplicated, block: B:303:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:306:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:309:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:312:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:318:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:319:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:335:0x0525  */
    /* JADX WARN: Code duplicated, block: B:343:0x0542  */
    /* JADX WARN: Code duplicated, block: B:349:0x0553  */
    /* JADX WARN: Code duplicated, block: B:352:0x055e  */
    /* JADX WARN: Code duplicated, block: B:355:0x0570 A[LOOP:7: B:353:0x056a->B:355:0x0570, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:357:0x057f  */
    /* JADX WARN: Code duplicated, block: B:360:0x0598  */
    /* JADX WARN: Code duplicated, block: B:491:0x0810  */
    /* JADX WARN: Code duplicated, block: B:504:0x0863  */
    /* JADX WARN: Code duplicated, block: B:506:0x086f  */
    /* JADX WARN: Code duplicated, block: B:507:0x0876  */
    /* JADX WARN: Code duplicated, block: B:519:0x08a0  */
    /* JADX WARN: Code duplicated, block: B:572:0x09bb  */
    /* JADX WARN: Code duplicated, block: B:578:0x09cc  */
    /* JADX WARN: Code duplicated, block: B:584:0x09df  */
    /* JADX WARN: Code duplicated, block: B:613:0x0533 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:618:0x051f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:624:0x04bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:626:0x04aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:629:0x04e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:631:0x04cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0119  */
    /* JADX WARN: Code duplicated, block: B:6:0x0028  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v12, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r32v0, types: [X.DxV, java.lang.Object] */
    public static final ArrayList A08(C34644FRi c34644FRi, C31906DxV c31906DxV) {
        boolean z;
        boolean z2;
        boolean z3;
        ?? A0W;
        boolean z4;
        Object c36596G5r;
        EnumC33832Ey1 enumC33832Ey1A05;
        int iOrdinal;
        ArrayList arrayListA0W;
        ArrayList arrayListA0W2;
        ArrayList arrayListA0W3;
        EnumC33832Ey1 enumC33832Ey1A06;
        Iterator it;
        boolean z5;
        C34584FOz c34584FOz;
        C35580Flu c35580Flu;
        C33631EpF c33631EpF;
        int i;
        int i2;
        EnumC33832Ey1 enumC33832Ey1;
        EnumC33832Ey1 enumC33832Ey1A07;
        C36601G5w c36601G5w;
        C34584FOz c34584FOz2;
        boolean z6;
        boolean z7;
        ArrayList arrayListA0o;
        C36602G5x c36602G5x;
        List list;
        Object obj;
        List list2;
        int i3;
        G67 g67;
        int i4;
        int i5;
        Object c36586G5h;
        C33552Eny c33552Eny;
        C1831181x c1831181xA02;
        C33550Enw c33550Enw;
        C0DJ c0djA08;
        C35580Flu c35580Flu2;
        FE3 c33631EpF2;
        boolean z8;
        Object c36597G5s;
        FMC fmc;
        List list3;
        Object obj2;
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        arrayListA0W4.add(new G6N(true));
        C15640n8 c15640n8 = c31906DxV.A0U;
        if (C15640n8.A02(c15640n8, 3877)) {
            z = AbstractC466025n.A1a(C15640n8.A00(c15640n8), 13968);
        }
        boolean z9 = true;
        if (z && (c34644FRi.A0G == null || c34644FRi.A05 == null)) {
            z9 = false;
        }
        if (z9) {
            if (c34644FRi.A0M && (fmc = c34644FRi.A03) != null && (list3 = fmc.A00) != null) {
                z2 = AbstractC81773lg.A1a(list3);
            }
            if (z2) {
                FMC fmc2 = c34644FRi.A03;
                if (fmc2 == null) {
                    throw AbstractC466525s.A0i();
                }
                List list4 = fmc2.A00;
                if (list4 != null && !list4.isEmpty()) {
                    arrayListA0W4.add(G6E.A00);
                    arrayListA0W4.addAll(list4);
                    return arrayListA0W4;
                }
            } else {
                boolean z10 = c34644FRi.A0I;
                if (!z10) {
                    C34895Fai c34895FaiA06 = A06(c31906DxV);
                    C34544FNl c34544FNlA00 = C34895Fai.A02(c34895FaiA06) ? c34895FaiA06.A0G : C34895Fai.A00(c34895FaiA06);
                    if (c34544FNlA00 == null || !c34544FNlA00.A01) {
                        C36035FtF c36035FtF = c34895FaiA06.A0A.A01;
                        if (c36035FtF.A00()) {
                            synchronized (c36035FtF) {
                                z8 = c36035FtF.AnO() >= 1 ? AbstractC465925m.A03(c36035FtF.A01).getBoolean("consumer_status_archive_banner_shown", false) : AbstractC465925m.A03(c36035FtF.A02).getBoolean("consumer_status_archive_banner_shown", false);
                            }
                            if (z8 || !C05C.A00(c34895FaiA06.A00).A0w(30363)) {
                                c35580Flu2 = ((G6T) C05C.A02(c34895FaiA06.A01)).A00;
                                if (c35580Flu2 != null) {
                                    c33631EpF2 = new C33631EpF(c35580Flu2);
                                } else {
                                    c33631EpF2 = null;
                                }
                            } else {
                                c33631EpF2 = new C33630EpE(R.string._name_removed__res_0x7f122989, R.drawable.wa_ic_history, R.string._name_removed__res_0x7f12298a);
                            }
                        } else {
                            c35580Flu2 = ((G6T) C05C.A02(c34895FaiA06.A01)).A00;
                            if (c35580Flu2 != null) {
                                c33631EpF2 = new C33631EpF(c35580Flu2);
                            } else {
                                c33631EpF2 = null;
                            }
                        }
                    } else {
                        c33631EpF2 = c34544FNlA00.A00;
                    }
                    if (c33631EpF2 instanceof C33634EpI) {
                        c36597G5s = new C36597G5s(c33631EpF2);
                        arrayListA0W4.add(c36597G5s);
                    } else {
                        if (c33631EpF2 instanceof C33632EpG) {
                            c36597G5s = new C36599G5u((C33632EpG) c33631EpF2);
                        } else if (c33631EpF2 instanceof C33635EpJ) {
                            c36597G5s = new C36600G5v(c33631EpF2);
                        } else if (c33631EpF2 instanceof C33633EpH) {
                            c36597G5s = new C36598G5t(c33631EpF2);
                        } else if (c33631EpF2 instanceof C33630EpE) {
                            c36597G5s = new C36597G5s(c33631EpF2);
                        } else if (c33631EpF2 instanceof C33631EpF) {
                            c36597G5s = new G60(((C33631EpF) c33631EpF2).A00, C02S.A00);
                        }
                        arrayListA0W4.add(c36597G5s);
                    }
                    C34701ft c34701ftA02 = AbstractC002201c.A02();
                    boolean zA0L = A0L(c31906DxV);
                    if (c15640n8.A0J()) {
                        C016207r c016207rA02 = c31906DxV.A0V.A02();
                        C09O c09o = F9E.A0E;
                        C000700h.A07(c09o);
                        c34701ftA02.add(new G62(zA0L, c016207rA02.A10(c09o)));
                    }
                    C34895Fai c34895FaiA07 = A06(c31906DxV);
                    C05C.A03(c34895FaiA07.A0A.A00);
                    C35580Flu c35580Flu3 = ((G6T) C05C.A02(c34895FaiA07.A05)).A00;
                    C33631EpF c33631EpF3 = c35580Flu3 != null ? new C33631EpF(c35580Flu3) : null;
                    if (c33631EpF3 != null) {
                        c34701ftA02.add(new G60(c33631EpF3.A00, C02S.A01));
                        if (A0L(c31906DxV)) {
                            c34701ftA02.add(new G6N(false));
                        }
                    }
                    arrayListA0W4.addAll(AbstractC002201c.A03(c34701ftA02));
                }
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                int i6 = 0;
                if (!A0K(c31906DxV) && c31906DxV.A0V.A01(A0J(c31906DxV)) != 4) {
                    z3 = c31906DxV.A0G();
                }
                C34878FaO c34878FaO = c34644FRi.A05;
                if (c34878FaO != null) {
                    boolean z11 = c34878FaO.A0E;
                    if (!z11 && c34878FaO.A0B.isEmpty() && c34878FaO.A0C.isEmpty() && c34878FaO.A0A.isEmpty() && c34878FaO.A06 == null && (((c1831181xA02 = (c33552Eny = c34878FaO.A09).A02()) == null || c1831181xA02.A01() == 0) && ((c33550Enw = c34878FaO.A07) == null || !AbstractC81773lg.A1a(c33550Enw.A06.A03)))) {
                        if (!A0L(c31906DxV)) {
                            arrayListA0W5.add(c33552Eny);
                            c31906DxV.A0F(c34878FaO, arrayListA0W5);
                        } else if (c31906DxV.A0V.A0M() || c31906DxV.A0H()) {
                            c36586G5h = new C36585G5g(c34644FRi.A02, A04(c31906DxV));
                            arrayListA0W5.add(c36586G5h);
                        } else {
                            InterfaceC001000l interfaceC001000l = c31906DxV.A0z;
                            C0DF c0df = (C0DF) interfaceC001000l.getValue();
                            C0DF c0df2 = (C0DF) interfaceC001000l.getValue();
                            if (c0df2 != null && (c0djA08 = c0df2.A08()) != null) {
                                i6 = c0djA08.A00.A09;
                            }
                            arrayListA0W5.add(new G61(c0df, i6));
                        }
                    } else if (z10) {
                        List list5 = c34878FaO.A0B;
                        if (!list5.isEmpty() || !c34878FaO.A0C.isEmpty() || !c34878FaO.A0A.isEmpty()) {
                            arrayListA0W5.add(C33557Eo3.A00);
                            arrayListA0W5.addAll(list5);
                            arrayListA0W5.addAll(c34878FaO.A0C);
                            arrayListA0W5.addAll(c34878FaO.A0A);
                        }
                    } else {
                        if (A0L(c31906DxV)) {
                            if (!z3) {
                                C34651FRq c34651FRq = c34644FRi.A02;
                                arrayListA0W5.add(new C36585G5g(c34651FRq, A04(c31906DxV)));
                                if (A0L(c31906DxV)) {
                                    i5 = R.dimen._name_removed__res_0x7f0703b5;
                                } else {
                                    boolean zA0K = A0K(c31906DxV);
                                    i5 = R.dimen._name_removed__res_0x7f0703b4;
                                    if (zA0K) {
                                        i5 = R.dimen._name_removed__res_0x7f0703bd;
                                    }
                                }
                                c36586G5h = new C36586G5h(c34651FRq, i5, R.dimen._name_removed__res_0x7f07049c, R.dimen._name_removed__res_0x7f07049e);
                                arrayListA0W5.add(c36586G5h);
                            }
                        } else if (!z3) {
                            A0E(c34878FaO, c31906DxV, arrayListA0W5);
                            arrayListA0W5.add(c34878FaO.A09);
                            c31906DxV.A0F(c34878FaO, arrayListA0W5);
                            List list6 = c34878FaO.A0B;
                            if (!list6.isEmpty()) {
                                arrayListA0W5.add(new C36604G5z(R.string._name_removed__res_0x7f1235aa));
                                arrayListA0W5.addAll(list6);
                            }
                            List list7 = c34878FaO.A0C;
                            if (!list7.isEmpty()) {
                                arrayListA0W5.add(new C33553Enz(c34878FaO.A02));
                                if (c34878FaO.A02 || z11) {
                                    arrayListA0W5.addAll(list7);
                                }
                            }
                            List list8 = c34878FaO.A0A;
                            if (!list8.isEmpty()) {
                                C33560Eo6 c33560Eo6 = c34878FaO.A06;
                                int i7 = 0;
                                if (c33560Eo6 != null && (i3 = c33560Eo6.A00) > 0 && AbstractC466025n.A1a(c31906DxV.A0V.A02(), 24836)) {
                                    i7 = i3;
                                }
                                arrayListA0W5.add(new C33554Eo0(c34878FaO.A01, i7));
                                if (c34878FaO.A01 || z11) {
                                    arrayListA0W5.addAll(list8);
                                }
                            }
                        }
                        A0E(c34878FaO, c31906DxV, arrayListA0W5);
                        arrayListA0W5.add(c34878FaO.A09);
                        c31906DxV.A0F(c34878FaO, arrayListA0W5);
                        C0VH c0vh = c31906DxV.A0V;
                        if (c0vh.A01(A0J(c31906DxV)) != 4) {
                            C34651FRq c34651FRq2 = c34644FRi.A02;
                            if (A0L(c31906DxV)) {
                                i4 = R.dimen._name_removed__res_0x7f0703b5;
                            } else {
                                boolean zA0K2 = A0K(c31906DxV);
                                i4 = R.dimen._name_removed__res_0x7f0703b4;
                                if (zA0K2) {
                                    i4 = R.dimen._name_removed__res_0x7f0703bd;
                                }
                            }
                            boolean zA0K3 = A0K(c31906DxV);
                            int i8 = R.dimen._name_removed__res_0x7f07049c;
                            if (zA0K3) {
                                i8 = R.dimen._name_removed__res_0x7f07049d;
                            }
                            boolean zA0K4 = A0K(c31906DxV);
                            int i9 = R.dimen._name_removed__res_0x7f07049e;
                            if (zA0K4) {
                                i9 = R.dimen._name_removed__res_0x7f07049f;
                            }
                            arrayListA0W5.add(new C36586G5h(c34651FRq2, i4, i8, i9));
                        }
                        int i10 = 1;
                        int iA0Y = c0vh.A02().A0Y(AnonymousClass000.A0B(c31906DxV.A0y) ? 11411 : 11412);
                        if (iA0Y <= 0 || (!A0J(c31906DxV) && !c34878FaO.A0B.isEmpty())) {
                            iA0Y = Math.max(c34878FaO.A0B.size() + 1, iA0Y);
                        }
                        List list9 = c34878FaO.A0B;
                        int size = list9.size();
                        List list10 = c34878FaO.A0C;
                        int iA02 = AbstractC148866g8.A02(size, list10) + 1;
                        List list11 = c34878FaO.A0A;
                        int i11 = iA02 + (AbstractC81773lg.A1a(list11) ? 1 : 0);
                        if (AbstractC31898DxN.A06(list9, list10) > 0 && (c0vh.A01(A0J(c31906DxV)) == 4 || c31906DxV.A0G())) {
                            arrayListA0W5.add(new C36604G5z(R.string._name_removed__res_0x7f1235aa));
                        }
                        int i12 = i11 - iA0Y;
                        boolean z12 = true;
                        if (!c34878FaO.A00 && !z11 && i12 != 1) {
                            z12 = false;
                        }
                        for (Object obj3 : list9) {
                            if (z12 || iA0Y > i10) {
                                i10++;
                                arrayListA0W5.add(obj3);
                            }
                        }
                        for (Object obj4 : list10) {
                            if (z12 || iA0Y > i10) {
                                i10++;
                                arrayListA0W5.add(obj4);
                            }
                        }
                        if (!list11.isEmpty() && (z12 || iA0Y > i10)) {
                            i10++;
                            GBT gbt = new GBT(c31906DxV, 46);
                            C33560Eo6 c33560Eo7 = c34878FaO.A06;
                            arrayListA0W5.add(new G65(gbt, c33560Eo7 != null ? c33560Eo7.A00 : 0));
                        }
                        boolean z13 = c34878FaO.A00;
                        if (i11 != i10 || z13) {
                            if (i11 > i10) {
                                g67 = new G67(new GBT(c31906DxV, 36), i12, true);
                            } else if (z13 && i12 > 1) {
                                g67 = new G67(new GBT(c31906DxV, 45), 0, false);
                            }
                            arrayListA0W5.add(g67);
                        }
                    }
                }
                arrayListA0W4.addAll(arrayListA0W5);
                boolean z14 = (!c15640n8.A0J() || (list2 = c34644FRi.A0G) == null || list2.isEmpty()) ? false : true;
                if (z10 && (z14 || c15640n8.A0C() || c15640n8.A09())) {
                    if (!arrayListA0W4.isEmpty()) {
                        arrayListA0W4.add(G6L.A00);
                    }
                    c31906DxV.A00 = arrayListA0W4.size();
                }
                if (c15640n8.A0J()) {
                    List<C36592G5n> list12 = c34644FRi.A0G;
                    A0W = AbstractC32971bt.A0W();
                    if (!z10) {
                        boolean zA01 = C34892Fae.A01(c31906DxV.A0J);
                        boolean zA1b = AbstractC466025n.A1b(C15640n8.A00(c15640n8), AbstractC15650n9.A03);
                        boolean zA0w = C15640n8.A00(c15640n8).A0w(14670);
                        if (zA1b) {
                            z5 = zA0w;
                        }
                        if (z5) {
                            int iA00 = AbstractC466025n.A00(C15640n8.A00(c15640n8), AbstractC15650n9.A06);
                            int iIntValue = (iA00 != 0 ? iA00 != 2 ? C02S.A01 : C02S.A0C : C02S.A00).intValue();
                            if (iIntValue != 0 && (iIntValue != 1 || zA01)) {
                                int iA01 = AbstractC466025n.A00(C15640n8.A00(c15640n8), AbstractC15650n9.A05);
                                int iIntValue2 = (iA01 != 0 ? iA01 != 2 ? C02S.A01 : C02S.A0C : C02S.A00).intValue();
                                if (iIntValue2 == 0) {
                                    zA01 = false;
                                } else if (iIntValue2 != 1) {
                                    zA01 = true;
                                }
                                A0W.add(new G66(c31906DxV.A0V.A0Q(A0J(c31906DxV)), zA01));
                                c35580Flu = ((G6T) C05C.A02(A06(c31906DxV).A04)).A00;
                                if (c35580Flu != null) {
                                    c33631EpF = new C33631EpF(c35580Flu);
                                } else {
                                    c33631EpF = null;
                                }
                                if (c33631EpF != null) {
                                    G60 g60 = new G60(c33631EpF.A00, C02S.A0C);
                                    A0W.add(new G6N(false));
                                    A0W.add(g60);
                                    A0W.add(new G6N(false));
                                }
                                if (c34644FRi.A0K) {
                                    if (list12 != null || ((list12 instanceof Collection) && list12.isEmpty())) {
                                        i = 0;
                                        if (list12 == null) {
                                            i2 = 0;
                                        }
                                        C015707m[] c015707mArr = new C015707m[3];
                                        enumC33832Ey1 = EnumC33832Ey1.A02;
                                        Integer numValueOf = Integer.valueOf(i);
                                        AbstractC466525s.A1R(enumC33832Ey1, numValueOf, c015707mArr, 0);
                                        AbstractC466825v.A1E(EnumC33832Ey1.A04, numValueOf, c015707mArr);
                                        AbstractC466825v.A1F(EnumC33832Ey1.A03, Integer.valueOf(i2), c015707mArr);
                                        java.util.Map mapA0I = C05N.A0I(c015707mArr);
                                        enumC33832Ey1A07 = c31906DxV.A05();
                                        if (enumC33832Ey1A07 == null) {
                                            enumC33832Ey1A07 = enumC33832Ey1;
                                        }
                                        A0W.add(new G68(enumC33832Ey1A07, mapA0I, !c34644FRi.A0J));
                                    } else {
                                        Iterator it2 = list12.iterator();
                                        i = 0;
                                        while (it2.hasNext()) {
                                            if (((C36592G5n) it2.next()).A0A > 0 && (i = i + 1) < 0) {
                                                C01d.A0D();
                                                throw null;
                                            }
                                        }
                                    }
                                    if ((list12 instanceof Collection) || !list12.isEmpty()) {
                                        i2 = 0;
                                        for (C36592G5n c36592G5n : list12) {
                                            if (!c36592G5n.A0B.A0s() && c36592G5n.A0A > 0 && (i2 = i2 + 1) < 0) {
                                                C01d.A0D();
                                                throw null;
                                            }
                                        }
                                    } else {
                                        i2 = 0;
                                    }
                                    C015707m[] c015707mArr2 = new C015707m[3];
                                    enumC33832Ey1 = EnumC33832Ey1.A02;
                                    Integer numValueOf2 = Integer.valueOf(i);
                                    AbstractC466525s.A1R(enumC33832Ey1, numValueOf2, c015707mArr2, 0);
                                    AbstractC466825v.A1E(EnumC33832Ey1.A04, numValueOf2, c015707mArr2);
                                    AbstractC466825v.A1F(EnumC33832Ey1.A03, Integer.valueOf(i2), c015707mArr2);
                                    java.util.Map mapA0I2 = C05N.A0I(c015707mArr2);
                                    enumC33832Ey1A07 = c31906DxV.A05();
                                    if (enumC33832Ey1A07 == null) {
                                        enumC33832Ey1A07 = enumC33832Ey1;
                                    }
                                    A0W.add(new G68(enumC33832Ey1A07, mapA0I2, !c34644FRi.A0J));
                                }
                                if (list12 == null && !list12.isEmpty()) {
                                    if (list12.isEmpty()) {
                                        if (z10) {
                                            it = list12.iterator();
                                            while (it.hasNext()) {
                                                ((C36592G5n) it.next()).A05 = true;
                                            }
                                        } else {
                                            enumC33832Ey1A05 = c31906DxV.A05();
                                            if (enumC33832Ey1A05 != null) {
                                                if (iOrdinal != 1) {
                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                    for (Object obj5 : list12) {
                                                        if (((C36592G5n) obj5).A0A > 0) {
                                                            arrayListA0W.add(obj5);
                                                        }
                                                    }
                                                } else {
                                                    if (iOrdinal == 2) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                    for (Object obj6 : list12) {
                                                        if (((C36592G5n) obj6).A0B.A0s()) {
                                                            arrayListA0W.add(obj6);
                                                        }
                                                    }
                                                }
                                                list12 = arrayListA0W;
                                            }
                                        }
                                    } else if (z10) {
                                        A0W.add(C33555Eo1.A00);
                                        it = list12.iterator();
                                        while (it.hasNext()) {
                                            ((C36592G5n) it.next()).A05 = true;
                                        }
                                    } else {
                                        enumC33832Ey1A05 = c31906DxV.A05();
                                        if (enumC33832Ey1A05 != null) {
                                            if (iOrdinal != 1) {
                                                arrayListA0W = AbstractC32971bt.A0W();
                                                while (r13.hasNext()) {
                                                    if (((C36592G5n) obj5).A0A > 0) {
                                                        arrayListA0W.add(obj5);
                                                    }
                                                }
                                            } else {
                                                if (iOrdinal == 2) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                arrayListA0W = AbstractC32971bt.A0W();
                                                while (r3.hasNext()) {
                                                    if (((C36592G5n) obj6).A0B.A0s()) {
                                                        arrayListA0W.add(obj6);
                                                    }
                                                }
                                            }
                                            list12 = arrayListA0W;
                                        }
                                    }
                                    if (list12.isEmpty()) {
                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                        arrayListA0W3 = AbstractC32971bt.A0W();
                                        for (Object obj7 : list12) {
                                            AbstractC148896gB.A1J(obj7, arrayListA0W2, arrayListA0W3, ((C36592G5n) obj7).A0E ? 1 : 0);
                                        }
                                        if (z10) {
                                            A0W.addAll(list12);
                                        } else {
                                            A0W.addAll(list12);
                                        }
                                    } else if (z10) {
                                    }
                                } else if (z10 && c34644FRi.A06 == null) {
                                    C34610FPz c34610FPz = c34644FRi.A07;
                                    if (c34610FPz != null) {
                                        if ((!c34610FPz.A00.isEmpty()) && !C15640n8.A00(c15640n8).A0w(14670)) {
                                            C016207r c016207rA00 = C15640n8.A00(c15640n8);
                                            C09O c09o2 = AbstractC15650n9.A03;
                                            C000700h.A07(c09o2);
                                            z4 = c016207rA00.A0y(C00F.A03.A00(), c09o2);
                                        }
                                    }
                                    c36596G5r = new C36596G5r(z4);
                                    A0W.add(c36596G5r);
                                } else if (list12 != null) {
                                    if (list12.isEmpty()) {
                                        if (z10) {
                                            A0W.add(C33555Eo1.A00);
                                            it = list12.iterator();
                                            while (it.hasNext()) {
                                                ((C36592G5n) it.next()).A05 = true;
                                            }
                                        } else {
                                            enumC33832Ey1A05 = c31906DxV.A05();
                                            if (enumC33832Ey1A05 != null && (iOrdinal = enumC33832Ey1A05.ordinal()) != -1 && iOrdinal != 0) {
                                                if (iOrdinal != 1) {
                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                    while (r13.hasNext()) {
                                                        if (((C36592G5n) obj5).A0A > 0) {
                                                            arrayListA0W.add(obj5);
                                                        }
                                                    }
                                                } else {
                                                    if (iOrdinal == 2) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                    while (r3.hasNext()) {
                                                        if (((C36592G5n) obj6).A0B.A0s()) {
                                                            arrayListA0W.add(obj6);
                                                        }
                                                    }
                                                }
                                                list12 = arrayListA0W;
                                            }
                                        }
                                    } else if (z10) {
                                        it = list12.iterator();
                                        while (it.hasNext()) {
                                            ((C36592G5n) it.next()).A05 = true;
                                        }
                                    } else {
                                        enumC33832Ey1A05 = c31906DxV.A05();
                                        if (enumC33832Ey1A05 != null) {
                                            if (iOrdinal != 1) {
                                                arrayListA0W = AbstractC32971bt.A0W();
                                                while (r13.hasNext()) {
                                                    if (((C36592G5n) obj5).A0A > 0) {
                                                        arrayListA0W.add(obj5);
                                                    }
                                                }
                                            } else {
                                                if (iOrdinal == 2) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                arrayListA0W = AbstractC32971bt.A0W();
                                                while (r3.hasNext()) {
                                                    if (((C36592G5n) obj6).A0B.A0s()) {
                                                        arrayListA0W.add(obj6);
                                                    }
                                                }
                                            }
                                            list12 = arrayListA0W;
                                        }
                                    }
                                    if (list12.isEmpty()) {
                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                        arrayListA0W3 = AbstractC32971bt.A0W();
                                        while (r4.hasNext()) {
                                            AbstractC148896gB.A1J(obj7, arrayListA0W2, arrayListA0W3, ((C36592G5n) obj7).A0E ? 1 : 0);
                                        }
                                        if (z10 || arrayListA0W2.isEmpty()) {
                                            A0W.addAll(list12);
                                        } else {
                                            A0W.addAll(arrayListA0W3);
                                            A0W.add(new C36604G5z(R.string._name_removed__res_0x7f123e81));
                                            A0W.addAll(arrayListA0W2);
                                        }
                                    } else if (z10 && c34644FRi.A0K && (enumC33832Ey1A06 = c31906DxV.A05()) != null) {
                                        c36596G5r = new G63(enumC33832Ey1A06);
                                        A0W.add(c36596G5r);
                                    }
                                }
                            }
                        } else {
                            if (zA01 || !((c34584FOz = c34644FRi.A06) == null || c34584FOz.A01.isEmpty())) {
                                zA01 = true;
                            } else {
                                zA01 = false;
                            }
                            A0W.add(new G66(c31906DxV.A0V.A0Q(A0J(c31906DxV)), zA01));
                            c35580Flu = ((G6T) C05C.A02(A06(c31906DxV).A04)).A00;
                            if (c35580Flu != null) {
                                c33631EpF = new C33631EpF(c35580Flu);
                            } else {
                                c33631EpF = null;
                            }
                            if (c33631EpF != null) {
                                G60 g61 = new G60(c33631EpF.A00, C02S.A0C);
                                A0W.add(new G6N(false));
                                A0W.add(g61);
                                A0W.add(new G6N(false));
                            }
                            if (c34644FRi.A0K) {
                                if (list12 != null) {
                                    i = 0;
                                    if (list12 == null) {
                                        if (list12 instanceof Collection) {
                                        }
                                        i2 = 0;
                                        while (r6.hasNext()) {
                                            if (!c36592G5n.A0B.A0s()) {
                                            }
                                        }
                                    } else {
                                        i2 = 0;
                                    }
                                    C015707m[] c015707mArr3 = new C015707m[3];
                                    enumC33832Ey1 = EnumC33832Ey1.A02;
                                    Integer numValueOf3 = Integer.valueOf(i);
                                    AbstractC466525s.A1R(enumC33832Ey1, numValueOf3, c015707mArr3, 0);
                                    AbstractC466825v.A1E(EnumC33832Ey1.A04, numValueOf3, c015707mArr3);
                                    AbstractC466825v.A1F(EnumC33832Ey1.A03, Integer.valueOf(i2), c015707mArr3);
                                    java.util.Map mapA0I3 = C05N.A0I(c015707mArr3);
                                    enumC33832Ey1A07 = c31906DxV.A05();
                                    if (enumC33832Ey1A07 == null) {
                                        enumC33832Ey1A07 = enumC33832Ey1;
                                    }
                                    A0W.add(new G68(enumC33832Ey1A07, mapA0I3, !c34644FRi.A0J));
                                } else {
                                    i = 0;
                                    if (list12 == null) {
                                        if (list12 instanceof Collection) {
                                        }
                                        i2 = 0;
                                        while (r6.hasNext()) {
                                            if (!c36592G5n.A0B.A0s()) {
                                            }
                                        }
                                    } else {
                                        i2 = 0;
                                    }
                                    C015707m[] c015707mArr4 = new C015707m[3];
                                    enumC33832Ey1 = EnumC33832Ey1.A02;
                                    Integer numValueOf4 = Integer.valueOf(i);
                                    AbstractC466525s.A1R(enumC33832Ey1, numValueOf4, c015707mArr4, 0);
                                    AbstractC466825v.A1E(EnumC33832Ey1.A04, numValueOf4, c015707mArr4);
                                    AbstractC466825v.A1F(EnumC33832Ey1.A03, Integer.valueOf(i2), c015707mArr4);
                                    java.util.Map mapA0I4 = C05N.A0I(c015707mArr4);
                                    enumC33832Ey1A07 = c31906DxV.A05();
                                    if (enumC33832Ey1A07 == null) {
                                        enumC33832Ey1A07 = enumC33832Ey1;
                                    }
                                    A0W.add(new G68(enumC33832Ey1A07, mapA0I4, !c34644FRi.A0J));
                                }
                            }
                            if (list12 == null) {
                                if (z10) {
                                }
                                if (list12 != null) {
                                    if (list12.isEmpty()) {
                                        if (z10) {
                                            A0W.add(C33555Eo1.A00);
                                            it = list12.iterator();
                                            while (it.hasNext()) {
                                                ((C36592G5n) it.next()).A05 = true;
                                            }
                                        } else {
                                            enumC33832Ey1A05 = c31906DxV.A05();
                                            if (enumC33832Ey1A05 != null) {
                                                if (iOrdinal != 1) {
                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                    while (r13.hasNext()) {
                                                        if (((C36592G5n) obj5).A0A > 0) {
                                                            arrayListA0W.add(obj5);
                                                        }
                                                    }
                                                } else {
                                                    if (iOrdinal == 2) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                    while (r3.hasNext()) {
                                                        if (((C36592G5n) obj6).A0B.A0s()) {
                                                            arrayListA0W.add(obj6);
                                                        }
                                                    }
                                                }
                                                list12 = arrayListA0W;
                                            }
                                        }
                                    } else if (z10) {
                                        it = list12.iterator();
                                        while (it.hasNext()) {
                                            ((C36592G5n) it.next()).A05 = true;
                                        }
                                    } else {
                                        enumC33832Ey1A05 = c31906DxV.A05();
                                        if (enumC33832Ey1A05 != null) {
                                            if (iOrdinal != 1) {
                                                arrayListA0W = AbstractC32971bt.A0W();
                                                while (r13.hasNext()) {
                                                    if (((C36592G5n) obj5).A0A > 0) {
                                                        arrayListA0W.add(obj5);
                                                    }
                                                }
                                            } else {
                                                if (iOrdinal == 2) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                arrayListA0W = AbstractC32971bt.A0W();
                                                while (r3.hasNext()) {
                                                    if (((C36592G5n) obj6).A0B.A0s()) {
                                                        arrayListA0W.add(obj6);
                                                    }
                                                }
                                            }
                                            list12 = arrayListA0W;
                                        }
                                    }
                                    if (list12.isEmpty()) {
                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                        arrayListA0W3 = AbstractC32971bt.A0W();
                                        while (r4.hasNext()) {
                                            AbstractC148896gB.A1J(obj7, arrayListA0W2, arrayListA0W3, ((C36592G5n) obj7).A0E ? 1 : 0);
                                        }
                                        if (z10) {
                                            A0W.addAll(list12);
                                        } else {
                                            A0W.addAll(list12);
                                        }
                                    } else if (z10) {
                                    }
                                }
                            } else {
                                if (z10) {
                                }
                                if (list12 != null) {
                                    if (list12.isEmpty()) {
                                        if (z10) {
                                            A0W.add(C33555Eo1.A00);
                                            it = list12.iterator();
                                            while (it.hasNext()) {
                                                ((C36592G5n) it.next()).A05 = true;
                                            }
                                        } else {
                                            enumC33832Ey1A05 = c31906DxV.A05();
                                            if (enumC33832Ey1A05 != null) {
                                                if (iOrdinal != 1) {
                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                    while (r13.hasNext()) {
                                                        if (((C36592G5n) obj5).A0A > 0) {
                                                            arrayListA0W.add(obj5);
                                                        }
                                                    }
                                                } else {
                                                    if (iOrdinal == 2) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                    while (r3.hasNext()) {
                                                        if (((C36592G5n) obj6).A0B.A0s()) {
                                                            arrayListA0W.add(obj6);
                                                        }
                                                    }
                                                }
                                                list12 = arrayListA0W;
                                            }
                                        }
                                    } else if (z10) {
                                        it = list12.iterator();
                                        while (it.hasNext()) {
                                            ((C36592G5n) it.next()).A05 = true;
                                        }
                                    } else {
                                        enumC33832Ey1A05 = c31906DxV.A05();
                                        if (enumC33832Ey1A05 != null) {
                                            if (iOrdinal != 1) {
                                                arrayListA0W = AbstractC32971bt.A0W();
                                                while (r13.hasNext()) {
                                                    if (((C36592G5n) obj5).A0A > 0) {
                                                        arrayListA0W.add(obj5);
                                                    }
                                                }
                                            } else {
                                                if (iOrdinal == 2) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                arrayListA0W = AbstractC32971bt.A0W();
                                                while (r3.hasNext()) {
                                                    if (((C36592G5n) obj6).A0B.A0s()) {
                                                        arrayListA0W.add(obj6);
                                                    }
                                                }
                                            }
                                            list12 = arrayListA0W;
                                        }
                                    }
                                    if (list12.isEmpty()) {
                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                        arrayListA0W3 = AbstractC32971bt.A0W();
                                        while (r4.hasNext()) {
                                            AbstractC148896gB.A1J(obj7, arrayListA0W2, arrayListA0W3, ((C36592G5n) obj7).A0E ? 1 : 0);
                                        }
                                        if (z10) {
                                            A0W.addAll(list12);
                                        } else {
                                            A0W.addAll(list12);
                                        }
                                    } else if (z10) {
                                    }
                                }
                            }
                        }
                    } else if (list12 == null) {
                        if (z10) {
                        }
                        if (list12 != null) {
                            if (list12.isEmpty()) {
                                if (z10) {
                                    A0W.add(C33555Eo1.A00);
                                    it = list12.iterator();
                                    while (it.hasNext()) {
                                        ((C36592G5n) it.next()).A05 = true;
                                    }
                                } else {
                                    enumC33832Ey1A05 = c31906DxV.A05();
                                    if (enumC33832Ey1A05 != null) {
                                        if (iOrdinal != 1) {
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            while (r13.hasNext()) {
                                                if (((C36592G5n) obj5).A0A > 0) {
                                                    arrayListA0W.add(obj5);
                                                }
                                            }
                                        } else {
                                            if (iOrdinal == 2) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            while (r3.hasNext()) {
                                                if (((C36592G5n) obj6).A0B.A0s()) {
                                                    arrayListA0W.add(obj6);
                                                }
                                            }
                                        }
                                        list12 = arrayListA0W;
                                    }
                                }
                            } else if (z10) {
                                it = list12.iterator();
                                while (it.hasNext()) {
                                    ((C36592G5n) it.next()).A05 = true;
                                }
                            } else {
                                enumC33832Ey1A05 = c31906DxV.A05();
                                if (enumC33832Ey1A05 != null) {
                                    if (iOrdinal != 1) {
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        while (r13.hasNext()) {
                                            if (((C36592G5n) obj5).A0A > 0) {
                                                arrayListA0W.add(obj5);
                                            }
                                        }
                                    } else {
                                        if (iOrdinal == 2) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        while (r3.hasNext()) {
                                            if (((C36592G5n) obj6).A0B.A0s()) {
                                                arrayListA0W.add(obj6);
                                            }
                                        }
                                    }
                                    list12 = arrayListA0W;
                                }
                            }
                            if (list12.isEmpty()) {
                                arrayListA0W2 = AbstractC32971bt.A0W();
                                arrayListA0W3 = AbstractC32971bt.A0W();
                                while (r4.hasNext()) {
                                    AbstractC148896gB.A1J(obj7, arrayListA0W2, arrayListA0W3, ((C36592G5n) obj7).A0E ? 1 : 0);
                                }
                                if (z10) {
                                    A0W.addAll(list12);
                                } else {
                                    A0W.addAll(list12);
                                }
                            } else if (z10) {
                            }
                        }
                    } else {
                        if (z10) {
                        }
                        if (list12 != null) {
                            if (list12.isEmpty()) {
                                if (z10) {
                                    A0W.add(C33555Eo1.A00);
                                    it = list12.iterator();
                                    while (it.hasNext()) {
                                        ((C36592G5n) it.next()).A05 = true;
                                    }
                                } else {
                                    enumC33832Ey1A05 = c31906DxV.A05();
                                    if (enumC33832Ey1A05 != null) {
                                        if (iOrdinal != 1) {
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            while (r13.hasNext()) {
                                                if (((C36592G5n) obj5).A0A > 0) {
                                                    arrayListA0W.add(obj5);
                                                }
                                            }
                                        } else {
                                            if (iOrdinal == 2) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            while (r3.hasNext()) {
                                                if (((C36592G5n) obj6).A0B.A0s()) {
                                                    arrayListA0W.add(obj6);
                                                }
                                            }
                                        }
                                        list12 = arrayListA0W;
                                    }
                                }
                            } else if (z10) {
                                it = list12.iterator();
                                while (it.hasNext()) {
                                    ((C36592G5n) it.next()).A05 = true;
                                }
                            } else {
                                enumC33832Ey1A05 = c31906DxV.A05();
                                if (enumC33832Ey1A05 != null) {
                                    if (iOrdinal != 1) {
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        while (r13.hasNext()) {
                                            if (((C36592G5n) obj5).A0A > 0) {
                                                arrayListA0W.add(obj5);
                                            }
                                        }
                                    } else {
                                        if (iOrdinal == 2) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        while (r3.hasNext()) {
                                            if (((C36592G5n) obj6).A0B.A0s()) {
                                                arrayListA0W.add(obj6);
                                            }
                                        }
                                    }
                                    list12 = arrayListA0W;
                                }
                            }
                            if (list12.isEmpty()) {
                                arrayListA0W2 = AbstractC32971bt.A0W();
                                arrayListA0W3 = AbstractC32971bt.A0W();
                                while (r4.hasNext()) {
                                    AbstractC148896gB.A1J(obj7, arrayListA0W2, arrayListA0W3, ((C36592G5n) obj7).A0E ? 1 : 0);
                                }
                                if (z10) {
                                    A0W.addAll(list12);
                                } else {
                                    A0W.addAll(list12);
                                }
                            } else if (z10) {
                            }
                        }
                    }
                } else {
                    A0W = C002401f.A00;
                }
                arrayListA0W4.addAll(A0W);
                if (c31906DxV.A0I(c34644FRi)) {
                    c31906DxV.A02 = arrayListA0W4.size();
                    if (z10) {
                        List list13 = c34644FRi.A0H;
                        if ((list13 != null && (!list13.isEmpty())) || c34644FRi.A0B != C02S.A0Y) {
                            if (!arrayListA0W4.isEmpty()) {
                                arrayListA0W4.add(G6L.A00);
                            }
                            c31906DxV.A02 = arrayListA0W4.size();
                            arrayListA0W4.add(C33556Eo2.A00);
                        }
                        if (list13 != null) {
                            arrayListA0W4.addAll(list13);
                        }
                        int iIntValue3 = c34644FRi.A0B.intValue();
                        if (iIntValue3 == 0) {
                            obj = G6B.A00;
                        } else if (iIntValue3 == 2) {
                            obj = G6K.A00;
                        } else if (iIntValue3 == 3) {
                            obj = G6J.A00;
                        } else if (iIntValue3 == 1) {
                            obj = G6I.A00;
                        } else {
                            if (iIntValue3 != 4) {
                                throw AbstractC465925m.A1J();
                            }
                            obj = G6G.A00;
                        }
                        arrayListA0W4.add(obj);
                    }
                }
                if (z10 && ((c34878FaO == null || (!AbstractC81773lg.A1a(c34878FaO.A0B) && !AbstractC81773lg.A1a(c34878FaO.A0C) && !AbstractC81773lg.A1a(c34878FaO.A0A))) && ((!c15640n8.A0J() || (list = c34644FRi.A0G) == null || !AbstractC81773lg.A1a(list)) && !c31906DxV.A0I(c34644FRi)))) {
                    arrayListA0W4.add(G6D.A00);
                    if (c15640n8.A0J() && !C15640n8.A00(c15640n8).A0w(14669)) {
                        C016207r c016207rA01 = C15640n8.A00(c15640n8);
                        C09O c09o3 = AbstractC15650n9.A04;
                        C000700h.A07(c09o3);
                        if (c016207rA01.A0y(C00F.A03.A00(), c09o3)) {
                            arrayListA0W4.add(G6H.A00);
                        }
                    }
                }
                c31906DxV.A01 = -1;
                if (!z10) {
                    int size2 = arrayListA0W4.size();
                    C34610FPz c34610FPz2 = c34644FRi.A07;
                    if (c34610FPz2 != null && c15640n8.A0J()) {
                        List list14 = c34610FPz2.A00;
                        if ((!list14.isEmpty() || !A0J(c31906DxV) || c34644FRi.A06 != null) && !C15640n8.A00(c15640n8).A0w(14670) && AbstractC466025n.A1b(C15640n8.A00(c15640n8), AbstractC15650n9.A03)) {
                            if ((c31906DxV.A05() == null || c31906DxV.A05() == EnumC33832Ey1.A02) && (c34584FOz2 = c34644FRi.A06) != null) {
                                arrayListA0W4.add(new G64(c34584FOz2.A00, c34584FOz2.A01));
                            }
                            boolean z15 = c34610FPz2.A01;
                            Integer num = c34644FRi.A0A;
                            if (c31906DxV.A05() != null) {
                                z6 = c31906DxV.A05() != EnumC33832Ey1.A02;
                            }
                            if (z15 && !z6) {
                                int iIntValue4 = num.intValue();
                                if (iIntValue4 == 0) {
                                    c36602G5x = new C36602G5x(false);
                                } else if (iIntValue4 == 1) {
                                    c36602G5x = new C36602G5x(true);
                                } else if (iIntValue4 != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                                arrayListA0W4.add(c36602G5x);
                            }
                            C34584FOz c34584FOz3 = c34644FRi.A06;
                            boolean z16 = c34584FOz3 != null ? c34584FOz3.A02 : false;
                            int i13 = c34644FRi.A00;
                            if (c34584FOz3 != null) {
                                z7 = c34584FOz3.A01.isEmpty();
                            }
                            boolean z17 = !z7;
                            boolean zA1a = AbstractC466225p.A1a(num, C02S.A00);
                            if (!z15 && !z6) {
                                arrayListA0W4.add(G6F.A00);
                            }
                            if (zA1a || z6) {
                                if (c31906DxV.A05() != null || c31906DxV.A05() == EnumC33832Ey1.A02) {
                                    arrayListA0W4.add(G6O.A00);
                                }
                                if (!z6) {
                                    if (!C15640n8.A00(c15640n8).A0w(22575) && ((C223409tg) C05C.A02(c31906DxV.A0L)).A00()) {
                                        arrayListA0W4.add(G6A.A00);
                                    }
                                }
                            } else {
                                int size3 = list14.size();
                                int iA04 = c15640n8.A04(C34892Fae.A01(c31906DxV.A0J)) + i13;
                                if (iA04 > size3) {
                                    iA04 = size3;
                                }
                                if (z16) {
                                    arrayListA0o = AbstractC81763lf.A0y(iA04);
                                    for (int i14 = 0; i14 < iA04; i14++) {
                                        arrayListA0o.add(G6C.A00);
                                    }
                                } else {
                                    List listA1H = AbstractC02550Br.A1H(list14, iA04);
                                    arrayListA0o = AbstractC466825v.A0o(listA1H);
                                    int i15 = 0;
                                    for (Object obj8 : listA1H) {
                                        int i16 = i15 + 1;
                                        if (i15 < 0) {
                                            C01d.A0E();
                                            throw null;
                                        }
                                        C34790FXg c34790FXg = (C34790FXg) obj8;
                                        boolean zA0w2 = c31906DxV.A0V.A02().A0w(17151);
                                        EXL exl = c34790FXg.A04;
                                        C0DF c0df3 = c34790FXg.A00;
                                        boolean z18 = c34790FXg.A01;
                                        boolean z19 = c34790FXg.A02;
                                        int i17 = i15 + 1;
                                        EnumC33932Ezd enumC33932Ezd = EnumC33932Ezd.A0T;
                                        arrayListA0o.add(zA0w2 ? new C36591G5m(c0df3, exl, exl.A07, enumC33932Ezd, i17, AbstractC31896DxL.A02(c0df3), AbstractC466525s.A03(c34790FXg.A00), z18, z19, c34790FXg.A03) : new C36591G5m(c0df3, exl, exl.A07, enumC33932Ezd, i17, 0, 0, z18, z19, c34790FXg.A03));
                                        i15 = i16;
                                    }
                                }
                                arrayListA0W4.addAll(arrayListA0o);
                                if (z16 || iA04 >= size3 || !z17) {
                                    if (c31906DxV.A05() != null) {
                                        arrayListA0W4.add(G6O.A00);
                                    } else {
                                        arrayListA0W4.add(G6O.A00);
                                    }
                                    if (!z6) {
                                    }
                                } else {
                                    arrayListA0W4.add(G6P.A00);
                                }
                                if (!C15640n8.A00(c15640n8).A0w(22575)) {
                                    arrayListA0W4.add(G6A.A00);
                                }
                            }
                        }
                    }
                    List list15 = c34644FRi.A0E;
                    if (list15 != null) {
                        arrayListA0W4.addAll(list15);
                    }
                    if (arrayListA0W4.size() > size2 && (c36601G5w = c34644FRi.A04) != null) {
                        c31906DxV.A01 = arrayListA0W4.size();
                        arrayListA0W4.add(c36601G5w);
                    }
                }
                List list16 = c34644FRi.A0F;
                if (c31906DxV.A0S.isPresent() && list16 != null) {
                    arrayListA0W4.addAll(list16);
                }
                if (!c15640n8.A0J() && c34878FaO != null && !z10) {
                    obj2 = G6M.A00;
                }
            }
            return arrayListA0W4;
        }
        obj2 = G6B.A00;
        arrayListA0W4.add(obj2);
        return arrayListA0W4;
    }

    private final void A0B(int i, boolean z) {
        if (A0L(this)) {
            FR6 fr6 = this.A03;
            if (fr6 != null && i == fr6.A02 && z == fr6.A04) {
                return;
            }
            this.A06 = Integer.valueOf(i);
            this.A03 = null;
        }
    }

    public static void A0E(C34878FaO c34878FaO, C31906DxV c31906DxV, AbstractCollection abstractCollection) {
        if (c34878FaO.A05()) {
            C0VH c0vh = c31906DxV.A0V;
            if (c0vh.A02().A0w(16829) && c0vh.A02().A0w(18064)) {
                abstractCollection.add(c34878FaO.A05);
            }
        }
    }

    public static final boolean A0L(C31906DxV c31906DxV) {
        return c31906DxV.A0H() || c31906DxV.A0V.A01(A0J(c31906DxV)) == 1;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return A0A(this).size();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    /* JADX WARN: Code duplicated, block: B:35:0x00dd  */
    public final void A0i(C34644FRi c34644FRi) {
        boolean z;
        ArrayList arrayListA0H;
        ArrayList arrayListA0H2;
        ArrayList arrayListA0H3;
        ArrayList arrayListA0H4;
        List list;
        AbstractC466325q.A1B(c34644FRi, "UpdatesAdapter/Updates list changed. ", AnonymousClass000.A08());
        boolean zA1V = false;
        if (c34644FRi != null && (list = c34644FRi.A0G) != null) {
            zA1V = AbstractC31899DxO.A1V(list.isEmpty() ? 1 : 0);
        }
        this.A08 = zA1V;
        FR6 fr6 = this.A03;
        if (fr6 != null) {
            if (zA1V != A0J(this)) {
                A0B(fr6.A02, fr6.A04);
            } else if (this.A06 != null) {
                if (c34644FRi != null) {
                    Integer num = c34644FRi.A09;
                    int i = fr6.A02;
                    if (num == null || num.intValue() != i) {
                        A0B(fr6.A02, fr6.A04);
                    }
                } else {
                    A0B(fr6.A02, fr6.A04);
                }
            }
        }
        if (!A0L(this)) {
            z = this.A0V.A02().A0w(31216);
        }
        this.A09 = z;
        C34644FRi c34644FRi2 = null;
        if (c34644FRi != null) {
            C36601G5w c36601G5w = c34644FRi.A04;
            C34878FaO c34878FaO = c34644FRi.A05;
            C34878FaO c34878FaOA02 = c34878FaO != null ? c34878FaO.A02() : null;
            List<C36592G5n> list2 = c34644FRi.A0G;
            if (list2 != null) {
                arrayListA0H = C0AC.A0H(list2);
                for (C36592G5n c36592G5n : list2) {
                    EXL exl = c36592G5n.A0B;
                    arrayListA0H.add(new C36592G5n(c36592G5n.A00, exl, c36592G5n.A0C, c36592G5n.A0D, c36592G5n.A08, c36592G5n.A09, c36592G5n.A0A, c36592G5n.A0F, c36592G5n.A0G, c36592G5n.A04, c36592G5n.A06, c36592G5n.A02, c36592G5n.A01, c36592G5n.A03, c36592G5n.A05, c36592G5n.A07, c36592G5n.A0H, c36592G5n.A0E));
                }
            } else {
                arrayListA0H = null;
            }
            C34651FRq c34651FRq = c34644FRi.A02;
            Integer num2 = c34644FRi.A0A;
            C34610FPz c34610FPz = c34644FRi.A07;
            List<C36592G5n> list3 = c34644FRi.A0E;
            if (list3 != null) {
                arrayListA0H2 = C0AC.A0H(list3);
                for (C36592G5n c36592G5n2 : list3) {
                    EXL exl2 = c36592G5n2.A0B;
                    arrayListA0H2.add(new C36592G5n(c36592G5n2.A00, exl2, c36592G5n2.A0C, c36592G5n2.A0D, c36592G5n2.A08, c36592G5n2.A09, c36592G5n2.A0A, c36592G5n2.A0F, c36592G5n2.A0G, c36592G5n2.A04, c36592G5n2.A06, c36592G5n2.A02, c36592G5n2.A01, c36592G5n2.A03, c36592G5n2.A05, c36592G5n2.A07, c36592G5n2.A0H, c36592G5n2.A0E));
                }
            } else {
                arrayListA0H2 = null;
            }
            List<C36590G5l> list4 = c34644FRi.A0H;
            if (list4 != null) {
                arrayListA0H3 = C0AC.A0H(list4);
                for (C36590G5l c36590G5l : list4) {
                    arrayListA0H3.add(new C36590G5l(c36590G5l.A00, c36590G5l.A06, c36590G5l.A07, c36590G5l.A03, c36590G5l.A04, c36590G5l.A05, c36590G5l.A01, c36590G5l.A02));
                }
            } else {
                arrayListA0H3 = null;
            }
            Integer num3 = c34644FRi.A0B;
            boolean z2 = c34644FRi.A0K;
            boolean z3 = c34644FRi.A0I;
            boolean z4 = c34644FRi.A0J;
            boolean z5 = c34644FRi.A0M;
            boolean z6 = c34644FRi.A0L;
            Integer num4 = c34644FRi.A09;
            Boolean bool = c34644FRi.A08;
            FMC fmc = c34644FRi.A03;
            int i2 = c34644FRi.A00;
            C34584FOz c34584FOz = c34644FRi.A06;
            List list5 = c34644FRi.A0F;
            if (list5 != null) {
                arrayListA0H4 = C0AC.A0H(list5);
                Iterator it = list5.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AbstractC465925m.A17("model");
                }
            } else {
                arrayListA0H4 = null;
            }
            C34644FRi c34644FRi3 = new C34644FRi(c34651FRq, fmc, c36601G5w, c34878FaOA02, c34584FOz, c34610FPz, bool, num2, num3, num4, C02S.A00, arrayListA0H, arrayListA0H2, arrayListA0H3, null, arrayListA0H4, 0, i2, z2, z3, z4, z5, z6);
            if (!c34644FRi3.A0I) {
                Integer num5 = c34644FRi3.A09;
                if (num5 != null) {
                    A0B(num5.intValue(), AbstractC466625t.A1a(c34644FRi3.A08, true));
                }
                ArrayList arrayListA09 = A09(c34644FRi3.A05, this);
                if (arrayListA09 != null) {
                    InterfaceC001000l interfaceC001000l = this.A10;
                    if (interfaceC001000l.isInitialized()) {
                        ((C32136E5o) AbstractC466025n.A1L(interfaceC001000l)).A0k(A0L(this) ? A04(this) : null, arrayListA09);
                    }
                }
                if (!this.A0V.A02().A0w(17151) && c34610FPz != null) {
                    List list6 = c34610FPz.A00;
                    AbstractC466325q.A1E("UpdatesAdapter/Updating recommended newsletters list size = ", AnonymousClass000.A08(), list6.size());
                    AbstractC466225p.A0x(this.A0R).CJi("refreshVerticalRecommendedNewsletters/notifyItemChanged", new RunnableC36727GAy(list6, this, 24));
                }
            }
            c34644FRi2 = c34644FRi3;
        }
        this.A04 = c34644FRi2;
        if (c34644FRi2 != null) {
            ArrayList arrayListA08 = A08(c34644FRi2, this);
            AbstractC466325q.A1E("UpdatesAdapter/Running diff util, updates list size: ", AnonymousClass000.A08(), arrayListA08.size());
            ((C27351Gy) this.A0u.getValue()).A01(null, arrayListA08);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = A0A(this).get(i);
        C000700h.A06(obj);
        GKH gkh = (GKH) obj;
        if (gkh instanceof G62) {
            return 0;
        }
        if (gkh instanceof C36585G5g) {
            return 1;
        }
        if (gkh instanceof G66) {
            return 2;
        }
        if (gkh instanceof C36592G5n) {
            return 3;
        }
        if (gkh instanceof C36596G5r) {
            return 4;
        }
        if (gkh instanceof C33562Eo8) {
            return 62;
        }
        if (gkh instanceof C33563Eo9) {
            return 55;
        }
        if (gkh instanceof C33550Enw) {
            return 64;
        }
        if (gkh instanceof C33552Eny) {
            C1831181x c1831181x = ((C33552Eny) gkh).A09.A00;
            boolean z = c1831181x == null || c1831181x.A01() == 0;
            if (A0G() && z) {
                return 45;
            }
            if (A0K(this) || A0G()) {
                return 36;
            }
            return !this.A09 ? 5 : 72;
        }
        if (gkh instanceof G61) {
            return 30;
        }
        if (gkh instanceof C33565EoB) {
            if (A0K(this) || A0G()) {
                return 37;
            }
            return this.A09 ? 71 : 6;
        }
        if (gkh instanceof C33560Eo6) {
            return 13;
        }
        if (gkh instanceof C33553Enz) {
            return A0K(this) ? 38 : 8;
        }
        if (gkh instanceof C36601G5w) {
            return 49;
        }
        if (gkh instanceof C36604G5z) {
            return 7;
        }
        if (gkh instanceof C36597G5s) {
            return 9;
        }
        if (gkh instanceof C36599G5u) {
            return 57;
        }
        if (gkh instanceof G60) {
            int iIntValue = ((G60) gkh).A01.intValue();
            if (iIntValue != 0) {
                return iIntValue != 1 ? 69 : 67;
            }
            return 63;
        }
        if (gkh instanceof C36600G5v) {
            return 58;
        }
        if (gkh instanceof C36598G5t) {
            return 68;
        }
        if (gkh instanceof G6N) {
            return ((G6N) gkh).A00 ? 47 : 34;
        }
        if (gkh instanceof G6F) {
            return 31;
        }
        if (gkh instanceof C36591G5m) {
            return this.A09 ? 70 : 32;
        }
        if (gkh instanceof GV1) {
            return 33;
        }
        if (gkh instanceof G6A) {
            return 56;
        }
        if (gkh instanceof C33557Eo3) {
            return 14;
        }
        if (gkh instanceof C33555Eo1) {
            return 15;
        }
        if (gkh instanceof C33556Eo2) {
            return 18;
        }
        if (gkh instanceof G6L) {
            return 16;
        }
        if (gkh instanceof C36590G5l) {
            return 17;
        }
        if (gkh instanceof G6B) {
            return 19;
        }
        if (gkh instanceof G6I) {
            return 20;
        }
        if (gkh instanceof G6K) {
            return 21;
        }
        if (gkh instanceof G6J) {
            return 22;
        }
        if (gkh instanceof G6G) {
            return 23;
        }
        if (gkh instanceof G6H) {
            return 24;
        }
        if (gkh instanceof G6D) {
            return 25;
        }
        if (gkh instanceof AbstractC36603G5y) {
            return 14;
        }
        if (gkh instanceof C36602G5x) {
            return 26;
        }
        if (gkh instanceof C33554Eo0) {
            return 27;
        }
        if (gkh instanceof C36586G5h) {
            return 35;
        }
        if (gkh instanceof G67) {
            return ((G67) gkh).A02 ? 40 : 39;
        }
        if (gkh instanceof G65) {
            return 41;
        }
        if (gkh instanceof G6M) {
            return 46;
        }
        if (gkh instanceof G68) {
            return 48;
        }
        if (gkh instanceof C36593G5o) {
            return 51;
        }
        if (gkh instanceof G6E) {
            return 50;
        }
        if (gkh instanceof C36594G5p) {
            return 53;
        }
        if (gkh instanceof C33566EoC) {
            return 54;
        }
        if (gkh instanceof G64) {
            return 59;
        }
        if (gkh instanceof G6C) {
            return 61;
        }
        if (gkh instanceof G63) {
            return 65;
        }
        if (gkh instanceof C33559Eo5) {
            return 66;
        }
        if (gkh instanceof C33564EoA) {
            return 55;
        }
        if (gkh instanceof C33551Enx) {
            return 5;
        }
        throw AbstractC465925m.A1J();
    }
}
