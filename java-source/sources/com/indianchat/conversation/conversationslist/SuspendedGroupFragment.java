package com.whatsapp.conversation.conversationslist;

import X.AbstractC000900k;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C21860xq;
import X.C239713k;
import X.C24580ArR;
import X.C26698BmO;
import X.C2HZ;
import X.C37685GhR;
import X.C3J9;
import X.C3JA;
import X.C3KP;
import X.C3LI;
import X.C79303hW;
import X.EnumC62102ss;
import X.ICU;
import X.InterfaceC001000l;
import X.RunnableC76223bb;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class SuspendedGroupFragment extends FolderConversationsFragment {
    public int A00;
    public View A01;
    public final C05C A02;
    public final AtomicBoolean A03;
    public final InterfaceC001000l A04;

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public int A2G() {
        return C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public int A2H() {
        return 9;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragmentKt
    public EnumC62102ss A2L() {
        return EnumC62102ss.SUSPENDED_GROUPS;
    }

    public SuspendedGroupFragment() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, C79303hW.A00(C79303hW.A00(this, 0), 1));
        C020809t c020809tA1B = AbstractC466425r.A1B(C2HZ.class);
        this.A04 = new C21860xq(C79303hW.A00(interfaceC001000lA00, 2), new C24580ArR(this, interfaceC001000lA00, 14), new C24580ArR(interfaceC001000lA00, 13), c020809tA1B);
        this.A02 = C05D.A00(33425);
        this.A03 = new AtomicBoolean(false);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A1u(Bundle bundle) {
        super.A1u(bundle);
        ((C239713k) ((ConversationsFragment) this).A0F.get()).A0L = true;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        C000700h.A0B(menu, menuInflater);
        menuInflater.inflate(R.menu._name_removed__res_0x7f110026, menu);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2m() {
        super.A2m();
        if (A1H() == null || ((C239713k) ((ConversationsFragment) this).A0F.get()).A0M) {
            return;
        }
        ActivityC03770Ho activityC03770HoA1H = A1H();
        C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.conversation.conversationslist.SuspendedGroupActivity");
        InterfaceC001000l interfaceC001000l = this.A04;
        boolean z = ((C2HZ) interfaceC001000l.getValue()).A02;
        boolean z2 = ((C2HZ) interfaceC001000l.getValue()).A03;
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("deletedSuspendedGroups", z);
        intentA02.putExtra("multipleGroupsDeleted", z2);
        ICU.A00(activityC03770HoA1H, intentA02, 15);
        activityC03770HoA1H.finish();
    }

    @Override // com.whatsapp.conversation.conversationslist.FolderConversationsFragment, com.whatsapp.conversationslist.ConversationsFragment
    public void A2s() {
        super.A2s();
        View viewA31 = this.A01;
        if (viewA31 == null) {
            viewA31 = A31(R.layout._name_removed__res_0x7f0e1344);
            this.A01 = viewA31;
        }
        C2HZ c2hz = (C2HZ) this.A04.getValue();
        ActivityC03770Ho activityC03770HoA1I = A1I();
        SpannableStringBuilder spannableStringBuilderA09 = c2hz.A0B.A09(activityC03770HoA1I, new RunnableC76223bb(c2hz, activityC03770HoA1I, 1), AbstractC466125o.A1E(activityC03770HoA1I.getResources(), R.string._name_removed__res_0x7f1240e1), "learn-more");
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) viewA31.findViewById(R.id.title);
        if (textEmojiLabel != null) {
            Rect rect = AbstractC35851hq.A0A;
            AbstractC467025x.A0m(this.A2R, textEmojiLabel);
            AbstractC466625t.A1Q(this.A2v, textEmojiLabel);
            textEmojiLabel.setText(spannableStringBuilderA09, TextView.BufferType.SPANNABLE);
        }
        AKy();
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 741455136);
        if (menuItem.getItemId() != R.id.menu_remove_suspended_groups) {
            return super.onOptionsItemSelected(menuItem);
        }
        View viewA0E = AbstractC466525s.A0E(A1C(), R.layout._name_removed__res_0x7f0e06f8);
        CompoundButton compoundButton = (CompoundButton) viewA0E.findViewById(R.id.delete_suspended_media_checkbox);
        compoundButton.setChecked(((C2HZ) this.A04.getValue()).A01);
        compoundButton.setOnCheckedChangeListener(new C3LI(this, 3));
        UXLog.setOnClickListener(viewA0E.findViewById(R.id.delete_suspended_group_container), C3KP.A00(this, compoundButton, 22), 855111262);
        AbstractC466425r.A0B(viewA0E, R.id.delete_media_checkbox_text).setText(AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f12131d));
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        c37685GhRA0y.A0b(AbstractC466925w.A0e(AbstractC466625t.A0C(this), 1, this.A00, zA1R ? 1 : 0, R.plurals._name_removed__res_0x7f10028e));
        c37685GhRA0y.A0Z(viewA0E);
        c37685GhRA0y.A0T(new C3JA(this, 41), AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f121308));
        c37685GhRA0y.A0R(new C3J9(5), AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f121307));
        c37685GhRA0y.A0c(true);
        AbstractC466525s.A1H(c37685GhRA0y);
        return true;
    }
}
