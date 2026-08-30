package androidx.appcompat.widget;

import X.AbstractC06530Sq;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC37650Gfg;
import X.AbstractC40947HzO;
import X.AbstractC41267IGn;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C0OS;
import X.C0PM;
import X.C0S4;
import X.C0TH;
import X.C37608Gey;
import X.C37701Ghw;
import X.C37717GiL;
import X.C41028I1z;
import X.C41277IGy;
import X.C41320IIp;
import X.GV3;
import X.IIV;
import X.IIY;
import X.InterfaceC42817Ise;
import X.InterfaceC42818Isf;
import X.InterfaceC43093IxB;
import X.MCP;
import X.MPV;
import X.RunnableC42160Igs;
import X.ViewOnClickListenerC37712GiG;
import X.ViewOnClickListenerC41281IHc;
import X.ViewOnFocusChangeListenerC41289IHk;
import X.ViewOnKeyListenerC41293IHo;
import X.ViewOnLayoutChangeListenerC41294IHp;
import android.app.SearchableInfo;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes9.dex */
public class SearchView extends LinearLayoutCompat implements MCP {
    public static final C41028I1z A0o;
    public SearchableInfo A00;
    public Bundle A01;
    public View.OnClickListener A02;
    public View.OnFocusChangeListener A03;
    public View.OnKeyListener A04;
    public InterfaceC42817Ise A05;
    public InterfaceC43093IxB A06;
    public AbstractC37650Gfg A07;
    public CharSequence A08;
    public CharSequence A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public int[] A0F;
    public int[] A0G;
    public int A0H;
    public int A0I;
    public Rect A0J;
    public Rect A0K;
    public TextWatcher A0L;
    public InterfaceC42818Isf A0M;
    public C37608Gey A0N;
    public CharSequence A0O;
    public Runnable A0P;
    public boolean A0Q;
    public boolean A0R;
    public final int A0S;
    public final int A0T;
    public final Intent A0U;
    public final Intent A0V;
    public final Drawable A0W;
    public final ImageView A0X;
    public final ImageView A0Y;
    public final ImageView A0Z;
    public final ImageView A0a;
    public final SearchAutoComplete A0b;
    public final Runnable A0c;
    public final WeakHashMap A0d;
    public final View.OnClickListener A0e;
    public final View A0f;
    public final View A0g;
    public final View A0h;
    public final View A0i;
    public final AdapterView.OnItemClickListener A0j;
    public final AdapterView.OnItemSelectedListener A0k;
    public final ImageView A0l;
    public final TextView.OnEditorActionListener A0m;
    public final CharSequence A0n;

    public class SearchAutoComplete extends MPV {
        public SearchView A00;
        public boolean A01;
        public int A02;
        public final Runnable A03;

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.A00.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView
        public void replaceText(CharSequence charSequence) {
        }

        public void A00() {
            if (Build.VERSION.SDK_INT >= 29) {
                AbstractC40947HzO.A01(this);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            C41028I1z c41028I1z = SearchView.A0o;
            C41028I1z.A00();
            Method method = c41028I1z.A02;
            if (method != null) {
                try {
                    method.invoke(this, true);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public boolean enoughToFilter() {
            return this.A02 <= 0 || super.enoughToFilter();
        }

        @Override // android.widget.AutoCompleteTextView
        public void performCompletion() {
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, R.attr._name_removed__res_0x7f04006a);
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configurationA05 = GV3.A05(this);
            int i = configurationA05.screenWidthDp;
            int i2 = configurationA05.screenHeightDp;
            if (i >= 960) {
                if (i2 >= 720 && configurationA05.orientation == 2) {
                    return 256;
                }
            } else if (i < 600) {
                return 160;
            }
            return 192;
        }

        @Override // X.MPV, android.widget.TextView, android.view.View
        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.A01) {
                Runnable runnable = this.A03;
                removeCallbacks(runnable);
                post(runnable);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), AbstractC81793li.A0R(this)));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            SearchView searchView = this.A00;
            SearchView.A05(searchView, searchView instanceof C37701Ghw ? false : searchView.A0A);
            searchView.post(searchView.A0c);
            if (searchView.A0b.hasFocus()) {
                searchView.A0D();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
            if (z && this.A00.hasFocus() && getVisibility() == 0) {
                this.A01 = true;
                Context context = getContext();
                C41028I1z c41028I1z = SearchView.A0o;
                if (AbstractC148896gB.A04(context) == 2) {
                    A00();
                }
            }
        }

        public void setImeVisibility(boolean z) {
            InputMethodManager inputMethodManagerA0N = AbstractC81813lk.A0N(this);
            if (!z) {
                this.A01 = false;
                removeCallbacks(this.A03);
                inputMethodManagerA0N.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManagerA0N.isActive(this)) {
                    this.A01 = true;
                    return;
                }
                this.A01 = false;
                removeCallbacks(this.A03);
                inputMethodManagerA0N.showSoftInput(this, 0);
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.A02 = i;
        }

        public void setSearchView(SearchView searchView) {
            this.A00 = searchView;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.A03 = RunnableC42160Igs.A00(this, 3);
            this.A02 = getThreshold();
        }

        public SearchAutoComplete(Context context) {
            this(context, null);
        }
    }

    public void A0F() {
        A05(this, false);
        SearchAutoComplete searchAutoComplete = this.A0b;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.A02;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0075 A[Catch: RuntimeException -> 0x00ae, PHI: r1
  0x0075: PHI (r1v4 java.lang.String) = (r1v3 java.lang.String), (r1v6 java.lang.String) binds: [B:16:0x0042, B:18:0x0055] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {RuntimeException -> 0x00ae, blocks: (B:6:0x000e, B:8:0x001a, B:11:0x0024, B:13:0x0030, B:19:0x0057, B:22:0x007c, B:23:0x007f, B:25:0x0088, B:27:0x008f, B:28:0x0094, B:30:0x0098, B:31:0x009d, B:15:0x0038, B:17:0x0044, B:20:0x0075), top: B:43:0x000e }] */
    public boolean A0L(int i) {
        int position;
        Uri uri = null;
        Cursor cursor = this.A07.A02;
        if (cursor != null && cursor.moveToPosition(i)) {
            try {
                String strA01 = ViewOnClickListenerC37712GiG.A01(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (strA01 == null && (strA01 = this.A00.getSuggestIntentAction()) == null) {
                    strA01 = "android.intent.action.SEARCH";
                }
                String strA02 = ViewOnClickListenerC37712GiG.A01(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (strA02 != null || (strA02 = this.A00.getSuggestIntentData()) != null) {
                    String strA03 = ViewOnClickListenerC37712GiG.A01(cursor, cursor.getColumnIndex("suggest_intent_data_id"));
                    if (strA03 != null) {
                        StringBuilder sbA09 = AnonymousClass000.A09(strA02);
                        sbA09.append("/");
                        strA02 = AnonymousClass000.A06(Uri.encode(strA03), sbA09);
                        if (strA02 != null) {
                            uri = Uri.parse(strA02);
                        }
                    } else {
                        uri = Uri.parse(strA02);
                    }
                }
                String strA04 = ViewOnClickListenerC37712GiG.A01(cursor, cursor.getColumnIndex("suggest_intent_query"));
                String strA05 = ViewOnClickListenerC37712GiG.A01(cursor, cursor.getColumnIndex("suggest_intent_extra_data"));
                Intent intentA09 = AbstractC202168rl.A09(strA01);
                intentA09.addFlags(MessageSchema.REQUIRED_MASK);
                if (uri != null) {
                    intentA09.setData(uri);
                }
                intentA09.putExtra("user_query", this.A09);
                if (strA04 != null) {
                    intentA09.putExtra("query", strA04);
                }
                if (strA05 != null) {
                    intentA09.putExtra("intent_extra_data_key", strA05);
                }
                Bundle bundle = this.A01;
                if (bundle != null) {
                    intentA09.putExtra("app_data", bundle);
                }
                intentA09.setComponent(this.A00.getSearchActivity());
                try {
                    getContext().startActivity(intentA09);
                } catch (RuntimeException e) {
                    Log.e("SearchView", AnonymousClass000.A04(intentA09, "Failed launch activity: ", AnonymousClass000.A08()), e);
                }
            } catch (RuntimeException e2) {
                try {
                    position = cursor.getPosition();
                } catch (RuntimeException unused) {
                    position = -1;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Search suggestions cursor at row ");
                sbA08.append(position);
                Log.w("SearchView", AnonymousClass000.A06(" returned exception.", sbA08), e2);
            }
        }
        SearchAutoComplete searchAutoComplete = this.A0b;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void clearFocus() {
        this.A0Q = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.A0b;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.A0Q = false;
    }

    static {
        A0o = Build.VERSION.SDK_INT < 29 ? new C41028I1z() : null;
    }

    public static void A01(SearchView searchView) {
        boolean zIsEmpty = TextUtils.isEmpty(searchView.A0b.getText());
        boolean z = !zIsEmpty || (searchView.A0B && !searchView.A0R);
        ImageView imageView = searchView.A0X;
        imageView.setVisibility(z ? 0 : 8);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? View.ENABLED_STATE_SET : View.EMPTY_STATE_SET);
        }
    }

    public static void A02(SearchView searchView) {
        searchView.A0i.setVisibility(((searchView.A0D || searchView.A0E) && ((searchView instanceof C37701Ghw) || !searchView.A0A) && (searchView.A0Y.getVisibility() == 0 || searchView.A0a.getVisibility() == 0)) ? 0 : 8);
    }

    public static void A03(SearchView searchView, int i) {
        CharSequence charSequenceAH2;
        Editable text = searchView.A0b.getText();
        Cursor cursor = searchView.A07.A02;
        if (cursor != null) {
            if (!cursor.moveToPosition(i) || (charSequenceAH2 = searchView.A07.AH2(cursor)) == null) {
                searchView.setQuery(text);
            } else {
                searchView.setQuery(charSequenceAH2);
            }
        }
    }

    public static void A04(SearchView searchView, boolean z) {
        searchView.A0Y.setVisibility((!searchView.A0D || (!(searchView instanceof C37701Ghw) && searchView.A0A) || !searchView.hasFocus() || (!z && searchView.A0E)) ? 8 : 0);
    }

    public static void A05(SearchView searchView, boolean z) {
        searchView.A0A = z;
        int iA00 = AbstractC466225p.A00(z ? 1 : 0);
        boolean z2 = !TextUtils.isEmpty(searchView.A0b.getText());
        searchView.A0Z.setVisibility(iA00);
        A04(searchView, z2);
        searchView.A0g.setVisibility(AbstractC202198ro.A03(z ? 1 : 0));
        ImageView imageView = searchView.A0l;
        imageView.setVisibility((imageView.getDrawable() == null || searchView.A0B) ? 8 : 0);
        A01(searchView);
        boolean z3 = !z2;
        int i = 8;
        if (searchView.A0E && (((searchView instanceof C37701Ghw) || !searchView.A0A) && z3)) {
            searchView.A0Y.setVisibility(8);
            i = 0;
        }
        searchView.A0a.setVisibility(i);
        A02(searchView);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.A0b;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    public void A0C() {
        View view = this.A0f;
        if (view.getWidth() > 1) {
            Resources resourcesA09 = AbstractC466525s.A09(this);
            int paddingLeft = this.A0h.getPaddingLeft();
            Rect rectA0H = AbstractC81763lf.A0H();
            boolean z = C0TH.A01;
            boolean zA1T = AbstractC466225p.A1T(getLayoutDirection());
            int dimensionPixelSize = this.A0B ? resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07001c) + resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07001d) : 0;
            SearchAutoComplete searchAutoComplete = this.A0b;
            searchAutoComplete.getDropDownBackground().getPadding(rectA0H);
            int i = rectA0H.left;
            searchAutoComplete.setDropDownHorizontalOffset(zA1T ? -i : paddingLeft - (i + dimensionPixelSize));
            searchAutoComplete.setDropDownWidth((((view.getWidth() + rectA0H.left) + rectA0H.right) + dimensionPixelSize) - paddingLeft);
        }
    }

    public void A0D() {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC40947HzO.A00(this.A0b);
            return;
        }
        C41028I1z c41028I1z = A0o;
        SearchAutoComplete searchAutoComplete = this.A0b;
        C41028I1z.A00();
        Method method = c41028I1z.A01;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, new Object[0]);
            } catch (Exception unused) {
            }
        }
        C41028I1z.A00();
        Method method2 = c41028I1z.A00;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, new Object[0]);
            } catch (Exception unused2) {
            }
        }
    }

    public void A0E() {
        SearchAutoComplete searchAutoComplete = this.A0b;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            AbstractC31894DxJ.A1M(searchAutoComplete);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.A0B && this.A05 == null) {
            clearFocus();
            A05(this, true);
        }
    }

    public void A0G() {
        SearchAutoComplete searchAutoComplete = this.A0b;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        InterfaceC43093IxB interfaceC43093IxB = this.A06;
        if (interfaceC43093IxB == null || !interfaceC43093IxB.BwT(text.toString())) {
            if (this.A00 != null) {
                A0K(text.toString());
            }
            searchAutoComplete.setImeVisibility(false);
            searchAutoComplete.dismissDropDown();
        }
    }

    public void A0H() {
        int[] iArr = this.A0b.hasFocus() ? View.FOCUSED_STATE_SET : View.EMPTY_STATE_SET;
        Drawable background = this.A0h.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.A0i.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public void A0J(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.A0b;
        searchAutoComplete.setText(charSequence);
        if (charSequence != null) {
            searchAutoComplete.setSelection(searchAutoComplete.length());
            this.A09 = charSequence;
        }
    }

    public void A0K(String str) {
        Intent intentA09 = AbstractC202168rl.A09("android.intent.action.SEARCH");
        intentA09.addFlags(MessageSchema.REQUIRED_MASK);
        intentA09.putExtra("user_query", this.A09);
        if (str != null) {
            intentA09.putExtra("query", str);
        }
        Bundle bundle = this.A01;
        if (bundle != null) {
            intentA09.putExtra("app_data", bundle);
        }
        intentA09.setComponent(this.A00.getSearchActivity());
        getContext().startActivity(intentA09);
    }

    public int getImeOptions() {
        return this.A0b.getImeOptions();
    }

    public int getInputType() {
        return this.A0b.getInputType();
    }

    public int getMaxWidth() {
        return this.A0I;
    }

    public CharSequence getQuery() {
        return this.A0b.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.A0O;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.A00;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.A0n : getContext().getText(this.A00.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.A0S;
    }

    public int getSuggestionRowLayout() {
        return this.A0T;
    }

    public AbstractC37650Gfg getSuggestionsAdapter() {
        return this.A07;
    }

    @Override // X.MCP
    public void onActionViewCollapsed() {
        A0J(Voip.REJECT_REASON_DECLINED);
        clearFocus();
        A05(this, true);
        this.A0b.setImeOptions(this.A0H);
        this.A0R = false;
    }

    @Override // X.MCP
    public void onActionViewExpanded() {
        if (this.A0R) {
            return;
        }
        this.A0R = true;
        SearchAutoComplete searchAutoComplete = this.A0b;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.A0H = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        AbstractC31894DxJ.A1M(searchAutoComplete);
        A0F();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.A0c);
        post(this.A0P);
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0030 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:21:0x0042  */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public void onMeasure(int i, int i2) {
        int preferredWidth;
        int mode;
        int size;
        if (!(this instanceof C37701Ghw) && this.A0A) {
            super.onMeasure(i, i2);
            return;
        }
        int mode2 = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i);
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 == 0) {
                size2 = this.A0I;
                if (size2 <= 0) {
                    size2 = getPreferredWidth();
                }
            } else if (mode2 == 1073741824 && (preferredWidth = this.A0I) > 0) {
            }
            mode = View.MeasureSpec.getMode(i2);
            size = View.MeasureSpec.getSize(i2);
            if (mode != Integer.MIN_VALUE) {
                size = Math.min(getPreferredHeight(), size);
            } else if (mode == 0) {
                size = getPreferredHeight();
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(size2, 1073741824), View.MeasureSpec.makeMeasureSpec(size, 1073741824));
        }
        preferredWidth = this.A0I;
        if (preferredWidth <= 0) {
            preferredWidth = getPreferredWidth();
        }
        size2 = Math.min(preferredWidth, size2);
        mode = View.MeasureSpec.getMode(i2);
        size = View.MeasureSpec.getSize(i2);
        if (mode != Integer.MIN_VALUE) {
            size = Math.min(getPreferredHeight(), size);
        } else if (mode == 0) {
            size = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size2, 1073741824), View.MeasureSpec.makeMeasureSpec(size, 1073741824));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C37717GiL)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C37717GiL c37717GiL = (C37717GiL) parcelable;
        super.onRestoreInstanceState(((AbstractC41267IGn) c37717GiL).A00);
        A05(this, c37717GiL.A00);
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int i, Rect rect) {
        if (this.A0Q || !isFocusable()) {
            return false;
        }
        if (!(this instanceof C37701Ghw) && this.A0A) {
            return super.requestFocus(i, rect);
        }
        boolean zRequestFocus = this.A0b.requestFocus(i, rect);
        if (!zRequestFocus) {
            return zRequestFocus;
        }
        A05(this, false);
        return zRequestFocus;
    }

    public void setIconified(boolean z) {
        if (z) {
            A0E();
        } else {
            A0F();
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.A0B != z) {
            this.A0B = z;
            A05(this, z);
            A00();
        }
    }

    public void setImeOptions(int i) {
        this.A0b.setImeOptions(i);
    }

    public void setInputType(int i) {
        this.A0b.setInputType(i);
    }

    public void setMaxWidth(int i) {
        this.A0I = i;
        requestLayout();
    }

    public void setQueryHint(CharSequence charSequence) {
        this.A0O = charSequence;
        A00();
    }

    public void setQueryRefinementEnabled(boolean z) {
        this.A0C = z;
        AbstractC37650Gfg abstractC37650Gfg = this.A07;
        if (abstractC37650Gfg instanceof ViewOnClickListenerC37712GiG) {
            ((ViewOnClickListenerC37712GiG) abstractC37650Gfg).A03 = AbstractC466725u.A00(z ? 1 : 0);
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        Intent intent;
        this.A00 = searchableInfo;
        if (searchableInfo != null) {
            SearchAutoComplete searchAutoComplete = this.A0b;
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.A00.getImeOptions());
            int inputType = this.A00.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.A00.getSuggestAuthority() != null) {
                    inputType = inputType | 65536 | Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                }
            }
            searchAutoComplete.setInputType(inputType);
            AbstractC37650Gfg abstractC37650Gfg = this.A07;
            if (abstractC37650Gfg != null) {
                abstractC37650Gfg.AEs(null);
            }
            if (this.A00.getSuggestAuthority() != null) {
                ViewOnClickListenerC37712GiG viewOnClickListenerC37712GiG = new ViewOnClickListenerC37712GiG(this.A00, getContext(), this, this.A0d);
                this.A07 = viewOnClickListenerC37712GiG;
                searchAutoComplete.setAdapter(viewOnClickListenerC37712GiG);
                ((ViewOnClickListenerC37712GiG) this.A07).A03 = this.A0C ? 2 : 1;
            }
            A00();
        }
        SearchableInfo searchableInfo2 = this.A00;
        boolean z = false;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.A00.getVoiceSearchLaunchWebSearch()) {
                intent = this.A0V;
            } else if (this.A00.getVoiceSearchLaunchRecognizer()) {
                intent = this.A0U;
            }
            if (intent != null && getContext().getPackageManager().resolveActivity(intent, 65536) != null) {
                z = true;
            }
        }
        this.A0E = z;
        if (z) {
            this.A0b.setPrivateImeOptions("nm");
        }
        A05(this, this instanceof C37701Ghw ? false : this.A0A);
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.A0D = z;
        A05(this, this instanceof C37701Ghw ? false : this.A0A);
    }

    public void setSuggestionsAdapter(AbstractC37650Gfg abstractC37650Gfg) {
        this.A07 = abstractC37650Gfg;
        this.A0b.setAdapter(abstractC37650Gfg);
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f04071b);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void A00() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        SearchAutoComplete searchAutoComplete = this.A0b;
        CharSequence charSequence = queryHint;
        if (queryHint == null) {
            charSequence = Voip.REJECT_REASON_DECLINED;
        }
        CharSequence charSequence2 = charSequence;
        if (this.A0B && (drawable = this.A0W) != null) {
            charSequence2 = charSequence;
            int textSize = (int) (((double) searchAutoComplete.getTextSize()) * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08("   ");
            spannableStringBuilderA08.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilderA08.append(charSequence);
            charSequence2 = spannableStringBuilderA08;
        }
        charSequence2 = charSequence;
        searchAutoComplete.setHint(charSequence2);
    }

    private int getPreferredHeight() {
        return AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070029);
    }

    private int getPreferredWidth() {
        return AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07002a);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            SearchAutoComplete searchAutoComplete = this.A0b;
            Rect rect = this.A0J;
            int[] iArr = this.A0F;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.A0G;
            getLocationInWindow(iArr2);
            int i5 = iArr[1] - iArr2[1];
            int i6 = iArr[0] - iArr2[0];
            rect.set(i6, i5, searchAutoComplete.getWidth() + i6, searchAutoComplete.getHeight() + i5);
            Rect rect2 = this.A0K;
            rect2.set(rect.left, 0, rect.right, i4 - i2);
            C37608Gey c37608Gey = this.A0N;
            if (c37608Gey == null) {
                C37608Gey c37608Gey2 = new C37608Gey(rect2, rect, searchAutoComplete);
                this.A0N = c37608Gey2;
                setTouchDelegate(c37608Gey2);
            } else {
                c37608Gey.A04.set(rect2);
                Rect rect3 = c37608Gey.A03;
                rect3.set(rect2);
                int i7 = -c37608Gey.A01;
                rect3.inset(i7, i7);
                c37608Gey.A02.set(rect);
            }
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C37717GiL c37717GiL = new C37717GiL(super.onSaveInstanceState());
        c37717GiL.A00 = this instanceof C37701Ghw ? false : this.A0A;
        return c37717GiL;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        post(this.A0c);
    }

    public void A0I(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public void setAppSearchData(Bundle bundle) {
        this.A01 = bundle;
    }

    public void setOnCloseListener(InterfaceC42817Ise interfaceC42817Ise) {
        this.A05 = interfaceC42817Ise;
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.A03 = onFocusChangeListener;
    }

    public void setOnQueryTextListener(InterfaceC43093IxB interfaceC43093IxB) {
        this.A06 = interfaceC43093IxB;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.A02 = onClickListener;
    }

    public void setOnSuggestionListener(InterfaceC42818Isf interfaceC42818Isf) {
        this.A0M = interfaceC42818Isf;
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0J = AbstractC81763lf.A0H();
        this.A0K = AbstractC81763lf.A0H();
        this.A0F = new int[2];
        this.A0G = new int[2];
        this.A0c = RunnableC42160Igs.A00(this, 1);
        this.A0P = RunnableC42160Igs.A00(this, 2);
        this.A0d = new WeakHashMap();
        ViewOnClickListenerC41281IHc viewOnClickListenerC41281IHcA00 = ViewOnClickListenerC41281IHc.A00(this, 1);
        this.A0e = viewOnClickListenerC41281IHcA00;
        this.A04 = new ViewOnKeyListenerC41293IHo(this, 0);
        C41320IIp c41320IIp = new C41320IIp(this, 0);
        this.A0m = c41320IIp;
        IIV iiv = new IIV(this, 0);
        this.A0j = iiv;
        IIY iiy = new IIY(this, 1);
        this.A0k = iiy;
        this.A0L = new C41277IGy(this, 0);
        int[] iArr = C0PM.A0K;
        C0OS c0osA00 = C0OS.A00(context, attributeSet, iArr, i, 0);
        TypedArray typedArray = c0osA00.A02;
        C0S4.A0H(context, typedArray, attributeSet, this, iArr, i);
        LayoutInflater.from(context).inflate(typedArray.getResourceId(17, R.layout._name_removed__res_0x7f0e0016), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.A0b = searchAutoComplete;
        searchAutoComplete.A00 = this;
        this.A0g = findViewById(R.id.search_edit_frame);
        View viewFindViewById = findViewById(R.id.search_plate);
        this.A0h = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.submit_area);
        this.A0i = viewFindViewById2;
        ImageView imageViewA08 = AbstractC465925m.A08(this, R.id.search_button);
        this.A0Z = imageViewA08;
        ImageView imageViewA09 = AbstractC465925m.A08(this, R.id.search_go_btn);
        this.A0Y = imageViewA09;
        ImageView imageViewA010 = AbstractC465925m.A08(this, R.id.search_close_btn);
        this.A0X = imageViewA010;
        ImageView imageViewA011 = AbstractC465925m.A08(this, R.id.search_voice_btn);
        this.A0a = imageViewA011;
        ImageView imageViewA012 = AbstractC465925m.A08(this, R.id.search_mag_icon);
        this.A0l = imageViewA012;
        viewFindViewById.setBackground(c0osA00.A02(18));
        viewFindViewById2.setBackground(c0osA00.A02(23));
        imageViewA08.setImageDrawable(c0osA00.A02(21));
        imageViewA09.setImageDrawable(c0osA00.A02(13));
        imageViewA010.setImageDrawable(c0osA00.A02(10));
        imageViewA011.setImageDrawable(c0osA00.A02(26));
        imageViewA012.setImageDrawable(c0osA00.A02(21));
        this.A0W = c0osA00.A02(20);
        AbstractC06530Sq.A00(imageViewA08, getResources().getString(R.string._name_removed__res_0x7f124d31));
        this.A0T = typedArray.getResourceId(24, R.layout._name_removed__res_0x7f0e0015);
        this.A0S = typedArray.getResourceId(11, 0);
        imageViewA08.setOnClickListener(viewOnClickListenerC41281IHcA00);
        imageViewA010.setOnClickListener(viewOnClickListenerC41281IHcA00);
        imageViewA09.setOnClickListener(viewOnClickListenerC41281IHcA00);
        imageViewA011.setOnClickListener(viewOnClickListenerC41281IHcA00);
        searchAutoComplete.setOnClickListener(viewOnClickListenerC41281IHcA00);
        searchAutoComplete.addTextChangedListener(this.A0L);
        searchAutoComplete.setOnEditorActionListener(c41320IIp);
        searchAutoComplete.setOnItemClickListener(iiv);
        searchAutoComplete.setOnItemSelectedListener(iiy);
        searchAutoComplete.setOnKeyListener(this.A04);
        searchAutoComplete.setOnFocusChangeListener(new ViewOnFocusChangeListenerC41289IHk(this, 0));
        setIconifiedByDefault(typedArray.getBoolean(16, true));
        int dimensionPixelSize = typedArray.getDimensionPixelSize(2, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.A0n = typedArray.getText(12);
        this.A0O = typedArray.getText(19);
        int i2 = typedArray.getInt(6, -1);
        if (i2 != -1) {
            setImeOptions(i2);
        }
        int i3 = typedArray.getInt(5, -1);
        if (i3 != -1) {
            setInputType(i3);
        }
        setFocusable(typedArray.getBoolean(1, true));
        typedArray.recycle();
        Intent intentA09 = AbstractC202168rl.A09("android.speech.action.WEB_SEARCH");
        this.A0V = intentA09;
        intentA09.addFlags(MessageSchema.REQUIRED_MASK);
        intentA09.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intentA010 = AbstractC202168rl.A09("android.speech.action.RECOGNIZE_SPEECH");
        this.A0U = intentA010;
        intentA010.addFlags(MessageSchema.REQUIRED_MASK);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.A0f = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC41294IHp(this, 0));
        }
        A05(this, this.A0B);
        A00();
    }

    public SearchView(Context context) {
        this(context, null);
    }
}
