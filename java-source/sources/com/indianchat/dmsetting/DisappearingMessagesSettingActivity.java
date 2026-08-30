package com.whatsapp.dmsetting;

import X.A21;
import X.A45;
import X.A86;
import X.AJ4;
import X.AbstractActivityC03850Hw;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.AnonymousClass178;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0D0;
import X.C0I0;
import X.C0I6;
import X.C15560n0;
import X.C15570n1;
import X.C18320rq;
import X.C25422BDo;
import X.C26551Dq;
import X.C29071Nv;
import X.C29081Nw;
import X.C31910DxZ;
import X.C3Hn;
import X.C9FY;
import X.F4X;
import X.FRo;
import X.InterfaceC001500s;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class DisappearingMessagesSettingActivity extends C0I6 {
    public int A00;
    public ListItemWithLeftIcon A01;
    public ListItemWithLeftIcon A02;
    public final C05C A05 = AbstractC466025n.A0b();
    public final InterfaceC001500s A03 = C05D.A00(34055);
    public final InterfaceC001500s A0B = C05D.A00(82153);
    public final C05C A0A = C05D.A00(114892);
    public final C05C A04 = AnonymousClass056.A00(5169);
    public final C05C A09 = AbstractC466525s.A0Q();
    public final C05C A06 = AnonymousClass056.A00(5173);
    public final C05C A07 = C05D.A00(34056);
    public final C05C A08 = AbstractC202178rm.A0Y();

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0fc4);
        ImageView imageViewA0F = AbstractC202178rm.A0F(this, R.id.dm_setting_header_image);
        if (imageViewA0F != null) {
            ((C3Hn) C05C.A02(this.A09)).A03(this, imageViewA0F);
        }
        this.A00 = getIntent().getIntExtra("entry_point", 1);
        this.A02 = (ListItemWithLeftIcon) findViewById(R.id.dm_setting_default_message_timer_row);
        this.A01 = (ListItemWithLeftIcon) findViewById(R.id.dm_setting_chat_picker_row);
        View viewFindViewById = findViewById(R.id.set_account_header);
        if (viewFindViewById != null && (viewFindViewById instanceof ViewStub)) {
            View viewA0B = AbstractC466125o.A0B((ViewStub) viewFindViewById, R.layout._name_removed__res_0x7f0e15d9);
            if (viewA0B instanceof WDSSectionHeader) {
                ((WDSSectionHeader) viewA0B).setHeaderText(R.string._name_removed__res_0x7f121450);
                C07250Vr.A0J(viewA0B, true);
            }
        }
        View viewFindViewById2 = findViewById(R.id.set_current_chats_header);
        if (viewFindViewById2 != null && (viewFindViewById2 instanceof ViewStub)) {
            View viewA0B2 = AbstractC466125o.A0B((ViewStub) viewFindViewById2, R.layout._name_removed__res_0x7f0e15d9);
            if (viewA0B2 instanceof WDSSectionHeader) {
                ((WDSSectionHeader) viewA0B2).setHeaderText(R.string._name_removed__res_0x7f12144e);
                C07250Vr.A0J(viewA0B2, true);
            }
        }
        Toolbar toolbar = (Toolbar) AbstractC466525s.A0D(this, R.id.toolbar);
        AbstractC466625t.A1K(AbstractC81853lo.A00(this, R.drawable.ic_arrow_back_white), toolbar, ((AbstractActivityC03850Hw) this).A03);
        toolbar.setTitle(getString(R.string._name_removed__res_0x7f121664));
        A45.A00(toolbar);
        toolbar.setBackgroundResource(AbstractC39171nW.A00(AbstractC466125o.A05(toolbar)));
        toolbar.setNavigationOnClickListener(AJ4.A00(this, 11));
        toolbar.A0N(this, R.style._name_removed__res_0x7f1504b4);
        setSupportActionBar(toolbar);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466525s.A0D(this, R.id.dm_description);
        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f121458);
        A21 a21 = (A21) C05C.A02(this.A08);
        Uri uriA05 = AbstractC202188rn.A18(((C31910DxZ) C05C.A02(this.A0A)).A01).A05("chats", "about-disappearing-messages");
        C000700h.A06(uriA05);
        a21.A01(this, uriA05, textEmojiLabel, strA1M, "learn-more");
        C29081Nw c29081NwA06 = ((C18320rq) C05C.A02(this.A06)).A06();
        int i = c29081NwA06.A00;
        if (i <= 0) {
            i = c29081NwA06.A01;
        }
        A03(i);
        ListItemWithLeftIcon listItemWithLeftIcon = this.A02;
        if (listItemWithLeftIcon != null) {
            UXLog.setOnClickListener(listItemWithLeftIcon, AJ4.A00(this, 12), -724146771);
        }
        A0X(null);
        ListItemWithLeftIcon listItemWithLeftIcon2 = this.A01;
        if (listItemWithLeftIcon2 != null) {
            UXLog.setOnClickListener(listItemWithLeftIcon2, AJ4.A00(this, 13), -273798844);
        }
        int i2 = this.A00 == 6 ? 0 : 1;
        FRo fRo = (FRo) this.A03.get();
        C9FY c9fy = new C9FY();
        c9fy.A00 = Integer.valueOf(i2);
        c9fy.A01 = AbstractC465925m.A16(fRo.A03.A03());
        fRo.A04.CBh(c9fy);
        A86 a86 = (A86) this.A0B.get();
        View view = ((C0I0) this).A00;
        C000700h.A06(view);
        a86.A02(view, "disappearing_messages_storage", AbstractC202198ro.A0o(this));
    }

    private final void A03(int i) {
        String strA0G;
        if (i == 0) {
            strA0G = AbstractC466525s.A0r(this, R.string._name_removed__res_0x7f12144f);
        } else {
            strA0G = C29071Nv.A03.A0G(this, new C29081Nw(i, 0), false, false);
        }
        ListItemWithLeftIcon listItemWithLeftIcon = this.A02;
        if (listItemWithLeftIcon == null) {
            throw AbstractC466525s.A0i();
        }
        listItemWithLeftIcon.setDescription(strA0G);
    }

    private final void A0X(List list) {
        int i;
        String quantityString;
        ListItemWithLeftIcon listItemWithLeftIcon = this.A01;
        if (listItemWithLeftIcon != null) {
            C15560n0 c15560n0A0U = AbstractC466625t.A0U(this.A05);
            C15560n0.A04(c15560n0A0U);
            C15570n1 c15570n1 = c15560n0A0U.A06;
            synchronized (c15570n1) {
                Iterator it = c15570n1.iterator();
                i = 0;
                while (it.hasNext()) {
                    i += AbstractC466225p.A1V(c15560n0A0U.A07.A07(((C26551Dq) it.next()).A01)) ? 1 : 0;
                }
            }
            C25422BDo c25422BDo = (C25422BDo) C05C.A02(this.A07);
            int i2 = 0;
            if (list != null) {
                Iterator it2 = AbstractC02550Br.A1A(list).iterator();
                while (it2.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
                    if (C29071Nv.A00(AbstractC466125o.A0i(c25422BDo.A02), null, c25422BDo.A07, null, abstractC02700CiA0U) == 0) {
                        i2++;
                    }
                }
            }
            int i3 = i + i2;
            if (i3 == 0) {
                quantityString = getString(R.string._name_removed__res_0x7f12144d);
            } else {
                Resources resources = getResources();
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC466725u.A11(i3, objArrA1a);
                quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f100098, i3, objArrA1a);
            }
            C000700h.A09(quantityString);
            listItemWithLeftIcon.setDescription(quantityString);
        }
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            if (i != 1) {
                if (i == 100 && i2 == -1) {
                    A03(intent.getIntExtra("duration", 0));
                    return;
                }
                return;
            }
            int intExtra = intent.getIntExtra("all_contacts_count", 0);
            InterfaceC001500s interfaceC001500s = this.A06.A00;
            int i3 = AbstractC465925m.A03(C18320rq.A01((C18320rq) interfaceC001500s.get()).A01).getInt("disappearing_mode_duration_for_chat_picker_int", 0);
            ArrayList arrayListA0D = C0D0.A0D(AbstractC02700Ci.class, intent.getStringArrayListExtra("jids"));
            if (i2 != -1) {
                ((FRo) this.A03.get()).A03(arrayListA0D, 2, ((C18320rq) interfaceC001500s.get()).A03(), 0, intExtra, this.A00);
            } else {
                if (arrayListA0D.isEmpty()) {
                    return;
                }
                ((C25422BDo) C05C.A02(this.A07)).A01(arrayListA0D, i3, ((C18320rq) interfaceC001500s.get()).A03(), intExtra, this.A00);
                A0X(arrayListA0D);
                View view = ((C0I0) this).A00;
                C000700h.A06(view);
                F4X.A00(this, view, new C29081Nw(i3, 0), AbstractC202168rl.A0q(this), arrayListA0D.size());
            }
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        if (((AnonymousClass178) C05C.A02(this.A04)).A03()) {
            int i = this.A00;
            int i2 = 1;
            if (i != 1) {
                if (i == 6) {
                    i2 = 0;
                } else if (i != 7) {
                    i2 = 2;
                }
            }
            ((C31910DxZ) C05C.A02(this.A0A)).A02(AbstractC466525s.A0K(this), null, i2);
        }
    }
}
