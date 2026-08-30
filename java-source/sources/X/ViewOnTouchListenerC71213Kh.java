package X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.search.verification.client.R;
import com.whatsapp.aichathistory.product.ui.AiHistoryDrawerDialogFragment;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.3Kh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class ViewOnTouchListenerC71213Kh implements View.OnTouchListener {
    public final int $t;
    public final Object A00;

    public ViewOnTouchListenerC71213Kh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(View view, Object obj, int i) {
        view.setOnTouchListener(new ViewOnTouchListenerC71213Kh(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:108:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:216:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0162  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C674634c c674634c;
        C34654FRt c34654FRt;
        boolean z;
        boolean z2;
        int i;
        ViewPager2 viewPager2;
        String str;
        InterfaceC001000l interfaceC001000l;
        AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment;
        Editable text;
        switch (this.$t) {
            case 0:
                aiHistoryDrawerDialogFragment = (AiHistoryDrawerDialogFragment) this.A00;
                if (motionEvent.getAction() != 1 || !AiHistoryDrawerDialogFragment.A0F(motionEvent, aiHistoryDrawerDialogFragment)) {
                    if (motionEvent.getAction() != 1 || !aiHistoryDrawerDialogFragment.A0I) {
                        return false;
                    }
                    InterfaceC001000l interfaceC001000l2 = aiHistoryDrawerDialogFragment.A0c;
                    Drawable drawable = AbstractC466825v.A1b(interfaceC001000l2)[0];
                    if (drawable == null) {
                        return false;
                    }
                    int iWidth = drawable.getBounds().width();
                    int x = (int) motionEvent.getX();
                    int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault());
                    View viewA05 = AbstractC465925m.A05(interfaceC001000l2);
                    if (layoutDirectionFromLocale == 1) {
                        if (x < (viewA05.getWidth() - AbstractC465925m.A05(interfaceC001000l2).getPaddingEnd()) - iWidth) {
                            return false;
                        }
                    } else if (x > viewA05.getPaddingStart() + iWidth) {
                        return false;
                    }
                    view.performClick();
                    if (!aiHistoryDrawerDialogFragment.A0J) {
                        AiHistoryDrawerDialogFragment.A06(aiHistoryDrawerDialogFragment);
                        return true;
                    }
                    aiHistoryDrawerDialogFragment.A2R();
                    return true;
                }
                view.performClick();
                interfaceC001000l = aiHistoryDrawerDialogFragment.A0c;
                text = ((EditText) interfaceC001000l.getValue()).getText();
                if (text == null) {
                    return true;
                }
                text.clear();
                return true;
            case 1:
                aiHistoryDrawerDialogFragment = (AiHistoryDrawerDialogFragment) this.A00;
                C000700h.A09(motionEvent);
                if (!aiHistoryDrawerDialogFragment.A0G) {
                    return false;
                }
                C5XP c5xp = aiHistoryDrawerDialogFragment.A07;
                if (c5xp != null) {
                    c5xp.A00.onTouchEvent(motionEvent);
                }
                if ((motionEvent.getAction() != 1 && motionEvent.getAction() != 3) || !aiHistoryDrawerDialogFragment.A0E) {
                    return true;
                }
                aiHistoryDrawerDialogFragment.A0E = false;
                if (aiHistoryDrawerDialogFragment.A00 >= 0.5f) {
                    AiHistoryDrawerDialogFragment.A0A(aiHistoryDrawerDialogFragment, 1.0f);
                    return true;
                }
                aiHistoryDrawerDialogFragment.A2R();
                return true;
            case 2:
                aiHistoryDrawerDialogFragment = (AiHistoryDrawerDialogFragment) this.A00;
                if (motionEvent.getAction() != 1 || !AiHistoryDrawerDialogFragment.A0F(motionEvent, aiHistoryDrawerDialogFragment)) {
                    if (motionEvent.getAction() != 1 || !aiHistoryDrawerDialogFragment.A0H) {
                        return false;
                    }
                    InterfaceC001000l interfaceC001000l3 = aiHistoryDrawerDialogFragment.A0c;
                    Drawable drawable2 = AbstractC466825v.A1b(interfaceC001000l3)[0];
                    if (drawable2 == null) {
                        return false;
                    }
                    int iWidth2 = drawable2.getBounds().width();
                    int x2 = (int) motionEvent.getX();
                    int layoutDirectionFromLocale2 = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault());
                    View viewA06 = AbstractC465925m.A05(interfaceC001000l3);
                    if (layoutDirectionFromLocale2 == 1) {
                        if (x2 < (viewA06.getWidth() - AbstractC465925m.A05(interfaceC001000l3).getPaddingEnd()) - iWidth2) {
                            return false;
                        }
                    } else if (x2 > viewA06.getPaddingStart() + iWidth2) {
                        return false;
                    }
                    view.performClick();
                    AiHistoryDrawerDialogFragment.A04(aiHistoryDrawerDialogFragment);
                    return true;
                }
                view.performClick();
                interfaceC001000l = aiHistoryDrawerDialogFragment.A0c;
                text = ((EditText) interfaceC001000l.getValue()).getText();
                if (text == null) {
                    return true;
                }
                text.clear();
                return true;
            case 3:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment2 = (AiHistoryDrawerDialogFragment) this.A00;
                if (motionEvent.getAction() != 1 || !AiHistoryDrawerDialogFragment.A0F(motionEvent, aiHistoryDrawerDialogFragment2)) {
                    return false;
                }
                view.performClick();
                interfaceC001000l = aiHistoryDrawerDialogFragment2.A0c;
                text = ((EditText) interfaceC001000l.getValue()).getText();
                if (text == null) {
                    return true;
                }
                text.clear();
                return true;
            case 4:
                DialerActivity dialerActivity = (DialerActivity) this.A00;
                ArrayList arrayList = DialerActivity.A0Z;
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                C05C.A03(dialerActivity.A0S);
                ImageView imageView = dialerActivity.A06;
                if (imageView != null) {
                    imageView.performHapticFeedback(3);
                    return false;
                }
                str = "messageNumberButton";
                C000700h.A0H(str);
                throw null;
            case 5:
                DialerActivity dialerActivity2 = (DialerActivity) this.A00;
                ArrayList arrayList2 = DialerActivity.A0Z;
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                C149726hf c149726hfA0f = AbstractC466525s.A0f(dialerActivity2.A0S);
                ImageView imageView2 = dialerActivity2.A04;
                if (imageView2 != null) {
                    c149726hfA0f.A06(imageView2);
                    return false;
                }
                str = "callButton";
                C000700h.A0H(str);
                throw null;
            case 6:
                C52872Wn c52872Wn = (C52872Wn) this.A00;
                List list = C1JZ.A0J;
                if (motionEvent.getActionMasked() != 0) {
                    return false;
                }
                MVZ mvz = ((FavoriteCallListActivity) c52872Wn.A00).A00;
                if (mvz != null) {
                    mvz.A0B(c52872Wn);
                    return false;
                }
                str = "favoriteListItemTouchHelper";
                C000700h.A0H(str);
                throw null;
            case 7:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                C51823Nn4 c51823Nn4 = ((C48694MPy) view).A07;
                int i2 = c51823Nn4 != null ? c51823Nn4.A00 : -1;
                if (motionEvent.getAction() == 0 && i2 == 1 && (viewPager2 = communityHomeActivity.A0E) != null) {
                    z = viewPager2.A00 != i2;
                }
                C1M3 c1m3 = communityHomeActivity.A0Q;
                if (c1m3 != null) {
                    z2 = communityHomeActivity.A0h.A0j(c1m3) ? false : true;
                }
                if (!z || !z2) {
                    return false;
                }
                C27251Gn c27251GnA0M = AbstractC466425r.A0M(communityHomeActivity.A0d);
                C1M3 c1m4 = communityHomeActivity.A0Q;
                C000700h.A0A(c1m4, 1);
                C1M3 c1m3A0o = AbstractC465925m.A0o(c1m4);
                if (c1m3A0o == null) {
                    return true;
                }
                C1M3 c1m3A06 = C27251Gn.A01(c27251GnA0M).A06(c1m3A0o);
                if (c1m3A06 == null) {
                    AbstractC466225p.A16(c27251GnA0M.A0B).A07(R.string._name_removed__res_0x7f1240a1, 0);
                    return true;
                }
                AbstractC466225p.A0x(c27251GnA0M.A0K).CJT(new RunnableC76063bL(c27251GnA0M, c1m3A0o, 99, 4));
                if (C27251Gn.A01(c27251GnA0M).A0X(c1m3A0o, c1m3A06)) {
                    i = 3;
                } else {
                    i = 2;
                    if (C27251Gn.A01(c27251GnA0M).A0Y(c1m3A0o, c1m3A06)) {
                        i = 6;
                    }
                }
                C05C.A03(c27251GnA0M.A07);
                communityHomeActivity.CUq(JoinGroupBottomSheetFragment.A00(c1m3A06, c1m3A0o, 4, i), null);
                return true;
            case 8:
                C3RK c3rk = (C3RK) this.A00;
                C151676li c151676li = c3rk.A02;
                if (c151676li == null) {
                    return true;
                }
                if (motionEvent.getAction() == 0) {
                    int[] iArr = new int[2];
                    c151676li.getLocationOnScreen(iArr);
                    int i3 = iArr[1];
                    int height = c151676li.getHeight() + i3;
                    int[] iArr2 = new int[2];
                    view.getLocationOnScreen(iArr2);
                    float y = iArr2[1] + motionEvent.getY();
                    if (y >= i3 && y <= height) {
                        return false;
                    }
                }
                if (motionEvent.getAction() != 1) {
                    return true;
                }
                c3rk.A0J(true);
                return true;
            case 9:
                C470927m c470927m = (C470927m) this.A00;
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                ((C48002Ba) C05C.A02(c470927m.A0Z)).A00();
                C48242By c48242By = (C48242By) C05C.A02(c470927m.A0S);
                view.hasFocus();
                InterfaceC001000l interfaceC001000l4 = C28551Lu.A05;
                if (!C1FP.A08((AbstractC02700Ci) C05C.A02(c48242By.A0K))) {
                    return false;
                }
                ((C69523Cx) C05C.A02(c48242By.A0L)).A03(null, null, null, null, null, 186, 263, true);
                Intent intent = C26T.A01(c48242By.A0U).getIntent();
                if (intent == null) {
                    return false;
                }
                int intExtra = intent.getIntExtra("extra_ai_tab_ui_surface", -1);
                Integer numValueOf = Integer.valueOf(intExtra);
                if (intExtra == -1 || numValueOf == null) {
                    return false;
                }
                if (intExtra != 1 && intExtra != 2 && intExtra != 3) {
                    return false;
                }
                ((C29184CqH) C05C.A02(c48242By.A04)).A04(null, null, numValueOf, null, null, null, null, null, 9);
                return false;
            case 10:
                C54092aj c54092aj = (C54092aj) this.A00;
                List list2 = C1JZ.A0J;
                if (motionEvent.getActionMasked() != 0) {
                    return false;
                }
                c54092aj.A03.Bjh(c54092aj);
                return false;
            case 11:
                C2ZG c2zg = (C2ZG) this.A00;
                if (motionEvent.getActionMasked() != 1 || (c674634c = c2zg.A08) == null || (c34654FRt = c674634c.A02) == null || !c34654FRt.A02()) {
                    return false;
                }
                C85493sP c85493sP = c674634c.A03;
                if (c85493sP != null && c85493sP.getParent() != null) {
                    return false;
                }
                C20110us c20110us = (C20110us) C05C.A02(c674634c.A0B);
                int iA01 = AbstractC466525s.A01(c20110us.A01(), "group_status_activity_indicator_organic_ring_tap_count") + 1;
                SharedPreferences.Editor editorEdit = c20110us.A01().edit();
                editorEdit.putInt("group_status_activity_indicator_organic_ring_tap_count", iA01);
                editorEdit.apply();
                return false;
            default:
                C3RH c3rh = (C3RH) this.A00;
                if (motionEvent.getAction() != 1) {
                    return false;
                }
                if (AbstractC466325q.A08(c3rh.A06.A00).pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY()) != -1) {
                    return false;
                }
                C3RH.A01(c3rh).CHx().finish();
                return false;
        }
    }
}
