package com.whatsapp.group.product;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81853lo;
import X.AnonymousClass110;
import X.BA5;
import X.BEC;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C0AG;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0K0;
import X.C13250j3;
import X.C15540my;
import X.C1M3;
import X.C1M4;
import X.C21920xx;
import X.C32055E2a;
import X.C32115E4t;
import X.C32818EXy;
import X.C35465Fk2;
import X.C35512Fkn;
import X.C35524Fkz;
import X.C35720FoA;
import X.C35726FoG;
import X.C35992FsY;
import X.C35994Fsa;
import X.C82573n3;
import X.EOI;
import X.ER6;
import X.Es4;
import X.InterfaceC001500s;
import X.InterfaceC07410Wh;
import X.InterfaceC15680nC;
import X.InterfaceC21570xM;
import X.InterfaceC21610xQ;
import X.InterfaceC22650z9;
import X.MNI;
import X.RunnableC36725GAw;
import X.ViewOnClickListenerC35388Fim;
import X.ViewOnClickListenerC35398Fiw;
import X.ViewOnTouchListenerC35424FjN;
import android.graphics.PointF;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class GroupAdminPickerActivity extends C0I6 {
    public ColorDrawable A00;
    public View A01;
    public View A02;
    public BottomSheetBehavior A07;
    public InterfaceC22650z9 A0A;
    public C32115E4t A0D;
    public C32055E2a A0E;
    public C1M3 A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public List A0M;
    public boolean A0N;
    public View A0O;
    public View A0P;
    public SearchView A0Q;
    public C32818EXy A0R;
    public InterfaceC001500s A04 = C00C.A00(231);
    public C21920xx A0B = AbstractC466725u.A0J();
    public final C13250j3 A0U = AbstractC466725u.A0H();
    public C15540my A09 = AbstractC466225p.A0P();
    public C0FJ A0G = AbstractC466225p.A0k();
    public C0K0 A08 = AbstractC466225p.A0O();
    public InterfaceC001500s A03 = C00C.A00(4967);
    public InterfaceC001500s A05 = C00C.A00(4274);
    public InterfaceC001500s A06 = C00C.A00(4268);
    public BEC A0C = AbstractC466225p.A0Z();
    public EOI A0F = (EOI) C00S.A03(114908);
    public final InterfaceC001500s A0T = C00C.A00(3561);
    public final InterfaceC07410Wh A0V = new C35720FoA(this, 7);
    public final InterfaceC21610xQ A0W = new C35726FoG(this, 4);
    public final InterfaceC15680nC A0Y = new C35994Fsa(this, 3);
    public final InterfaceC21570xM A0X = new C35992FsY(this, 1);
    public final View.OnClickListener A0S = ViewOnClickListenerC35398Fiw.A00(this, 37);

    public static void A0Y(GroupAdminPickerActivity groupAdminPickerActivity, String str) {
        groupAdminPickerActivity.A0I = str;
        AbstractC148896gB.A1A(groupAdminPickerActivity.A0R);
        C32818EXy c32818EXy = new C32818EXy(groupAdminPickerActivity.A09, groupAdminPickerActivity, groupAdminPickerActivity.A0G, str, groupAdminPickerActivity.A0M);
        groupAdminPickerActivity.A0R = c32818EXy;
        AbstractC466625t.A1T(c32818EXy, ((AbstractActivityC03850Hw) groupAdminPickerActivity).A04);
    }

    public static boolean A0Z(GroupAdminPickerActivity groupAdminPickerActivity, UserJid userJid) {
        if (userJid != null) {
            Iterator it = groupAdminPickerActivity.A0M.iterator();
            while (it.hasNext()) {
                if (userJid.equals(AbstractC466025n.A17(AbstractC466425r.A0S(it)))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void A0X(GroupAdminPickerActivity groupAdminPickerActivity) {
        groupAdminPickerActivity.A01.setPadding(0, 0, 0, 0);
        ((AnonymousClass110) groupAdminPickerActivity.A01.getLayoutParams()).A00(null);
        groupAdminPickerActivity.A00.setColor(AbstractC466125o.A01(groupAdminPickerActivity, R.attr._name_removed__res_0x7f04039d, R.color._name_removed__res_0x7f0602ca));
        groupAdminPickerActivity.A0Q.A0F();
        groupAdminPickerActivity.A0P.setVisibility(8);
        groupAdminPickerActivity.A02.setVisibility(0);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (this.A02.getVisibility() == 0) {
            A03(this);
        } else {
            this.A07.A0Z(4);
        }
    }

    public static void A03(GroupAdminPickerActivity groupAdminPickerActivity) {
        groupAdminPickerActivity.A01.setPadding(0, groupAdminPickerActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070069), 0, 0);
        ((AnonymousClass110) groupAdminPickerActivity.A01.getLayoutParams()).A00(groupAdminPickerActivity.A07);
        groupAdminPickerActivity.A00.setColor(2130706432);
        groupAdminPickerActivity.A0P.setVisibility(0);
        groupAdminPickerActivity.A02.setVisibility(8);
        A0Y(groupAdminPickerActivity, null);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(AbstractC31895DxK.A07(this, R.layout._name_removed__res_0x7f0e0922).getStringExtra("gid"));
        C1M4 c1m4 = C1M3.A01;
        C1M3 c1m3A00 = C1M4.A00(abstractC02700CiA0k);
        if (c1m3A00 == null) {
            ((C0AG) this.A04.get()).A0f("GroupAdminPickerActivity_invalid_jid", abstractC02700CiA0k != null ? abstractC02700CiA0k.toString() : null, false);
            ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f121c18, 0);
            finish();
            return;
        }
        this.A0H = c1m3A00;
        AbstractC31898DxN.A0u(this);
        View viewFindViewById = findViewById(R.id.bottom_sheet);
        this.A01 = viewFindViewById;
        this.A07 = BottomSheetBehavior.A02(viewFindViewById);
        this.A0O = findViewById(R.id.background);
        PointF pointF = new PointF();
        UXLog.setOnClickListener(this.A0O, ViewOnClickListenerC35388Fim.A00(pointF, this, 7), 738674831);
        ViewOnTouchListenerC35424FjN.A00(this.A0O, pointF, 3);
        ColorDrawable colorDrawable = new ColorDrawable(2130706432);
        this.A00 = colorDrawable;
        this.A0O.setBackground(colorDrawable);
        AlphaAnimation alphaAnimationA0I = AbstractC148906gC.A0I();
        alphaAnimationA0I.setDuration(getResources().getInteger(android.R.integer.config_shortAnimTime));
        this.A0O.startAnimation(alphaAnimationA0I);
        this.A07.A0d(new ER6(this, BA5.A00(this, AbstractC39171nW.A00(this))));
        this.A0P = findViewById(R.id.title_holder);
        View viewFindViewById2 = findViewById(R.id.search_holder);
        this.A02 = viewFindViewById2;
        viewFindViewById2.setBackgroundResource(R.drawable.search_background);
        SearchView searchView = (SearchView) this.A02.findViewById(R.id.search_view);
        this.A0Q = searchView;
        AbstractC466325q.A12(this, AbstractC466425r.A0B(searchView, R.id.search_src_text), R.attr._name_removed__res_0x7f040723, R.color._name_removed__res_0x7f060667);
        this.A0Q.setIconifiedByDefault(false);
        this.A0Q.setQueryHint(getString(R.string._name_removed__res_0x7f1239ab));
        AbstractC465925m.A08(this.A0Q, R.id.search_mag_icon).setImageDrawable(new MNI(AbstractC81853lo.A00(this, R.drawable.ic_arrow_back_white), this, 3));
        this.A0Q.A06 = new C35465Fk2(this, 4);
        ImageView imageViewA08 = AbstractC465925m.A08(this.A02, R.id.search_back);
        imageViewA08.setImageDrawable(new C82573n3(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e, R.drawable.ic_arrow_back_white), this.A0G));
        UXLog.setOnClickListener(imageViewA08, Es4.A00(this, 44), -511158466);
        UXLog.setOnClickListener(findViewById(R.id.search_btn), ViewOnClickListenerC35398Fiw.A00(this, 38), 249057883);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.list);
        AbstractC466625t.A1J(this, recyclerView);
        this.A0A = this.A0B.A08(this, "group-admin-picker-activity");
        this.A0L = getIntent().getStringExtra("subgroup_subject");
        this.A0K = getIntent().getStringExtra("subgroup_request_message");
        this.A0J = getIntent().getStringExtra("parent_group_jid");
        C32115E4t c32115E4t = new C32115E4t(this);
        this.A0D = c32115E4t;
        recyclerView.setAdapter(c32115E4t);
        EOI eoi = this.A0F;
        C1M3 c1m3 = this.A0H;
        String str = this.A0L;
        String str2 = this.A0J;
        C000700h.A0B(eoi, c1m3);
        C32055E2a c32055E2a = (C32055E2a) AbstractC31894DxJ.A07(new C35524Fkz(eoi, c1m3, str, str2), this).A00(C32055E2a.class);
        this.A0E = c32055E2a;
        C35512Fkn.A01(this, c32055E2a.A00, 29);
        C32055E2a c32055E2a2 = this.A0E;
        AbstractC466225p.A0x(c32055E2a2.A05).CJc(RunnableC36725GAw.A00(c32055E2a2, 47));
        AbstractC465925m.A0t(this.A03).A0F(this, this.A0W);
        this.A08.A0F(this, this.A0V);
        AbstractC465925m.A0t(this.A05).A0F(this, this.A0X);
        AbstractC465925m.A0t(this.A06).A0F(this, this.A0Y);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        InterfaceC22650z9 interfaceC22650z9 = this.A0A;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
        AbstractC148896gB.A1A(this.A0R);
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        if (bundle.getBoolean("search")) {
            A0X(this);
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("search", AbstractC466725u.A1O(this.A02.getVisibility()));
    }
}
