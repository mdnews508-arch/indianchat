package X;

import android.content.Intent;
import android.view.View;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.ephemeral.ChangeEphemeralSettingsDialog;
import com.whatsapp.favorites.ui.FavoriteEducationBottomSheetFragment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.3K0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3K0 implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C3K0(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0044  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        C27M c27m;
        int i2;
        AbstractC02700Ci abstractC02700Ci;
        boolean z;
        switch (this.$t) {
            case 0:
                C2JC c2jc = (C2JC) this.A01;
                int i3 = this.A00;
                C49362Hl c49362Hl = c2jc.A00;
                if (i3 >= 0) {
                    AnonymousClass276 anonymousClass276 = c49362Hl.A05;
                    List listA15 = AbstractC466425r.A15(anonymousClass276);
                    C000700h.A0A(listA15, 0);
                    if (i3 > listA15.size() - 1 || (abstractC02700Ci = c49362Hl.A00) == null) {
                        return;
                    }
                    ((C149626hV) C05C.A02(c49362Hl.A02)).A04(abstractC02700Ci, ((BI7) AbstractC466425r.A15(anonymousClass276).get(i3)).A01);
                    anonymousClass276.A0D(C002401f.A00);
                    return;
                }
                return;
            case 1:
                DialerActivity dialerActivity = (DialerActivity) this.A01;
                char c = (char) this.A00;
                ArrayList arrayList = DialerActivity.A0Z;
                DialerViewModel dialerViewModelA0W = AbstractC466525s.A0W(dialerActivity);
                boolean z2 = dialerViewModelA0W.A0V;
                StringBuilder sb = dialerViewModelA0W.A0H;
                int length = sb.length();
                if (z2) {
                    length -= dialerViewModelA0W.A0D.A01;
                }
                if (length < 32) {
                    if (z2) {
                        dialerViewModelA0W.A0D.A01(String.valueOf(c));
                    } else {
                        sb.append(c);
                    }
                    DialerViewModel.A02(dialerViewModelA0W);
                    dialerActivity.A0V.A01();
                    DialerActivity.A0a(dialerActivity, false);
                    return;
                }
                return;
            case 2:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A01;
                int i4 = this.A00;
                C55542d4 c55542d4 = ((AbstractActivityC52932Wv) groupChatInfoActivity).A0B;
                if (c55542d4 != null) {
                    c55542d4.A04 = true;
                }
                ((AnonymousClass359) groupChatInfoActivity.A1s.get()).A00(((AbstractActivityC52932Wv) groupChatInfoActivity).A0G, 1);
                if (i4 > ((C0I0) groupChatInfoActivity).A04.A0Y(25395) || !((C0I0) groupChatInfoActivity).A04.A0w(24794)) {
                    AbstractC466125o.A0Z().A0C(groupChatInfoActivity, C18A.A03(groupChatInfoActivity, ((AbstractActivityC52932Wv) groupChatInfoActivity).A0G, null), 2);
                    return;
                } else {
                    ((AbstractActivityC03850Hw) groupChatInfoActivity).A04.CJc(new RunnableC76193bY(groupChatInfoActivity, 19));
                    return;
                }
            case 3:
                C209499Ea c209499Ea = (C209499Ea) this.A01;
                int i5 = this.A00;
                if (!((AnonymousClass178) C05C.A02(c209499Ea.A03)).A05()) {
                    C675234i c675234i = ChangeEphemeralSettingsDialog.A02;
                    C0JC c0jcA1K = c209499Ea.A07.A1K();
                    C000700h.A06(c0jcA1K);
                    c675234i.A00(c0jcA1K, i5, 2);
                    return;
                }
                ContactPickerFragment contactPickerFragment = c209499Ea.A07;
                ActivityC03770Ho activityC03770HoA1I = contactPickerFragment.A1I();
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(activityC03770HoA1I.getPackageName(), "com.whatsapp.ephemeral.EphemeralSettingPickerActivity");
                intentA02.putExtra("arg_current_duration", i5);
                intentA02.putExtra("arg_entry_point", "DEFAULT_TIMER");
                AbstractC466125o.A0Z().A0B(intentA02, contactPickerFragment, 7);
                return;
            case 4:
                int i6 = this.A00;
                C22760zK c22760zK = (C22760zK) this.A01;
                if (i6 == 0) {
                    i = 8;
                } else {
                    C209779Fv c209779Fv = new C209779Fv();
                    c209779Fv.A03 = 87;
                    c209779Fv.A02 = AbstractC466125o.A1A();
                    ((AbstractC22750zJ) c22760zK).A05.CBh(c209779Fv);
                    i = 44;
                }
                C224709vv c224709vv = (C224709vv) c22760zK.A0B.get();
                Integer numValueOf = Integer.valueOf(i);
                c224709vv.A00(numValueOf);
                ((AbstractC22750zJ) c22760zK).A04.A2u(view != null ? view.getContext() : null, numValueOf);
                return;
            case 5:
                FavoriteEducationBottomSheetFragment favoriteEducationBottomSheetFragment = (FavoriteEducationBottomSheetFragment) this.A01;
                int i7 = this.A00;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                favoriteEducationBottomSheetFragment.A00.get();
                AbstractC466525s.A19(C3HF.A00(favoriteEducationBottomSheetFragment.A1I(), i7, true), favoriteEducationBottomSheetFragment, c30731UzA0Z);
                return;
            case 6:
                c27m = (C27M) this.A01;
                i2 = this.A00;
                break;
            default:
                C2BU c2bu = (C2BU) this.A01;
                i2 = this.A00;
                c27m = c2bu.A01;
                break;
        }
        if (AbstractC465925m.A0F(c27m.A07).A0T(AbstractC465925m.A0r(c27m.A0c))) {
            ABW.A01(c27m.A0a.CHx(), 603);
            return;
        }
        C81873lq c81873lq = c27m.A0Z;
        InterfaceC001500s interfaceC001500s = c27m.A0B;
        boolean zA00 = AbstractC63992vy.A00(C470927m.A03(interfaceC001500s));
        InterfaceC81233ko interfaceC81233koA03 = C470927m.A03(interfaceC001500s);
        if (interfaceC81233koA03 != null) {
            z = interfaceC81233koA03.BJx();
        }
        C81873lq.A00(c81873lq, 4, zA00, z);
        C149896hw c149896hw = ((C2B9) c27m.A0A.get()).A00;
        if (c149896hw != null) {
            c149896hw.A0Q("payment", i2, "payment_composer_icon");
        }
    }
}
