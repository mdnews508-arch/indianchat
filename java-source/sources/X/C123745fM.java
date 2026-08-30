package X;

import android.R;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.rendercore.text.RCTextView;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.5fM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C123745fM {
    public static final int A0J = View.generateViewId();
    public Drawable A00;
    public Drawable A01;
    public Spannable A02;
    public ActionMode A03;
    public ViewTreeObserverOnTouchModeChangeListenerC128195mq A04;
    public C127185lC A05;
    public C124975hV A06;
    public boolean A07;
    public boolean A09;
    public boolean A0A;
    public C124975hV A0C;
    public final RCTextView A0F;
    public boolean A0B = true;
    public final Runnable A0I = C6C9.A00(this, 36);
    public final Path A0E = AbstractC81763lf.A0G();
    public final Paint A0D = AbstractC81763lf.A0E();
    public boolean A08 = true;
    public final C116385It A0G = new C116385It();
    public final C123055eC A0H = new C123055eC(this);

    private C124975hV A00() {
        C124975hV c124975hV = this.A0C;
        if (c124975hV == null) {
            c124975hV = new C124975hV(Locale.getDefault());
            this.A0C = c124975hV;
            this.A0B = true;
        }
        if (this.A0B) {
            Spannable spannable = this.A02;
            if (spannable != null) {
                c124975hV.A06(spannable, 0, spannable.length());
            }
            this.A0B = false;
        }
        return this.A0C;
    }

    public int A01() {
        Spannable spannable = this.A02;
        if (spannable == null) {
            return -1;
        }
        return Selection.getSelectionEnd(spannable);
    }

    public int A02() {
        Spannable spannable = this.A02;
        if (spannable == null) {
            return -1;
        }
        return Selection.getSelectionStart(spannable);
    }

    public int A03(float f) {
        RCTextView rCTextView = this.A0F;
        return rCTextView.A08.getLineForVertical((int) (Math.min(AbstractC81803lj.A0A(rCTextView) - 1, AbstractC81773lg.A01(f - rCTextView.getTotalPaddingTop())) + rCTextView.getScrollY()));
    }

    public int A04(float f, float f2) {
        RCTextView rCTextView = this.A0F;
        if (rCTextView.A08 == null) {
            return -1;
        }
        return rCTextView.A08.getOffsetForHorizontal(A03(f2), Math.min(AbstractC81803lj.A0B(rCTextView) - 1, AbstractC81773lg.A01(f - rCTextView.getTotalPaddingLeft())) + rCTextView.getScrollX());
    }

    public int A07(int i, boolean z) {
        Layout layout = this.A0F.A08;
        if (layout != null) {
            return z == layout.isRtlCharAt(i) ? layout.getOffsetToLeftOf(i) : layout.getOffsetToRightOf(i);
        }
        return i;
    }

    public long A09(int i, int i2) {
        long lineStart;
        long lineEnd;
        Layout layout = this.A0F.A08;
        if (layout == null) {
            lineStart = (-1) << 32;
            lineEnd = GarminVoiceMessageNative.DURATION_MASK;
        } else {
            CharSequence text = layout.getText();
            int lineForOffset = layout.getLineForOffset(i);
            while (lineForOffset > 0 && text.charAt(layout.getLineEnd(lineForOffset - 1) - 1) != '\n') {
                lineForOffset--;
            }
            int lineForOffset2 = layout.getLineForOffset(i2);
            while (lineForOffset2 < layout.getLineCount() - 1 && text.charAt(layout.getLineEnd(lineForOffset2) - 1) != '\n') {
                lineForOffset2++;
            }
            lineStart = ((long) layout.getLineStart(lineForOffset)) << 32;
            lineEnd = ((long) layout.getLineEnd(lineForOffset2)) & GarminVoiceMessageNative.DURATION_MASK;
        }
        return lineEnd | lineStart;
    }

    public void A0A() {
        if (this.A02 != null) {
            int iA02 = A02();
            int iA01 = A01();
            if (iA02 > iA01) {
                iA01 = iA02;
                iA02 = iA01;
            }
            if (iA02 < 0 || iA01 < 0 || iA02 == iA01) {
                return;
            }
            CharSequence charSequenceSubSequence = this.A02.subSequence(iA02, iA01);
            ClipboardManager clipboardManager = (ClipboardManager) this.A0F.getContext().getSystemService("clipboard");
            if (clipboardManager != null) {
                clipboardManager.setPrimaryClip(ClipData.newPlainText(null, charSequenceSubSequence));
            }
            Selection.setSelection(this.A02, iA01);
            ActionMode actionMode = this.A03;
            if (actionMode != null) {
                actionMode.finish();
            }
        }
    }

    public void A0B() {
        if (this.A00 == null) {
            TypedValue typedValue = new TypedValue();
            RCTextView rCTextView = this.A0F;
            this.A00 = AbstractC81763lf.A0A(rCTextView).resolveAttribute(R.attr.textSelectHandleLeft, typedValue, true) ? rCTextView.getContext().getDrawable(typedValue.resourceId) : null;
        }
        if (this.A01 == null) {
            TypedValue typedValue2 = new TypedValue();
            RCTextView rCTextView2 = this.A0F;
            this.A01 = AbstractC81763lf.A0A(rCTextView2).resolveAttribute(R.attr.textSelectHandleRight, typedValue2, true) ? rCTextView2.getContext().getDrawable(typedValue2.resourceId) : null;
        }
        int i = this.A0F.A06;
        if (i != 0) {
            Drawable drawable = this.A00;
            if (drawable != null) {
                drawable.mutate().setTint(i);
            }
            Drawable drawable2 = this.A01;
            if (drawable2 != null) {
                drawable2.mutate().setTint(i);
            }
        }
    }

    public void A0C() {
        ActionMode actionMode = this.A03;
        if (actionMode != null) {
            actionMode.finish();
        }
        RCTextView rCTextView = this.A0F;
        rCTextView.removeCallbacks(this.A0I);
        ViewTreeObserverOnTouchModeChangeListenerC128195mq viewTreeObserverOnTouchModeChangeListenerC128195mq = this.A04;
        if (viewTreeObserverOnTouchModeChangeListenerC128195mq != null) {
            viewTreeObserverOnTouchModeChangeListenerC128195mq.A03();
            ViewTreeObserverOnTouchModeChangeListenerC128195mq viewTreeObserverOnTouchModeChangeListenerC128195mq2 = this.A04;
            viewTreeObserverOnTouchModeChangeListenerC128195mq2.A0A.getViewTreeObserver().removeOnTouchModeChangeListener(viewTreeObserverOnTouchModeChangeListenerC128195mq2);
            C4FA c4fa = viewTreeObserverOnTouchModeChangeListenerC128195mq2.A06;
            if (c4fa != null) {
                c4fa.A00();
            }
            C4FA c4fa2 = viewTreeObserverOnTouchModeChangeListenerC128195mq2.A05;
            if (c4fa2 != null) {
                c4fa2.A00();
            }
        }
        Spannable spannable = this.A02;
        if (spannable != null) {
            Selection.removeSelection(spannable);
        }
        this.A02 = null;
        rCTextView.setHasTransientState(false);
    }

    public void A0D() {
        ActionMode actionMode = this.A03;
        if (actionMode != null) {
            actionMode.invalidate();
            return;
        }
        if (A0G()) {
            ActionMode.Callback2 callback2 = new ActionMode.Callback2() { // from class: X.3qh
                public final Path A00 = AbstractC81763lf.A0G();
                public final RectF A01 = AbstractC81763lf.A0K();

                @Override // android.view.ActionMode.Callback
                public boolean onActionItemClicked(ActionMode actionMode2, MenuItem menuItem) {
                    C123745fM c123745fM = this.A02;
                    int i = C123745fM.A0J;
                    if (C123055eC.A01(menuItem.getIntent(), c123745fM.A0H)) {
                        return true;
                    }
                    int itemId = menuItem.getItemId();
                    if (itemId == 16908321) {
                        c123745fM.A0A();
                    } else {
                        if (itemId == 16908319) {
                            Spannable spannable = c123745fM.A02;
                            if (spannable == null) {
                                return true;
                            }
                            Selection.setSelection(spannable, 0, spannable.length());
                            c123745fM.A0D();
                            return true;
                        }
                        if (itemId != C123745fM.A0J) {
                            return false;
                        }
                        if (c123745fM.A02 != null) {
                            int iA02 = c123745fM.A02();
                            int iA01 = c123745fM.A01();
                            if (iA02 > iA01) {
                                iA01 = iA02;
                                iA02 = iA01;
                            }
                            if (iA02 >= 0 && iA01 >= 0 && iA02 != iA01) {
                                String string = c123745fM.A02.subSequence(iA02, iA01).toString();
                                if (string.length() > 260000) {
                                    string = string.substring(0, 260000);
                                }
                                Intent intent = new Intent("android.intent.action.SEND");
                                intent.setType("text/plain");
                                intent.removeExtra("android.intent.extra.TEXT");
                                intent.putExtra("android.intent.extra.TEXT", string);
                                c123745fM.A0F.getContext().startActivity(Intent.createChooser(intent, null));
                            }
                        }
                    }
                    actionMode2.finish();
                    return true;
                }

                @Override // android.view.ActionMode.Callback
                public boolean onCreateActionMode(ActionMode actionMode2, Menu menu) {
                    C123745fM c123745fM = this.A02;
                    int i = C123745fM.A0J;
                    actionMode2.setTitle((CharSequence) null);
                    actionMode2.setSubtitle((CharSequence) null);
                    actionMode2.setTitleOptionalHint(true);
                    menu.add(0, R.id.copy, 0, R.string.copy).setAlphabeticShortcut('c').setShowAsAction(2);
                    if (c123745fM.A02 != null) {
                        int iA02 = c123745fM.A02();
                        int iA01 = c123745fM.A01();
                        if (iA02 > 0 || iA01 < c123745fM.A02.length()) {
                            menu.add(0, R.id.selectAll, 1, R.string.selectAll).setShowAsAction(1);
                        }
                    }
                    RCTextView rCTextView = c123745fM.A0F;
                    int identifier = AbstractC466525s.A09(rCTextView).getIdentifier("share", "string", "android");
                    menu.add(0, C123745fM.A0J, 2, identifier != 0 ? rCTextView.getContext().getString(identifier) : "Share").setShowAsAction(1);
                    C123055eC c123055eC = c123745fM.A0H;
                    C123055eC.A00(c123055eC);
                    List list = c123055eC.A04;
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ResolveInfo resolveInfo = (ResolveInfo) list.get(i2);
                        MenuItem menuItemAdd = menu.add(0, 0, i2 + 100, resolveInfo.loadLabel(c123055eC.A01));
                        Intent intentPutExtra = AbstractC81823ll.A0C().putExtra("android.intent.extra.PROCESS_TEXT_READONLY", true);
                        ActivityInfo activityInfo = resolveInfo.activityInfo;
                        menuItemAdd.setIntent(intentPutExtra.setClassName(((PackageItemInfo) activityInfo).packageName, ((PackageItemInfo) activityInfo).name)).setShowAsAction(0);
                    }
                    if (c123745fM.A0G() && !rCTextView.hasTransientState()) {
                        rCTextView.setHasTransientState(true);
                    }
                    return true;
                }

                @Override // android.view.ActionMode.Callback
                public void onDestroyActionMode(ActionMode actionMode2) {
                    int iA01;
                    C123745fM c123745fM = this.A02;
                    int i = C123745fM.A0J;
                    c123745fM.A03 = null;
                    if (!c123745fM.A09 && c123745fM.A02 != null && (iA01 = c123745fM.A01()) >= 0) {
                        Selection.setSelection(c123745fM.A02, iA01);
                    }
                    ViewTreeObserverOnTouchModeChangeListenerC128195mq viewTreeObserverOnTouchModeChangeListenerC128195mq = c123745fM.A04;
                    if (viewTreeObserverOnTouchModeChangeListenerC128195mq != null) {
                        viewTreeObserverOnTouchModeChangeListenerC128195mq.A03();
                    }
                    c123745fM.A0F.setHasTransientState(false);
                }

                @Override // android.view.ActionMode.Callback2
                public void onGetContentRect(ActionMode actionMode2, View view, Rect rect) {
                    C123745fM c123745fM = this.A02;
                    int i = C123745fM.A0J;
                    RCTextView rCTextView = c123745fM.A0F;
                    if (!view.equals(rCTextView) || rCTextView.A08 == null) {
                        super.onGetContentRect(actionMode2, view, rect);
                        return;
                    }
                    int iA02 = c123745fM.A02();
                    int iA01 = c123745fM.A01();
                    if (iA02 < 0 || iA01 < 0) {
                        super.onGetContentRect(actionMode2, view, rect);
                        return;
                    }
                    Layout layout = rCTextView.A08;
                    Path path = this.A00;
                    path.reset();
                    layout.getSelectionPath(iA02, iA01, path);
                    RectF rectF = this.A01;
                    path.computeBounds(rectF, true);
                    float totalPaddingLeft = rCTextView.getTotalPaddingLeft() - rCTextView.getScrollX();
                    float totalPaddingTop = rCTextView.getTotalPaddingTop() - rCTextView.getScrollY();
                    rect.set((int) Math.floor(rectF.left + totalPaddingLeft), (int) Math.floor(rectF.top + totalPaddingTop), AbstractC81773lg.A06(rectF.right + totalPaddingLeft), AbstractC81773lg.A06(rectF.bottom + totalPaddingTop));
                    c123745fM.A0B();
                    Drawable drawable = c123745fM.A00;
                    c123745fM.A0B();
                    Drawable drawable2 = c123745fM.A01;
                    if (drawable == null || drawable2 == null) {
                        return;
                    }
                    rect.bottom += Math.max(drawable.getMinimumHeight(), drawable2.getMinimumHeight());
                }

                /* JADX WARN: Code duplicated, block: B:9:0x0024  */
                @Override // android.view.ActionMode.Callback
                public boolean onPrepareActionMode(ActionMode actionMode2, Menu menu) {
                    boolean z;
                    C123745fM c123745fM = this.A02;
                    int i = C123745fM.A0J;
                    MenuItem menuItemFindItem = menu.findItem(R.id.selectAll);
                    if (c123745fM.A02 == null || menuItemFindItem == null) {
                        return true;
                    }
                    int iA02 = c123745fM.A02();
                    int iA01 = c123745fM.A01();
                    if (iA02 <= 0) {
                        z = iA01 < c123745fM.A02.length();
                    }
                    menuItemFindItem.setVisible(z);
                    return true;
                }
            };
            RCTextView rCTextView = this.A0F;
            this.A03 = rCTextView.startActionMode(callback2, 1);
            ViewTreeObserverOnTouchModeChangeListenerC128195mq viewTreeObserverOnTouchModeChangeListenerC128195mq = this.A04;
            if (viewTreeObserverOnTouchModeChangeListenerC128195mq == null) {
                viewTreeObserverOnTouchModeChangeListenerC128195mq = new ViewTreeObserverOnTouchModeChangeListenerC128195mq(rCTextView, this);
                this.A04 = viewTreeObserverOnTouchModeChangeListenerC128195mq;
            }
            if (A0G()) {
                viewTreeObserverOnTouchModeChangeListenerC128195mq.A04();
            }
        }
    }

    public void A0E() {
        ActionMode actionMode = this.A03;
        if (actionMode != null) {
            this.A0A = true;
        }
        this.A09 = true;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.A09 = false;
    }

    public void A0F(MotionEvent motionEvent) {
        if (this.A07) {
            this.A07 = false;
            return;
        }
        if (A0G()) {
            ViewTreeObserverOnTouchModeChangeListenerC128195mq viewTreeObserverOnTouchModeChangeListenerC128195mq = this.A04;
            if (viewTreeObserverOnTouchModeChangeListenerC128195mq != null) {
                if (viewTreeObserverOnTouchModeChangeListenerC128195mq.A00 != 0) {
                    return;
                }
                C4FA c4fa = viewTreeObserverOnTouchModeChangeListenerC128195mq.A06;
                if (c4fa != null && c4fa.A0C) {
                    return;
                }
                C4FA c4fa2 = viewTreeObserverOnTouchModeChangeListenerC128195mq.A05;
                if (c4fa2 != null && c4fa2.A0C) {
                    return;
                }
            }
            Selection.setSelection(this.A02, A04(motionEvent.getX(), motionEvent.getY()));
            ActionMode actionMode = this.A03;
            if (actionMode != null) {
                actionMode.finish();
            }
        }
    }

    public C123745fM(RCTextView rCTextView) {
        this.A0F = rCTextView;
    }

    public int A05(int i) {
        int iA01;
        int iFollowing;
        int iFollowing2;
        C124975hV c124975hVA00 = A00();
        int i2 = c124975hVA00.A01;
        int i3 = i - i2;
        int i4 = -1;
        if (i3 >= 0 && i3 < c124975hVA00.A00 - i2 && (iFollowing2 = c124975hVA00.A03.following(i3)) != -1) {
            i4 = iFollowing2 + c124975hVA00.A01;
        }
        boolean zA07 = A00().A07(i4);
        C124975hV c124975hVA01 = A00();
        if (zA07) {
            iA01 = i;
            C124975hV.A02(c124975hVA01, i - c124975hVA01.A01);
            while (iA01 != -1) {
                if (c124975hVA01.A08(iA01) || !c124975hVA01.A07(iA01)) {
                    int i5 = c124975hVA01.A01;
                    int i6 = iA01 - i5;
                    if (i6 < 0 || i6 >= c124975hVA01.A00 - i5 || (iFollowing = c124975hVA01.A03.following(i6)) == -1) {
                        break;
                    }
                    iA01 = iFollowing + c124975hVA01.A01;
                }
            }
        }
        iA01 = C124975hV.A01(c124975hVA01, i, true);
        return iA01 != -1 ? iA01 : i;
    }

    public int A06(int i) {
        int iA00;
        int iPreceding;
        int iPreceding2;
        C124975hV c124975hVA00 = A00();
        int i2 = c124975hVA00.A01;
        int i3 = i - i2;
        int i4 = -1;
        if (i3 > 0 && i3 <= c124975hVA00.A00 - i2 && (iPreceding2 = c124975hVA00.A03.preceding(i3)) != -1) {
            i4 = iPreceding2 + c124975hVA00.A01;
        }
        boolean zA08 = A00().A08(i4);
        C124975hV c124975hVA01 = A00();
        if (zA08) {
            iA00 = i;
            C124975hV.A02(c124975hVA01, i - c124975hVA01.A01);
            while (iA00 != -1) {
                if (!c124975hVA01.A08(iA00) || c124975hVA01.A07(iA00)) {
                    int i5 = c124975hVA01.A01;
                    int i6 = iA00 - i5;
                    if (i6 <= 0 || i6 > c124975hVA01.A00 - i5 || (iPreceding = c124975hVA01.A03.preceding(i6)) == -1) {
                        break;
                    }
                    iA00 = iPreceding + c124975hVA01.A01;
                }
            }
        }
        iA00 = C124975hV.A00(c124975hVA01, i, true);
        return iA00 != -1 ? iA00 : i;
    }

    public int A08(Layout layout, float f, int i) {
        int iA03 = A03(f);
        if (layout != null && i < layout.getLineCount() && layout.getLineCount() > 0 && i >= 0 && AbstractC81773lg.A09(iA03, i) < 2) {
            RCTextView rCTextView = this.A0F;
            float lineHeight = rCTextView.getLineHeight();
            float fA00 = AbstractC466825v.A00(rCTextView);
            int i2 = (int) (0.5f * lineHeight);
            int i3 = (int) lineHeight;
            int iMax = Math.max(0, Math.max((int) (8.0f * fA00), Math.min((int) (fA00 * 45.0f), i2 + i3)) - i3);
            float totalPaddingTop = rCTextView.getTotalPaddingTop() - rCTextView.getScrollY();
            if (iA03 <= i || f < layout.getLineBottom(i) + iMax + totalPaddingTop) {
                return (iA03 >= i || f > ((float) (layout.getLineTop(i) - iMax)) + totalPaddingTop) ? i : iA03;
            }
        }
        return iA03;
    }

    public boolean A0G() {
        int iA02 = A02();
        int iA01 = A01();
        return iA02 >= 0 && iA01 >= 0 && iA02 != iA01;
    }
}
