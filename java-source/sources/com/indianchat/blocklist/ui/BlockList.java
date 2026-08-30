package com.whatsapp.blocklist.ui;

import X.ATU;
import X.AV5;
import X.AZV;
import X.AbstractActivityC03850Hw;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC08680aZ;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC214569cc;
import X.AbstractC27051Ft;
import X.AbstractC32971bt;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.AnonymousClass077;
import X.B4J;
import X.C000700h;
import X.C00S;
import X.C017908k;
import X.C02770Cr;
import X.C05C;
import X.C05D;
import X.C09270ba;
import X.C0D0;
import X.C0DF;
import X.C0I0;
import X.C0OH;
import X.C0S4;
import X.C0VM;
import X.C18420s0;
import X.C19I;
import X.C19O;
import X.C1A8;
import X.C1E9;
import X.C1OC;
import X.C203918ui;
import X.C210219Hw;
import X.C23168AJh;
import X.C23390ASj;
import X.C23391ASk;
import X.C23530AXw;
import X.C23918AfX;
import X.C29235CrC;
import X.C30731Uz;
import X.C34930FbJ;
import X.C35901hv;
import X.C36011i6;
import X.C3EW;
import X.C3Hn;
import X.C3PI;
import X.C43391vu;
import X.C48692Ds;
import X.C84443q7;
import X.C9A2;
import X.C9WN;
import X.EnumC33933Eze;
import X.FS6;
import X.GVV;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07410Wh;
import X.InterfaceC21610xQ;
import X.InterfaceC22650z9;
import X.RunnableC23757Acs;
import X.RunnableC23817Ads;
import X.RunnableC23822Adx;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ContextMenu;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockList extends GVV {
    public FS6 A00;
    public boolean A01;
    public final C05C A0K;
    public final C0OH A0b;
    public final C05C A02 = C05D.A00(3002);
    public final C05C A0F = C05D.A00(2962);
    public final C05C A08 = AbstractC466125o.A0H();
    public final C05C A06 = AnonymousClass056.A00(4967);
    public final C05C A07 = C05D.A00(5030);
    public final C05C A0B = AbstractC466525s.A0P();
    public final C05C A09 = AbstractC466025n.A0V();
    public final C05C A0C = AbstractC466025n.A0W();
    public final C05C A0H = C05D.A00(6189);
    public final C05C A0Q = AbstractC466025n.A0o();
    public final C05C A0O = AnonymousClass056.A00(1875);
    public final C05C A0I = AbstractC466025n.A0i();
    public final C05C A04 = AbstractC466025n.A0w();
    public final C05C A03 = C05D.A00(33139);
    public final C05C A0L = AnonymousClass056.A00(1880);
    public final C05C A0N = AbstractC202178rm.A0X();
    public final C05C A0M = AnonymousClass056.A00(1882);
    public final C9A2 A0R = (C9A2) C00S.A03(82320);
    public final C05C A0D = AnonymousClass056.A00(4268);
    public final C05C A05 = AnonymousClass056.A00(7041);
    public final C05C A0J = AbstractC466025n.A0q();
    public final C05C A0E = AnonymousClass056.A00(33201);
    public final C05C A0G = AnonymousClass056.A00(5741);
    public final C05C A0A = AbstractC466025n.A0X();
    public final C05C A0P = AbstractC466525s.A0Q();
    public final InterfaceC001000l A0a = C23918AfX.A01(this, 19);
    public final InterfaceC001000l A0Z = C23918AfX.A01(this, 20);
    public final Object A0V = AbstractC81763lf.A0p();
    public final List A0X = AbstractC32971bt.A0W();
    public final Set A0Y = AbstractC465925m.A1F();
    public final List A0W = AbstractC32971bt.A0W();
    public final InterfaceC07410Wh A0S = new C3PI(this, 1);
    public final InterfaceC21610xQ A0T = new ATU(this, 0);
    public final C1E9 A0U = new AV5(this);

    @Override // android.app.Activity
    public boolean onContextItemSelected(MenuItem menuItem) {
        FS6 fs6;
        C000700h.A0A(menuItem, 0);
        ContextMenu.ContextMenuInfo menuInfo = menuItem.getMenuInfo();
        C000700h.A0D(menuInfo, "null cannot be cast to non-null type android.widget.AdapterView.AdapterContextMenuInfo");
        Object itemAtPosition = getListView().getItemAtPosition(((AdapterView.AdapterContextMenuInfo) menuInfo).position);
        C000700h.A0D(itemAtPosition, "null cannot be cast to non-null type com.whatsapp.blocklist.ui.Blockable");
        B4J b4j = (B4J) itemAtPosition;
        if (menuItem.getItemId() != 0) {
            return super.onContextItemSelected(menuItem);
        }
        int iAjc = b4j.Ajc();
        if (iAjc != 0) {
            if (iAjc == 1 && (fs6 = this.A00) != null) {
                fs6.A01(this, new AZV(this, 0), (C19O) C05C.A02(this.A0M), ((C23390ASj) b4j).A00, false);
            }
            return true;
        }
        C0DF c0df = ((C23391ASk) b4j).A00;
        C1OC c1ocA0h = AbstractC202188rn.A0h(this.A04);
        C1OC c1oc = C1OC.$redex_init_class;
        c1ocA0h.A0H(this, null, c0df, "block_list", true);
        C34930FbJ.A01((C34930FbJ) C05C.A02(this.A07), AbstractC466125o.A0q(c0df), AbstractC466125o.A16(), null, 2);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007f  */
    @Override // X.C0I6, android.app.Activity, android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        String strA0K;
        String strA0s;
        boolean zA1a = AbstractC466725u.A1a(contextMenu, view, 0);
        if (contextMenuInfo == null) {
            super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
            return;
        }
        Object itemAtPosition = getListView().getItemAtPosition(((AdapterView.AdapterContextMenuInfo) contextMenuInfo).position);
        C000700h.A0D(itemAtPosition, "null cannot be cast to non-null type com.whatsapp.blocklist.ui.Blockable");
        B4J b4j = (B4J) itemAtPosition;
        int iAjc = b4j.Ajc();
        if (iAjc == 0) {
            strA0K = AbstractC466625t.A0R(this.A0Q).A0K(((C23391ASk) b4j).A00);
        } else {
            if (iAjc != zA1a) {
                super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
                return;
            }
            strA0K = ((C23390ASj) b4j).A00;
        }
        if (b4j instanceof C23391ASk) {
            C0DF c0df = ((C23391ASk) b4j).A00;
            if (C0D0.A0Z(c0df.A09())) {
                Object[] objArr = new Object[2];
                objArr[0] = strA0K;
                C1A8 c1a8 = (C1A8) C05C.A02(this.A0G);
                UserJid userJidA0p = AbstractC202188rn.A0p(c0df);
                C000700h.A0D(userJidA0p, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                strA0s = AbstractC465925m.A18(this, c1a8.A02((C210219Hw) userJidA0p), objArr, zA1a ? 1 : 0, R.string._name_removed__res_0x7f12072f);
            } else {
                strA0s = AbstractC466525s.A0s(this, strA0K, zA1a ? 1 : 0, 0, R.string._name_removed__res_0x7f12072e);
            }
        } else {
            strA0s = AbstractC466525s.A0s(this, strA0K, zA1a ? 1 : 0, 0, R.string._name_removed__res_0x7f12072e);
        }
        C000700h.A09(strA0s);
        contextMenu.add(0, 0, 0, strA0s);
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        menu.add(0, R.id.menuitem_settings_add_blocked_contact, 0, R.string._name_removed__res_0x7f12237e).setIcon(R.drawable.ic_person_add_white).setShowAsAction(2);
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A03(BlockList blockList) {
        ((C3Hn) C05C.A02(blockList.A0P)).A03(blockList, (ImageView) AbstractC466125o.A0A(((C0I0) blockList).A00, R.id.block_list_icon));
        TextView textViewA09 = AbstractC466225p.A09(((C0I0) blockList).A00, R.id.block_list_primary_text);
        TextView textViewA010 = AbstractC466225p.A09(((C0I0) blockList).A00, R.id.block_list_help);
        View viewA04 = C0S4.A04(((C0I0) blockList).A00, R.id.block_list_info);
        if (viewA04 instanceof ViewStub) {
            viewA04 = AbstractC466125o.A0B((ViewStub) viewA04, R.layout._name_removed__res_0x7f0e15d6);
        }
        C000700h.A08(viewA04);
        if (!AbstractC202188rn.A0h(blockList.A04).A0S()) {
            textViewA010.setVisibility(8);
            boolean zA02 = AnonymousClass077.A02(blockList);
            int i = R.string._name_removed__res_0x7f12263b;
            if (zA02) {
                i = R.string._name_removed__res_0x7f12263c;
            }
            textViewA09.setText(i);
            return;
        }
        textViewA010.setVisibility(0);
        viewA04.setVisibility(0);
        Drawable drawableA00 = AbstractC81853lo.A00(blockList, R.drawable.ic_person_add_2);
        if (drawableA00 == null) {
            throw AbstractC466125o.A13();
        }
        textViewA09.setText(R.string._name_removed__res_0x7f12288d);
        String string = blockList.getString(R.string._name_removed__res_0x7f12072a);
        AbstractC39381nr.A08(drawableA00, AbstractC466125o.A02(textViewA010.getContext(), blockList, R.attr._name_removed__res_0x7f04003b, R.color._name_removed__res_0x7f060027));
        textViewA010.setText(C84443q7.A03(textViewA010.getPaint(), drawableA00, string, "%s"));
        AbstractC466525s.A16(blockList, textViewA010, R.string._name_removed__res_0x7f12072b);
        if (!(viewA04 instanceof WaTextView)) {
            if (viewA04 instanceof WDSSectionFooter) {
                WDSSectionFooter wDSSectionFooter = (WDSSectionFooter) viewA04;
                if (AbstractC214569cc.A00((C43391vu) C05C.A02(blockList.A0H), blockList.A0W)) {
                    wDSSectionFooter.setFooterTextWithLink(AbstractC466025n.A1M(blockList, R.string._name_removed__res_0x7f12072d), "third-party-settings", EnumC33933Eze.A03, new C35901hv(((C0I0) blockList).A04), new RunnableC23817Ads(blockList, 10));
                    return;
                } else {
                    wDSSectionFooter.setFooterText(R.string._name_removed__res_0x7f12072c);
                    return;
                }
            }
            return;
        }
        TextView textView = (TextView) viewA04;
        if (!AbstractC214569cc.A00((C43391vu) C05C.A02(blockList.A0H), blockList.A0W)) {
            textView.setText(R.string._name_removed__res_0x7f12072c);
            return;
        }
        textView.setText(AbstractC466525s.A0d(blockList.A0J).A09(blockList, new RunnableC23817Ads(blockList, 9), AbstractC466025n.A1M(blockList, R.string._name_removed__res_0x7f12072d), "third-party-settings"));
        AbstractC466125o.A1Q(textView, ((C0I0) blockList).A04);
    }

    public static final void A0X(BlockList blockList, boolean z) {
        List listA1E;
        boolean zA02 = ((C36011i6) C05C.A02(blockList.A05)).A02();
        Set setA0D = AbstractC202188rn.A0h(blockList.A04).A0D();
        Set set = ((C48692Ds) C05C.A02(blockList.A0E)).A02;
        synchronized (set) {
            listA1E = AbstractC02550Br.A1E(set);
        }
        HashSet hashSet = new HashSet(listA1E);
        synchronized (blockList.A0V) {
            List list = blockList.A0X;
            list.clear();
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            linkedHashSetA1F.addAll(setA0D);
            linkedHashSetA1F.addAll(hashSet);
            HashMap mapA0S = AbstractC466625t.A0N(blockList.A09).A0S(linkedHashSetA1F);
            list.addAll(mapA0S.values());
            if (zA02) {
                Set set2 = blockList.A0Y;
                set2.clear();
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator itA1I = AbstractC466125o.A1I(mapA0S);
                while (itA1I.hasNext()) {
                    Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    Object value = entryA0Y.getValue();
                    C000700h.A06(value);
                    if (AbstractC27051Ft.A0B((C0DF) value)) {
                        AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
                    }
                }
                Set setKeySet = linkedHashMapA1E.keySet();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : setKeySet) {
                    if (obj instanceof UserJid) {
                        arrayListA0W.add(obj);
                    }
                }
                Set<UserJid> setA1O = AbstractC02550Br.A1O(arrayListA0W);
                InterfaceC001500s interfaceC001500s = blockList.A0I.A00;
                Map mapA0P = AbstractC465925m.A0z(interfaceC001500s).A0P(AbstractC02550Br.A1O(AbstractC465925m.A0z(interfaceC001500s).A0J(setA1O).values()));
                ArrayList arrayListA0p = AbstractC466725u.A0p(mapA0P);
                Iterator itA1F = AbstractC466625t.A1F(mapA0P);
                while (itA1F.hasNext()) {
                    arrayListA0p.add(AbstractC466825v.A0k(itA1F));
                }
                Set setA1O2 = AbstractC02550Br.A1O(arrayListA0p);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (UserJid userJid : setA1O) {
                    if ((userJid instanceof AbstractC08680aZ) && userJid != null) {
                        arrayListA0W2.add(userJid);
                    }
                }
                Set setA1N = AbstractC02550Br.A1N(arrayListA0W2);
                setA1N.removeAll(setA1O2);
                set2.addAll(setA1N);
            }
        }
        ((C0I0) blockList).A0B.CJe(new RunnableC23757Acs(blockList, 0, zA02, z));
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onActivityResult(int i, int i2, Intent intent) throws C017908k {
        if (i != 10) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1) {
            C3EW.A00(null, (C3EW) C05C.A02(this.A03), "block_list", 2);
            return;
        }
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA01 = C02770Cr.A01(intent != null ? intent.getStringExtra("contact") : null);
        C0DF c0dfA0K = AbstractC466925w.A0K(this.A0C, userJidA01);
        if (!c0dfA0K.A0S()) {
            C3EW c3ew = (C3EW) C05C.A02(this.A03);
            boolean zA1a = AbstractC466925w.A1a("block_list", userJidA01);
            C3EW.A00(userJidA01, c3ew, "block_list", zA1a ? 1 : 0);
            C1OC.A06(this, null, AbstractC202188rn.A0h(this.A04), c0dfA0K, null, null, null, "block_list", zA1a, zA1a);
            return;
        }
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        C05C.A03(this.A02);
        Context applicationContext = getApplicationContext();
        C000700h.A06(applicationContext);
        AbstractC02700Ci abstractC02700CiA09 = c0dfA0K.A09();
        C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        c30731UzA0Z.A0D(this, C29235CrC.A00(applicationContext, (UserJid) abstractC02700CiA09, "biz_block_list", true, true));
    }

    public BlockList() {
        C05C c05cA00 = AnonymousClass056.A00(3256);
        this.A0K = c05cA00;
        this.A0b = C23530AXw.A00(this, (C09270ba) C05C.A02(c05cA00), 0);
    }

    @Override // X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        FS6 fs6;
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f120729);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466125o.A13();
        }
        supportActionBar.A0W(true);
        setContentView(R.layout._name_removed__res_0x7f0e0243);
        if (((C18420s0) C05C.A02(this.A0N)).A04() && ((C19I) C05C.A02(this.A0L)).A0F()) {
            FS6 fs6AZD = AbstractC202208rp.A0i(this.A0O.A00).AZD();
            this.A00 = fs6AZD;
            if (fs6AZD != null && fs6AZD.A05() && (fs6 = this.A00) != null) {
                fs6.A03(new AZV(this, 1), (C19O) C05C.A02(this.A0M));
            }
        }
        A03(this);
        A5H((C203918ui) AbstractC466025n.A1L(this.A0Z));
        getListView().setEmptyView(findViewById(R.id.block_list_empty));
        getListView().setDivider(null);
        getListView().setClipToPadding(false);
        registerForContextMenu(getListView());
        getListView().setOnItemClickListener(new C23168AJh(this, 1));
        AbstractC466225p.A0p(this.A0A).A0J(this.A0S);
        AbstractC466225p.A0p(this.A06).A0J(this.A0T);
        AbstractC466225p.A0p(this.A0D).A0J(this.A0U);
        AbstractC202188rn.A0h(this.A04).A0M(null, null);
        RunnableC23817Ads.A00(((AbstractActivityC03850Hw) this).A04, this, 8);
    }

    @Override // X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((InterfaceC22650z9) this.A0a.getValue()).stop();
        AbstractC466225p.A0p(this.A0A).A0H(this.A0S);
        AbstractC466225p.A0p(this.A06).A0H(this.A0T);
        AbstractC466225p.A0p(this.A0D).A0H(this.A0U);
        ((C09270ba) C05C.A02(this.A0K)).A03(C9WN.A03);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 71506255) != R.id.menuitem_settings_add_blocked_contact) {
            if (menuItem.getItemId() != 16908332) {
                return true;
            }
            finish();
            return true;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = this.A0X.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0V = AbstractC466825v.A0V(it);
            if (abstractC02700CiA0V == null) {
                throw AbstractC466125o.A13();
            }
            arrayListA0W.add(abstractC02700CiA0V.getRawString());
        }
        C3EW.A00(null, (C3EW) C05C.A02(this.A03), "block_list", 0);
        ((AbstractActivityC03850Hw) this).A04.CJc(new RunnableC23822Adx(AbstractC465925m.A19(this), arrayListA0W, this, 4));
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (AbstractC466125o.A1X(getIntent(), "extra_from_privacy_settings")) {
            ((C09270ba) C05C.A02(this.A0K)).A01(this, this.A0b, C9WN.A03);
        }
    }
}
