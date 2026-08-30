package X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.net.Uri;
import android.os.CountDownTimer;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.Pair;
import android.util.SparseArray;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.Interpolator;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSDualProfilePhoto;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.videoplayback.VideoSurfaceView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4Ek, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC92544Ek extends AbstractC124705gz implements InterfaceC147686e1 {
    public C132405tj A00;
    public final long A01;
    public final boolean A02;

    /* JADX WARN: Multi-variable type inference failed */
    public void A0J(View view, C136175zq c136175zq, C132405tj c132405tj) {
        C1139659i c1139659i;
        Activity activityA00;
        if (this instanceof C4J5) {
            Context context = c136175zq.A00;
            CodeInputField codeInputField = (CodeInputField) C0S4.A04(view, R.id.code);
            codeInputField.removeTextChangedListener(codeInputField.A03);
            if (codeInputField.getTag() != null) {
                codeInputField.removeCallbacks((Runnable) codeInputField.getTag());
            }
            ((ViewGroup) view).removeAllViews();
            activityA00 = C1G5.A00(context);
        } else {
            if (!(this instanceof C4J1)) {
                if (this instanceof C93554Iw) {
                    SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) view;
                    C000700h.A0A(swipeRefreshLayout, 0);
                    int childCount = swipeRefreshLayout.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        View childAt = swipeRefreshLayout.getChildAt(i);
                        if (childAt instanceof C4EX) {
                            ((C4EX) childAt).setMountInput(null);
                            swipeRefreshLayout.setRefreshing(false);
                            return;
                        }
                    }
                    throw AbstractC465925m.A15("SwipeRefreshLayout does not contain RenderTreeHostView child");
                }
                if (this instanceof C4JI) {
                    ((InterfaceC147296dN) view).setThumbScale(1.0f);
                    return;
                }
                if (this instanceof C4J7) {
                    C4J7 c4j7 = (C4J7) this;
                    InterfaceC001000l interfaceC001000l = ((C120415Zp) AbstractC81803lj.A0o(c4j7.A00, c4j7.A01)).A04;
                    ((C5LU) interfaceC001000l.getValue()).A00();
                    ((C5LU) interfaceC001000l.getValue()).A01 = false;
                    return;
                }
                if (this instanceof C4JF) {
                    AbsSeekBar absSeekBar = (AbsSeekBar) view;
                    AbstractC467025x.A10(absSeekBar, c136175zq, c132405tj);
                    C5JI c5ji = (C5JI) AbstractC125205hw.A05(c136175zq, c132405tj);
                    if (c5ji == null) {
                        throw AbstractC81763lf.A0t("SliderController is null even though a controller is defined");
                    }
                    absSeekBar.setThumb(c5ji.A0A);
                    absSeekBar.setThumbOffset(c5ji.A01);
                    if (c5ji.A0M) {
                        absSeekBar.setBackground(c5ji.A0B);
                    }
                    C4EU c4eu = c5ji.A0I;
                    if (c4eu != null) {
                        c4eu.setMountInput(null);
                    }
                    c5ji.A0H = null;
                    c5ji.A0J = null;
                    c5ji.A08 = 0;
                    c5ji.A04 = 0;
                    c5ji.A00 = 0;
                    c5ji.A03 = 0;
                    c5ji.A06 = 0;
                    c5ji.A05 = 0;
                    c5ji.A07 = 0;
                    c5ji.A0A = null;
                    c5ji.A0B = null;
                    c5ji.A01 = 0;
                    c5ji.A0M = false;
                    c5ji.A0C = null;
                    c5ji.A0D = null;
                    c5ji.A0E = null;
                    c5ji.A0F = null;
                    c5ji.A0K = false;
                    c5ji.A0I = null;
                    c5ji.A09 = null;
                    c5ji.A0G = null;
                    return;
                }
                if (this instanceof C93484Ip) {
                    C85103rZ c85103rZ = (C85103rZ) view;
                    C000700h.A0A(c85103rZ, 0);
                    AbstractC32971bt.A0g(c136175zq, 1, c132405tj);
                    c85103rZ.A0J = false;
                    C35478FkF c35478FkF = c85103rZ.A09;
                    if (c35478FkF != null) {
                        c35478FkF.A01();
                    }
                    c85103rZ.A09 = null;
                    ValueAnimator valueAnimator = c85103rZ.A07;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    c85103rZ.A07 = null;
                    c85103rZ.A0G = false;
                    VelocityTracker velocityTracker = c85103rZ.A08;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                    }
                    c85103rZ.A08 = null;
                    c85103rZ.A0H = false;
                    c85103rZ.A0I = false;
                    c85103rZ.A0F = false;
                    View childAt2 = c85103rZ.getChildAt(0);
                    C000700h.A0D(childAt2, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView");
                    C93404Ih c93404Ih = (C93404Ih) childAt2;
                    View childAt3 = c85103rZ.getChildAt(1);
                    C000700h.A0D(childAt3, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView");
                    C93404Ih c93404Ih2 = (C93404Ih) childAt3;
                    c93404Ih.setRenderResult(null, null);
                    c93404Ih2.setRenderResult(null, null);
                    c93404Ih.A01 = 0;
                    c93404Ih.A00 = 0;
                    C93404Ih.A05(c93404Ih);
                    c93404Ih2.A01 = 0;
                    c93404Ih2.A00 = 0;
                    C93404Ih.A05(c93404Ih2);
                    C114835Ct c114835Ct = (C114835Ct) AbstractC125205hw.A05(c136175zq, c132405tj);
                    if (c114835Ct != null) {
                        c114835Ct.A00 = -1;
                        c114835Ct.A01 = -1;
                        return;
                    }
                    return;
                }
                if (this instanceof C93534Iu) {
                    C85053rR c85053rR = (C85053rR) view;
                    AbstractC466325q.A15(c85053rR, c132405tj);
                    String strA0s = AbstractC81783lh.A0s(c132405tj);
                    if (strA0s != null) {
                        Collection collection = (Collection) AnonymousClass570.A00.get(strA0s);
                        if (collection != null) {
                            Iterator it = collection.iterator();
                            while (it.hasNext()) {
                                if (((C114775Cn) it.next()).A00 == c85053rR) {
                                    it.remove();
                                    break;
                                }
                            }
                        }
                        c85053rR.A02 = null;
                        c85053rR.A01 = null;
                        c85053rR.A03 = null;
                        c85053rR.A04 = null;
                        c85053rR.A08.setRenderResult(null, null);
                        return;
                    }
                    return;
                }
                if (this instanceof C93584Iz) {
                    C93584Iz c93584Iz = (C93584Iz) this;
                    AbstractC466325q.A16(c136175zq, c132405tj);
                    Object objA05 = AbstractC125205hw.A05(c136175zq, c132405tj);
                    if (!(objA05 instanceof C1139659i) || (c1139659i = (C1139659i) objA05) == null) {
                        throw AbstractC81763lf.A0t("Popup container defines a controller but none was found");
                    }
                    c93584Iz.A00.removeCallbacksAndMessages(null);
                    PopupWindow popupWindow = c1139659i.A00;
                    View contentView = popupWindow.getContentView();
                    C06X.A00(contentView);
                    C4EX.A01(null, contentView);
                    popupWindow.dismiss();
                    return;
                }
                if (this instanceof C93494Iq) {
                    SeekBar seekBar = (SeekBar) view;
                    AbstractC467025x.A10(seekBar, c136175zq, c132405tj);
                    seekBar.setOnSeekBarChangeListener(null);
                    C5FJ c5fj = (C5FJ) AbstractC125205hw.A05(c136175zq, c132405tj);
                    if (c5fj != null) {
                        c5fj.A02 = null;
                        c5fj.A01 = null;
                        c5fj.A00 = null;
                        return;
                    }
                    return;
                }
                if (this instanceof C4JH) {
                    SeekBar seekBar2 = (SeekBar) view;
                    C000700h.A0A(seekBar2, 0);
                    AbstractC466325q.A16(c136175zq, c132405tj);
                    C06Q.A0D("BodyParametricSliderPreviewUnit", "onFinalUnmount");
                    seekBar2.setOnSeekBarChangeListener(null);
                    seekBar2.setTag(R.id.IS_INITIAL_PROGRESS_SET, false);
                    return;
                }
                if (this instanceof C93474Io) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    C000700h.A0A(viewGroup, 0);
                    AbstractC32971bt.A0g(c136175zq, 1, c132405tj);
                    View childAt4 = viewGroup.getChildAt(0);
                    C000700h.A0D(childAt4, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView");
                    C93404Ih c93404Ih3 = (C93404Ih) childAt4;
                    View childAt5 = viewGroup.getChildAt(1);
                    C000700h.A0D(childAt5, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView");
                    C93404Ih c93404Ih4 = (C93404Ih) childAt5;
                    c93404Ih3.setRenderResult(null, null);
                    c93404Ih4.setRenderResult(null, null);
                    c93404Ih3.A01 = 0;
                    c93404Ih3.A00 = 0;
                    C93404Ih.A05(c93404Ih3);
                    c93404Ih4.A01 = 0;
                    c93404Ih4.A00 = 0;
                    C93404Ih.A05(c93404Ih4);
                    Object objA06 = AbstractC125205hw.A05(c136175zq, c132405tj);
                    if (objA06 == null) {
                        throw AbstractC466125o.A13();
                    }
                    ((C1139459g) objA06).A00 = -1;
                    return;
                }
                return;
            }
            ((ViewGroup) C0S4.A04(view, R.id.container)).removeAllViews();
            activityA00 = C1G5.A00(c136175zq.A00);
        }
        activityA00.getWindow().clearFlags(8192);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A0K(View view, C136175zq c136175zq, C132405tj c132405tj, Object obj) {
        Application application;
        CountDownTimer countDownTimer;
        if (this instanceof C4J6) {
            WDSDualProfilePhoto wDSDualProfilePhoto = (WDSDualProfilePhoto) view;
            C000700h.A0A(wDSDualProfilePhoto, 0);
            WDSProfilePhoto wDSProfilePhoto = wDSDualProfilePhoto.A02;
            wDSProfilePhoto.setTag(R.id.loaded_image_id, null);
            wDSProfilePhoto.setImageDrawable(null);
            WDSProfilePhoto wDSProfilePhoto2 = wDSDualProfilePhoto.A03;
            wDSProfilePhoto2.setTag(R.id.loaded_image_id, null);
            wDSProfilePhoto2.setImageDrawable(null);
            wDSDualProfilePhoto.setContentDescription(null);
            return;
        }
        if (this instanceof C4JD) {
            InterfaceC147146d8 interfaceC147146d8 = (InterfaceC147146d8) C0S4.A04(view, R.id.video_view);
            interfaceC147146d8.CXk();
            VideoSurfaceView.A02((VideoSurfaceView) interfaceC147146d8, false);
            return;
        }
        if (this instanceof C4JC) {
            ((C4JC) this).A01.A01(view);
            return;
        }
        if (this instanceof C4JB) {
            ImageView imageView = (ImageView) view;
            imageView.setImageBitmap(null);
            imageView.setImageDrawable(null);
            imageView.setColorFilter((ColorFilter) null);
            return;
        }
        if (this instanceof C4J5) {
            return;
        }
        if (this instanceof C4JA) {
            ((TextView) view).setText(Voip.REJECT_REASON_DECLINED);
            return;
        }
        if ((this instanceof C93574Iy) || (this instanceof C93564Ix)) {
            return;
        }
        if (this instanceof C4J4) {
            C0VY c0vy = (C0VY) view;
            c0vy.setText(Voip.REJECT_REASON_DECLINED);
            c0vy.setGravity(8388659);
            c0vy.setMovementMethod(null);
            ((TextEmojiLabel) c0vy).setLinkHandler(null);
            return;
        }
        if (this instanceof C4J3) {
            return;
        }
        if (this instanceof C4J2) {
            ((RecyclerView) C0S4.A04(view, R.id.recycler_view)).setAdapter(null);
            return;
        }
        if (this instanceof C4J1) {
            C134545xC c134545xC = (C134545xC) AbstractC125205hw.A05(c136175zq, c132405tj);
            c134545xC.A04 = null;
            if (((ViewGroup) C0S4.A04(view, R.id.container)).getChildCount() != 0) {
                TextInputLayout textInputLayout = (TextInputLayout) C0S4.A04(view, R.id.default_text_input_layout);
                EditText editText = (EditText) C0S4.A04(textInputLayout, R.id.text_view);
                c134545xC.A00 = editText.getSelectionEnd();
                c134545xC.A01 = editText.getSelectionStart();
                c134545xC.A05 = editText.getText().toString();
                editText.removeTextChangedListener(c134545xC.A03);
                editText.setText(Voip.REJECT_REASON_DECLINED);
                TextWatcher textWatcher = c134545xC.A02;
                if (textWatcher != null) {
                    editText.removeTextChangedListener(textWatcher);
                }
                editText.setFilters(AbstractC122765dh.A00);
                editText.setTypeface(Typeface.DEFAULT);
                editText.setEnabled(true);
                editText.setFocusableInTouchMode(true);
                editText.setFocusable(true);
                editText.setCursorVisible(true);
                textInputLayout.setPasswordVisibilityToggleEnabled(true);
                textInputLayout.setError(null);
                textInputLayout.setErrorEnabled(false);
                textInputLayout.setHint(Voip.REJECT_REASON_DECLINED);
                return;
            }
            return;
        }
        if (this instanceof C4J9) {
            TextView textViewA09 = AbstractC465925m.A09(view, R.id.hintOrDate);
            UXLog.setOnClickListener(textViewA09, null, -600881937);
            textViewA09.setText(Voip.REJECT_REASON_DECLINED);
            textViewA09.setEnabled(false);
            textViewA09.setClickable(false);
            ((TextInputLayout) C0S4.A04(view, R.id.inputView)).setHint(Voip.REJECT_REASON_DECLINED);
            return;
        }
        if (this instanceof C4J8) {
            C5BM c5bm = (C5BM) AbstractC125205hw.A05(c136175zq, ((C4J8) this).A00);
            if (c5bm != null && (countDownTimer = c5bm.A00) != null) {
                countDownTimer.cancel();
                c5bm.A00 = null;
            }
            AbstractC465925m.A09(view, R.id.start_message).setText(Voip.REJECT_REASON_DECLINED);
            AbstractC465925m.A09(view, R.id.timer_text).setText(Voip.REJECT_REASON_DECLINED);
            return;
        }
        if (this instanceof C4J0) {
            return;
        }
        if (this instanceof C93554Iw) {
            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) view;
            C000700h.A0A(swipeRefreshLayout, 0);
            swipeRefreshLayout.A0E = null;
            return;
        }
        if (this instanceof C4JI) {
            ((InterfaceC147296dN) view).setOnCheckedChangeListener(null);
            return;
        }
        if (this instanceof C4J7) {
            C4J7 c4j7 = (C4J7) this;
            Object objA05 = AbstractC125205hw.A05(c4j7.A00, c4j7.A01);
            C0JQ.A02(objA05);
            C000700h.A06(objA05);
            ((C120415Zp) objA05).A00 = null;
            return;
        }
        if (this instanceof C93544Iv) {
            ImageView imageView2 = (ImageView) view;
            C000700h.A0A(imageView2, 0);
            imageView2.clearColorFilter();
            return;
        }
        if (this instanceof C93484Ip) {
            C85103rZ c85103rZ = (C85103rZ) view;
            C000700h.A0A(c85103rZ, 0);
            c85103rZ.A0A = null;
            return;
        }
        if (this instanceof C93534Iu) {
            return;
        }
        if (!(this instanceof C93524It) && !(this instanceof C93514Is)) {
            if (this instanceof C4JE) {
                C4JE c4je = (C4JE) this;
                C000700h.A0A(c136175zq, 1);
                c4je.A00 = null;
                Context applicationContext = c136175zq.A00.getApplicationContext();
                if (!(applicationContext instanceof Application) || (application = (Application) applicationContext) == null) {
                    return;
                }
                application.unregisterActivityLifecycleCallbacks(c4je.A01);
                return;
            }
            if (!(this instanceof C93504Ir)) {
                if (this instanceof C93584Iz) {
                    return;
                }
                if (this instanceof C93494Iq) {
                    SeekBar seekBar = (SeekBar) view;
                    C000700h.A0A(seekBar, 0);
                    seekBar.setOnSeekBarChangeListener(null);
                    return;
                }
                if (this instanceof C4JH) {
                    AbstractC466325q.A16(c136175zq, c132405tj);
                    C06Q.A0D("BodyParametricSliderPreviewUnit", "unbind");
                    C114725Ci c114725Ci = (C114725Ci) AbstractC125205hw.A05(c136175zq, c132405tj);
                    if (c114725Ci != null) {
                        c114725Ci.A01 = null;
                        c114725Ci.A00 = null;
                        return;
                    }
                    return;
                }
                ViewGroup viewGroup = (ViewGroup) view;
                C000700h.A0A(viewGroup, 0);
                if (obj != null) {
                    View childAt = viewGroup.getChildAt(1);
                    C000700h.A0D(childAt, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView");
                    BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(childAt);
                    C000700h.A06(bottomSheetBehaviorA02);
                    bottomSheetBehaviorA02.A0s.remove(obj);
                    return;
                }
                return;
            }
        }
        C85573so c85573so = (C85573so) view;
        C000700h.A0A(c85573so, 0);
        Animatable animatable = c85573so.A00;
        if (animatable != null) {
            animatable.stop();
        }
        c85573so.A01 = false;
    }

    public boolean A0L(C132405tj c132405tj, C132405tj c132405tj2, Object obj, Object obj2) {
        if (this instanceof C93554Iw) {
            return AbstractC81793li.A1X(obj, obj2);
        }
        if (!(this instanceof C4JG)) {
            if (this instanceof C4JF) {
                AbstractC466325q.A15(c132405tj, c132405tj2);
                return this.A02 || !C000700h.areEqual(obj, obj2);
            }
            if (!(this instanceof C93484Ip) && !(this instanceof C93474Io)) {
                return this.A02;
            }
        }
        return !C000700h.areEqual(obj, obj2);
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ Function1 ApU() {
        return null;
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ AbstractC114915Dc Asu() {
        if (this instanceof C93534Iu) {
            return C92484Ee.A00;
        }
        return this instanceof C4JE ? ((C4JE) this).A02 : C92474Ed.A00;
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ int CB7() {
        return 3;
    }

    public AbstractC92544Ek(final C136175zq c136175zq, C132405tj c132405tj) {
        this.A01 = c132405tj.A04;
        this.A00 = c132405tj;
        this.A02 = !AbstractC125205hw.A0B(c136175zq);
        C122965e1[] c122965e1Arr = new C122965e1[2];
        c122965e1Arr[0] = new C122965e1(new InterfaceC147246dI(c136175zq, this) { // from class: X.5uW
            public final C136175zq A00;
            public final AbstractC92544Ek A01;

            @Override // X.InterfaceC147246dI
            public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
                String str;
                C000700h.A0A(context, 2);
                View view = (View) obj;
                C132405tj c132405tj2 = (C132405tj) obj2;
                AbstractC92544Ek abstractC92544Ek = this.A01;
                C136175zq c136175zq2 = this.A00;
                if (!(abstractC92544Ek instanceof C93534Iu)) {
                    return null;
                }
                C85053rR c85053rR = (C85053rR) view;
                C000700h.A0B(c85053rR, c136175zq2);
                C000700h.A0A(c132405tj2, 2);
                String strA0s = AbstractC81783lh.A0s(c132405tj2);
                if (strA0s != null && (str = (String) C136175zq.A01(c136175zq2, R.id.bk_screen_container_id)) != null) {
                    java.util.Map map = AnonymousClass570.A00;
                    Object linkedList = map.get(strA0s);
                    if (linkedList == null) {
                        linkedList = new LinkedList();
                        map.put(strA0s, linkedList);
                    }
                    Queue queue = (Queue) linkedList;
                    queue.add(new C114775Cn(c85053rR, str));
                    while (queue.size() > 2) {
                        queue.poll();
                    }
                }
                return C05S.A00;
            }

            @Override // X.InterfaceC147246dI
            public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
                C000700h.A0A(context, 2);
                CaW(obj, obj2, obj3, obj4);
            }

            @Override // X.InterfaceC147246dI
            public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
                this.A01.A0J((View) obj, this.A00, (C132405tj) obj2);
            }

            {
                this.A01 = this;
                this.A00 = c136175zq;
            }

            @Override // X.InterfaceC147246dI
            public /* synthetic */ String Abe() {
                return AbstractC118985Tr.A01(this);
            }

            @Override // X.InterfaceC147246dI
            public /* synthetic */ InterfaceC145026Zg Ajt() {
                return AbstractC1118250z.A00(this);
            }

            @Override // X.InterfaceC147246dI
            public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
                return false;
            }
        }, c132405tj);
        AbstractC124705gz.A02(new C4JN(c136175zq, this), c132405tj, c122965e1Arr, 1);
        int i = 0;
        do {
            A0E(c122965e1Arr[i]);
            i++;
        } while (i < 2);
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ Class Ast() {
        return getClass();
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ InterfaceC147066d0 BeT(int i) {
        return AbstractC1117950w.A00(this, i);
    }

    /* JADX WARN: Code duplicated, block: B:133:0x036b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:134:0x036d  */
    /* JADX WARN: Code duplicated, block: B:170:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:353:0x08c0  */
    /* JADX WARN: Code duplicated, block: B:370:0x0949  */
    /* JADX WARN: Code duplicated, block: B:389:0x098c  */
    /* JADX WARN: Code duplicated, block: B:461:0x0b69  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r10v20, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r10v31 */
    public Object A0I(final View view, final C136175zq c136175zq, final C132405tj c132405tj, Object obj) {
        Float f;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
        List list;
        C100874h7 c100874h7;
        String str;
        Integer num;
        Application application;
        int iA01;
        C100594gf c100594gf;
        C100594gf c100594gf2;
        Integer numA0V;
        int iA00;
        Integer numValueOf;
        Integer numValueOf2;
        int iIntValue;
        C83743oz c83743oz;
        Date date;
        Long lValueOf;
        ?? r10;
        Integer numValueOf3;
        int iIntValue2;
        int i;
        TextWatcher c127275lL;
        InputFilter.AllCaps allCaps;
        Integer numValueOf4;
        Integer numValueOf5;
        int i2;
        ImageView.ScaleType scaleTypeA0A;
        long jA07;
        String strA0t;
        if (this instanceof C4J6) {
            WDSDualProfilePhoto wDSDualProfilePhoto = (WDSDualProfilePhoto) view;
            AbstractC466325q.A15(wDSDualProfilePhoto, c132405tj);
            C5BT c5bt = ((C4J6) this).A00;
            WDSProfilePhoto wDSProfilePhoto = wDSDualProfilePhoto.A02;
            wDSProfilePhoto.setTag(R.id.loaded_image_id, null);
            wDSProfilePhoto.setImageDrawable(null);
            WDSProfilePhoto wDSProfilePhoto2 = wDSDualProfilePhoto.A03;
            wDSProfilePhoto2.setTag(R.id.loaded_image_id, null);
            wDSProfilePhoto2.setImageDrawable(null);
            wDSDualProfilePhoto.setContentDescription(null);
            String strA0s = AbstractC81783lh.A0s(c132405tj);
            if (strA0s != null && (strA0t = AbstractC81783lh.A0t(c132405tj)) != null) {
                for (C1KC c1kc : C1KC.values()) {
                    if (C0C6.A0G(c1kc.name(), AbstractC81783lh.A0u(c132405tj), true)) {
                        wDSDualProfilePhoto.setProfilePhotoSize(c1kc);
                        wDSDualProfilePhoto.setContentDescription(AbstractC81783lh.A0r(c132405tj));
                        InterfaceC001500s interfaceC001500s = c5bt.A00.A00;
                        ((C125615id) interfaceC001500s.get()).A01(wDSProfilePhoto, strA0s, strA0s);
                        ((C125615id) interfaceC001500s.get()).A01(wDSProfilePhoto2, strA0t, strA0t);
                    }
                }
                c1kc = C1KC.MEDIUM;
                wDSDualProfilePhoto.setProfilePhotoSize(c1kc);
                wDSDualProfilePhoto.setContentDescription(AbstractC81783lh.A0r(c132405tj));
                InterfaceC001500s interfaceC001500s2 = c5bt.A00.A00;
                ((C125615id) interfaceC001500s2.get()).A01(wDSProfilePhoto, strA0s, strA0s);
                ((C125615id) interfaceC001500s2.get()).A01(wDSProfilePhoto2, strA0t, strA0t);
            }
            return null;
        }
        if (this instanceof C4JD) {
            C4JD c4jd = (C4JD) this;
            C132405tj c132405tj2 = c4jd.A00;
            c4jd.A01.A02(view, C53U.A00(AbstractC81783lh.A0s(c132405tj2)), c132405tj2.A0K(35, false));
            return null;
        }
        if (this instanceof C4JC) {
            C132405tj c132405tj3 = ((C4JC) this).A00;
            boolean zA0K = c132405tj3.A0K(52, true);
            boolean zA0K2 = c132405tj3.A0K(56, true);
            boolean zA0K3 = c132405tj3.A0K(59, false);
            List listA0H = c132405tj3.A0H(44);
            C132405tj c132405tjA0B = c132405tj3.A0B(73);
            long jA08 = -1;
            if (c132405tjA0B != null) {
                jA07 = c132405tjA0B.A07(36, -1L);
                jA08 = c132405tjA0B.A07(35, -1L);
            } else {
                jA07 = -1;
            }
            Iterator it = listA0H.iterator();
            Uri uri = null;
            Uri uri2 = null;
            while (it.hasNext()) {
                C132405tj c132405tjA0i = AbstractC81773lg.A0i(it);
                String strA0E = c132405tjA0i.A0E(36);
                boolean zEquals = (strA0E != null ? strA0E : "regular").equals("hd");
                String strA0t2 = AbstractC81783lh.A0t(c132405tjA0i);
                Uri uri3 = IAg.A00;
                if (zEquals) {
                    if (strA0t2 != null) {
                        uri = Uri.parse(strA0t2);
                    } else {
                        uri = null;
                    }
                } else {
                    uri2 = strA0t2 != null ? Uri.parse(strA0t2) : null;
                }
                if (uri != null && uri2 != null) {
                    break;
                }
            }
            Activity activityA00 = C1G5.A00(c136175zq.A00);
            if (view == null || (uri2 == null && uri == null)) {
                return null;
            }
            ((InterfaceC146676cN) view.findViewById(R.id.video_player_view)).BFm(activityA00, new C40866Hy1(uri2, uri, jA07, jA08, zA0K2, zA0K, zA0K3));
            return null;
        }
        if (this instanceof C4JB) {
            C4JB c4jb = (C4JB) this;
            final ImageView imageView = (ImageView) view;
            C132405tj c132405tj4 = c4jb.A00;
            String strA0w = AbstractC81783lh.A0w(c132405tj4);
            if (strA0w == null) {
                scaleTypeA0A = ImageView.ScaleType.CENTER_CROP;
            } else {
                try {
                    scaleTypeA0A = AbstractC125265i2.A0A(strA0w);
                } catch (C4Z7 e) {
                    throw AbstractC81763lf.A0u(e);
                }
            }
            imageView.setScaleType(scaleTypeA0A);
            final C132405tj c132405tjA0B2 = c132405tj4.A0B(44);
            if (c132405tjA0B2 != null) {
                imageView.setColorFilter(AbstractC119065Tz.A00(c132405tjA0B2, c136175zq));
            }
            final InterfaceC42946Iul interfaceC42946Iul = new InterfaceC42946Iul() { // from class: X.5nM
                @Override // X.InterfaceC42946Iul
                public final Object get() {
                    C132405tj c132405tj5 = c132405tjA0B2;
                    C136175zq c136175zq2 = c136175zq;
                    if (c132405tj5 == null) {
                        return null;
                    }
                    return Integer.valueOf(AbstractC119065Tz.A00(c132405tj5, c136175zq2));
                }
            };
            final C128485nL c128485nL = new C128485nL(c136175zq, 0);
            C120905ac c120905ac = c4jb.A01;
            String strA0t3 = AbstractC81783lh.A0t(c132405tj4);
            final String strA0v = AbstractC81783lh.A0v(c132405tj4);
            final String strA0r = AbstractC81783lh.A0r(c132405tj4);
            String strA0s2 = AbstractC81783lh.A0s(c132405tj4);
            if (!TextUtils.isEmpty(strA0t3)) {
                final C5YE c5ye = (C5YE) c120905ac.A01.get();
                C5IK c5ik = c120905ac.A03;
                AbstractC466325q.A18(c136175zq, strA0t3, c5ye, 0);
                C000700h.A0A(c5ik, 4);
                if (strA0v != null && strA0v.length() != 0) {
                    AbstractC1123853d.A00(imageView, c128485nL, interfaceC42946Iul, c5ye, strA0v, strA0r);
                }
                C178357sV c178357sV = c5ik.A00;
                final WeakReference weakReferenceA19 = AbstractC465925m.A19(imageView);
                final WeakReference weakReferenceA110 = AbstractC465925m.A19(c136175zq);
                c178357sV.A04(imageView, new InterfaceC200628pF() { // from class: X.69N
                    @Override // X.InterfaceC200628pF
                    public void Bo3() {
                        String str2 = strA0v;
                        if (str2 == null || str2.length() == 0) {
                            return;
                        }
                        ImageView imageView2 = imageView;
                        String str3 = strA0r;
                        AbstractC1123853d.A00(imageView2, c128485nL, interfaceC42946Iul, c5ye, str2, str3);
                    }

                    @Override // X.InterfaceC200628pF
                    public void C5I() {
                    }

                    @Override // X.InterfaceC200628pF
                    public void C5J(Bitmap bitmap) {
                        ImageView imageView2 = (ImageView) weakReferenceA19.get();
                        Object obj2 = weakReferenceA110.get();
                        Number number = (Number) interfaceC42946Iul.get();
                        if (imageView2 == null || obj2 == null || number == null) {
                            return;
                        }
                        imageView2.setColorFilter(number.intValue());
                    }
                }, strA0t3);
                return null;
            }
            if (!TextUtils.isEmpty(strA0v)) {
                AbstractC1123853d.A00(imageView, c128485nL, interfaceC42946Iul, (C5YE) c120905ac.A01.get(), strA0v, strA0r);
                return null;
            }
            if (TextUtils.isEmpty(strA0s2)) {
                return null;
            }
            C116635Jt c116635Jt = (C116635Jt) c120905ac.A00.get();
            AbstractC466325q.A16(strA0s2, c116635Jt);
            File fileA00 = c116635Jt.A00(strA0s2);
            if (fileA00 == null) {
                return null;
            }
            imageView.setImageBitmap(BitmapFactory.decodeFile(fileA00.getAbsolutePath()));
            return null;
        }
        if (this instanceof C4J5) {
            C4J5 c4j5 = (C4J5) this;
            view.setFocusable(false);
            String strA0y = AbstractC81783lh.A0y(c132405tj);
            String strA0v2 = AbstractC81783lh.A0v(c132405tj);
            if (strA0v2 == null) {
                numValueOf4 = null;
            } else {
                try {
                    numValueOf4 = Integer.valueOf(AbstractC125265i2.A06(strA0v2));
                } catch (C4Z7 e2) {
                    throw AbstractC81763lf.A0u(e2);
                }
            }
            String strA0r2 = AbstractC81783lh.A0r(c132405tj);
            String strA0u = AbstractC81783lh.A0u(c132405tj);
            Boolean bool = Boolean.FALSE;
            boolean z = !bool.equals(AbstractC81783lh.A0j(c132405tj, 43, true));
            if (!bool.equals(AbstractC81783lh.A0j(c132405tj, 44, true))) {
                numValueOf5 = Integer.valueOf(AbstractC81813lk.A0C(c132405tj, c136175zq, 42));
            } else {
                numValueOf5 = null;
            }
            int iA06 = c132405tj.A06(36, 0);
            final C128455nI c128455nI = new C128455nI(c136175zq, c132405tj, 1);
            final C128455nI c128455nI2 = new C128455nI(c136175zq, c132405tj, 2);
            C120905ac c120905ac2 = c4j5.A00;
            Context context = c136175zq.A00;
            C1G5.A00(context).getWindow().setFlags(8192, 8192);
            CodeInputField codeInputField = (CodeInputField) view.findViewById(R.id.code);
            if (codeInputField == null) {
                if (strA0y != null) {
                    boolean zEquals2 = strA0y.equals("fb_pay");
                    i2 = R.layout._name_removed__res_0x7f0e03c4;
                    if (!zEquals2) {
                        i2 = R.layout._name_removed__res_0x7f0e03c3;
                    }
                } else {
                    i2 = R.layout._name_removed__res_0x7f0e03c3;
                }
                codeInputField = (CodeInputField) View.inflate(context, i2, null);
                UXLog.setCustomSelectionActionModeCallback(codeInputField, new ActionModeCallbackC127415lZ(c120905ac2, 0), 254793824);
                ((ViewGroup) view).addView(codeInputField);
                InterfaceC146636cJ interfaceC146636cJ = new InterfaceC146636cJ() { // from class: X.68y
                    @Override // X.InterfaceC146636cJ
                    public void BcR(String str2) {
                        c128455nI.accept(str2);
                    }

                    @Override // X.InterfaceC146636cJ
                    public void Brb(String str2) {
                        c128455nI2.accept(str2);
                    }
                };
                if (numValueOf5 != null) {
                    codeInputField.A0K(interfaceC146636cJ, iA06, numValueOf5.intValue());
                } else {
                    codeInputField.A0J(interfaceC146636cJ, iA06);
                }
            }
            if (numValueOf4 != null) {
                codeInputField.setGravity(numValueOf4.intValue());
            }
            if (strA0r2 != null && strA0r2.equals("error")) {
                codeInputField.setErrorState(true);
                codeInputField.A0I();
                SparseArray sparseArray = c132405tj.A06;
                sparseArray.put(40, Voip.REJECT_REASON_DECLINED);
                sparseArray.put(35, "no_error");
                codeInputField.removeTextChangedListener(codeInputField.A03);
                InterfaceC146636cJ interfaceC146636cJ2 = new InterfaceC146636cJ() { // from class: X.68y
                    @Override // X.InterfaceC146636cJ
                    public void BcR(String str2) {
                        c128455nI.accept(str2);
                    }

                    @Override // X.InterfaceC146636cJ
                    public void Brb(String str2) {
                        c128455nI2.accept(str2);
                    }
                };
                if (numValueOf5 != null) {
                    codeInputField.A0K(interfaceC146636cJ2, iA06, numValueOf5.intValue());
                } else {
                    codeInputField.A0J(interfaceC146636cJ2, iA06);
                }
            } else {
                codeInputField.setErrorState(false);
            }
            codeInputField.setEnabled(z);
            codeInputField.setCursorVisible(false);
            if (strA0r2 == null && strA0u != null && !strA0u.equals(codeInputField.getCode())) {
                codeInputField.setCode(strA0u);
            }
            if (z) {
                codeInputField.requestFocus();
                Runnable runnableA00 = (Runnable) codeInputField.getTag();
                if (runnableA00 == null) {
                    runnableA00 = C6C8.A00(codeInputField, c120905ac2, 48);
                    codeInputField.setTag(runnableA00);
                }
                codeInputField.postDelayed(runnableA00, 0L);
                return null;
            }
            codeInputField.A0I();
            return null;
        }
        if (this instanceof C4JA) {
            C4JA c4ja = (C4JA) this;
            C0VY c0vy = (C0VY) view;
            C120905ac c120905ac3 = c4ja.A01;
            C53R.A00(c0vy, c136175zq, c132405tj, c120905ac3);
            C132405tj c132405tjA0B3 = c4ja.A00.A0B(46);
            if (c132405tjA0B3 != null) {
                c0vy.setTextColor(AbstractC119065Tz.A00(c132405tjA0B3, c136175zq));
            }
            AbstractC466625t.A1Q(c120905ac3.A04, (TextEmojiLabel) c0vy);
            return null;
        }
        if (this instanceof C93574Iy) {
            C6XY c6xyA0k = AbstractC81773lg.A0k(c132405tj);
            if (c6xyA0k == null) {
                return null;
            }
            view.post(RunnableC139246Bw.A00(c6xyA0k, c132405tj, c136175zq, 17));
            return null;
        }
        if (this instanceof C93564Ix) {
            C6XY c6xyA0k2 = AbstractC81773lg.A0k(c132405tj);
            if (c6xyA0k2 == null) {
                return null;
            }
            view.post(RunnableC139246Bw.A00(c6xyA0k2, c132405tj, c136175zq, 16));
            return null;
        }
        if (this instanceof C4J4) {
            C0VY c0vy2 = (C0VY) view;
            AbstractC122775di.A01(AbstractC122775di.A00(c136175zq, c132405tj), c0vy2, c136175zq, c132405tj, ((C4J4) this).A00);
            AbstractC466525s.A1F(c0vy2);
            return null;
        }
        if (this instanceof C4J3) {
            ProgressBar progressBar = (ProgressBar) C0S4.A04(view, R.id.progress_bar);
            C132405tj c132405tjA0d = AbstractC81773lg.A0d(c132405tj);
            if (progressBar == null || c132405tjA0d == null) {
                return null;
            }
            progressBar.getIndeterminateDrawable().setColorFilter(AbstractC119065Tz.A00(c132405tjA0d, c136175zq), PorterDuff.Mode.SRC_IN);
            return null;
        }
        if (this instanceof C4J2) {
            C53P.A00(view, c136175zq, c132405tj, ((C4J2) this).A00);
            return null;
        }
        if (this instanceof C4J1) {
            final C4J1 c4j1 = (C4J1) this;
            Object objA05 = AbstractC125205hw.A05(c136175zq, c132405tj);
            AbstractC45328KNi.A00(objA05);
            C134545xC c134545xC = (C134545xC) objA05;
            final C120905ac c120905ac4 = c4j1.A00;
            Activity activityA01 = C1G5.A00(c136175zq.A00);
            if (c132405tj.A0K(41, false)) {
                activityA01.getWindow().setFlags(8192, 8192);
            }
            Pair pairA01 = AbstractC122765dh.A01(view, c136175zq, c132405tj, c134545xC.A05);
            LinearLayout linearLayout = (LinearLayout) pairA01.first;
            TextInputEditText textInputEditText = (TextInputEditText) pairA01.second;
            c134545xC.A04 = textInputEditText;
            boolean z2 = !"true".equals(c132405tj.A0E(49));
            textInputEditText.setEnabled(z2);
            textInputEditText.setFocusableInTouchMode(z2);
            textInputEditText.setFocusable(z2);
            textInputEditText.setCursorVisible(z2);
            TextWatcher c127255lJ = c134545xC.A03;
            if (c127255lJ == null) {
                c127255lJ = new C127255lJ(c136175zq, c132405tj, c134545xC, c132405tj.A07(58, 0L));
                c134545xC.A03 = c127255lJ;
            }
            textInputEditText.addTextChangedListener(c127255lJ);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(new C35330Fhp());
            String strA0E2 = c132405tj.A0E(54);
            if (strA0E2 != null) {
                if ("lowercase".equals(strA0E2)) {
                    allCaps = new InputFilter.AllCaps() { // from class: X.3pT
                        @Override // android.text.InputFilter.AllCaps, android.text.InputFilter
                        public CharSequence filter(CharSequence charSequence, int i3, int i4, Spanned spanned, int i5, int i6) {
                            return String.valueOf(charSequence).toLowerCase(c120905ac4.A05.A0S());
                        }
                    };
                } else if ("uppercase".equals(strA0E2)) {
                    allCaps = new InputFilter.AllCaps();
                }
                arrayListA0W.add(allCaps);
            }
            int iA07 = c132405tj.A06(44, -1);
            if (iA07 >= 0) {
                arrayListA0W.add(new InputFilter.LengthFilter(iA07));
            }
            textInputEditText.setFilters((InputFilter[]) arrayListA0W.toArray(new InputFilter[0]));
            String strA0E3 = c132405tj.A0E(55);
            String strA0y2 = AbstractC81783lh.A0y(c132405tj);
            String strA0E4 = c132405tj.A0E(53);
            String strA0E5 = c132405tj.A0E(59);
            if (strA0E5 != null) {
                int iA02 = AbstractC122765dh.A00(c136175zq, strA0E5);
                if (iA02 != 0) {
                    numValueOf3 = Integer.valueOf(iA02);
                    if (numValueOf3 != null && (strA0y2 != null || strA0E3 != null)) {
                        if ((numValueOf3.intValue() & 2) == 2) {
                            if (strA0E3 == null) {
                                strA0E3 = strA0y2;
                            }
                            C000700h.A0A(strA0E3, 0);
                            c127275lL = new EXH(textInputEditText, strA0E3);
                        } else {
                            c127275lL = new C127275lL(textInputEditText, strA0E3);
                        }
                        c134545xC.A02 = c127275lL;
                        textInputEditText.addTextChangedListener(c127275lL);
                    }
                } else {
                    numValueOf3 = null;
                }
            } else {
                if (strA0E4 != null) {
                    try {
                        numValueOf3 = Integer.valueOf(AbstractC125265i2.A0B(strA0E4).A00());
                        if (numValueOf3 != null) {
                            if ((numValueOf3.intValue() & 2) == 2) {
                                if (strA0E3 == null) {
                                    strA0E3 = strA0y2;
                                }
                                C000700h.A0A(strA0E3, 0);
                                c127275lL = new EXH(textInputEditText, strA0E3);
                            } else {
                                c127275lL = new C127275lL(textInputEditText, strA0E3);
                            }
                            c134545xC.A02 = c127275lL;
                            textInputEditText.addTextChangedListener(c127275lL);
                        }
                    } catch (C4Z7 e3) {
                        AbstractC124035fq.A00(c136175zq, "WaRcFormInputComponentBinderUtils", "Error parsing text input type", e3);
                        numValueOf3 = null;
                    }
                }
                numValueOf3 = null;
            }
            TextWatcher textWatcher = c134545xC.A02;
            if (textWatcher != null) {
                textWatcher.afterTextChanged(textInputEditText.getEditableText());
            }
            int i3 = c134545xC.A01;
            if (i3 >= 0 && (i = c134545xC.A00) >= i3 && i <= c134545xC.A05.length()) {
                textInputEditText.setSelection(i3, i);
            } else {
                String str2 = c134545xC.A05;
                if (str2 != null) {
                    textInputEditText.setSelection(str2.length());
                }
            }
            C6XY c6xyA0C = c132405tj.A0C(46);
            if (c6xyA0C != null) {
                ViewOnClickListenerC127755m8 viewOnClickListenerC127755m8 = new ViewOnClickListenerC127755m8(c136175zq, c132405tj, c6xyA0C, 6);
                linearLayout.setOnClickListener(viewOnClickListenerC127755m8);
                View viewA04 = C0S4.A04(linearLayout, R.id.text_view);
                viewA04.setOnClickListener(viewOnClickListenerC127755m8);
                viewA04.setFocusable(false);
            }
            boolean z3 = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
            linearLayout.setGravity(z3 ? 5 : 3);
            textInputEditText.setGravity(z3 ? 5 : 3);
            if (numValueOf3 == null || !((iIntValue2 = numValueOf3.intValue()) == 2 || iIntValue2 == 3 || iIntValue2 == 4)) {
                return null;
            }
            textInputEditText.setTextDirection(3);
            return null;
        }
        if (this instanceof C4J9) {
            C4J9 c4j9 = (C4J9) this;
            Context context2 = c136175zq.A00;
            C132405tj c132405tj5 = c4j9.A00;
            String strA0u2 = AbstractC81783lh.A0u(c132405tj5);
            String strA0r3 = AbstractC81783lh.A0r(c132405tj5);
            long jA09 = c132405tj5.A07(48, 0L);
            int iA08 = c132405tj5.A06(43, 0);
            Boolean bool2 = Boolean.FALSE;
            boolean z4 = !bool2.equals(AbstractC81783lh.A0j(c132405tj5, 38, true));
            final boolean zEquals3 = true ^ bool2.equals(AbstractC81783lh.A0j(c132405tj5, 46, false));
            String strA0v3 = AbstractC81783lh.A0v(c132405tj5);
            ?? A0y = AbstractC81783lh.A0y(c132405tj5);
            String strA0E6 = c132405tj5.A0E(50);
            C116865Kx c116865Kx = new C116865Kx(c136175zq, c132405tj5, c4j9);
            final C120905ac c120905ac5 = c4j9.A01;
            final TextInputEditText textInputEditText2 = (TextInputEditText) C0S4.A04(view, R.id.hintOrDate);
            final TextInputLayout textInputLayout = (TextInputLayout) C0S4.A04(view, R.id.inputView);
            if (strA0u2 != null) {
                textInputLayout.setHint(strA0u2);
                if ("wa_flows".equals(strA0E6)) {
                    boolean zBMU = C0PZ.A01.BMU(strA0u2, strA0u2.length());
                    int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault());
                    if (!zBMU ? layoutDirectionFromLocale == 1 : layoutDirectionFromLocale != 1) {
                        textInputEditText2.setGravity(8388613);
                    }
                }
            }
            Calendar calendar = Calendar.getInstance();
            if (!TextUtils.isEmpty(strA0r3)) {
                date = AbstractC34811FYb.A01(strA0r3);
                if (date != null) {
                    String str3 = DateFormat.getDateInstance(1).format(date);
                    C000700h.A06(str3);
                    textInputEditText2.setText(str3);
                    calendar.setTime(date);
                }
            } else if (jA09 > 0) {
                date = new Date(jA09);
                String str4 = DateFormat.getDateInstance(1).format(date);
                C000700h.A06(str4);
                textInputEditText2.setText(str4);
                calendar.setTime(date);
            } else if (iA08 != 0) {
                calendar.set(1, calendar.get(1) + iA08);
            }
            C34998FcT c34998FcT = new C34998FcT(c116865Kx, 0);
            textInputLayout.setEnabled(z4);
            textInputEditText2.setEnabled(z4);
            textInputEditText2.setClickable(z4);
            try {
                lValueOf = Long.valueOf(Long.parseLong(strA0v3));
            } catch (NumberFormatException unused) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "WaBkComponentConfiguratorImpl/WaDatePicker/bind Max date is not a valid date format", strA0v3);
                lValueOf = null;
            }
            try {
                A0y = Long.valueOf(Long.parseLong(A0y));
                r10 = A0y;
            } catch (NumberFormatException unused2) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "WaBkComponentConfiguratorImpl/WaDatePicker/bind Min date is not a valid date format", A0y);
                r10 = 0;
            }
            if (z4) {
                C120905ac.A00(textInputEditText2, textInputLayout, zEquals3);
                DialogInterfaceOnClickListenerC32031E0y dialogInterfaceOnClickListenerC32031E0y = new DialogInterfaceOnClickListenerC32031E0y(c34998FcT, context2, null, R.style._name_removed__res_0x7f150211, calendar.get(1), calendar.get(2), calendar.get(5));
                if (lValueOf != null) {
                    dialogInterfaceOnClickListenerC32031E0y.A01.setMaxDate(lValueOf.longValue());
                }
                if (r10 != 0) {
                    dialogInterfaceOnClickListenerC32031E0y.A01.setMinDate(r10.longValue());
                }
                UXLog.setOnClickListener(textInputEditText2, ViewOnClickListenerC127765m9.A00(dialogInterfaceOnClickListenerC32031E0y, 24), 1916747623);
                textInputEditText2.addTextChangedListener(new TextWatcher() { // from class: X.5lE
                    @Override // android.text.TextWatcher
                    public void afterTextChanged(Editable editable) {
                        C120905ac.A00(textInputEditText2, textInputLayout, zEquals3);
                    }

                    @Override // android.text.TextWatcher
                    public void beforeTextChanged(CharSequence charSequence, int i4, int i5, int i6) {
                    }

                    @Override // android.text.TextWatcher
                    public void onTextChanged(CharSequence charSequence, int i4, int i5, int i6) {
                    }
                });
                textInputLayout.setEndIconOnClickListener(ViewOnClickListenerC127765m9.A00(c116865Kx, 25));
                return null;
            }
            UXLog.setOnClickListener(textInputEditText2, null, 32851374);
            return null;
        }
        if (this instanceof C4J8) {
            final C4J8 c4j8 = (C4J8) this;
            final C132405tj c132405tj6 = c4j8.A00;
            final long jA00 = C53O.A00(c132405tj6);
            if (jA00 <= 0) {
                return null;
            }
            final C120905ac c120905ac6 = c4j8.A01;
            AbstractC465925m.A09(view, R.id.start_message).setText(AbstractC81783lh.A0t(c132405tj6));
            C5BM c5bm = (C5BM) AbstractC125205hw.A05(c136175zq, c132405tj6);
            if (c5bm == null) {
                return null;
            }
            c5bm.A00 = new CountDownTimer(jA00) { // from class: X.3pK
                @Override // android.os.CountDownTimer
                public void onFinish() {
                    C136175zq c136175zq2 = c136175zq;
                    C135045y0 c135045y0A03 = AbstractC125205hw.A03(c136175zq2);
                    C132405tj c132405tj7 = c132405tj6;
                    c135045y0A03.A09(new C135065y2(c132405tj7.A04), new C93794Ju(this, 3));
                    c135045y0A03.A06();
                    C6XY c6xyA0l = AbstractC81773lg.A0l(c132405tj7);
                    if (c6xyA0l != null) {
                        AbstractC122455dC.A02(c136175zq2, c132405tj7, C125255i1.A06(c132405tj7), c6xyA0l);
                    }
                }

                @Override // android.os.CountDownTimer
                public void onTick(long j) {
                    C120905ac c120905ac7 = c120905ac6;
                    AbstractC465925m.A09(view, R.id.timer_text).setText(AbstractC31973Dya.A0J(c120905ac7.A05, null, AbstractC466525s.A06(j)));
                }
            }.start();
            return null;
        }
        if (this instanceof C4J0) {
            C53N.A00(view, c136175zq, c132405tj, ((C4J0) this).A00);
            return null;
        }
        if (this instanceof C93554Iw) {
            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) view;
            AbstractC467025x.A10(swipeRefreshLayout, c136175zq, c132405tj);
            C5QZ c5qz = (C5QZ) obj;
            final C134535xB c134535xB = (C134535xB) AbstractC125205hw.A05(c136175zq, c132405tj);
            if (c134535xB != null) {
                c134535xB.A00 = swipeRefreshLayout;
                swipeRefreshLayout.A0E = new P2C() { // from class: X.5oE
                    @Override // X.P2C
                    public final void Bx4() {
                        c134535xB.A01 = true;
                        C132405tj c132405tj7 = c132405tj;
                        C6XY c6xyA0l = AbstractC81773lg.A0l(c132405tj7);
                        if (c6xyA0l != null) {
                            AbstractC122455dC.A02(c136175zq, c132405tj7, C125255i1.A06(c132405tj7), c6xyA0l);
                        }
                    }
                };
                swipeRefreshLayout.setRefreshing(c134535xB.A01);
                int childCount = swipeRefreshLayout.getChildCount();
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = swipeRefreshLayout.getChildAt(i4);
                    if (childAt instanceof C4EX) {
                        ((C4EX) childAt).setMountInput(c5qz);
                        return null;
                    }
                }
                throw AbstractC465925m.A15("SwipeRefreshLayout does not contain RenderTreeHostView child");
            }
            throw AbstractC81763lf.A0t("PTR container defines a controller but none was found");
        }
        if (this instanceof C93544Iv) {
            ImageView imageView2 = (ImageView) view;
            C000700h.A0A(imageView2, 0);
            AbstractC466325q.A16(c136175zq, c132405tj);
            C132405tj c132405tjA0d2 = AbstractC81773lg.A0d(c132405tj);
            if (c132405tjA0d2 == null) {
                return null;
            }
            imageView2.setColorFilter(AbstractC119065Tz.A01(c132405tjA0d2, c136175zq, 0));
            return null;
        }
        if (this instanceof C93484Ip) {
            C85103rZ c85103rZ = (C85103rZ) view;
            C000700h.A0A(c85103rZ, 0);
            AbstractC32971bt.A0g(c136175zq, 1, c132405tj);
            if (obj != null) {
                C5RY c5ry = (C5RY) obj;
                View childAt2 = c85103rZ.getChildAt(0);
                C000700h.A0D(childAt2, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView");
                View childAt3 = c85103rZ.getChildAt(1);
                C000700h.A0D(childAt3, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView");
                ((C93404Ih) childAt2).setRenderResult(c5ry.A04, c136175zq);
                ((C93404Ih) childAt3).setRenderResult(c5ry.A03, c136175zq);
                Object objA06 = AbstractC125205hw.A05(c136175zq, c132405tj);
                if (objA06 != null) {
                    C114835Ct c114835Ct = (C114835Ct) objA06;
                    C6XY c6xyA0C2 = c132405tj.A0C(43);
                    C6XY c6xyA0C3 = c132405tj.A0C(44);
                    int i5 = c114835Ct.A00;
                    if (i5 == -1) {
                        i5 = c5ry.A00;
                    }
                    int i6 = c5ry.A02;
                    int iA03 = AbstractC101164ha.A00(AbstractC81783lh.A0u(c132405tj), i6, -20);
                    int iA04 = AbstractC101164ha.A00(AbstractC81783lh.A0t(c132405tj), i6, 100);
                    int iA05 = AbstractC101164ha.A00(AbstractC81783lh.A0v(c132405tj), i6, 40);
                    C132405tj c132405tjA0B4 = c132405tj.A0B(48);
                    Float f2 = null;
                    Float fValueOf = null;
                    if (c132405tjA0B4 != null) {
                        float fA05 = c132405tjA0B4.A05(35, Float.NaN);
                        Float fValueOf2 = Float.valueOf(fA05);
                        if (Float.isNaN(fA05)) {
                            fValueOf2 = null;
                        }
                        float fA06 = c132405tjA0B4.A05(36, Float.NaN);
                        fValueOf = Float.valueOf(fA06);
                        if (Float.isNaN(fA06)) {
                            fValueOf = null;
                        }
                        f2 = fValueOf2;
                    }
                    C015707m c015707mA0Z = AbstractC32971bt.A0Z(f2, fValueOf);
                    Float f3 = (Float) c015707mA0Z.first;
                    Float f4 = (Float) c015707mA0Z.second;
                    List list2 = c5ry.A05;
                    int i7 = c5ry.A01;
                    c85103rZ.A09();
                    List listA1C = AbstractC02550Br.A1C(list2);
                    c85103rZ.A0E = listA1C;
                    c85103rZ.A05 = i7;
                    c85103rZ.A03 = iA03;
                    c85103rZ.A02 = iA04;
                    c85103rZ.A04 = iA05;
                    c85103rZ.A0B = f3;
                    c85103rZ.A0C = f4;
                    if (listA1C.size() < 2) {
                        c85103rZ.A0D = C002401f.A00;
                    } else {
                        C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, AbstractC81773lg.A0G(c85103rZ.A0E));
                        ArrayList arrayListA0o = AbstractC466825v.A0o(c08780ajA09);
                        Iterator it2 = c08780ajA09.iterator();
                        while (it2.hasNext()) {
                            int iA0C = AbstractC81773lg.A0C(it2);
                            AbstractC466125o.A1W(arrayListA0o, (AbstractC81803lj.A07(iA0C, c85103rZ.A0E) + AbstractC81803lj.A07(iA0C + 1, c85103rZ.A0E)) / 2);
                        }
                        c85103rZ.A0D = arrayListA0o;
                    }
                    c85103rZ.A00 = AbstractC03600Gx.A02(i5, 0, AbstractC81773lg.A0G(c85103rZ.A0E));
                    if (c114835Ct.A01 == -1) {
                        c85103rZ.setDividerPosition(AnonymousClass000.A00((i5 < 0 || i5 >= list2.size()) ? 0 : list2.get(i5)));
                    }
                    C129655pE c129655pE = new C129655pE(c114835Ct, c85103rZ, c136175zq, c132405tj, c6xyA0C2, c6xyA0C3);
                    c85103rZ.A0A = c129655pE;
                    return c129655pE;
                }
                throw AbstractC465925m.A15("Required value was null.");
            }
            throw AbstractC465925m.A15("Required value was null.");
        }
        if (this instanceof C93534Iu) {
            C85053rR c85053rR = (C85053rR) view;
            AbstractC467025x.A10(c85053rR, c136175zq, c132405tj);
            C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any, com.instagram.common.bloks.BloksContext>");
            C5YV c5yv = (C5YV) obj;
            C132405tj c132405tjA0d3 = AbstractC81773lg.A0d(c132405tj);
            if (c132405tjA0d3 != null) {
                C000700h.A0A(c5yv, 0);
                c85053rR.A02 = c5yv;
                c85053rR.A03 = c136175zq;
                c85053rR.A04 = c132405tjA0d3;
                c85053rR.A08.setRenderResult(c5yv, c136175zq);
                return C05S.A00;
            }
            throw AbstractC466125o.A13();
        }
        if (this instanceof C93524It) {
            C85573so c85573so = (C85573so) view;
            C000700h.A0A(c85573so, 0);
            AbstractC466325q.A16(c136175zq, c132405tj);
            C132405tj c132405tjA0B5 = c132405tj.A0B(35);
            if (c132405tjA0B5 != null) {
                iA00 = (int) AbstractC122475dE.A00(c132405tjA0B5, 24.0f, 36);
                numA0V = AbstractC81823ll.A0V(c132405tjA0B5, c136175zq, 35);
            } else {
                numA0V = null;
                iA00 = 24;
            }
            C132405tj c132405tjA0B6 = c132405tj.A0B(41);
            C132405tj c132405tjA0B7 = c132405tj.A0B(42);
            C132405tj c132405tjA0g = AbstractC81773lg.A0g(c132405tj);
            C132405tj c132405tjA0f = AbstractC81773lg.A0f(c132405tj);
            if (c132405tjA0B6 != null) {
                numValueOf = Integer.valueOf(AbstractC119065Tz.A01(c132405tjA0B6, c136175zq, 0));
            } else {
                numValueOf = null;
            }
            if (c132405tjA0B7 != null) {
                numValueOf2 = Integer.valueOf(AbstractC119065Tz.A01(c132405tjA0B7, c136175zq, 0));
            } else {
                numValueOf2 = null;
            }
            if (c132405tjA0g != null) {
                AbstractC119065Tz.A01(c132405tjA0g, c136175zq, 0);
            }
            if (c132405tjA0f != null) {
                AbstractC119065Tz.A01(c132405tjA0f, c136175zq, 0);
            }
            if (numA0V != null && numValueOf != null && numValueOf2 != null) {
                Context context3 = c136175zq.A00;
                int iIntValue3 = numA0V.intValue();
                C000700h.A0A(context3, 0);
                c83743oz = new C83743oz(context3, iIntValue3, iA00);
            } else {
                Interpolator interpolator = C83743oz.A09;
                Context contextA00 = C136175zq.A00(c136175zq);
                if (numA0V != null) {
                    iIntValue = numA0V.intValue();
                } else {
                    iIntValue = -16777216;
                }
                c83743oz = new C83743oz(contextA00, iIntValue, iA00);
            }
            c85573so.A01(c83743oz);
            c85573so.A00();
            return null;
        }
        if (this instanceof C93514Is) {
            C85573so c85573so2 = (C85573so) view;
            C000700h.A0A(c85573so2, 0);
            AbstractC466325q.A16(c136175zq, c132405tj);
            int iA09 = c132405tj.A06(40, 0);
            C132405tj c132405tjA0B8 = c132405tj.A0B(35);
            C132405tj c132405tjA0B9 = c132405tj.A0B(41);
            C132405tj c132405tjA0f2 = AbstractC81773lg.A0f(c132405tj);
            String strA0w2 = AbstractC81783lh.A0w(c132405tj);
            String str5 = strA0w2 != null ? strA0w2 : "rectangle";
            if (c132405tjA0B8 != null) {
                iA01 = AbstractC119065Tz.A01(c132405tjA0B8, c136175zq, 0);
            } else {
                iA01 = -1;
            }
            float fA00 = AbstractC122475dE.A00(c132405tj, AbstractC101014hL.A00(C136175zq.A00(c136175zq), 4.0f), 36);
            if (c132405tjA0B9 != null) {
                float fA07 = c132405tjA0B9.A05(36, 0.3f);
                float fA08 = c132405tjA0B9.A05(35, 0.5f);
                c100594gf = new C100594gf();
                c100594gf.A01 = fA07;
                c100594gf.A00 = fA08;
            } else {
                c100594gf = new C100594gf();
                c100594gf.A01 = 0.3f;
                c100594gf.A00 = 0.5f;
            }
            if (c132405tjA0f2 != null) {
                float fA09 = c132405tjA0f2.A05(36, 0.066f);
                float fA010 = c132405tjA0f2.A05(35, 0.11f);
                c100594gf2 = new C100594gf();
                c100594gf2.A01 = fA09;
                c100594gf2.A00 = fA010;
            } else {
                c100594gf2 = new C100594gf();
                c100594gf2.A01 = 0.066f;
                c100594gf2.A00 = 0.11f;
            }
            c85573so2.A01(new C83733oy(c100594gf, c100594gf2, "circle".equalsIgnoreCase(str5) ? C4ZK.A02 : C4ZK.A03, fA00, iA09, iA01, c136175zq.A03));
            c85573so2.A00();
            return null;
        }
        if (this instanceof C4JE) {
            C4JE c4je = (C4JE) this;
            C000700h.A0A(c136175zq, 1);
            Context applicationContext = c136175zq.A00.getApplicationContext();
            if (!(applicationContext instanceof Application) || (application = (Application) applicationContext) == null) {
                return null;
            }
            application.registerActivityLifecycleCallbacks(c4je.A01);
            return null;
        }
        if (this instanceof C93504Ir) {
            C85573so c85573so3 = (C85573so) view;
            C000700h.A0A(c85573so3, 0);
            AbstractC466325q.A16(c136175zq, c132405tj);
            C132405tj c132405tjA0B10 = c132405tj.A0B(35);
            if (c132405tjA0B10 == null) {
                str = "CdsInternalSpinnerV2 createRenderUnit failed to parse options";
            } else {
                int iA010 = AbstractC122475dE.A01(c132405tjA0B10, 40);
                C132405tj c132405tjA0B11 = c132405tjA0B10.A0B(41);
                if (c132405tjA0B11 != null) {
                    int iA011 = AbstractC119065Tz.A01(c132405tjA0B11, c136175zq, 0);
                    if (Integer.valueOf(iA011) != null) {
                        C132405tj c132405tjA0f3 = AbstractC81773lg.A0f(c132405tjA0B10);
                        if (c132405tjA0f3 != null) {
                            int iA012 = AbstractC119065Tz.A01(c132405tjA0f3, c136175zq, 0);
                            if (Integer.valueOf(iA012) != null) {
                                Integer numA0V2 = AbstractC81823ll.A0V(c132405tjA0B10, c136175zq, 36);
                                Integer numA0V3 = AbstractC81823ll.A0V(c132405tjA0B10, c136175zq, 35);
                                boolean z5 = false;
                                C000700h.A0A(c136175zq.A00, 0);
                                if (numA0V2 != null && numA0V3 != null) {
                                    z5 = true;
                                }
                                Interpolator interpolator2 = C83753p0.A0D;
                                if (z5) {
                                    iA012 = numA0V2.intValue();
                                    num = C02S.A01;
                                } else {
                                    num = C02S.A00;
                                }
                                c85573so3.A01(new C83753p0(num, numA0V3, iA012, iA011, iA010));
                                c85573so3.A00();
                                return null;
                            }
                        }
                        str = "CdsInternalSpinnerV2 createRenderUnit failed due to missing progress color";
                    } else {
                        str = "CdsInternalSpinnerV2 createRenderUnit failed due to missing track color";
                    }
                } else {
                    str = "CdsInternalSpinnerV2 createRenderUnit failed due to missing track color";
                }
            }
            AbstractC124035fq.A02("BKBloksComponentsCdsInternalSpinnerV2BinderUtil", str);
            return null;
        }
        if (this instanceof C93584Iz) {
            C93584Iz c93584Iz = (C93584Iz) this;
            AbstractC466325q.A16(c136175zq, c132405tj);
            Object objA07 = AbstractC125205hw.A05(c136175zq, c132405tj);
            if ((objA07 instanceof C1139659i) && objA07 != null) {
                c93584Iz.A00.post(new C6C6(objA07, obj, c136175zq, c132405tj, 1));
                return null;
            }
            throw AbstractC81763lf.A0t("Popup container defines a controller but none was found");
        }
        if (this instanceof C93494Iq) {
            C93494Iq c93494Iq = (C93494Iq) this;
            C85833tt c85833tt = (C85833tt) view;
            C000700h.A0A(c85833tt, 0);
            AbstractC466325q.A16(c136175zq, c132405tj);
            C5FJ c5fj = (C5FJ) AbstractC125205hw.A05(c136175zq, c132405tj);
            Float fValueOf3 = Float.valueOf(c132405tj.A05(43, 0.0f));
            List listA0H2 = c132405tj.A0H(40);
            List listA14 = AbstractC81783lh.A14(c132405tj, 46);
            boolean zA0K4 = c132405tj.A0K(45, false);
            int iA013 = c132405tj.A06(48, 8);
            C100874h7 c100874h8 = new C100874h7();
            c100874h8.A02 = fValueOf3;
            c100874h8.A04 = listA0H2;
            c100874h8.A03 = listA14;
            c100874h8.A05 = zA0K4;
            c100874h8.A00 = 50;
            c100874h8.A01 = iA013;
            if (c5fj != null) {
                if (c5fj.A01 == null) {
                    c5fj.A01 = new ViewTreeObserverOnGlobalLayoutListenerC128095mg(c85833tt, c5fj, 0);
                    ViewTreeObserver viewTreeObserver = c85833tt.getViewTreeObserver();
                    if (c5fj != null) {
                        onGlobalLayoutListener = c5fj.A01;
                    } else {
                        onGlobalLayoutListener = null;
                    }
                    viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
                }
            } else {
                ViewTreeObserver viewTreeObserver2 = c85833tt.getViewTreeObserver();
                if (c5fj != null) {
                    onGlobalLayoutListener = c5fj.A01;
                } else {
                    onGlobalLayoutListener = null;
                }
                viewTreeObserver2.addOnGlobalLayoutListener(onGlobalLayoutListener);
            }
            c93494Iq.A01 = c85833tt;
            List list3 = c100874h8.A04;
            if (c5fj != null && (c100874h7 = c5fj.A02) != null) {
                list = c100874h7.A04;
            } else {
                list = null;
            }
            if (!C000700h.areEqual(list3, list)) {
                if (c5fj != null) {
                    c85833tt.A01(c5fj, c85833tt.getHeight());
                }
                Float f5 = c100874h8.A02;
                if (f5 != null) {
                    c85833tt.setProgress((int) (f5.floatValue() * 100.0f));
                }
            }
            C128315n3 c128315n3 = new C128315n3(c93494Iq, c136175zq, c132405tj, 0);
            c93494Iq.A00 = c128315n3;
            C85833tt c85833tt2 = c93494Iq.A01;
            if (c85833tt2 == null) {
                C000700h.A0H("parametricSlider");
                throw null;
            }
            c85833tt2.setOnSeekBarChangeListener(c128315n3);
            if (c5fj != null) {
                c5fj.A02 = c100874h8;
            }
            return null;
        }
        if (this instanceof C4JH) {
            final C4JH c4jh = (C4JH) this;
            AbstractC85723tY abstractC85723tY = (AbstractC85723tY) view;
            AbstractC467025x.A10(abstractC85723tY, c136175zq, c132405tj);
            C06Q.A0D("BodyParametricSliderPreviewUnit", "bind");
            C114725Ci c114725Ci = (C114725Ci) AbstractC125205hw.A05(c136175zq, c132405tj);
            float fA011 = c132405tj.A05(46, 0.0f);
            float fA012 = c132405tj.A05(44, 0.0f);
            if (c114725Ci != null) {
                f = c114725Ci.A01;
            } else {
                f = null;
            }
            if (!C000700h.A0J(f, fA011) || !C000700h.A0J(c114725Ci.A00, fA012)) {
                C06Q.A0D("BodyParametricSliderPreviewUnit", AbstractC81803lj.A0x("setting the progress, currentValue:", AnonymousClass000.A08(), fA012));
                if (c114725Ci != null) {
                    c114725Ci.A01 = Float.valueOf(fA011);
                    c114725Ci.A00 = Float.valueOf(fA012);
                }
                abstractC85723tY.setMax(fA011 > 0.0f ? (int) (1.0f / fA011) : 100);
                AbstractC85723tY.A01(abstractC85723tY, (int) (fA012 * (fA011 > 0.0f ? 1.0f / fA011 : 100.0f)), 0L);
            }
            final boolean z6 = C04Y.A01(abstractC85723tY.getContext(), "android.permission.VIBRATE") == 0 && fA011 > 0.0f;
            C06Q.A0D("BodyParametricSliderPreviewUnit", "addSliderListener");
            abstractC85723tY.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: X.5n2
                @Override // android.widget.SeekBar.OnSeekBarChangeListener
                public void onProgressChanged(SeekBar seekBar, int i8, boolean z7) {
                    Set setKeySet;
                    C000700h.A0A(seekBar, 0);
                    C132405tj c132405tj7 = c132405tj;
                    float fA013 = i8 / (c132405tj7.A05(46, 0.0f) > 0.0f ? 1.0f / c132405tj7.A05(46, 0.0f) : 100.0f);
                    C136175zq c136175zq2 = c136175zq;
                    C114725Ci c114725Ci2 = (C114725Ci) AbstractC125205hw.A05(c136175zq2, c132405tj7);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("[EvaluateExpression]bodyParametricSlider progress: ");
                    sbA08.append(i8);
                    C06Q.A0D("BodyParametricSliderPreviewUnit", AbstractC81803lj.A0x(" calcProgress: ", sbA08, fA013));
                    if (c114725Ci2 != null) {
                        c114725Ci2.A00 = Float.valueOf(fA013);
                    }
                    C6XY c6xyA0C4 = c132405tj7.A0C(48);
                    if (c6xyA0C4 != null) {
                        C5ZV c5zv = C5ZV.A02;
                        C122225cl c122225cl = c132405tj7.A09;
                        java.util.Map map = (java.util.Map) AbstractC119005Tt.A00(AbstractC122455dC.A00(c136175zq2, c122225cl), c5zv, c6xyA0C4);
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        if (map != null && (setKeySet = map.keySet()) != null) {
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            Iterator it3 = setKeySet.iterator();
                            while (it3.hasNext()) {
                                AbstractC467025x.A16(arrayListA0W2, it3);
                            }
                            for (Object obj2 : arrayListA0W2) {
                                Object obj3 = map.get(obj2);
                                if (obj3 == null) {
                                    throw AbstractC466125o.A13();
                                }
                                C125255i1 c125255i1A00 = C125255i1.A00();
                                c125255i1A00.A0E(Float.valueOf(fA013), 0);
                                linkedHashMapA1E.put(obj2, Float.valueOf(AbstractC81793li.A02(AbstractC119005Tt.A00(AbstractC122455dC.A00(c136175zq2, c122225cl), C125255i1.A04(c125255i1A00, c136175zq2, 1), (C6XY) obj3), "null cannot be cast to non-null type kotlin.Number")));
                            }
                        }
                        C06Q.A0D("BodyParametricSliderPreviewUnit", AnonymousClass000.A04(linkedHashMapA1E, "configMap: ", AnonymousClass000.A08()));
                        if (!linkedHashMapA1E.isEmpty()) {
                            C114715Ch c114715Ch = C114715Ch.A01;
                            if (c114715Ch == null) {
                                c114715Ch = new C114715Ch();
                                C114715Ch.A01 = c114715Ch;
                            }
                            Iterator it4 = c114715Ch.A00.iterator();
                            if (it4.hasNext()) {
                                it4.next();
                                throw AbstractC465925m.A17("onBodyParametricSliderMoveEvent");
                            }
                        }
                    }
                    C6XY c6xyA0l = AbstractC81773lg.A0l(c132405tj7);
                    if (c6xyA0l != null) {
                        C125255i1 c125255i1A01 = C125255i1.A00();
                        c125255i1A01.A0E(Float.valueOf(fA013), 0);
                        C125255i1.A0A(c136175zq2, c132405tj7, c125255i1A01, c6xyA0l, 1);
                    }
                    if (z6) {
                        C4JH.A00(seekBar);
                    }
                }

                @Override // android.widget.SeekBar.OnSeekBarChangeListener
                public void onStartTrackingTouch(SeekBar seekBar) {
                    C06Q.A0D("BodyParametricSliderPreviewUnit", "onStartTrackingTouch");
                    C132405tj c132405tj7 = c132405tj;
                    C6XY c6xyA0C4 = c132405tj7.A0C(40);
                    C136175zq c136175zq2 = c136175zq;
                    if (c6xyA0C4 != null) {
                        AbstractC122455dC.A02(c136175zq2, c132405tj7, C125255i1.A06(c136175zq2), c6xyA0C4);
                    }
                }

                @Override // android.widget.SeekBar.OnSeekBarChangeListener
                public void onStopTrackingTouch(SeekBar seekBar) {
                    C06Q.A0D("BodyParametricSliderPreviewUnit", "onStopTrackingTouch");
                    C132405tj c132405tj7 = c132405tj;
                    AbstractC466225p.A06().postDelayed(new C6C6(c132405tj7.A0C(38), c4jh, c136175zq, c132405tj7, 0), 200L);
                }
            });
            return null;
        }
        if (!(this instanceof C93474Io)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        C000700h.A0A(viewGroup, 0);
        AbstractC32971bt.A0g(c136175zq, 1, c132405tj);
        if (obj != null) {
            final C5RX c5rx = (C5RX) obj;
            View childAt4 = viewGroup.getChildAt(0);
            C000700h.A0D(childAt4, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView");
            final C93404Ih c93404Ih = (C93404Ih) childAt4;
            View childAt5 = viewGroup.getChildAt(1);
            C000700h.A0D(childAt5, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView");
            final C93404Ih c93404Ih2 = (C93404Ih) childAt5;
            C5YV c5yv2 = c5rx.A04;
            final int iA014 = C5YQ.A00(c5yv2.A03);
            c93404Ih.setRenderResult(c5yv2, c136175zq);
            c93404Ih2.setRenderResult(c5rx.A03, c136175zq);
            BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(c93404Ih2);
            C000700h.A06(bottomSheetBehaviorA02);
            final List list4 = c5rx.A05;
            Object objA08 = AbstractC125205hw.A05(c136175zq, c132405tj);
            if (objA08 != null) {
                final C1139459g c1139459g = (C1139459g) objA08;
                AbstractC50571NEp abstractC50571NEp = new AbstractC50571NEp() { // from class: X.4FR
                    @Override // X.AbstractC50571NEp
                    public void A02(View view2, float f6) {
                        List list5 = list4;
                        int iA015 = AbstractC81803lj.A07(0, list5);
                        int iA016 = iA015 + AbstractC81773lg.A07(AbstractC81803lj.A07(AbstractC81773lg.A0G(list5), list5) - iA015, f6);
                        C5RX c5rx2 = c5rx;
                        int iA0A = AbstractC81773lg.A0A(c5rx2.A02, iA016, c5rx2.A01);
                        C93404Ih c93404Ih3 = c93404Ih;
                        int i8 = iA014;
                        c93404Ih3.A01 = i8;
                        c93404Ih3.A00 = iA0A;
                        C93404Ih.A05(c93404Ih3);
                        C93404Ih c93404Ih4 = c93404Ih2;
                        c93404Ih4.A01 = i8;
                        c93404Ih4.A00 = iA016;
                        C93404Ih.A05(c93404Ih4);
                    }

                    @Override // X.AbstractC50571NEp
                    public void A03(View view2, int i8) {
                        c1139459g.A00 = i8;
                    }
                };
                bottomSheetBehaviorA02.A0c(abstractC50571NEp);
                int i8 = 3;
                int i9 = list4.size() < 3 ? 0 : 1;
                bottomSheetBehaviorA02.A0e(AbstractC466725u.A1Q(list4.size(), 1));
                bottomSheetBehaviorA02.A0g(false);
                float fA013 = AbstractC81803lj.A07(i9, list4);
                int i10 = c5rx.A02;
                bottomSheetBehaviorA02.A0V(fA013 / i10);
                bottomSheetBehaviorA02.A0X(i10 - AbstractC81803lj.A07(AbstractC466425r.A00(1, list4), list4));
                bottomSheetBehaviorA02.A0f(false);
                bottomSheetBehaviorA02.A0Y(AbstractC81803lj.A07(0, list4));
                if (c1139459g.A00 == -1) {
                    int i11 = c5rx.A00;
                    if (list4.size() < 3) {
                        bottomSheetBehaviorA02.A0Z(i11 == 0 ? 6 : 3);
                    }
                    if (list4.size() == 3) {
                        if (i11 == 0) {
                            i8 = 4;
                        } else if (i11 == 1) {
                            i8 = 6;
                        }
                        bottomSheetBehaviorA02.A0Z(i8);
                    }
                    c1139459g.A00 = bottomSheetBehaviorA02.A0J;
                }
                return abstractC50571NEp;
            }
            throw AbstractC465925m.A15("Required value was null.");
        }
        throw AbstractC465925m.A15("Required value was null.");
    }
}
