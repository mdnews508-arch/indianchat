package X;

import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;

/* JADX INFO: renamed from: X.F3h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34040F3h {
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x005f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0063, code lost:
    
        if (r2 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Bitmap bitmap) {
        C0DF c0df;
        int i;
        Integer numValueOf;
        int i2;
        Object obj;
        C0DF c0df2;
        C1AR c1arA0A;
        ChatInfoLayoutV2 chatInfoLayoutV2;
        ESO eso = (ESO) this;
        int i3 = eso.$t;
        if (bitmap != null) {
            Object obj2 = eso.A00;
            if (i3 == 0) {
                ((AbstractActivityC60992r2) obj2).A5Z(bitmap);
                return;
            }
            ChatInfoLayoutV2 chatInfoLayoutV3 = ((ContactInfoBottomSheetFragment) obj2).A08;
            if (chatInfoLayoutV3 != null) {
                chatInfoLayoutV3.A0b(bitmap);
                return;
            }
            return;
        }
        Object obj3 = eso.A00;
        C0FG c0fg = i3 != 0 ? ((ContactInfoBottomSheetFragment) obj3).A0u : ((ContactInfoActivity) obj3).A1g;
        if (i3 != 0) {
            c0df = ((ContactInfoBottomSheetFragment) obj3).A0D;
            if (c0df != null) {
            }
            C000700h.A0H("contact");
            throw null;
        }
        c0df = ((ContactInfoActivity) obj3).A1k;
        if (!AbstractC28441Lj.A00(c0fg, c0df)) {
            if (eso.$t != 0 ? AnonymousClass000.A0B(((ContactInfoBottomSheetFragment) obj3).A1G) : ((ContactInfoActivity) obj3).A5o()) {
                numValueOf = null;
            } else {
                if (eso.$t != 0) {
                    C000700h.A06(((ContactInfoBottomSheetFragment) obj3).A0O.get());
                } else {
                    ((AbstractActivityC60992r2) obj3).A06.get();
                }
                boolean zA06 = AnonymousClass074.A06();
                i = R.drawable.avatar_contact_large_v2;
                if (zA06) {
                    i = R.drawable.avatar_person_colorable_large;
                }
            }
            if (eso.$t != 0) {
                ((AbstractActivityC60992r2) obj3).A5e(numValueOf);
                return;
            }
            ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) obj3;
            C1AQ c1aq = (C1AQ) contactInfoBottomSheetFragment.A0O.get();
            ESO eso2 = eso;
            i2 = eso2.$t;
            obj = eso2.A00;
            if (i2 != 0) {
                c0df2 = ((ContactInfoBottomSheetFragment) obj).A0D;
            } else {
                c0df2 = ((ContactInfoActivity) obj).A1k;
            }
            c1arA0A = c1aq.A0A(c0df2, null, false, false);
            chatInfoLayoutV2 = contactInfoBottomSheetFragment.A08;
            if (chatInfoLayoutV2 != null) {
                chatInfoLayoutV2.A0e(c1arA0A, numValueOf);
            }
        }
        i = R.drawable.avatar_server_psa;
        numValueOf = Integer.valueOf(i);
        if (eso.$t != 0) {
            ((AbstractActivityC60992r2) obj3).A5e(numValueOf);
            return;
        }
        ContactInfoBottomSheetFragment contactInfoBottomSheetFragment2 = (ContactInfoBottomSheetFragment) obj3;
        C1AQ c1aq2 = (C1AQ) contactInfoBottomSheetFragment2.A0O.get();
        ESO eso3 = eso;
        i2 = eso3.$t;
        obj = eso3.A00;
        if (i2 != 0) {
            c0df2 = ((ContactInfoBottomSheetFragment) obj).A0D;
        } else {
            c0df2 = ((ContactInfoActivity) obj).A1k;
        }
        c1arA0A = c1aq2.A0A(c0df2, null, false, false);
        chatInfoLayoutV2 = contactInfoBottomSheetFragment2.A08;
        if (chatInfoLayoutV2 != null) {
            chatInfoLayoutV2.A0e(c1arA0A, numValueOf);
        }
    }
}
