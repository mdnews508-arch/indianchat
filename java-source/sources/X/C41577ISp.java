package X;

import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import com.whatsapp.status.audienceselector.StatusCustomListNameEmojiActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;

/* JADX INFO: renamed from: X.ISp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41577ISp implements InterfaceC200038oI {
    public final int $t;
    public final Object A00;

    public C41577ISp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC200038oI
    public void BYO() {
        View viewA0C;
        switch (this.$t) {
            case 0:
                viewA0C = AiFragment.A0C((AiFragment) this.A00);
                viewA0C.dispatchKeyEvent(new KeyEvent(0, 67));
                break;
            case 2:
                viewA0C = ((EmojiEditTextBottomSheetDialogFragment) this.A00).A06;
                viewA0C.dispatchKeyEvent(new KeyEvent(0, 67));
                break;
            case 3:
                viewA0C = ((EmojiEditTextDialogFragment) this.A00).A09;
                if (viewA0C == null) {
                }
                viewA0C.dispatchKeyEvent(new KeyEvent(0, 67));
                break;
            case 6:
                viewA0C = (View) this.A00;
                viewA0C.dispatchKeyEvent(new KeyEvent(0, 67));
                break;
            case 7:
                viewA0C = ((C40094Hkg) this.A00).A05;
                viewA0C.dispatchKeyEvent(new KeyEvent(0, 67));
                break;
            case 9:
                viewA0C = ((PopupNotification) this.A00).A0A;
                if (viewA0C == null) {
                }
                viewA0C.dispatchKeyEvent(new KeyEvent(0, 67));
                break;
            case 10:
                viewA0C = ((CartFragment) this.A00).A08;
                if (viewA0C == null) {
                }
                viewA0C.dispatchKeyEvent(new KeyEvent(0, 67));
                break;
        }
    }

    @Override // X.InterfaceC200038oI
    public void BhW(int[] iArr) {
        EditText editText;
        int i;
        Id5 id5A02;
        AbstractC37663GgB abstractC37663GgBA0E;
        int i2;
        EditText editTextA0C;
        switch (this.$t) {
            case 0:
                i2 = 0;
                C000700h.A0A(iArr, 0);
                editTextA0C = AiFragment.A0C((AiFragment) this.A00);
                C1NQ.A0B(editTextA0C, iArr, i2);
                break;
            case 1:
                MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) this.A00;
                C25636BNh c25636BNh = GV2.A0X(mediaAlbumActivity).A0P;
                C00K.A05(c25636BNh);
                c25636BNh.A0j(C1NQ.A08(iArr));
                InterfaceC001500s interfaceC001500s = mediaAlbumActivity.A0H;
                AbstractC466425r.A0Q(interfaceC001500s).A0f();
                AbstractC466425r.A0Q(interfaceC001500s).A0D();
                break;
            case 2:
                EmojiEditTextBottomSheetDialogFragment emojiEditTextBottomSheetDialogFragment = (EmojiEditTextBottomSheetDialogFragment) this.A00;
                editText = emojiEditTextBottomSheetDialogFragment.A06;
                i = emojiEditTextBottomSheetDialogFragment.A02;
                C1NQ.A0B(editText, iArr, i);
                break;
            case 3:
                C000700h.A0A(iArr, 0);
                EmojiEditTextDialogFragment emojiEditTextDialogFragment = (EmojiEditTextDialogFragment) this.A00;
                editText = emojiEditTextDialogFragment.A09;
                i = emojiEditTextDialogFragment.A02;
                C1NQ.A0B(editText, iArr, i);
                break;
            case 4:
                C000700h.A0A(iArr, 0);
                String strA03 = new C7OL(iArr).A03();
                AboutCreationActivity aboutCreationActivity = (AboutCreationActivity) this.A00;
                AboutCreationActivity.A03(aboutCreationActivity).A0f(strA03);
                ((C159626zw) C05C.A02(aboutCreationActivity.A0C)).A0E();
                break;
            case 5:
                C000700h.A0A(iArr, 0);
                AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A00;
                C016207r c016207r = ((C0I0) addTextStatusActivity).A04;
                C000700h.A06(c016207r);
                if (c016207r.A0w(18645)) {
                    ((AbstractC1831482a) C05C.A02(addTextStatusActivity.A0D)).A0D();
                } else {
                    ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = addTextStatusActivity.A02;
                    if (viewTreeObserverOnGlobalLayoutListenerC165007Mc != null) {
                        viewTreeObserverOnGlobalLayoutListenerC165007Mc.dismiss();
                    }
                }
                ((AbstractActivityC03850Hw) addTextStatusActivity).A04.CJc(new RunnableC42146Ige(iArr, addTextStatusActivity, 23));
                addTextStatusActivity.A05 = new C7OL(iArr).A03();
                AddTextStatusActivity.A0y(addTextStatusActivity, true);
                AddTextStatusActivity.A0w(addTextStatusActivity, true);
                InterfaceC001000l interfaceC001000l = addTextStatusActivity.A0R;
                AddTextStatusActivity.A0i(addTextStatusActivity, BA1.A0h(AbstractC148896gB.A0D(interfaceC001000l)));
                ((WDSEditText) interfaceC001000l.getValue()).A00();
                break;
            case 6:
                i2 = 0;
                C000700h.A0A(iArr, 0);
                editTextA0C = (EditText) this.A00;
                C1NQ.A0B(editTextA0C, iArr, i2);
                break;
            case 7:
                editText = ((C40094Hkg) this.A00).A05;
                i = 1024;
                C1NQ.A0B(editText, iArr, i);
                break;
            case 8:
                C000700h.A0A(iArr, 0);
                C41183IBx c41183IBx = (C41183IBx) this.A00;
                C25636BNh c25636BNh2 = c41183IBx.A03;
                if (c25636BNh2 != null) {
                    String strA08 = C1NQ.A08(iArr);
                    C000700h.A06(strA08);
                    c25636BNh2.A0j(strA08);
                }
                MediaViewFragment mediaViewFragment = c41183IBx.A01;
                if (mediaViewFragment != null && (id5A02 = IBX.A02(mediaViewFragment.A1l)) != null && (abstractC37663GgBA0E = id5A02.A0E()) != null) {
                    abstractC37663GgBA0E.A0C(WaTextView.LONG_TEXT_LOGGING_LIMIT);
                }
                C70G c70g = c41183IBx.A07;
                c70g.A0D();
                c70g.A0f();
                break;
            case 9:
                C000700h.A0A(iArr, 0);
                PopupNotification popupNotification = (PopupNotification) this.A00;
                IDr iDr = popupNotification.A0K;
                if (iDr == null || !AbstractC32971bt.A0t(iDr.A0J)) {
                    C1NQ.A0B(popupNotification.A0A, iArr, 0);
                }
                break;
            case 10:
                C000700h.A0A(iArr, 0);
                editText = ((CartFragment) this.A00).A08;
                i = 65536;
                C1NQ.A0B(editText, iArr, i);
                break;
            default:
                C000700h.A0A(iArr, 0);
                String strA09 = C1NQ.A08(iArr);
                C000700h.A06(strA09);
                StatusCustomListNameEmojiActivity statusCustomListNameEmojiActivity = (StatusCustomListNameEmojiActivity) this.A00;
                String str = strA09;
                int length = strA09.length();
                if (length == 0) {
                    str = "⭐";
                }
                InterfaceC001000l interfaceC001000l2 = statusCustomListNameEmojiActivity.A0M;
                AbstractC465925m.A05(interfaceC001000l2).setContentDescription(str);
                AbstractC466725u.A1A(AbstractC25329B9x.A0z(interfaceC001000l2), str);
                statusCustomListNameEmojiActivity.A03 = strA09;
                if (length == 0) {
                    strA09 = "⭐";
                }
                AbstractC25329B9x.A0z(statusCustomListNameEmojiActivity.A0J).A0K(strA09, null, 0, false);
                ((C70H) C05C.A02(statusCustomListNameEmojiActivity.A08)).A0D();
                Integer num = statusCustomListNameEmojiActivity.A00;
                if (num != null) {
                    AbstractC148876g9.A0w(statusCustomListNameEmojiActivity.A0B).A0g(null, AbstractC466125o.A15(), num, 17);
                }
                break;
        }
    }
}
