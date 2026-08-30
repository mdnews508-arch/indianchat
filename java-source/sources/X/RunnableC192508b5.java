package X;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.media.AudioManager;
import android.os.Handler;
import android.system.ErrnoException;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.quicklog.reliability.CancelReason;
import com.google.protobuf.ByteString;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.dualupload.StatusDualDownloadController;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.closefriends.StatusAudienceUpdatedBottomSheet;
import com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet;
import com.whatsapp.status.playback.fragment.BatchedPartsBottomSheet;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.ui.groupstatus.GroupStatusNuxDialog;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8b5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192508b5 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC192508b5(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static int A00(float f, float f2) {
        return Math.round((f + f2) * 255.0f);
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJc(new RunnableC192508b5(obj, obj2, i));
    }

    public static void A02(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC192508b5(obj, obj2, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1DO c1do;
        C1D1 c1d1A0Q;
        C1PT[] c1ptArr;
        Class cls;
        Set<AbstractC188328Mm> set;
        C05C c05c;
        UserJid userJid;
        C38431mH c38431mH;
        ViewGroup viewGroup;
        int iA02;
        int iA03;
        int i;
        Integer numValueOf;
        C0JT c0jt;
        Runnable runnableC192438ay;
        int i2;
        int iA00;
        int iRound;
        int iA01;
        String strA0W;
        Handler handler;
        int i3;
        Runnable c8zh;
        C1DO c1doAn0;
        C1DO c1do2;
        C1DO c1doA00;
        C8FA c8faA03;
        Object obj;
        C1GQ c1gqA0w;
        AbstractC187738Kf abstractC187738KfA00;
        Boolean bool;
        String str;
        boolean z;
        C8FA c8faA04;
        C8FA c8faA05;
        C1DO c1doA01;
        AbstractC33520EnN abstractC33520EnN;
        Object objA01;
        String str2;
        AudioManager audioManagerA0D;
        LinearLayout linearLayout;
        Context contextA19;
        String str3;
        C1DO c1doA02;
        C172187hO c172187hOA04;
        Object obj2;
        C7BA c7baA00;
        StatusReplyActivity statusReplyActivity;
        C171307fv c171307fvA05;
        int i4;
        try {
            switch (this.$t) {
                case 0:
                    final StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A00;
                    View view = (View) this.A01;
                    if (statusAudienceWithGroupsActivity.isFinishing() || statusAudienceWithGroupsActivity.isDestroyed()) {
                        return;
                    }
                    StatusAudienceWithGroupsActivity.A0i(statusAudienceWithGroupsActivity);
                    View viewFindViewById = statusAudienceWithGroupsActivity.findViewById(R.id.content);
                    if (!(viewFindViewById instanceof ViewGroup) || (viewGroup = (ViewGroup) viewFindViewById) == null) {
                        return;
                    }
                    View view2 = new View(statusAudienceWithGroupsActivity) { // from class: X.6kH
                        @Override // android.view.View
                        public boolean getGlobalVisibleRect(Rect rect, Point point) {
                            C000700h.A0A(rect, 0);
                            boolean globalVisibleRect = super.getGlobalVisibleRect(rect, point);
                            Window window = C1G5.A01(getContext(), Activity.class).getWindow();
                            View decorView = window != null ? window.getDecorView() : null;
                            rect.offset(-(decorView != null ? decorView.getPaddingLeft() : 0), -(decorView != null ? decorView.getPaddingTop() : 0));
                            return globalVisibleRect;
                        }
                    };
                    view2.setVisibility(4);
                    int[] iArr = new int[2];
                    view.getLocationOnScreen(iArr);
                    int[] iArr2 = new int[2];
                    viewGroup.getLocationOnScreen(iArr2);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(view.getWidth(), view.getHeight());
                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = iArr[0] - iArr2[0];
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = iArr[1] - iArr2[1];
                    viewGroup.addView(view2, layoutParams);
                    statusAudienceWithGroupsActivity.A01 = view2;
                    View viewFindViewById2 = statusAudienceWithGroupsActivity.findViewById(R.id.content);
                    if (!(viewFindViewById2 instanceof ViewGroup) || viewFindViewById2 == null) {
                        return;
                    }
                    C6kW c6kW = new C6kW(statusAudienceWithGroupsActivity);
                    c6kW.setText(statusAudienceWithGroupsActivity.getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f123ea7));
                    c6kW.setAction(C7RS.A02);
                    c6kW.setVerticalPosition(C7QP.A04);
                    c6kW.A04 = new C53292OaQ(view2, viewFindViewById2, statusAudienceWithGroupsActivity, 1);
                    statusAudienceWithGroupsActivity.A07 = c6kW;
                    view2.post(new RunnableC192538b8(statusAudienceWithGroupsActivity, c6kW, view2, 35));
                    return;
                case 1:
                    List list = (List) this.A00;
                    C152026mo c152026mo = (C152026mo) this.A01;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(((C29177Cq8) C05C.A02(c152026mo.A06)).A00(AbstractC466425r.A0W(it)));
                        if (abstractC02700CiA00 != null) {
                            arrayListA0W.add(abstractC02700CiA00);
                        }
                    }
                    c152026mo.A02.A0C(AbstractC02550Br.A1O(arrayListA0W));
                    return;
                case 2:
                    C152026mo.A02((AbstractC164087In) this.A01, (C152026mo) this.A00);
                    return;
                case 3:
                    TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                    Bitmap bitmap = (Bitmap) this.A01;
                    if (bitmap.isRecycled()) {
                        return;
                    }
                    Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, 40, 40, true);
                    if (bitmapCreateScaledBitmap == bitmap) {
                        Bitmap.Config config = bitmap.getConfig();
                        if (config == null) {
                            config = Bitmap.Config.ARGB_8888;
                        }
                        bitmapCreateScaledBitmap = bitmap.copy(config, false);
                    }
                    if (bitmapCreateScaledBitmap != null) {
                        try {
                            int width = bitmapCreateScaledBitmap.getWidth() * bitmapCreateScaledBitmap.getHeight();
                            int[] iArr3 = new int[width];
                            bitmapCreateScaledBitmap.getPixels(iArr3, 0, bitmapCreateScaledBitmap.getWidth(), 0, 0, bitmapCreateScaledBitmap.getWidth(), bitmapCreateScaledBitmap.getHeight());
                            int[] iArr4 = new int[12];
                            float[] fArr = new float[12];
                            long[] jArr = new long[12];
                            long[] jArr2 = new long[12];
                            long[] jArr3 = new long[12];
                            float[] fArr2 = new float[3];
                            for (int i5 = 0; i5 < width; i5++) {
                                int i6 = iArr3[i5];
                                Color.colorToHSV(i6, fArr2);
                                float f = fArr2[1];
                                float f2 = fArr2[2];
                                if (f > 0.25f && f2 > 0.2f && f2 < 0.95f) {
                                    int i7 = (int) (fArr2[0] / 30.0f);
                                    if (i7 < 0) {
                                        i7 = 0;
                                    } else if (i7 > 11) {
                                        i7 = 11;
                                    }
                                    iArr4[i7] = iArr4[i7] + 1;
                                    fArr[i7] = fArr[i7] + f;
                                    jArr[i7] = jArr[i7] + ((long) Color.red(i6));
                                    jArr2[i7] = jArr2[i7] + ((long) Color.green(i6));
                                    jArr3[i7] = jArr3[i7] + ((long) Color.blue(i6));
                                }
                            }
                            float f3 = 0.0f;
                            int i8 = -1;
                            int i9 = 0;
                            do {
                                int i10 = iArr4[i9];
                                if (i10 != 0) {
                                    float f4 = i10;
                                    float f5 = f4 * (fArr[i9] / f4);
                                    if (f5 > f3) {
                                        i8 = i9;
                                        f3 = f5;
                                    }
                                }
                                i9++;
                            } while (i9 < 12);
                            if (i8 < 0 || (i2 = iArr4[i8]) < 10) {
                                long jRed = 0;
                                long jGreen = 0;
                                long jBlue = 0;
                                int i11 = 0;
                                for (int i12 = 0; i12 < width; i12++) {
                                    int i13 = iArr3[i12];
                                    if (Color.alpha(i13) == 255) {
                                        jRed += (long) Color.red(i13);
                                        jGreen += (long) Color.green(i13);
                                        jBlue += (long) Color.blue(i13);
                                        i11++;
                                    }
                                }
                                if (i11 == 0) {
                                    numValueOf = null;
                                } else {
                                    long j = i11;
                                    int i14 = (int) (jRed / j);
                                    int i15 = (int) (jGreen / j);
                                    int i16 = (int) (jBlue / j);
                                    float[] fArr3 = new float[3];
                                    int iRgb = Color.rgb(i14, i15, i16);
                                    AbstractC06870Uf.A07(Color.red(iRgb), Color.green(iRgb), fArr3, Color.blue(iRgb));
                                    float f6 = fArr3[2];
                                    float fA01 = AbstractC03600Gx.A01(0.7f * f6, 0.12f, 0.5f);
                                    if (fA01 >= f6) {
                                        int iA07 = AbstractC81773lg.A07(fA01 - f6, 255.0f);
                                        iA02 = AbstractC148906gC.A02(i14 + iA07);
                                        iA03 = AbstractC148906gC.A02(i15 + iA07);
                                        i = i16 + iA07;
                                    } else {
                                        float f7 = fA01 / f6;
                                        iA02 = AbstractC148906gC.A02((int) (i14 * f7));
                                        iA03 = AbstractC148906gC.A02((int) (i15 * f7));
                                        i = (int) (i16 * f7);
                                    }
                                    numValueOf = Integer.valueOf(Color.rgb(iA02, iA03, AbstractC148906gC.A02(i)));
                                }
                            } else {
                                int i17 = 0;
                                int i18 = 0;
                                do {
                                    i18 += iArr4[i17];
                                    i17++;
                                } while (i17 < 12);
                                int i19 = 0;
                                int i20 = 0;
                                do {
                                    int iAbs = Math.abs(i19 - i8);
                                    if (Math.min(iAbs, 12 - iAbs) > 1) {
                                        i20 += iArr4[i19];
                                    }
                                    i19++;
                                } while (i19 < 12);
                                boolean z2 = ((float) i20) >= ((float) i18) * 0.08f;
                                long j2 = i2;
                                int iRgb2 = Color.rgb((int) (jArr[i8] / j2), (int) (jArr2[i8] / j2), (int) (jArr3[i8] / j2));
                                if (!z2) {
                                    float[] fArr4 = new float[3];
                                    AbstractC06870Uf.A07(Color.red(iRgb2), Color.green(iRgb2), fArr4, Color.blue(iRgb2));
                                    fArr4[1] = AbstractC148906gC.A00(fArr4[1] * 0.85f);
                                    float fA02 = AbstractC03600Gx.A01(fArr4[2] * 0.7f, 0.12f, 0.5f);
                                    fArr4[2] = fA02;
                                    float f8 = fArr4[0];
                                    float fA00 = (1.0f - AbstractC148866g8.A00(fA02 * 2.0f, 1.0f)) * fArr4[1];
                                    float f9 = fA02 - (0.5f * fA00);
                                    float fA03 = (1.0f - AbstractC148866g8.A00((f8 / 60.0f) % 2.0f, 1.0f)) * fA00;
                                    switch (((int) f8) / 60) {
                                        case 0:
                                            iA00 = A00(fA00, f9);
                                            iRound = A00(fA03, f9);
                                            iA01 = Math.round(f9 * 255.0f);
                                            break;
                                        case 1:
                                            iA00 = A00(fA03, f9);
                                            iRound = A00(fA00, f9);
                                            iA01 = Math.round(f9 * 255.0f);
                                            break;
                                        case 2:
                                            iA00 = Math.round(f9 * 255.0f);
                                            iRound = A00(fA00, f9);
                                            iA01 = A00(fA03, f9);
                                            break;
                                        case 3:
                                            iA00 = Math.round(f9 * 255.0f);
                                            iRound = A00(fA03, f9);
                                            iA01 = A00(fA00, f9);
                                            break;
                                        case 4:
                                            iA00 = A00(fA03, f9);
                                            iRound = Math.round(f9 * 255.0f);
                                            iA01 = A00(fA00, f9);
                                            break;
                                        case 5:
                                        case 6:
                                            iA00 = A00(fA00, f9);
                                            iRound = Math.round(f9 * 255.0f);
                                            iA01 = A00(fA03, f9);
                                            break;
                                        default:
                                            iA01 = 0;
                                            iA00 = 0;
                                            iRound = 0;
                                            break;
                                    }
                                    iRgb2 = Color.rgb(iA00 >= 0 ? Math.min(iA00, ByteString.UNSIGNED_BYTE_MASK) : 0, iRound >= 0 ? Math.min(iRound, ByteString.UNSIGNED_BYTE_MASK) : 0, iA01 >= 0 ? Math.min(iA01, ByteString.UNSIGNED_BYTE_MASK) : 0);
                                }
                                numValueOf = Integer.valueOf(iRgb2);
                            }
                            bitmapCreateScaledBitmap.recycle();
                            if (numValueOf != null) {
                                int iIntValue = numValueOf.intValue();
                                c0jt = textStatusComposerFragment.A1M;
                                runnableC192438ay = new RunnableC192438ay(textStatusComposerFragment, iIntValue, 21);
                                c0jt.CJe(runnableC192438ay);
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            bitmapCreateScaledBitmap.recycle();
                            throw th;
                        }
                    }
                    return;
                case 4:
                    ((Function1) this.A00).invoke(this.A01);
                    return;
                case 5:
                    C152006mm c152006mm = (C152006mm) this.A00;
                    c152006mm.A03.A0C(((C29177Cq8) C05C.A02(c152006mm.A0A)).A03((Set) this.A01));
                    return;
                case 6:
                    C8LD c8ld = (C8LD) this.A00;
                    InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A01;
                    LinkedHashMap linkedHashMap = c8ld.A03;
                    if (linkedHashMap.containsKey(AbstractC148866g8.A1C(interfaceC201768r7))) {
                        return;
                    }
                    linkedHashMap.put(AbstractC148866g8.A1C(interfaceC201768r7), interfaceC201768r7);
                    AnonymousClass076.A00(AbstractC466225p.A0p(c8ld.A01), C0LS.A03, new C36023Ft3(c8ld.A01(), 6));
                    return;
                case 7:
                    C8LD c8ld2 = (C8LD) this.A00;
                    InterfaceC201768r7 interfaceC201768r8 = (InterfaceC201768r7) this.A01;
                    if (((C27711Il) C05C.A02(c8ld2.A02)).A01()) {
                        if (interfaceC201768r8.BMT()) {
                            if (interfaceC201768r8 instanceof C78G) {
                                strA0W = ((C78G) interfaceC201768r8).A00.A01;
                                if (strA0W == null) {
                                    return;
                                }
                                handler = c8ld2.A00;
                                i3 = 16;
                            } else {
                                if (!(interfaceC201768r8 instanceof C7A7) || (strA0W = ((C7A7) interfaceC201768r8).A00.A0W()) == null) {
                                    return;
                                }
                                handler = c8ld2.A00;
                                i3 = 17;
                            }
                            c8zh = new C8ZH(strA0W, i3, c8ld2);
                        } else {
                            handler = c8ld2.A00;
                            c8zh = new RunnableC192508b5(interfaceC201768r8, c8ld2, 6);
                        }
                        handler.post(c8zh);
                        return;
                    }
                    return;
                case 8:
                    C182337zO.A01((C182337zO) this.A00, (Function1) this.A01);
                    return;
                case 9:
                    C190788Vz c190788Vz = (C190788Vz) this.A00;
                    c1do = (C1DO) this.A01;
                    c1d1A0Q = AbstractC148886gA.A0Q(c190788Vz.A03);
                    c1ptArr = new C1PT[1];
                    cls = C186548Fq.class;
                    AbstractC148906gC.A16(c1do, c1d1A0Q, cls, c1ptArr);
                    return;
                case 10:
                    C190788Vz c190788Vz2 = (C190788Vz) this.A00;
                    c1do = (C1DO) this.A01;
                    c1d1A0Q = AbstractC148886gA.A0Q(c190788Vz2.A03);
                    c1ptArr = new C1PT[1];
                    cls = C186568Fs.class;
                    AbstractC148906gC.A16(c1do, c1d1A0Q, cls, c1ptArr);
                    return;
                case 11:
                    C190788Vz c190788Vz3 = (C190788Vz) this.A00;
                    c1do = (C1DO) this.A01;
                    c1d1A0Q = AbstractC148886gA.A0Q(c190788Vz3.A03);
                    c1ptArr = new C1PT[1];
                    cls = C186528Fo.class;
                    AbstractC148906gC.A16(c1do, c1d1A0Q, cls, c1ptArr);
                    return;
                case 12:
                    C8W0 c8w0 = (C8W0) this.A00;
                    set = (Set) this.A01;
                    if (C182507zf.A00(c8w0.A09)) {
                        for (AbstractC188328Mm abstractC188328Mm : set) {
                            if (!abstractC188328Mm.BMT() && abstractC188328Mm.BJ1() && C0D0.A0j(C8FA.A04(abstractC188328Mm.A03()).A00)) {
                                C1GQ c1gqA0w2 = AbstractC148876g9.A0w(c8w0.A0D);
                                AbstractC187738Kf abstractC187738KfA01 = AbstractC181987yo.A00(abstractC188328Mm);
                                C1GQ.A07(c1gqA0w2).A09(abstractC187738KfA01, AbstractC1831682c.A03(abstractC187738KfA01), null, null, null, null, 20);
                            }
                        }
                    }
                    if (AbstractC148906gC.A1P(c8w0.A08)) {
                        c05c = c8w0.A0J;
                        C172127hI c172127hI = (C172127hI) C05C.A02(c05c);
                        AbstractC466225p.A0x(c172127hI.A09).CJc(new RunnableC192468b1(set, c172127hI, 15));
                        return;
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (AbstractC188328Mm abstractC188328Mm2 : set) {
                        C15Z c15zA0x = AbstractC466125o.A0x(c8w0.A02);
                        C29201Oi c29201OiA04 = C8FA.A04(abstractC188328Mm2.A03());
                        C1DO c1doAn1 = c15zA0x.An0(c29201OiA04);
                        if (c1doAn1 != null || (c1doAn1 = ((C39201nZ) C05C.A02(c8w0.A04)).A00(c29201OiA04)) != null) {
                            arrayListA0W2.add(c1doAn1);
                        }
                    }
                    ((D0O) C05C.A02(c8w0.A0E)).A07(AbstractC02550Br.A1O(arrayListA0W2), true);
                    return;
                case 13:
                    C8W0 c8w1 = (C8W0) this.A00;
                    set = (Set) this.A01;
                    if (AbstractC148906gC.A1P(c8w1.A08)) {
                        c05c = c8w1.A0J;
                        C172127hI c172127hI2 = (C172127hI) C05C.A02(c05c);
                        AbstractC466225p.A0x(c172127hI2.A09).CJc(new RunnableC192468b1(set, c172127hI2, 15));
                        return;
                    }
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (AbstractC188328Mm abstractC188328Mm3 : set) {
                        C15Z c15zA0x2 = AbstractC466125o.A0x(c8w1.A02);
                        C29201Oi c29201OiA05 = C8FA.A04(abstractC188328Mm3.A03());
                        C1DO c1doAn2 = c15zA0x2.An0(c29201OiA05);
                        if (c1doAn2 != null || (c1doAn2 = ((C39201nZ) C05C.A02(c8w1.A04)).A00(c29201OiA05)) != null) {
                            arrayListA0W3.add(c1doAn2);
                        }
                    }
                    ((D0O) C05C.A02(c8w1.A0E)).A07(new HashSet(arrayListA0W3), true);
                    return;
                case 14:
                    C8W0 c8w2 = (C8W0) this.A00;
                    AbstractC188328Mm abstractC188328Mm4 = (AbstractC188328Mm) this.A01;
                    InterfaceC001500s interfaceC001500s = c8w2.A08.A00;
                    if (AbstractC148906gC.A1K(interfaceC001500s)) {
                        c8faA04 = abstractC188328Mm4.A03();
                        if (!(c8faA04 instanceof C79Z)) {
                            return;
                        }
                        if (c8faA04.A06 == EnumC42151sl.PERMANENTLY_FAILED_TO_SEND) {
                            obj = c8faA04;
                            return;
                        }
                    } else {
                        C15Z c15zA0x3 = AbstractC466125o.A0x(c8w2.A02);
                        C29201Oi c29201OiA06 = C8FA.A04(abstractC188328Mm4.A03());
                        c1doAn0 = c15zA0x3.An0(c29201OiA06);
                        if (c1doAn0 == null && (c1doA00 = ((C39201nZ) C05C.A02(c8w2.A04)).A00(c29201OiA06)) == null) {
                            if (!AbstractC148906gC.A1L(interfaceC001500s)) {
                                c1do2 = c1doAn0;
                                c1do2 = c1doA00;
                                return;
                            }
                            c8faA03 = abstractC188328Mm4.A03();
                            if (!(c8faA03 instanceof C79Z)) {
                                c1do2 = c1doAn0;
                                c1do2 = c1doA00;
                                return;
                            } else {
                                if (c8faA03.A06 == EnumC42151sl.PERMANENTLY_FAILED_TO_SEND) {
                                    c1do2 = c1doAn0;
                                    c1do2 = c1doA00;
                                    obj = c8faA03;
                                    return;
                                }
                            }
                        } else {
                            c1do2 = c1doAn0;
                            c1do2 = c1doA00;
                            c1do2 = c1doAn0;
                            boolean z3 = c1do2 instanceof C1PW;
                            obj = c1do2;
                            if (!z3) {
                                return;
                            }
                        }
                    }
                    c1do2 = c1doAn0;
                    c1do2 = c1doA00;
                    obj = c8faA03;
                    obj = c8faA04;
                    AbstractC148886gA.A0h(c8w2.A05).A05((C1PV) obj, true, true);
                    c1gqA0w = AbstractC148876g9.A0w(c8w2.A0D);
                    abstractC187738KfA00 = AbstractC181987yo.A00(abstractC188328Mm4);
                    bool = null;
                    str = "user_manual_retry";
                    z = false;
                    c1gqA0w.A0d(abstractC187738KfA00, bool, bool, bool, str, z);
                    return;
                case 15:
                    C8W0 c8w3 = (C8W0) this.A00;
                    AbstractC188328Mm abstractC188328Mm5 = (AbstractC188328Mm) this.A01;
                    InterfaceC001500s interfaceC001500s2 = c8w3.A08.A00;
                    z = true;
                    if (!AbstractC148906gC.A1K(interfaceC001500s2)) {
                        C15Z c15zA0x4 = AbstractC466125o.A0x(c8w3.A02);
                        C29201Oi c29201OiA07 = C8FA.A04(abstractC188328Mm5.A03());
                        C1DO c1doAn3 = c15zA0x4.An0(c29201OiA07);
                        if (c1doAn3 == null && (c1doAn3 = ((C39201nZ) C05C.A02(c8w3.A04)).A00(c29201OiA07)) == null) {
                            if (!AbstractC148906gC.A1L(interfaceC001500s2)) {
                                return;
                            }
                            c8faA05 = abstractC188328Mm5.A03();
                            if (!(c8faA05 instanceof C79Z)) {
                                return;
                            }
                        } else {
                            ((SendMediaMessageManager) C05C.A02(c8w3.A06)).A0A(c1doAn3, true);
                        }
                        c1gqA0w = AbstractC148876g9.A0w(c8w3.A0D);
                        abstractC187738KfA00 = AbstractC181987yo.A00(abstractC188328Mm5);
                        bool = null;
                        str = CancelReason.USER_CANCELLED;
                        c1gqA0w.A0d(abstractC187738KfA00, bool, bool, bool, str, z);
                        return;
                    }
                    c8faA05 = abstractC188328Mm5.A03();
                    if (!(c8faA05 instanceof C79Z)) {
                        return;
                    }
                    ((SendMediaMessageManager) C05C.A02(c8w3.A06)).A0B((C79Z) c8faA05, true);
                    c1gqA0w = AbstractC148876g9.A0w(c8w3.A0D);
                    abstractC187738KfA00 = AbstractC181987yo.A00(abstractC188328Mm5);
                    bool = null;
                    str = CancelReason.USER_CANCELLED;
                    c1gqA0w.A0d(abstractC187738KfA00, bool, bool, bool, str, z);
                    return;
                case 16:
                    List<C29201Oi> list2 = (List) this.A00;
                    MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A01;
                    for (C29201Oi c29201Oi : list2) {
                        java.util.Map map = myStatusesActivity.A1E;
                        C1DO c1doA0U = AbstractC148906gC.A0U(myStatusesActivity.A0U, c29201Oi);
                        if (c1doA0U != null && (c7baA00 = AbstractC178527sn.A00(c1doA0U)) != null) {
                            map.put(c29201Oi, c7baA00);
                        }
                    }
                    c0jt = ((C0I0) myStatusesActivity).A0B;
                    runnableC192438ay = RunnableC192548b9.A00(myStatusesActivity, 34);
                    c0jt.CJe(runnableC192438ay);
                    return;
                case 17:
                    MyStatusesActivity myStatusesActivity2 = (MyStatusesActivity) this.A00;
                    InterfaceC201768r7 interfaceC201768r7A0B = AbstractC148886gA.A0c(myStatusesActivity2.A0b).A0B((C29545CwP) this.A01);
                    if (interfaceC201768r7A0B instanceof C7BA) {
                        c1doA01 = C7BA.A00(interfaceC201768r7A0B);
                    } else if (!(interfaceC201768r7A0B instanceof AbstractC188328Mm) || (c1doA01 = C8DK.A00(myStatusesActivity2.A0V, interfaceC201768r7A0B)) == null) {
                        return;
                    }
                    myStatusesActivity2.A06 = c1doA01;
                    return;
                case 18:
                    MyStatusesActivity myStatusesActivity3 = (MyStatusesActivity) this.A00;
                    InterfaceC201768r7 interfaceC201768r9 = (InterfaceC201768r7) this.A01;
                    C1DO c1doA03 = C8DK.A00(myStatusesActivity3.A0V, interfaceC201768r9);
                    myStatusesActivity3.A06 = c1doA03;
                    if (c1doA03 != null) {
                        C185288At c185288At = (C185288At) C05C.A02(myStatusesActivity3.A0W);
                        List listA1O = AbstractC466025n.A1O(interfaceC201768r9);
                        if (C185288At.A02(c185288At, listA1O)) {
                            C185288At.A00(myStatusesActivity3, myStatusesActivity3, c185288At, listA1O, 83);
                            return;
                        }
                        return;
                    }
                    return;
                case 19:
                    StatusAudienceUpdatedBottomSheet statusAudienceUpdatedBottomSheet = (StatusAudienceUpdatedBottomSheet) this.A00;
                    Activity activity = (Activity) this.A01;
                    C177417qz c177417qz = AbstractC466425r.A1V(statusAudienceUpdatedBottomSheet.A1B(), "arg_is_from_privacy_settings") ? StatusAudienceUpdatedBottomSheet.A0F : StatusAudienceUpdatedBottomSheet.A0E;
                    ((C174847ly) C05C.A02(statusAudienceUpdatedBottomSheet.A0A)).A01(activity, C48562De.A00, EnumC165167Qd.A08, null, null, Integer.valueOf(c177417qz.A02), c177417qz.A00, c177417qz.A03, c177417qz.A04, c177417qz.A01, 1);
                    statusAudienceUpdatedBottomSheet.A00 = null;
                    statusAudienceUpdatedBottomSheet.A2G();
                    return;
                case 20:
                    AbstractC466725u.A0L(((StatusCustomAudienceBottomSheet) this.A00).A0D).A01((ActivityC03770Ho) this.A01, "status-close-sharing");
                    return;
                case 21:
                    C164457Jz c164457Jz = (C164457Jz) this.A00;
                    Object obj3 = this.A01;
                    InterfaceC201778r8 interfaceC201778r8 = c164457Jz.A0R;
                    if (interfaceC201778r8 instanceof C7BA) {
                        abstractC33520EnN = (AbstractC33520EnN) C05C.A02(c164457Jz.A02);
                        objA01 = C7BA.A00(interfaceC201778r8);
                        str2 = "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideoBase";
                    } else {
                        if (!(interfaceC201778r8 instanceof AbstractC188328Mm)) {
                            return;
                        }
                        abstractC33520EnN = (AbstractC33520EnN) C05C.A02(c164457Jz.A01);
                        objA01 = AbstractC188328Mm.A01(interfaceC201778r8);
                        str2 = "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia";
                    }
                    C000700h.A0D(objA01, str2);
                    ICI ici = c164457Jz.A0X;
                    AbstractC465925m.A1U(AbstractC466125o.A1K(abstractC33520EnN.A04), new C42687Iph(abstractC33520EnN, objA01, obj3, null, 3, ici.A04 || ((audioManagerA0D = ici.A08.A0D()) != null && audioManagerA0D.getStreamVolume(3) == 0)), abstractC33520EnN.A05);
                    return;
                case 22:
                case 23:
                    ((C7K2) this.A00).A0T.A0D((Bitmap) this.A01);
                    return;
                case 24:
                    File file = (File) this.A00;
                    AbstractC1827180d abstractC1827180d = (AbstractC1827180d) this.A01;
                    if (file.exists()) {
                        try {
                            FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
                            try {
                                BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStreamA1B);
                                try {
                                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(bufferedInputStream);
                                    if (bitmapDecodeStream != null) {
                                        abstractC1827180d.A0G.CJe(new RunnableC192508b5(bitmapDecodeStream, abstractC1827180d, 23));
                                        break;
                                    }
                                    bufferedInputStream.close();
                                    fileInputStreamA1B.close();
                                    return;
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        AbstractC015307g.A00(bufferedInputStream, th2);
                                        throw th3;
                                    }
                                }
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    AbstractC015307g.A00(fileInputStreamA1B, th4);
                                    throw th5;
                                }
                            }
                        } catch (ErrnoException | IOException e) {
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "WamoStatusPlaybackVideo/renderStatusThumbnailLegacy failed to open thumbnail: ", AbstractC466125o.A1G(e));
                            return;
                        }
                    }
                    return;
                case 25:
                    BatchedPartsBottomSheet batchedPartsBottomSheet = (BatchedPartsBottomSheet) this.A00;
                    List<C177847rg> list3 = (List) this.A01;
                    if (!batchedPartsBottomSheet.A1f() || (linearLayout = batchedPartsBottomSheet.A02) == null || (contextA19 = batchedPartsBottomSheet.A19()) == null) {
                        return;
                    }
                    linearLayout.removeAllViews();
                    if (list3.isEmpty()) {
                        TextView textView = new TextView(contextA19);
                        textView.setText("No parts found.");
                        linearLayout.addView(textView);
                        return;
                    }
                    int i21 = 0;
                    for (C177847rg c177847rg : list3) {
                        i21++;
                        int iOrdinal = c177847rg.A02.ordinal();
                        if (iOrdinal == 0) {
                            str3 = "⏳";
                        } else if (iOrdinal == 1) {
                            str3 = "📤";
                        } else if (iOrdinal == 2) {
                            str3 = "✅";
                        } else if (iOrdinal == 3) {
                            str3 = "❌";
                        } else {
                            if (iOrdinal != 4) {
                                throw AbstractC465925m.A1J();
                            }
                            str3 = "⛔";
                        }
                        TextView textView2 = new TextView(contextA19);
                        String str4 = c177847rg.A06;
                        int i22 = c177847rg.A00;
                        StringBuilder sbA0r = AbstractC81793li.A0r(i21);
                        sbA0r.append(" — Part ");
                        sbA0r.append(str4);
                        sbA0r.append(" (");
                        sbA0r.append(i22);
                        textView2.setText(AnonymousClass000.A05(" users) ", str3, sbA0r));
                        textView2.setTextSize(15.0f);
                        int iA04 = (int) (6.0f * AbstractC466825v.A00(textView2));
                        textView2.setPadding(0, iA04, 0, iA04);
                        linearLayout.addView(textView2);
                    }
                    return;
                case 26:
                    StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                    InterfaceC201768r7 interfaceC201768r7A0B2 = AbstractC148886gA.A0c(statusPlaybackContactFragment.A1M).A0B((C29545CwP) this.A01);
                    if (interfaceC201768r7A0B2 instanceof C7BA) {
                        c1doA02 = C7BA.A00(interfaceC201768r7A0B2);
                    } else if (!(interfaceC201768r7A0B2 instanceof AbstractC188328Mm) || (c1doA02 = C8DK.A00(statusPlaybackContactFragment.A1D, interfaceC201768r7A0B2)) == null) {
                        return;
                    }
                    statusPlaybackContactFragment.A08 = c1doA02;
                    return;
                case 27:
                    StatusPlaybackContactFragment statusPlaybackContactFragment2 = (StatusPlaybackContactFragment) this.A00;
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                    C1830281l c1830281l = (C1830281l) C05C.A02(statusPlaybackContactFragment2.A1q);
                    if (c1830281l.A0B) {
                        synchronized (c1830281l) {
                            C1830281l.A01(abstractC02700Ci, c1830281l, 7);
                            obj2 = c1830281l;
                            return;
                        }
                    }
                    return;
                case 28:
                    StatusPlaybackContactFragment statusPlaybackContactFragment3 = (StatusPlaybackContactFragment) this.A00;
                    AbstractC164537Kh abstractC164537Kh = (AbstractC164537Kh) this.A01;
                    if (((Fragment) statusPlaybackContactFragment3).A0j || !((StatusPlaybackBaseFragment) statusPlaybackContactFragment3).A03 || !statusPlaybackContactFragment3.A1f() || statusPlaybackContactFragment3.A1K().A10()) {
                        return;
                    }
                    abstractC164537Kh.A1I();
                    GroupStatusNuxDialog groupStatusNuxDialog = new GroupStatusNuxDialog();
                    groupStatusNuxDialog.A00 = new C8WZ(abstractC164537Kh, 0);
                    C3DW.A01(groupStatusNuxDialog, statusPlaybackContactFragment3);
                    AbstractC466025n.A1T(AbstractC466225p.A0r(statusPlaybackContactFragment3.A27).A0P().A01(), "show_nux_group_status_v2", true);
                    return;
                case 29:
                    StatusPlaybackContactFragment statusPlaybackContactFragment4 = (StatusPlaybackContactFragment) this.A00;
                    statusPlaybackContactFragment4.A0I = (Boolean) this.A01;
                    StatusPlaybackContactFragment.A0Q(statusPlaybackContactFragment4);
                    return;
                case 30:
                    StatusPlaybackContactFragment statusPlaybackContactFragment5 = (StatusPlaybackContactFragment) this.A00;
                    InterfaceC201768r7 interfaceC201768r10 = (InterfaceC201768r7) this.A01;
                    C1DO c1doA04 = C8DK.A00(statusPlaybackContactFragment5.A1D, interfaceC201768r10);
                    statusPlaybackContactFragment5.A08 = c1doA04;
                    if (c1doA04 != null) {
                        C185288At c185288At2 = (C185288At) C05C.A02(statusPlaybackContactFragment5.A1E);
                        List listA1O2 = AbstractC466025n.A1O(interfaceC201768r10);
                        if (C185288At.A02(c185288At2, listA1O2)) {
                            C185288At.A00(statusPlaybackContactFragment5.A1A(), statusPlaybackContactFragment5, c185288At2, listA1O2, 19);
                            return;
                        }
                        return;
                    }
                    return;
                case 31:
                    StatusPlaybackContactFragment statusPlaybackContactFragment6 = (StatusPlaybackContactFragment) this.A00;
                    UserJid userJid2 = (UserJid) this.A01;
                    C38431mH c38431mH2 = (C38431mH) C05C.A02(statusPlaybackContactFragment6.A1A);
                    C05C c05c2 = statusPlaybackContactFragment6.A1z;
                    C05C.A02(c05c2);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    C05C.A02(c05c2);
                    c38431mH2.A02(userJid2, "status", SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME, jCurrentTimeMillis, System.currentTimeMillis());
                    return;
                case 32:
                    MyNewsletterStatusesActivity myNewsletterStatusesActivity = (MyNewsletterStatusesActivity) this.A00;
                    C1DN c1dnA01 = AbstractC188328Mm.A01((InterfaceC201768r7) this.A01);
                    if (c1dnA01 instanceof C79Z) {
                        AbstractC148886gA.A0h(myNewsletterStatusesActivity.A0A).A04((C1PV) c1dnA01);
                        return;
                    }
                    C80W c80w = (C80W) C05C.A02(myNewsletterStatusesActivity.A0H);
                    if (AbstractC148906gC.A1K(c80w.A04)) {
                        RunnableC192468b1.A00(AbstractC148866g8.A0M(c80w.A00), c80w, c1dnA01, 17);
                        return;
                    }
                    return;
                case 33:
                    AbstractC164517Kf abstractC164517Kf = (AbstractC164517Kf) this.A00;
                    InterfaceC201948rP interfaceC201948rP = (InterfaceC201948rP) this.A01;
                    Float fAUC = ((InterfaceC43180Iyc) abstractC164517Kf.A07.get()).AUC(1, 14, 5800000L);
                    C148996gL c148996gLAfd = interfaceC201948rP.Afd();
                    if (c148996gLAfd != null) {
                        C1GQ c1gq = ((AbstractC164527Kg) abstractC164517Kf).A08;
                        AbstractC187738Kf abstractC187738KfA02 = AbstractC181987yo.A00(abstractC164517Kf.A0M);
                        Long lValueOf = Long.valueOf(c148996gLAfd.A0I);
                        Double dValueOf = Double.valueOf(c148996gLAfd.A0F);
                        Double dValueOf2 = fAUC != null ? Double.valueOf(fAUC.floatValue()) : null;
                        C181647yE c181647yE = c1gq.A03;
                        if (c181647yE == null || (c172187hOA04 = AbstractC1831682c.A04(abstractC187738KfA02, c181647yE)) == null) {
                            return;
                        }
                        C29201Oi c29201OiAju = abstractC187738KfA02.Aju();
                        java.util.Map map2 = c172187hOA04.A09;
                        C180607wJ c180607wJ = (C180607wJ) map2.get(c29201OiAju);
                        if (c180607wJ != null) {
                            c180607wJ.A0f = lValueOf;
                        }
                        C180607wJ c180607wJ2 = (C180607wJ) map2.get(c29201OiAju);
                        if (c180607wJ2 != null) {
                            c180607wJ2.A0S = dValueOf;
                        }
                        C180607wJ c180607wJ3 = (C180607wJ) map2.get(c29201OiAju);
                        if (c180607wJ3 != null) {
                            c180607wJ3.A0T = dValueOf2;
                            return;
                        }
                        return;
                    }
                    return;
                case 34:
                    AbstractC164517Kf abstractC164517Kf2 = (AbstractC164517Kf) this.A00;
                    Object obj4 = this.A01;
                    String strBPY = abstractC164517Kf2.A0N.BPY(abstractC164517Kf2.A0M);
                    c0jt = abstractC164517Kf2.A0f;
                    runnableC192438ay = new C8ZH(strBPY, 18, obj4);
                    c0jt.CJe(runnableC192438ay);
                    return;
                case 35:
                    StatusDualDownloadController.A05((InterfaceC201948rP) this.A01, (AbstractC164517Kf) this.A00);
                    return;
                case 36:
                    C164497Kd c164497Kd = (C164497Kd) this.A00;
                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                    InterfaceC001500s interfaceC001500s3 = c164497Kd.A0M.A00;
                    ((C1830281l) interfaceC001500s3.get()).A04(abstractC02700Ci2, EnumC165377Ra.A07);
                    C1830281l c1830281l2 = (C1830281l) interfaceC001500s3.get();
                    if (c1830281l2.A0B) {
                        Object obj5 = c1830281l2.A06;
                        synchronized (obj5) {
                            C1830281l.A01(abstractC02700Ci2, c1830281l2, 4);
                            obj2 = obj5;
                            return;
                        }
                    }
                    return;
                case 37:
                    C164497Kd c164497Kd2 = (C164497Kd) this.A00;
                    AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                    InterfaceC001500s interfaceC001500s4 = c164497Kd2.A0M.A00;
                    ((C1830281l) interfaceC001500s4.get()).A04(abstractC02700Ci3, EnumC165377Ra.A06);
                    C1830281l c1830281l3 = (C1830281l) interfaceC001500s4.get();
                    if (c1830281l3.A0B) {
                        Object obj6 = c1830281l3.A06;
                        synchronized (obj6) {
                            C1830281l.A01(abstractC02700Ci3, c1830281l3, 2);
                            obj2 = obj6;
                            return;
                        }
                    }
                    return;
                case 38:
                    C0TT c0tt = (C0TT) this.A00;
                    View view3 = (View) this.A01;
                    Rect rectA0H = AbstractC81763lf.A0H();
                    c0tt.A01().getHitRect(rectA0H);
                    rectA0H.bottom += C1OK.A01(view3, 8);
                    view3.setTouchDelegate(new TouchDelegate(rectA0H, c0tt.A01()));
                    return;
                case 39:
                    C164507Ke c164507Ke = (C164507Ke) this.A00;
                    Set set2 = (Set) this.A01;
                    C8WN c8wn = c164507Ke.A0b.A07;
                    if (c8wn != null) {
                        C000700h.A0A(set2, 0);
                        C153376pJ c153376pJ = c8wn.A02;
                        if (c153376pJ != null) {
                            if (set2.isEmpty()) {
                                return;
                            }
                            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                            ArrayList arrayListA17 = null;
                            int i23 = 0;
                            for (Object obj7 : c153376pJ.A00) {
                                int i24 = i23 + 1;
                                if (i23 < 0) {
                                    C01d.A0E();
                                } else {
                                    AbstractC175437mv abstractC175437mv = (AbstractC175437mv) obj7;
                                    if (abstractC175437mv instanceof C7KU) {
                                        C7KU c7ku = (C7KU) abstractC175437mv;
                                        if (!c7ku.A06) {
                                            String str5 = c7ku.A04;
                                            if (set2.contains(str5)) {
                                                if (arrayListA17 == null) {
                                                    arrayListA17 = AbstractC02550Br.A17(c153376pJ.A00);
                                                }
                                                arrayListA17.set(i23, new C7KU(c7ku.A01, c7ku.A03, c7ku.A02, c7ku.A05, str5, c7ku.A00, true));
                                                AbstractC466125o.A1W(arrayListA0W4, i23);
                                            }
                                        }
                                    }
                                    i23 = i24;
                                }
                            }
                            if (arrayListA17 != null) {
                                c153376pJ.A00 = arrayListA17;
                                Iterator it2 = arrayListA0W4.iterator();
                                while (it2.hasNext()) {
                                    c153376pJ.A0O(AbstractC466725u.A03(it2));
                                }
                                return;
                            }
                            return;
                        }
                        C000700h.A0H("adapter");
                        throw null;
                    }
                    return;
                case 40:
                    C164267Jg c164267Jg = (C164267Jg) this.A00;
                    C33543Enp c33543Enp = (C33543Enp) this.A01;
                    boolean z4 = C33543Enp.A1H;
                    GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                    int[] iArrA1W = AbstractC81763lf.A1W();
                    C170067dr c170067dr = c164267Jg.A00;
                    iArrA1W[0] = c170067dr.A01;
                    iArrA1W[1] = c170067dr.A00;
                    GradientDrawable gradientDrawable = new GradientDrawable(orientation, iArrA1W);
                    gradientDrawable.setDither(true);
                    c33543Enp.A10.A05().setBackground(gradientDrawable);
                    return;
                case 41:
                    MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
                    userJid = (UserJid) this.A01;
                    c38431mH = (C38431mH) C05C.A02(messageReplyActivity.A0X);
                    c38431mH.A02(userJid, "status", SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME, System.currentTimeMillis(), System.currentTimeMillis());
                    return;
                case 42:
                case 43:
                default:
                    Reference reference = (Reference) this.A00;
                    Drawable drawable = (Drawable) this.A01;
                    ImageView imageView = (ImageView) reference.get();
                    if (imageView != null) {
                        imageView.setImageDrawable(drawable);
                        return;
                    }
                    return;
                case 44:
                    StatusReplyActivity.A11((StatusReplyActivity) this.A00, (C171307fv) this.A01);
                    return;
                case 45:
                    StatusReplyActivity statusReplyActivity2 = (StatusReplyActivity) this.A00;
                    userJid = (UserJid) this.A01;
                    c38431mH = statusReplyActivity2.A0y;
                    c38431mH.A02(userJid, "status", SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME, System.currentTimeMillis(), System.currentTimeMillis());
                    return;
                case 46:
                    StatusReplyActivity statusReplyActivity3 = (StatusReplyActivity) this.A00;
                    C1DO c1doA05 = C7Y9.A00((C8DK) C05C.A02(statusReplyActivity3.A0j), (InterfaceC201768r7) this.A01);
                    statusReplyActivity3.A0I = c1doA05;
                    IDr iDr = statusReplyActivity3.A0S;
                    if (iDr != null) {
                        iDr.A0C = c1doA05;
                        return;
                    }
                    return;
                case 47:
                    statusReplyActivity = (StatusReplyActivity) this.A00;
                    c171307fvA05 = ((C150046iB) C05C.A02(statusReplyActivity.A0i)).A05((AbstractC02700Ci) this.A01);
                    c0jt = ((C0I0) statusReplyActivity).A0B;
                    i4 = 48;
                    runnableC192438ay = new RunnableC192508b5(c171307fvA05, statusReplyActivity, i4);
                    c0jt.CJe(runnableC192438ay);
                    return;
                case 48:
                    StatusReplyActivity statusReplyActivity4 = (StatusReplyActivity) this.A00;
                    if (this.A01 != null) {
                        statusReplyActivity4.CQU(true);
                        return;
                    }
                    ViewGroup viewGroup2 = statusReplyActivity4.A09;
                    if (viewGroup2 != null) {
                        viewGroup2.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC1841286c(statusReplyActivity4, 21));
                        return;
                    }
                    return;
                case 49:
                    statusReplyActivity = (StatusReplyActivity) this.A00;
                    c171307fvA05 = ((C150046iB) C05C.A02(statusReplyActivity.A0i)).A05((AbstractC02700Ci) this.A01);
                    c0jt = ((C0I0) statusReplyActivity).A0B;
                    i4 = 44;
                    runnableC192438ay = new RunnableC192508b5(c171307fvA05, statusReplyActivity, i4);
                    c0jt.CJe(runnableC192438ay);
                    return;
            }
        } catch (Throwable th6) {
            throw th6;
        }
    }
}
