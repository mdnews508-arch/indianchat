package com.whatsapp.community.product;

import X.AbstractActivityC03850Hw;
import X.AbstractC34054F3v;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C00S;
import X.C02S;
import X.C04870Ly;
import X.C05C;
import X.C0D0;
import X.C0DF;
import X.C0FZ;
import X.C0I6;
import X.C0M2;
import X.C0OH;
import X.C1M3;
import X.C21920xx;
import X.C22660zA;
import X.C2I4;
import X.C2JX;
import X.C3KG;
import X.C3LN;
import X.C3P2;
import X.C51552Rg;
import X.C51572Ri;
import X.C71653Lz;
import X.C76843cd;
import X.C77263dK;
import X.C78673gR;
import X.InterfaceC001000l;
import X.InterfaceC79573i0;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class ReviewGroupsPermissionsBeforeLinkActivity extends C0I6 {
    public RecyclerView A00;
    public C2I4 A01;
    public final C05C A04 = AbstractC466525s.A0S();
    public final C0FZ A09 = AbstractC466225p.A0h();
    public final C05C A03 = AbstractC466025n.A0W();
    public final C21920xx A08 = AbstractC466725u.A0J();
    public final C51552Rg A07 = (C51552Rg) C00S.A03(33346);
    public final C51572Ri A0D = (C51572Ri) C00S.A03(33345);
    public final C05C A05 = AbstractC466025n.A0S();
    public final C0OH A02 = CFJ(new C3LN(this, 6), AbstractC465925m.A0A());
    public final InterfaceC001000l A0A = C76843cd.A01(this, 7);
    public final InterfaceC001000l A0C = C76843cd.A00(C02S.A01, this, 9);
    public final InterfaceC001000l A0B = C76843cd.A01(this, 8);
    public final InterfaceC79573i0 A06 = new C3P2(this, 1);

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        C2I4 c2i4 = this.A01;
        if (c2i4 == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        bundle.putStringArrayList("groups_to_be_hidden_jids", C0D0.A0E(c2i4.A01));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA0e;
        Object objA0D;
        ArrayList<String> stringArrayList;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00f1);
        UXLog.setOnClickListener(findViewById(R.id.review_groups_permissions_confirm_button), C3KG.A00(this, 9), -2099123378);
        ImageView imageView = (ImageView) findViewById(R.id.review_groups_permissions_back);
        UXLog.setOnClickListener(imageView, C3KG.A00(this, 10), 1017600892);
        AbstractC466825v.A0w(this, imageView, ((AbstractActivityC03850Hw) this).A03, R.drawable.ic_arrow_back_white);
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.review_groups_permissions_community_title);
        C0FZ c0fz = this.A09;
        InterfaceC001000l interfaceC001000l = this.A0C;
        String strA0L = c0fz.A0L(AbstractC465925m.A0l(interfaceC001000l));
        InterfaceC001000l interfaceC001000l2 = this.A0A;
        int iA01 = AbstractC466425r.A01(AbstractC466025n.A1L(interfaceC001000l2));
        if (strA0L != null) {
            Resources resources = getResources();
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = NumberFormat.getInstance(((AbstractActivityC03850Hw) this).A03.A0S()).format(Integer.valueOf(iA01));
            objArrA1a[1] = strA0L;
            strA0e = resources.getQuantityString(R.plurals._name_removed__res_0x7f100137, iA01, objArrA1a);
        } else {
            strA0e = AbstractC466925w.A0e(getResources(), 1, iA01, 0, R.plurals._name_removed__res_0x7f10013b);
        }
        C000700h.A08(strA0e);
        textViewA0C.setText(strA0e);
        TextView textViewA0C2 = AbstractC466425r.A0C(this, R.id.review_groups_permissions_community_desc);
        int iA02 = AbstractC466425r.A01(AbstractC466025n.A1L(interfaceC001000l2));
        boolean zA0B = AnonymousClass000.A0B(this.A0B);
        Resources resources2 = getResources();
        int i = R.plurals._name_removed__res_0x7f100223;
        if (zA0B) {
            i = R.plurals._name_removed__res_0x7f10006e;
        }
        String quantityString = resources2.getQuantityString(i, iA02);
        C000700h.A08(quantityString);
        textViewA0C2.setText(quantityString);
        ImageView imageView2 = (ImageView) findViewById(R.id.review_groups_permissions_community_photo);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702cd);
        C0DF c0dfA0C = AbstractC466125o.A0i(this.A03).A0C(AbstractC466425r.A0V(interfaceC001000l));
        if (c0dfA0C != null) {
            this.A08.A06(this, this, "review-linked-group-permissions").ALa(imageView2, c0dfA0C, dimensionPixelSize);
        }
        C22660zA c22660zAA08 = this.A08.A08(this, "review-group-permissions");
        View viewFindViewById = findViewById(R.id.linked_existing_groups);
        RecyclerView recyclerView = (RecyclerView) viewFindViewById;
        C51552Rg c51552Rg = this.A07;
        Integer num = C02S.A0C;
        InterfaceC79573i0 interfaceC79573i0 = this.A06;
        Integer num2 = C02S.A01;
        C00S.A07(c51552Rg);
        try {
            C2JX c2jx = new C2JX(interfaceC79573i0, c22660zAA08, num, num2);
            C00S.A06();
            recyclerView.setAdapter(c2jx);
            recyclerView.setItemAnimator(null);
            AbstractC466625t.A1J(this, recyclerView);
            C000700h.A06(viewFindViewById);
            this.A00 = recyclerView;
            if (bundle == null || (stringArrayList = bundle.getStringArrayList("groups_to_be_hidden_jids")) == null) {
                objA0D = C002401f.A00;
            } else {
                objA0D = C0D0.A0D(C1M3.class, stringArrayList);
                C000700h.A09(objA0D);
            }
            C51572Ri c51572Ri = this.A0D;
            Object objA1L = AbstractC466025n.A1L(interfaceC001000l2);
            C000700h.A0A(c51572Ri, 0);
            C000700h.A0A(objA1L, 1);
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            AbstractC34054F3v.A00(linkedHashMapA1E, new C77263dK(objA1L, objA0D, c51572Ri, 6), AbstractC466425r.A1B(C2I4.class));
            this.A01 = (C2I4) new C04870Ly(C0M2.A01(linkedHashMapA1E.values()), this).A00(C2I4.class);
            AbstractC466025n.A1W(C78673gR.A02(this, null, 16), AbstractC466625t.A0H(this));
            getSupportFragmentManager().A0t(C71653Lz.A00(this, 17), this, "RESULT_KEY");
            getSupportFragmentManager().A0t(C71653Lz.A00(this, 18), this, "hidden_groups_confirmation_request");
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            C000700h.A0H("groupsToLinkRecyclerView");
            throw null;
        }
        recyclerView.setAdapter(null);
    }

    public static final void A03(ReviewGroupsPermissionsBeforeLinkActivity reviewGroupsPermissionsBeforeLinkActivity) {
        super.onBackPressed();
    }
}
