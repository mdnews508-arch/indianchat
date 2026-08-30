package X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;
import com.whatsapp.status.ui.playback.fragment.OpenLinkConfirmationDialogFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.File;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6gD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC148916gD {
    public static ValueAnimator A04(int i, int i2) {
        return ValueAnimator.ofInt(i, i2);
    }

    public static Bitmap A07(Bitmap bitmap, Matrix matrix) {
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    public static C85A A0G() {
        return new C85A(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
    }

    public static File A0L() {
        File file = new File(C00I.A00().getFilesDir(), "Drafts");
        C0HD.A0J(file, false);
        return file;
    }

    public static Float A0P(InterfaceC201168q7 interfaceC201168q7) {
        C7nO c7nOB1n = interfaceC201168q7.B1n();
        if (c7nOB1n != null) {
            return Float.valueOf(c7nOB1n.A00);
        }
        return null;
    }

    public static Integer A0R(Parcel parcel) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return Integer.valueOf(parcel.readInt());
    }

    public static Long A0S(Parcel parcel) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return Long.valueOf(parcel.readLong());
    }

    public static C0YY A0W(InterfaceC003001u interfaceC003001u) {
        return C0YT.A02(new C07770Xu(null).plus(interfaceC003001u));
    }

    public static void A0Z(Context context, C29U c29u, C04220Jj c04220Jj, AbstractList abstractList) {
        c04220Jj.A04(context, c29u.A0C(context, (AbstractC02700Ci) abstractList.get(0), 0));
    }

    public static void A0b(Bitmap bitmap, Drawable drawable) {
        Canvas canvas = new Canvas(bitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
    }

    public static void A0c(Path path, View view, int i) {
        path.lineTo(i, (view.getHeight() * 9) / 10);
    }

    public static void A0d(Parcel parcel, Boolean bool) {
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
    }

    public static void A0e(Parcel parcel, Number number) {
        if (number == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(number.longValue());
        }
    }

    public static void A0x(C02240Al c02240Al, Object obj) {
        c02240Al.A07 = true;
        c02240Al.A00(obj.getClass().getSimpleName(), 18);
    }

    public static void A10(VideoComposerFragment videoComposerFragment) {
        Id5 id5 = videoComposerFragment.A0R;
        if (id5 == null || !id5.isPlaying()) {
            return;
        }
        videoComposerFragment.A2Y();
    }

    public static void A1T(Object[] objArr) {
        objArr[0] = "_id";
        objArr[1] = "_data";
    }

    public static void A1U(Object[] objArr, Object obj) {
        objArr[1] = obj;
        objArr[2] = "encPayload_";
        objArr[3] = "encIv_";
    }

    public static boolean A1Z(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, Object[] objArr) {
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02();
        c04420Kf.A01();
        c04420Kf.A06 = true;
        objArr[0] = c04420Kf.A00();
        return true;
    }

    public static int A02(ContactPickerFragmentKt contactPickerFragmentKt) {
        java.util.Map map = contactPickerFragmentKt.A6D;
        C000700h.A06(map);
        return !map.isEmpty() ? 0 : 8;
    }

    public static int A03(C00D c00d) {
        return c00d.A0w(22929) ? 38 : 33;
    }

    public static Intent A05(Context context) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2");
        return intent;
    }

    public static Intent A06(Context context) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.stickers.ui.store.StickerStoreActivity");
        return intent;
    }

    public static Paint A08() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint.setDither(true);
        return paint;
    }

    public static C0AG A0E(C05C c05c) {
        return (C0AG) AbstractC017108c.A03(((C00W) c05c.A00.get()).A02(), 1393);
    }

    public static C1838484z A0F(C1838484z c1838484z, String str, long j, boolean z) {
        return new C1838484z(str, c1838484z.A04, c1838484z.A01, c1838484z.A03, j, z, c1838484z.A06);
    }

    public static AbstractC178317sR A0H(C05C c05c, C85A c85a, File file) {
        return ((C26131Bz) c05c.A00.get()).A00(file, c85a.A0H);
    }

    public static OpenLinkConfirmationDialogFragment A0J(String str) {
        OpenLinkConfirmationDialogFragment openLinkConfirmationDialogFragment = new OpenLinkConfirmationDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putString("url", str);
        openLinkConfirmationDialogFragment.A1V(bundle);
        return openLinkConfirmationDialogFragment;
    }

    public static Object A0T(C8QL c8ql) {
        return c8ql.A0B.B6X(C8QL.A0D[10]);
    }

    public static String A0U(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".png");
        return sb.toString();
    }

    public static void A0Y(Context context, Intent intent, Serializable serializable) {
        intent.putExtra("send", serializable);
        intent.putExtra("skip_preview", serializable);
        if (serializable.equals(serializable)) {
            AbstractC202268rw.A00(context, intent);
        }
    }

    public static void A0a(Intent intent, Serializable serializable, Collection collection) {
        intent.putExtra("message_types", serializable);
        Bundle bundle = new Bundle();
        AbstractC08350a2.A0L(bundle, collection);
        intent.putExtra("message_keys", bundle);
    }

    public static void A0f(View view, float f, float f2) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(f, f2);
        alphaAnimation.setDuration(300L);
        view.startAnimation(alphaAnimation);
    }

    public static void A0h(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        ViewTreeObserver viewTreeObserver;
        if (view == null || (viewTreeObserver = view.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
    }

    public static void A0j(ImageView imageView, Object obj, Drawable[] drawableArr, boolean z) {
        drawableArr[z ? 1 : 0] = obj;
        TransitionDrawable transitionDrawable = new TransitionDrawable(drawableArr);
        transitionDrawable.setCrossFadeEnabled(z);
        transitionDrawable.startTransition(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
        imageView.setImageDrawable(transitionDrawable);
    }

    public static void A0k(TextView textView, C1LS c1ls) {
        textView.setText((CharSequence) c1ls.A00);
        textView.setContentDescription((CharSequence) c1ls.A01);
    }

    public static void A0m(InteractiveAnnotation interactiveAnnotation, SerializablePoint[] serializablePointArr) {
        interactiveAnnotation.interactiveAnnotationId = -1L;
        interactiveAnnotation.isImagineMemu = false;
        interactiveAnnotation.polygonVertices = serializablePointArr;
    }

    public static void A0o(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, String str, Object[] objArr) {
        c04420Kf.A02 = str;
        c04420Kf.A00 = enumC04440Kh;
        objArr[2] = c04420Kf.A00();
    }

    public static void A0p(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, String str, Object[] objArr) {
        c04420Kf.A02 = str;
        c04420Kf.A00 = enumC04440Kh;
        objArr[6] = c04420Kf.A00();
    }

    public static void A0q(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, String str, Object[] objArr) {
        c04420Kf.A02 = str;
        c04420Kf.A00 = enumC04440Kh;
        objArr[7] = c04420Kf.A00();
    }

    public static void A0r(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, String str, Object[] objArr) {
        c04420Kf.A02 = str;
        c04420Kf.A00 = enumC04440Kh;
        objArr[8] = c04420Kf.A00();
    }

    public static void A0s(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, String str, Object[] objArr) {
        c04420Kf.A02 = str;
        c04420Kf.A00 = enumC04440Kh;
        objArr[10] = c04420Kf.A00();
    }

    public static void A0t(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, String str, Object[] objArr) {
        c04420Kf.A02 = str;
        c04420Kf.A00 = enumC04440Kh;
        objArr[11] = c04420Kf.A00();
    }

    public static void A0u(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, String str, Object[] objArr) {
        c04420Kf.A02 = str;
        c04420Kf.A00 = enumC04440Kh;
        objArr[12] = c04420Kf.A00();
    }

    public static void A0y(C176487pU c176487pU, C151126jw c151126jw, Number number) {
        if (c151126jw != null) {
            float f = c176487pU.A00;
            int i = c176487pU.A01;
            float fFloatValue = number.floatValue();
            c151126jw.A01 = f;
            c151126jw.A02 = i;
            c151126jw.A00 = fFloatValue;
            c151126jw.invalidateSelf();
        }
    }

    public static void A0z(C181147xG c181147xG, Object obj) {
        if (obj != null) {
            ((C8Q2) obj).A00.A08.AMw(new C8QZ(c181147xG.A00));
        }
    }

    public static void A11(VideoComposerFragment videoComposerFragment) {
        Id5 id5 = videoComposerFragment.A0R;
        if (id5 != null) {
            id5.seekTo((int) VideoComposerFragment.A04(videoComposerFragment).A01.A04);
        }
    }

    public static void A15(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("media_type", number);
    }

    public static void A16(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("status_category", number);
    }

    public static void A17(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("group_size_bucket", number);
    }

    public static void A18(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("overall_media_type", number);
    }

    public static void A19(Object obj) {
        C180337vm c180337vm;
        if (obj == null || (c180337vm = ((MediaComposerActivity) obj).A0O) == null) {
            return;
        }
        c180337vm.A01(C190048Td.A00);
    }

    public static void A1H(String str, String str2, StringBuilder sb, StringBuilder sb2) {
        sb.append(str);
        sb.append(str2);
        sb2.append(sb.toString());
        sb2.append('\n');
    }

    public static void A1K(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(" ");
        sb.append(i);
        sb.append(" #");
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public static void A1V(Object[] objArr, InterfaceC001000l[] interfaceC001000lArr, int i) {
        objArr[i] = AbstractC36671jM.A00((InterfaceC36651jH) interfaceC001000lArr[i].getValue());
    }

    public static boolean A1a(InterfaceC201768r7 interfaceC201768r7, Object obj) {
        return C000700h.areEqual(((InterfaceC201768r7) obj).Aef(), interfaceC201768r7.Aef());
    }

    public static byte[] A1b(C00D c00d, byte[] bArr) {
        byte[] bArrA08;
        return (!c00d.A0w(25291) || (bArrA08 = C1831582b.A08(bArr)) == null) ? bArr : bArrA08;
    }

    public static float A00(ValueAnimator valueAnimator) {
        Object animatedValue = valueAnimator.getAnimatedValue();
        C000700h.A0D(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        return ((Number) animatedValue).floatValue();
    }

    public static float A01(Paint paint, float f) {
        return f - ((paint.descent() + paint.ascent()) / 2.0f);
    }

    public static PointF A09(RectF rectF) {
        return new PointF(rectF.centerX(), rectF.centerY());
    }

    public static SpannableStringBuilder A0A(Context context, Paint paint, int i) {
        return C84443q7.A00(paint, D27.A00(context, R.drawable.ic_viewonce), context.getString(i));
    }

    public static View A0B(View view, int i) {
        return new C0TT(view.findViewById(i)).A01();
    }

    public static View A0C(View view, int i) {
        View viewA04 = C0S4.A04(view, i);
        C000700h.A06(viewA04);
        return ((ViewStub) viewA04).inflate();
    }

    public static C0AG A0D(InterfaceC001500s interfaceC001500s) {
        return (C0AG) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 1393);
    }

    public static C156956vL A0I(Object obj) {
        C000700h.A06(obj);
        C156956vL c156956vL = (C156956vL) C157406w4.DEFAULT_INSTANCE.createBuilder();
        C000700h.A06(c156956vL);
        return c156956vL;
    }

    public static RadioButtonWithSubtitle A0K(View view, java.util.Map.Entry entry) {
        Object key = entry.getKey();
        C000700h.A06(key);
        return (RadioButtonWithSubtitle) view.findViewById(((Number) key).intValue());
    }

    public static File A0M() {
        return new File(C00I.A00().getCacheDir(), "ai_video_editor");
    }

    public static File A0N(Context context, String str) {
        return new File(context.getDatabasePath(str).getPath());
    }

    public static File A0O(InterfaceC001500s interfaceC001500s, String str) {
        return ((C04160Jd) interfaceC001500s.get()).A08(new File(str));
    }

    public static IllegalStateException A0Q(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        return new IllegalStateException(sb.toString());
    }

    public static List A0V(InterfaceC03930Ie interfaceC03930Ie) {
        return AbstractC02550Br.A1E(((java.util.Map) interfaceC03930Ie.getValue()).values());
    }

    public static void A0X(Activity activity) {
        AbstractC07310Vx.A08(activity, C0Sc.A00(activity, R.attr._name_removed__res_0x7f040a0e, R.color._name_removed__res_0x7f0602c7));
    }

    public static void A0g(View view, int i) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), i, view.getPaddingBottom());
    }

    public static void A0i(View view, ImageView imageView, int i) {
        AbstractC20580ve.A00(ColorStateList.valueOf(BA5.A00(view.getContext(), i)), imageView);
    }

    public static void A0l(Fragment fragment, WDSTextLayout wDSTextLayout, int i) {
        wDSTextLayout.setPrimaryButtonText(fragment.A1O(i));
        wDSTextLayout.setSecondaryButtonText(fragment.A1O(R.string._name_removed__res_0x7f12510a));
    }

    public static void A0n(C32776EWe c32776EWe, C34952Fbh c34952Fbh, Object[] objArr) {
        c32776EWe.A0b = C34952Fbh.A02(C08H.A0M(objArr));
        C34952Fbh.A03(c32776EWe, c34952Fbh);
    }

    public static void A0v(GYL gyl, int i) {
        gyl.A01(Integer.valueOf(i), 1, 8);
    }

    public static void A0w(GYM gym, int i) {
        gym.A09(Integer.valueOf(i), 1, 28);
    }

    public static void A12(CaptionFragment captionFragment) {
        CaptionView captionViewA2E = captionFragment.A2E();
        captionViewA2E.A0C.A05(8);
        captionViewA2E.A0F.A05(0);
    }

    public static void A13(StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity, AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(statusAudienceWithGroupsActivity.A0K.A09((AbstractC02700Ci) it.next()));
    }

    public static void A14(StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity, Iterator it) {
        C0DF c0df = (C0DF) it.next();
        C153366pI c153366pI = statusAudienceWithGroupsActivity.A05;
        if (c153366pI != null) {
            c153366pI.A0j(c0df);
        }
    }

    public static void A1A(Object obj, Object obj2, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(", icon=");
        sb.append(obj2);
    }

    public static void A1B(Object obj, Object obj2, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(", type=");
        sb.append(obj2);
    }

    public static void A1C(Object obj, Object obj2, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(", cropRect=");
        sb.append(obj2);
    }

    public static void A1D(Object obj, Object obj2, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(", qplInstanceKey=");
        sb.append(obj2);
    }

    public static void A1E(Object obj, String str, StringBuilder sb, long j) {
        sb.append(str);
        sb.append(obj);
        sb.append(", timestamp=");
        sb.append(j);
    }

    public static void A1F(Object obj, String str, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(obj);
        sb.append(", isFromButton=");
        sb.append(z);
    }

    public static void A1G(String str, String str2, String str3, String str4, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(str);
        sb.append(str3);
        sb.append(str);
        sb.append(str4);
    }

    public static void A1I(String str, String str2, StringBuilder sb, Throwable th) {
        sb.append(str);
        sb.append(str2);
        com.whatsapp.infra.logging.Log.e(sb.toString(), th);
    }

    public static void A1J(String str, StringBuilder sb, float f, int i) {
        sb.append(str);
        sb.append(f);
        sb.append(", strokeColor=");
        sb.append(i);
    }

    public static void A1L(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    public static void A1M(String str, StringBuilder sb, int i, int i2) {
        sb.append(str);
        sb.append(i);
        sb.append(", height=");
        sb.append(i2);
    }

    public static void A1N(String str, StringBuilder sb, StringBuilder sb2, char c, boolean z) {
        sb.append(str);
        sb.append(z);
        sb2.append(sb.toString());
        sb2.append(c);
    }

    public static void A1O(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (C0C7.A0p((String) next)) {
            return;
        }
        abstractCollection.add(next);
    }

    public static void A1P(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (((C1838484z) next).A07) {
            abstractCollection.add(next);
        }
    }

    public static void A1Q(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((InterfaceC201158q6) it.next()).AQS());
    }

    public static void A1R(AbstractCollection abstractCollection, Iterator it, List list) {
        Object next = it.next();
        if (list.contains(next)) {
            return;
        }
        abstractCollection.add(next);
    }

    public static void A1S(Iterator it) {
        Bitmap bitmap = (Bitmap) it.next();
        if (bitmap.isRecycled()) {
            return;
        }
        bitmap.recycle();
    }

    public static boolean A1W(AbstractC014206v abstractC014206v) {
        Boolean bool = (Boolean) abstractC014206v.A04();
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static boolean A1X(InterfaceC001500s interfaceC001500s) {
        return C06200Rd.A00((C06200Rd) interfaceC001500s.get()).A03();
    }

    public static boolean A1Y(InterfaceC001500s interfaceC001500s) {
        return ((C00D) interfaceC001500s.get()).A0w(25008);
    }
}
