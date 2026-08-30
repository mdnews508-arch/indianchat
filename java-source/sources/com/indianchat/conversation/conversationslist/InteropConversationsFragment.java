package com.whatsapp.conversation.conversationslist;

import X.AbstractC22750zJ;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.AnonymousClass137;
import X.C000700h;
import X.C05C;
import X.C0BN;
import X.C0FJ;
import X.C15540my;
import X.C1A7;
import X.C1GH;
import X.C22530yx;
import X.C26698BmO;
import X.C76773cW;
import X.EnumC62102ss;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC22650z9;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Html;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.logging.UXLog;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class InteropConversationsFragment extends FolderConversationsFragment {
    public final C05C A01 = AnonymousClass056.A00(5739);
    public final InterfaceC001000l A02 = C76773cW.A01(35);
    public final InterfaceC001000l A03 = C76773cW.A01(36);
    public int A00 = 4;

    @Override // com.whatsapp.conversationslist.ConversationsFragment, com.whatsapp.conversationslist.ConversationsFragmentKt
    public AbstractC22750zJ A2M() {
        final InterfaceC016307s interfaceC016307s = this.A2z;
        final C0BN c0bn = this.A2w;
        final C05C c05c = this.A1S;
        final C15540my c15540myA0R = AbstractC466625t.A0R(this.A3r);
        final C0FJ c0fj = this.A2x;
        final C05C c05c2 = this.A3U;
        final C05C c05c3 = this.A3M;
        final InterfaceC22650z9 interfaceC22650z9 = (InterfaceC22650z9) this.A3A.getValue();
        final AnonymousClass137 anonymousClass137 = (AnonymousClass137) C05C.A02(this.A01);
        final boolean zA07 = ((C1GH) ((C22530yx) ((ConversationsFragment) this).A0A.get()).A0F.get()).A07(20240306);
        final C05C c05c4 = this.A2O;
        return new AbstractC22750zJ(c05c, c05c2, c05c3, c05c4, c15540myA0R, interfaceC22650z9, this, c0bn, c0fj, interfaceC016307s, anonymousClass137, zA07) { // from class: X.2Ze
            public static final int[] A05 = {R.id.contact_icon1, R.id.contact_icon2, R.id.contact_icon3, R.id.contact_icon4, R.id.contact_icon5};
            public final C15540my A00;
            public final InterfaceC22650z9 A01;
            public final C0FJ A02;
            public final AnonymousClass137 A03;
            public final boolean A04;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(c05c4, this, c0bn, interfaceC016307s);
                C000700h.A0A(interfaceC016307s, 0);
                C000700h.A0C(c0bn, c05c, c15540myA0R);
                AbstractC466425r.A1S(c0fj, c05c2, c05c3, 4);
                AbstractC466725u.A1D(interfaceC22650z9, 7, anonymousClass137);
                C000700h.A0A(c05c4, 11);
                this.A00 = c15540myA0R;
                this.A02 = c0fj;
                this.A01 = interfaceC22650z9;
                this.A03 = anonymousClass137;
                this.A04 = zA07;
            }

            @Override // X.AbstractC22750zJ
            public void A02() {
                super.A00 = new C210499Iy(this, 5, true, false);
            }

            @Override // X.AbstractC22750zJ
            public void A03() {
                int i;
                ConversationsFragment conversationsFragment = super.A04;
                TextView textViewA0B = AbstractC466425r.A0B(AbstractC466025n.A04(AbstractC466225p.A19(conversationsFragment.A1D(), R.id.conversations_empty_nux_container)), R.id.empty_third_chat_text);
                if (this.A03.A01() && this.A04) {
                    C000700h.A09(textViewA0B);
                    String strA1O = conversationsFragment.A1O(R.string._name_removed__res_0x7f12158d);
                    textViewA0B.setText(C84443q7.A03(textViewA0B.getPaint(), AbstractC39381nr.A03(conversationsFragment.A1A(), R.drawable.vec_ic_chat_add, R.color._name_removed__res_0x7f06030f), strA1O, "%s"));
                    i = 0;
                } else {
                    i = 8;
                }
                textViewA0B.setVisibility(i);
            }

            /* JADX WARN: Code duplicated, block: B:21:0x0087  */
            /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
            @Override // X.AbstractC22750zJ
            public void A04(ViewGroup viewGroup, ActivityC03770Ho activityC03770Ho, List list, List list2) {
                int i;
                Object[] objArr;
                String string;
                Resources resources;
                int i2;
                Object[] objArr2;
                TextView textViewA0B;
                int size = list.size();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                int i3 = size;
                for (int i4 = 0; i4 < size; i4++) {
                    C0DF c0df = (C0DF) list.get(i4);
                    String strEscapeHtml = Html.escapeHtml(AbstractC466725u.A0k(this.A00, c0df));
                    arrayListA0W.add(strEscapeHtml);
                    ImageView imageViewA08 = AbstractC465925m.A08(viewGroup, A05[i4]);
                    this.A01.ALc(imageViewA08, c0df);
                    if (imageViewA08 != null) {
                        imageViewA08.setVisibility(0);
                        UXLog.setOnClickListener(imageViewA08, null, -507105996);
                        imageViewA08.setContentDescription(strEscapeHtml);
                    }
                }
                while (true) {
                    int[] iArr = A05;
                    if (i3 >= 5) {
                        break;
                    }
                    AbstractC466725u.A14(viewGroup.findViewById(iArr[i3]));
                    i3++;
                }
                int size2 = list2.size() - Math.min(size, 3);
                if (size2 <= 0) {
                    if (size != 0) {
                        if (size == 1) {
                            i = R.string._name_removed__res_0x7f1229af;
                            objArr = new Object[]{arrayListA0W.get(0)};
                        } else if (size != 2) {
                            i = R.string._name_removed__res_0x7f1229b4;
                            objArr = new Object[3];
                            AbstractC466925w.A1J(arrayListA0W, objArr);
                            objArr[2] = arrayListA0W.get(2);
                        } else {
                            i = R.string._name_removed__res_0x7f1229b5;
                            objArr = new Object[2];
                            AbstractC466925w.A1J(arrayListA0W, objArr);
                        }
                        string = activityC03770Ho.getString(i, objArr);
                    }
                    textViewA0B = AbstractC466425r.A0B(viewGroup, R.id.prompt_text);
                    if (textViewA0B != null) {
                        textViewA0B.setText(Html.fromHtml(string));
                        textViewA0B.setVisibility(0);
                        UXLog.setOnClickListener(textViewA0B, C60792oE.A00(this, 47), 447832117);
                    }
                }
                if (size != 0) {
                    resources = activityC03770Ho.getResources();
                    if (size == 1) {
                        i2 = R.plurals._name_removed__res_0x7f1001c9;
                        objArr2 = new Object[2];
                        objArr2[0] = arrayListA0W.get(0);
                        AbstractC466425r.A1U(objArr2, size2, 1);
                    } else if (size != 2) {
                        i2 = R.plurals._name_removed__res_0x7f1001ca;
                        objArr2 = new Object[4];
                        AbstractC466925w.A1J(arrayListA0W, objArr2);
                        objArr2[2] = arrayListA0W.get(2);
                        AbstractC466425r.A1U(objArr2, size2, 3);
                    } else {
                        i2 = R.plurals._name_removed__res_0x7f1001cb;
                        objArr2 = new Object[3];
                        AbstractC466925w.A1J(arrayListA0W, objArr2);
                        AbstractC466425r.A1U(objArr2, size2, 2);
                    }
                }
                string = resources.getQuantityString(i2, size2, objArr2);
                textViewA0B = AbstractC466425r.A0B(viewGroup, R.id.prompt_text);
                if (textViewA0B != null) {
                    textViewA0B.setText(Html.fromHtml(string));
                    textViewA0B.setVisibility(0);
                    UXLog.setOnClickListener(textViewA0B, C60792oE.A00(this, 47), 447832117);
                }
                resources = activityC03770Ho.getResources();
                i2 = R.plurals._name_removed__res_0x7f1001c8;
                objArr2 = new Object[1];
                AbstractC466425r.A1U(objArr2, size2, 0);
                string = resources.getQuantityString(i2, size2, objArr2);
                textViewA0B = AbstractC466425r.A0B(viewGroup, R.id.prompt_text);
                if (textViewA0B != null) {
                    textViewA0B.setText(Html.fromHtml(string));
                    textViewA0B.setVisibility(0);
                    UXLog.setOnClickListener(textViewA0B, C60792oE.A00(this, 47), 447832117);
                }
            }
        };
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public int A2G() {
        return C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public EnumC62102ss A2L() {
        return EnumC62102ss.INTEROP_CONVERSATION;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public boolean A2Z() {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public boolean A2b() {
        return false;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        C000700h.A0B(menu, menuInflater);
        menuInflater.inflate(R.menu._name_removed__res_0x7f110039, menu);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            this.A00 = activityC03770HoA1H.getIntent().getIntExtra("entryPoint", 4);
        }
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        ActivityC03770Ho activityC03770HoA1H;
        Intent intentA02;
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 2029125826);
        int itemId = menuItem.getItemId();
        if (itemId == R.id.third_party_settings_menu_item) {
            activityC03770HoA1H = A1H();
            if (activityC03770HoA1H != null) {
                this.A03.getValue();
                intentA02 = C1A7.A00(activityC03770HoA1H, null, null, this.A00);
                AbstractC466825v.A0v(activityC03770HoA1H, intentA02);
            }
        } else {
            if (itemId != R.id.third_party_manage_block_users_menu_item) {
                return super.onOptionsItemSelected(menuItem);
            }
            activityC03770HoA1H = A1H();
            if (activityC03770HoA1H != null) {
                this.A02.getValue();
                intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(activityC03770HoA1H.getPackageName(), "com.whatsapp.blocklist.ui.BlockList");
                intentA02.putExtra("extra_from_privacy_settings", zA1R);
                AbstractC466825v.A0v(activityC03770HoA1H, intentA02);
            }
        }
        return true;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public int A2I() {
        return R.layout._name_removed__res_0x7f0e0795;
    }
}
