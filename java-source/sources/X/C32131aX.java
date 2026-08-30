package X;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.home.ui.HomeActivity;

/* JADX INFO: renamed from: X.1aX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32131aX implements C0V7 {
    public final int $t;
    public final Object A00;

    public C32131aX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C32131aX A00(Object obj, int i) {
        return new C32131aX(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0156  */
    /* JADX WARN: Code duplicated, block: B:66:0x015c  */
    @Override // X.C0V7
    public final Object get() {
        boolean zIsEmpty;
        boolean z;
        switch (this.$t) {
            case 0:
                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                C21320wx c21320wx = conversationsFragmentKt.A2q;
                ActivityC03770Ho activityC03770HoA1H = conversationsFragmentKt.A1H();
                C00S.A07(c21320wx);
                try {
                    return new ConversationFilterMenuHandler(activityC03770HoA1H, conversationsFragmentKt);
                } finally {
                    C00S.A06();
                }
            case 1:
                return ((ConversationsFragmentKt) this.A00).A2N();
            case 2:
            case 5:
            case 9:
            case 11:
            case 12:
            case 21:
            case 22:
            case 26:
            case 27:
            case 28:
            case 31:
            default:
                return this.A00;
            case 3:
                return ((Fragment) this.A00).A1A();
            case 4:
                return ((Fragment) this.A00).A1D();
            case 6:
                return ((ConversationsFragmentKt) this.A00).A0e;
            case 7:
                return Boolean.valueOf(((Fragment) this.A00).A1H() instanceof C0IJ);
            case 8:
                return ((ConversationsFragment) this.A00).A03;
            case 10:
                return ((Fragment) this.A00).A1M();
            case 13:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                if (conversationsFragment.A2z()) {
                    zIsEmpty = TextUtils.isEmpty(conversationsFragment.A2N().A02);
                    if (zIsEmpty) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 14:
                return ((Fragment) this.A00).A0L;
            case 15:
                return ((Fragment) this.A00).A1I();
            case 16:
                return Boolean.valueOf(((Fragment) this.A00).A1f());
            case 17:
                return Boolean.valueOf(((ConversationsFragmentKt) this.A00).A2g());
            case 18:
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                if (((ConversationsFragmentKt) conversationsFragment2).A0K == null || conversationsFragment2.A2i() != 0 || ((C15560n0) C05C.A02(conversationsFragment2.A1e)).A0c() || ((C22560z0) conversationsFragment2.A3F.getValue()).A0f() || ((C10M) conversationsFragment2.A0B.get()).A0P || ((C1IC) conversationsFragment2.A04.get()).A0H) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 19:
                return ((ActivityC03800Hr) this.A00).getSupportActionBar();
            case 20:
                return ((Context) this.A00).getString(R.string._name_removed__res_0x7f124f7f);
            case 23:
                return Boolean.valueOf(((C0VH) ((HomeActivity) this.A00).A1v.get()).A0F());
            case 24:
                C0VH c0vh = (C0VH) ((C0VE) ((HomeActivity) this.A00).A2A.get()).A0A.get();
                if (c0vh.A0H()) {
                    zIsEmpty = C00D.A0C(C00F.A02, c0vh.A02(), 28477);
                    if (zIsEmpty) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 25:
                return ((ActivityC03770Ho) this.A00).A03.A00.A03;
            case 29:
                return Boolean.valueOf(((HomeActivity) this.A00).A1Y);
            case 30:
                return ((HomeActivity) this.A00).A1V;
            case 32:
                C016207r c016207r = ((C06290Rm) ((C07350Wb) ((HomeActivity) this.A00).A26.get()).A0T.get()).A00;
                if (c016207r.A0Y(18564) == 4 || c016207r.A0Y(18564) == 5 || c016207r.A0Y(18564) == 7) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 33:
            case 35:
                return Integer.valueOf(((HomeActivity) this.A00).A00);
            case 34:
                return ((C0IH) this.A00).A00;
            case 36:
                return ((Activity) this.A00).getIntent();
            case 37:
                return ((C0IH) this.A00).A01;
            case 38:
                return ((HomeActivity) this.A00).A2B.get();
        }
    }
}
