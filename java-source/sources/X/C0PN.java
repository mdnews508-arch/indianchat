package X;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.appcompat.widget.AppCompatSpinner;
import java.lang.reflect.Constructor;

/* JADX INFO: renamed from: X.0PN, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0PN {
    public static final String LOG_TAG = "AppCompatViewInflater";
    public final Object[] mConstructorArgs = new Object[2];
    public static final Class[] sConstructorSignature = {Context.class, AttributeSet.class};
    public static final int[] sOnClickAttrs = {R.attr.onClick};
    public static final int[] sAccessibilityHeading = {R.attr.accessibilityHeading};
    public static final int[] sAccessibilityPaneTitle = {R.attr.accessibilityPaneTitle};
    public static final int[] sScreenReaderFocusable = {R.attr.screenReaderFocusable};
    public static final String[] sClassPrefixList = {"android.widget.", "android.view.", "android.webkit."};
    public static final AnonymousClass016 sConstructorMap = new AnonymousClass016(0);

    private void backportAccessibilityAttributes(Context context, View view, AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT <= 28) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, sAccessibilityHeading);
            if (typedArrayObtainStyledAttributes.hasValue(0)) {
                C0S4.A0l(view, typedArrayObtainStyledAttributes.getBoolean(0, false));
            }
            typedArrayObtainStyledAttributes.recycle();
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, sAccessibilityPaneTitle);
            if (typedArrayObtainStyledAttributes2.hasValue(0)) {
                C0S4.A0h(view, typedArrayObtainStyledAttributes2.getString(0));
            }
            typedArrayObtainStyledAttributes2.recycle();
            TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, sScreenReaderFocusable);
            if (typedArrayObtainStyledAttributes3.hasValue(0)) {
                C0S4.A0n(view, typedArrayObtainStyledAttributes3.getBoolean(0, false));
            }
            typedArrayObtainStyledAttributes3.recycle();
        }
    }

    private View createViewByPrefix(Context context, String str, String str2) {
        String string;
        AnonymousClass016 anonymousClass016 = sConstructorMap;
        Constructor constructor = (Constructor) anonymousClass016.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str2);
                    sb.append(str);
                    string = sb.toString();
                } catch (Exception unused) {
                    return null;
                }
            } else {
                string = str;
            }
            constructor = Class.forName(string, false, context.getClassLoader()).asSubclass(View.class).getConstructor(sConstructorSignature);
            anonymousClass016.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.mConstructorArgs);
    }

    public static Context themifyContext(Context context, AttributeSet attributeSet, boolean z, boolean z2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0PM.A0P, 0, 0);
        int resourceId = z ? typedArrayObtainStyledAttributes.getResourceId(0, 0) : 0;
        if (z2 && resourceId == 0 && (resourceId = typedArrayObtainStyledAttributes.getResourceId(4, 0)) != 0) {
            android.util.Log.i(LOG_TAG, "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes.recycle();
        return (resourceId == 0 || ((context instanceof C0L3) && ((C0L3) context).A00 == resourceId)) ? context : new C0L3(context, resourceId);
    }

    private void verifyNotNull(View view, String str) {
        if (view != null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getName());
        sb.append(" asked to inflate view for <");
        sb.append(str);
        sb.append(">, but returned null");
        throw new IllegalStateException(sb.toString());
    }

    public MPV createAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        return new MPV(context, attributeSet);
    }

    public C1Sq createButton(Context context, AttributeSet attributeSet) {
        return new C1Sq(context, attributeSet);
    }

    public AppCompatCheckBox createCheckBox(Context context, AttributeSet attributeSet) {
        return new AppCompatCheckBox(context, attributeSet);
    }

    public MPX createCheckedTextView(Context context, AttributeSet attributeSet) {
        return new MPX(context, attributeSet);
    }

    public C07230Vp createEditText(Context context, AttributeSet attributeSet) {
        return new C07230Vp(context, attributeSet);
    }

    public AppCompatImageButton createImageButton(Context context, AttributeSet attributeSet) {
        return new AppCompatImageButton(context, attributeSet);
    }

    public AppCompatImageView createImageView(Context context, AttributeSet attributeSet) {
        return new AppCompatImageView(context, attributeSet);
    }

    public MQ5 createMultiAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        return new MQ5(context, attributeSet);
    }

    public AppCompatRadioButton createRadioButton(Context context, AttributeSet attributeSet) {
        return new AppCompatRadioButton(context, attributeSet);
    }

    public C85713tW createRatingBar(Context context, AttributeSet attributeSet) {
        return new C85713tW(context, attributeSet);
    }

    public AppCompatSeekBar createSeekBar(Context context, AttributeSet attributeSet) {
        return new AppCompatSeekBar(context, attributeSet);
    }

    public AppCompatSpinner createSpinner(Context context, AttributeSet attributeSet) {
        return new AppCompatSpinner(context, attributeSet);
    }

    public C0VY createTextView(Context context, AttributeSet attributeSet) {
        return new C0VY(context, attributeSet);
    }

    public MQB createToggleButton(Context context, AttributeSet attributeSet) {
        return new MQB(context, attributeSet);
    }

    private void checkOnClickListener(View view, AttributeSet attributeSet) {
        Context context = view.getContext();
        if ((context instanceof ContextWrapper) && view.hasOnClickListeners()) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, sOnClickAttrs);
            String string = typedArrayObtainStyledAttributes.getString(0);
            if (string != null) {
                view.setOnClickListener(new ViewOnClickListenerC46932LBu(view, string));
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private View createViewFromTag(Context context, String str, AttributeSet attributeSet) {
        if (str.equals("view")) {
            str = attributeSet.getAttributeValue(null, "class");
        }
        try {
            Object[] objArr = this.mConstructorArgs;
            objArr[0] = context;
            objArr[1] = attributeSet;
            if (-1 != str.indexOf(46)) {
                return createViewByPrefix(context, str, null);
            }
            int i = 0;
            while (true) {
                String[] strArr = sClassPrefixList;
                if (i >= strArr.length) {
                    return null;
                }
                View viewCreateViewByPrefix = createViewByPrefix(context, str, strArr[i]);
                if (viewCreateViewByPrefix != null) {
                    return viewCreateViewByPrefix;
                }
                i++;
            }
        } catch (Exception unused) {
            return null;
        } finally {
            Object[] objArr2 = this.mConstructorArgs;
            objArr2[0] = null;
            objArr2[1] = null;
        }
    }

    public View createView(Context context, String str, AttributeSet attributeSet) {
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    public final View createView(View view, String str, Context context, AttributeSet attributeSet, boolean z, boolean z2, boolean z3, boolean z4) {
        View viewCreateButton;
        Context context2 = (!z || view == null) ? context : view.getContext();
        if (z2 || z3) {
            context2 = themifyContext(context2, attributeSet, z2, z3);
        }
        if (z4) {
            context2.getResources();
            context2.getResources();
        }
        switch (str) {
            case "RatingBar":
                viewCreateButton = new C85713tW(context2, attributeSet);
                verifyNotNull(viewCreateButton, str);
                break;
            case "CheckedTextView":
                viewCreateButton = new MPX(context2, attributeSet);
                verifyNotNull(viewCreateButton, str);
                break;
            case "MultiAutoCompleteTextView":
                viewCreateButton = new MQ5(context2, attributeSet);
                verifyNotNull(viewCreateButton, str);
                break;
            case "TextView":
                viewCreateButton = createTextView(context2, attributeSet);
                verifyNotNull(viewCreateButton, str);
                break;
            case "ImageButton":
                viewCreateButton = new AppCompatImageButton(context2, attributeSet);
                verifyNotNull(viewCreateButton, str);
                break;
            case "SeekBar":
                viewCreateButton = new AppCompatSeekBar(context2, attributeSet);
                verifyNotNull(viewCreateButton, str);
                break;
            case "Spinner":
                viewCreateButton = new AppCompatSpinner(context2, attributeSet);
                verifyNotNull(viewCreateButton, str);
                break;
            case "RadioButton":
                viewCreateButton = createRadioButton(context2, attributeSet);
                verifyNotNull(viewCreateButton, str);
                break;
            case "ToggleButton":
                viewCreateButton = new MQB(context2, attributeSet);
                verifyNotNull(viewCreateButton, str);
                break;
            case "ImageView":
                viewCreateButton = new AppCompatImageView(context2, attributeSet);
                verifyNotNull(viewCreateButton, str);
                break;
            case "AutoCompleteTextView":
                viewCreateButton = createAutoCompleteTextView(context2, attributeSet);
                verifyNotNull(viewCreateButton, str);
                break;
            case "CheckBox":
                viewCreateButton = createCheckBox(context2, attributeSet);
                verifyNotNull(viewCreateButton, str);
                break;
            case "EditText":
                viewCreateButton = new C07230Vp(context2, attributeSet);
                verifyNotNull(viewCreateButton, str);
                break;
            case "Button":
                viewCreateButton = createButton(context2, attributeSet);
                verifyNotNull(viewCreateButton, str);
                break;
            default:
                viewCreateButton = createView(context2, str, attributeSet);
                break;
        }
        if (viewCreateButton != null || (context != context2 && (viewCreateButton = createViewFromTag(context2, str, attributeSet)) != null)) {
            checkOnClickListener(viewCreateButton, attributeSet);
            backportAccessibilityAttributes(context2, viewCreateButton, attributeSet);
        }
        return viewCreateButton;
    }
}
