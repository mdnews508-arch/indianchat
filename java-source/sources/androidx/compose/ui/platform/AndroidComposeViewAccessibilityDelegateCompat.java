package androidx.compose.ui.platform;

import X.A23;
import X.A2G;
import X.A2X;
import X.A2Y;
import X.A7O;
import X.A9L;
import X.A9N;
import X.AB6;
import X.AB9;
import X.ADC;
import X.AF6;
import X.AGG;
import X.AGV;
import X.APN;
import X.APO;
import X.APP;
import X.APR;
import X.APU;
import X.AbstractC02550Br;
import X.AbstractC1136858f;
import X.AbstractC122635dU;
import X.AbstractC148866g8;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC202228rr;
import X.AbstractC203698uL;
import X.AbstractC206458z5;
import X.AbstractC213599ay;
import X.AbstractC213609az;
import X.AbstractC213889bR;
import X.AbstractC213949bX;
import X.AbstractC214009bd;
import X.AbstractC216539g4;
import X.AbstractC216549g5;
import X.AbstractC216559g6;
import X.AbstractC217329hL;
import X.AbstractC218889jr;
import X.AbstractC219089kB;
import X.AbstractC219109kD;
import X.AbstractC22763A1q;
import X.AbstractC22996ABn;
import X.AbstractC23095AGi;
import X.AbstractC23294AOl;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass018;
import X.AnonymousClass027;
import X.C000700h;
import X.C002401f;
import X.C05S;
import X.C0Dm;
import X.C0IV;
import X.C0IY;
import X.C0S1;
import X.C1139259e;
import X.C124315gL;
import X.C124855hJ;
import X.C138876Af;
import X.C19900uW;
import X.C204238vN;
import X.C204248vO;
import X.C204278vR;
import X.C2065790t;
import X.C220729my;
import X.C220739mz;
import X.C220749n0;
import X.C220769n2;
import X.C221709og;
import X.C225079wX;
import X.C225109wa;
import X.C225509xE;
import X.C22938A9c;
import X.C22953A9r;
import X.C22973AAo;
import X.C23107AGw;
import X.C23738AcZ;
import X.C23740Acb;
import X.C23744Acf;
import X.C24539Aqm;
import X.C24764AuP;
import X.C24829AvS;
import X.C52437NyA;
import X.C5XR;
import X.C85893u8;
import X.C85903u9;
import X.C85943uD;
import X.C90T;
import X.C90U;
import X.C90V;
import X.C90a;
import X.C9Ut;
import X.C9qX;
import X.C9tN;
import X.EnumC211659Uv;
import X.InterfaceC07890Yg;
import X.InterfaceC25202B3r;
import X.InterfaceC25303B8h;
import X.InterfaceC25326B9f;
import X.O7B;
import X.RunnableC23826Ae2;
import X.ViewOnAttachStateChangeListenerC23143AIi;
import android.content.ClipDescription;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import com.google.protobuf.Utf8;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import io.requery.android.database.CursorWindow;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public final class AndroidComposeViewAccessibilityDelegateCompat extends C0S1 {
    public static final AbstractC22763A1q A0a;
    public int A00;
    public int A01;
    public int A02;
    public long A04;
    public C85893u8 A05;
    public C85893u8 A06;
    public C204248vO A07;
    public C85903u9 A08;
    public C138876Af A09;
    public C138876Af A0A;
    public C9qX A0B;
    public C220739mz A0C;
    public C124855hJ A0D;
    public C124855hJ A0E;
    public Integer A0F;
    public List A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public A2G A0K;
    public C2065790t A0L;
    public final Handler A0N;
    public final AccessibilityManager.AccessibilityStateChangeListener A0O;
    public final AccessibilityManager.TouchExplorationStateChangeListener A0P;
    public final AccessibilityManager A0Q;
    public final C204248vO A0R;
    public final C204248vO A0S;
    public final AndroidComposeView A0T;
    public final C221709og A0U;
    public final Runnable A0V;
    public final List A0W;
    public final Function1 A0X;
    public final C0Dm A0Y;
    public final InterfaceC07890Yg A0Z;
    public int A03 = Integer.MIN_VALUE;
    public Function1 A0M = C24829AvS.A00(this, 30);

    public static final String A09(AF6 af6) {
        Object objA0u;
        C23744Acf c23744Acf = af6.A05;
        A7O a7o = AbstractC219109kD.A03;
        C85943uD c85943uD = c23744Acf.A03;
        if (c85943uD.A05(a7o)) {
            return AbstractC214009bd.A00(",", (List) c23744Acf.A02(a7o), null);
        }
        A7O a7o2 = AbstractC219109kD.A06;
        if (c85943uD.A05(a7o2)) {
            objA0u = AB6.A02(c23744Acf, a7o2);
        } else {
            List list = (List) AB6.A02(c23744Acf, AbstractC219109kD.A0X);
            if (list == null) {
                return null;
            }
            objA0u = AbstractC02550Br.A0u(list);
        }
        C23738AcZ c23738AcZ = (C23738AcZ) objA0u;
        if (c23738AcZ != null) {
            return c23738AcZ.A00;
        }
        return null;
    }

    public static final boolean A0K(C9tN c9tN, float f) {
        if (f >= 0.0f || AbstractC202208rp.A03(c9tN.A01) <= 0.0f) {
            return f > 0.0f && AbstractC202208rp.A03(c9tN.A01) < AbstractC202208rp.A03(c9tN.A00);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00e9 A[EDGE_INSN: B:100:0x00e9->B:55:0x00e9 BREAK  A[LOOP:2: B:50:0x00d8->B:102:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:0x00e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:? A[LOOP:2: B:50:0x00d8->B:102:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0070  */
    /* JADX WARN: Code duplicated, block: B:29:0x007b A[Catch: all -> 0x019d, TryCatch #1 {all -> 0x019d, blocks: (B:22:0x0064, B:23:0x0067, B:27:0x0075, B:29:0x007b, B:31:0x0084, B:33:0x008d, B:36:0x009c, B:38:0x00aa, B:40:0x00b9, B:41:0x00bb, B:43:0x00c1, B:45:0x00cb, B:47:0x00d1, B:49:0x00d5, B:50:0x00d8, B:52:0x00de, B:55:0x00e9, B:57:0x00f1, B:58:0x00ff, B:61:0x0107, B:63:0x0115, B:67:0x012f, B:69:0x0137, B:71:0x014d, B:72:0x0161, B:66:0x012b, B:73:0x0165, B:75:0x016c, B:76:0x0175, B:26:0x0072), top: B:90:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0084 A[Catch: all -> 0x019d, TryCatch #1 {all -> 0x019d, blocks: (B:22:0x0064, B:23:0x0067, B:27:0x0075, B:29:0x007b, B:31:0x0084, B:33:0x008d, B:36:0x009c, B:38:0x00aa, B:40:0x00b9, B:41:0x00bb, B:43:0x00c1, B:45:0x00cb, B:47:0x00d1, B:49:0x00d5, B:50:0x00d8, B:52:0x00de, B:55:0x00e9, B:57:0x00f1, B:58:0x00ff, B:61:0x0107, B:63:0x0115, B:67:0x012f, B:69:0x0137, B:71:0x014d, B:72:0x0161, B:66:0x012b, B:73:0x0165, B:75:0x016c, B:76:0x0175, B:26:0x0072), top: B:90:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x008d A[Catch: all -> 0x019d, TRY_LEAVE, TryCatch #1 {all -> 0x019d, blocks: (B:22:0x0064, B:23:0x0067, B:27:0x0075, B:29:0x007b, B:31:0x0084, B:33:0x008d, B:36:0x009c, B:38:0x00aa, B:40:0x00b9, B:41:0x00bb, B:43:0x00c1, B:45:0x00cb, B:47:0x00d1, B:49:0x00d5, B:50:0x00d8, B:52:0x00de, B:55:0x00e9, B:57:0x00f1, B:58:0x00ff, B:61:0x0107, B:63:0x0115, B:67:0x012f, B:69:0x0137, B:71:0x014d, B:72:0x0161, B:66:0x012b, B:73:0x0165, B:75:0x016c, B:76:0x0175, B:26:0x0072), top: B:90:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x009c A[Catch: all -> 0x019d, TRY_ENTER, TryCatch #1 {all -> 0x019d, blocks: (B:22:0x0064, B:23:0x0067, B:27:0x0075, B:29:0x007b, B:31:0x0084, B:33:0x008d, B:36:0x009c, B:38:0x00aa, B:40:0x00b9, B:41:0x00bb, B:43:0x00c1, B:45:0x00cb, B:47:0x00d1, B:49:0x00d5, B:50:0x00d8, B:52:0x00de, B:55:0x00e9, B:57:0x00f1, B:58:0x00ff, B:61:0x0107, B:63:0x0115, B:67:0x012f, B:69:0x0137, B:71:0x014d, B:72:0x0161, B:66:0x012b, B:73:0x0165, B:75:0x016c, B:76:0x0175, B:26:0x0072), top: B:90:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b9 A[Catch: all -> 0x019d, TryCatch #1 {all -> 0x019d, blocks: (B:22:0x0064, B:23:0x0067, B:27:0x0075, B:29:0x007b, B:31:0x0084, B:33:0x008d, B:36:0x009c, B:38:0x00aa, B:40:0x00b9, B:41:0x00bb, B:43:0x00c1, B:45:0x00cb, B:47:0x00d1, B:49:0x00d5, B:50:0x00d8, B:52:0x00de, B:55:0x00e9, B:57:0x00f1, B:58:0x00ff, B:61:0x0107, B:63:0x0115, B:67:0x012f, B:69:0x0137, B:71:0x014d, B:72:0x0161, B:66:0x012b, B:73:0x0165, B:75:0x016c, B:76:0x0175, B:26:0x0072), top: B:90:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c1 A[Catch: all -> 0x019d, TryCatch #1 {all -> 0x019d, blocks: (B:22:0x0064, B:23:0x0067, B:27:0x0075, B:29:0x007b, B:31:0x0084, B:33:0x008d, B:36:0x009c, B:38:0x00aa, B:40:0x00b9, B:41:0x00bb, B:43:0x00c1, B:45:0x00cb, B:47:0x00d1, B:49:0x00d5, B:50:0x00d8, B:52:0x00de, B:55:0x00e9, B:57:0x00f1, B:58:0x00ff, B:61:0x0107, B:63:0x0115, B:67:0x012f, B:69:0x0137, B:71:0x014d, B:72:0x0161, B:66:0x012b, B:73:0x0165, B:75:0x016c, B:76:0x0175, B:26:0x0072), top: B:90:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00cb A[Catch: all -> 0x019d, PHI: r14
  0x00cb: PHI (r14v1 X.APN) = (r14v0 X.APN), (r14v6 X.APN) binds: [B:39:0x00b7, B:98:0x00cb] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x019d, blocks: (B:22:0x0064, B:23:0x0067, B:27:0x0075, B:29:0x007b, B:31:0x0084, B:33:0x008d, B:36:0x009c, B:38:0x00aa, B:40:0x00b9, B:41:0x00bb, B:43:0x00c1, B:45:0x00cb, B:47:0x00d1, B:49:0x00d5, B:50:0x00d8, B:52:0x00de, B:55:0x00e9, B:57:0x00f1, B:58:0x00ff, B:61:0x0107, B:63:0x0115, B:67:0x012f, B:69:0x0137, B:71:0x014d, B:72:0x0161, B:66:0x012b, B:73:0x0165, B:75:0x016c, B:76:0x0175, B:26:0x0072), top: B:90:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d1 A[Catch: all -> 0x019d, TryCatch #1 {all -> 0x019d, blocks: (B:22:0x0064, B:23:0x0067, B:27:0x0075, B:29:0x007b, B:31:0x0084, B:33:0x008d, B:36:0x009c, B:38:0x00aa, B:40:0x00b9, B:41:0x00bb, B:43:0x00c1, B:45:0x00cb, B:47:0x00d1, B:49:0x00d5, B:50:0x00d8, B:52:0x00de, B:55:0x00e9, B:57:0x00f1, B:58:0x00ff, B:61:0x0107, B:63:0x0115, B:67:0x012f, B:69:0x0137, B:71:0x014d, B:72:0x0161, B:66:0x012b, B:73:0x0165, B:75:0x016c, B:76:0x0175, B:26:0x0072), top: B:90:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00d5 A[Catch: all -> 0x019d, TryCatch #1 {all -> 0x019d, blocks: (B:22:0x0064, B:23:0x0067, B:27:0x0075, B:29:0x007b, B:31:0x0084, B:33:0x008d, B:36:0x009c, B:38:0x00aa, B:40:0x00b9, B:41:0x00bb, B:43:0x00c1, B:45:0x00cb, B:47:0x00d1, B:49:0x00d5, B:50:0x00d8, B:52:0x00de, B:55:0x00e9, B:57:0x00f1, B:58:0x00ff, B:61:0x0107, B:63:0x0115, B:67:0x012f, B:69:0x0137, B:71:0x014d, B:72:0x0161, B:66:0x012b, B:73:0x0165, B:75:0x016c, B:76:0x0175, B:26:0x0072), top: B:90:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00de A[Catch: all -> 0x019d, TryCatch #1 {all -> 0x019d, blocks: (B:22:0x0064, B:23:0x0067, B:27:0x0075, B:29:0x007b, B:31:0x0084, B:33:0x008d, B:36:0x009c, B:38:0x00aa, B:40:0x00b9, B:41:0x00bb, B:43:0x00c1, B:45:0x00cb, B:47:0x00d1, B:49:0x00d5, B:50:0x00d8, B:52:0x00de, B:55:0x00e9, B:57:0x00f1, B:58:0x00ff, B:61:0x0107, B:63:0x0115, B:67:0x012f, B:69:0x0137, B:71:0x014d, B:72:0x0161, B:66:0x012b, B:73:0x0165, B:75:0x016c, B:76:0x0175, B:26:0x0072), top: B:90:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f1 A[Catch: all -> 0x019d, TryCatch #1 {all -> 0x019d, blocks: (B:22:0x0064, B:23:0x0067, B:27:0x0075, B:29:0x007b, B:31:0x0084, B:33:0x008d, B:36:0x009c, B:38:0x00aa, B:40:0x00b9, B:41:0x00bb, B:43:0x00c1, B:45:0x00cb, B:47:0x00d1, B:49:0x00d5, B:50:0x00d8, B:52:0x00de, B:55:0x00e9, B:57:0x00f1, B:58:0x00ff, B:61:0x0107, B:63:0x0115, B:67:0x012f, B:69:0x0137, B:71:0x014d, B:72:0x0161, B:66:0x012b, B:73:0x0165, B:75:0x016c, B:76:0x0175, B:26:0x0072), top: B:90:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0107 A[Catch: all -> 0x019d, TRY_ENTER, TryCatch #1 {all -> 0x019d, blocks: (B:22:0x0064, B:23:0x0067, B:27:0x0075, B:29:0x007b, B:31:0x0084, B:33:0x008d, B:36:0x009c, B:38:0x00aa, B:40:0x00b9, B:41:0x00bb, B:43:0x00c1, B:45:0x00cb, B:47:0x00d1, B:49:0x00d5, B:50:0x00d8, B:52:0x00de, B:55:0x00e9, B:57:0x00f1, B:58:0x00ff, B:61:0x0107, B:63:0x0115, B:67:0x012f, B:69:0x0137, B:71:0x014d, B:72:0x0161, B:66:0x012b, B:73:0x0165, B:75:0x016c, B:76:0x0175, B:26:0x0072), top: B:90:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Code duplicated, block: B:75:0x016c A[Catch: all -> 0x019d, TryCatch #1 {all -> 0x019d, blocks: (B:22:0x0064, B:23:0x0067, B:27:0x0075, B:29:0x007b, B:31:0x0084, B:33:0x008d, B:36:0x009c, B:38:0x00aa, B:40:0x00b9, B:41:0x00bb, B:43:0x00c1, B:45:0x00cb, B:47:0x00d1, B:49:0x00d5, B:50:0x00d8, B:52:0x00de, B:55:0x00e9, B:57:0x00f1, B:58:0x00ff, B:61:0x0107, B:63:0x0115, B:67:0x012f, B:69:0x0137, B:71:0x014d, B:72:0x0161, B:66:0x012b, B:73:0x0165, B:75:0x016c, B:76:0x0175, B:26:0x0072), top: B:90:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x018f  */
    /* JADX WARN: Code duplicated, block: B:93:0x012b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:? A[LOOP:1: B:41:0x00bb->B:99:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x018d -> B:23:0x0067). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:49:0x00d5
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A0V(X.InterfaceC07600Xd r16) {
        /*
            Method dump skipped, instruction units count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.A0V(X.0Xd):java.lang.Object");
    }

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        AbstractC22763A1q abstractC22763A1q = AbstractC216539g4.A00;
        C204238vN c204238vN = new C204238vN(32);
        int i = c204238vN.A00;
        if (i < 0 || i > i) {
            A2Y.A01(Voip.REJECT_REASON_DECLINED);
            throw null;
        }
        c204238vN.A03(i + 32);
        int[] iArr2 = c204238vN.A01;
        int i2 = c204238vN.A00;
        if (i != i2) {
            AnonymousClass027.A02(i + 32, i, i2, iArr2, iArr2);
        }
        AnonymousClass027.A02(i, 0, 32, iArr, iArr2);
        c204238vN.A00 += 32;
        A0a = c204238vN;
    }

    public static final int A00(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i) {
        if (i == androidComposeViewAccessibilityDelegateCompat.A0T.A0n.A00().A02) {
            return -1;
        }
        return i;
    }

    public static final int A01(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, AF6 af6) {
        C23744Acf c23744Acf = af6.A05;
        A7O a7o = AbstractC219109kD.A03;
        C85943uD c85943uD = c23744Acf.A03;
        if (!c85943uD.A05(a7o)) {
            A7O a7o2 = AbstractC219109kD.A0Y;
            if (c85943uD.A05(a7o2)) {
                return AbstractC81783lh.A06(((AGG) c23744Acf.A02(a7o2)).A00);
            }
        }
        return androidComposeViewAccessibilityDelegateCompat.A00;
    }

    public static final int A02(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, AF6 af6) {
        C23744Acf c23744Acf = af6.A05;
        A7O a7o = AbstractC219109kD.A03;
        C85943uD c85943uD = c23744Acf.A03;
        if (!c85943uD.A05(a7o)) {
            A7O a7o2 = AbstractC219109kD.A0Y;
            if (c85943uD.A05(a7o2)) {
                return AbstractC202168rl.A02(((AGG) c23744Acf.A02(a7o2)).A00);
            }
        }
        return androidComposeViewAccessibilityDelegateCompat.A00;
    }

    public static final Rect A03(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, C220749n0 c220749n0) {
        Rect rect = c220749n0.A00;
        AndroidComposeView androidComposeView = androidComposeViewAccessibilityDelegateCompat.A0T;
        float f = rect.left;
        long jBQA = androidComposeView.BQA((AbstractC202168rl.A05(rect.top) & GarminVoiceMessageNative.DURATION_MASK) | (AbstractC202168rl.A05(f) << 32));
        long jBQA2 = androidComposeView.BQA(AbstractC202228rr.A0F(rect.right, rect.bottom));
        return new Rect((int) Math.floor(AbstractC81783lh.A00(jBQA)), (int) Math.floor(AbstractC202178rm.A00(jBQA, GarminVoiceMessageNative.DURATION_MASK)), AbstractC81783lh.A02(AbstractC81783lh.A00(jBQA2)), AbstractC81783lh.A02(AbstractC202178rm.A00(jBQA2, GarminVoiceMessageNative.DURATION_MASK)));
    }

    public static final AccessibilityEvent A05(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, CharSequence charSequence, Integer num, Integer num2, Integer num3, int i) {
        AccessibilityEvent accessibilityEventA04 = A04(androidComposeViewAccessibilityDelegateCompat, i, 8192);
        if (num != null) {
            accessibilityEventA04.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventA04.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventA04.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventA04.getText().add(charSequence);
        }
        return accessibilityEventA04;
    }

    public static final A2G A06(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat) {
        if (androidComposeViewAccessibilityDelegateCompat.A0I) {
            androidComposeViewAccessibilityDelegateCompat.A0I = false;
            AndroidComposeView androidComposeView = androidComposeViewAccessibilityDelegateCompat.A0T;
            androidComposeViewAccessibilityDelegateCompat.A0K = AbstractC23095AGi.A00(androidComposeView.A0n);
            if (androidComposeViewAccessibilityDelegateCompat.A0W()) {
                A2G a2g = androidComposeViewAccessibilityDelegateCompat.A0K;
                C85893u8 c85893u8 = androidComposeViewAccessibilityDelegateCompat.A06;
                C85893u8 c85893u9 = androidComposeViewAccessibilityDelegateCompat.A05;
                Resources resourcesA09 = AbstractC466525s.A09(androidComposeView);
                c85893u8.A03();
                c85893u9.A03();
                C220749n0 c220749n0 = (C220749n0) a2g.A04(-1);
                AF6 af6 = c220749n0 != null ? c220749n0.A01 : null;
                C000700h.A09(af6);
                ArrayList arrayListA01 = AGV.A01(resourcesA09, a2g, AbstractC466025n.A1O(af6), AbstractC466225p.A1a(af6.A04.A0H, EnumC211659Uv.A03));
                int iA0D = AbstractC202208rp.A0D(arrayListA01);
                int i = 1;
                if (1 <= iA0D) {
                    while (true) {
                        int i2 = ((AF6) arrayListA01.get(i - 1)).A02;
                        int i3 = ((AF6) arrayListA01.get(i)).A02;
                        c85893u8.A04(i2, i3);
                        c85893u9.A04(i3, i2);
                        if (i == iA0D) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return androidComposeViewAccessibilityDelegateCompat.A0K;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:242:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:245:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:247:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:249:0x0509  */
    /* JADX WARN: Code duplicated, block: B:253:0x0514  */
    /* JADX WARN: Code duplicated, block: B:255:0x0521  */
    /* JADX WARN: Code duplicated, block: B:267:0x0557  */
    /* JADX WARN: Code duplicated, block: B:270:0x0560  */
    /* JADX WARN: Code duplicated, block: B:272:0x0566  */
    /* JADX WARN: Code duplicated, block: B:275:0x0576  */
    /* JADX WARN: Code duplicated, block: B:278:0x0586  */
    /* JADX WARN: Code duplicated, block: B:281:0x059a  */
    /* JADX WARN: Code duplicated, block: B:283:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:286:0x05b1  */
    /* JADX WARN: Code duplicated, block: B:289:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:292:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:294:0x05df  */
    /* JADX WARN: Code duplicated, block: B:296:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:299:0x0601  */
    /* JADX WARN: Code duplicated, block: B:301:0x0614 A[LOOP:4: B:300:0x0612->B:301:0x0614, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:302:0x061c  */
    /* JADX WARN: Code duplicated, block: B:303:0x0620  */
    /* JADX WARN: Code duplicated, block: B:308:0x063f  */
    /* JADX WARN: Code duplicated, block: B:310:0x064f  */
    /* JADX WARN: Code duplicated, block: B:312:0x0664  */
    /* JADX WARN: Code duplicated, block: B:316:0x066f  */
    /* JADX WARN: Code duplicated, block: B:318:0x0677  */
    /* JADX WARN: Code duplicated, block: B:321:0x0689  */
    /* JADX WARN: Code duplicated, block: B:359:0x0748 A[PHI: r26
  0x0748: PHI (r26v2 X.AcZ) = (r26v1 X.AcZ), (r26v3 X.AcZ) binds: [B:71:0x017c, B:73:0x0180] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:361:0x0769  */
    /* JADX WARN: Code duplicated, block: B:364:0x0775  */
    /* JADX WARN: Code duplicated, block: B:366:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:368:0x07aa  */
    /* JADX WARN: Code duplicated, block: B:369:0x07ac A[PHI: r1
  0x07ac: PHI (r1v28 X.Acb) = (r1v27 X.Acb), (r1v41 X.Acb) binds: [B:365:0x07a4, B:368:0x07aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:372:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:374:0x07c6  */
    /* JADX WARN: Code duplicated, block: B:378:0x07d8  */
    /* JADX WARN: Code duplicated, block: B:380:0x07de  */
    /* JADX WARN: Code duplicated, block: B:383:0x07ec  */
    /* JADX WARN: Code duplicated, block: B:386:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:389:0x0813  */
    /* JADX WARN: Code duplicated, block: B:391:0x0825  */
    /* JADX WARN: Code duplicated, block: B:393:0x082b  */
    /* JADX WARN: Code duplicated, block: B:395:0x082f  */
    /* JADX WARN: Code duplicated, block: B:397:0x084e  */
    /* JADX WARN: Code duplicated, block: B:400:0x085c  */
    /* JADX WARN: Code duplicated, block: B:403:0x0869  */
    /* JADX WARN: Code duplicated, block: B:409:0x0888  */
    /* JADX WARN: Code duplicated, block: B:413:0x0898  */
    /* JADX WARN: Code duplicated, block: B:415:0x08a8 A[LOOP:12: B:411:0x0894->B:415:0x08a8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:417:0x08bf  */
    /* JADX WARN: Code duplicated, block: B:420:0x08cc  */
    /* JADX WARN: Code duplicated, block: B:426:0x08eb  */
    /* JADX WARN: Code duplicated, block: B:430:0x08fb  */
    /* JADX WARN: Code duplicated, block: B:432:0x0913  */
    /* JADX WARN: Code duplicated, block: B:437:0x0937  */
    /* JADX WARN: Code duplicated, block: B:439:0x0944  */
    /* JADX WARN: Code duplicated, block: B:450:0x098c  */
    /* JADX WARN: Code duplicated, block: B:452:0x0996  */
    /* JADX WARN: Code duplicated, block: B:459:0x09c0  */
    /* JADX WARN: Code duplicated, block: B:461:0x09d1  */
    /* JADX WARN: Code duplicated, block: B:465:0x09f5  */
    /* JADX WARN: Code duplicated, block: B:466:0x09f9  */
    /* JADX WARN: Code duplicated, block: B:469:0x0a10  */
    /* JADX WARN: Code duplicated, block: B:472:0x0a16 A[EDGE_INSN: B:472:0x0a16->B:473:0x0a19 BREAK  A[LOOP:6: B:467:0x0a0c->B:475:0x0a1f]] */
    /* JADX WARN: Code duplicated, block: B:475:0x0a1f A[LOOP:6: B:467:0x0a0c->B:475:0x0a1f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:478:0x0a29 A[LOOP:7: B:477:0x0a27->B:478:0x0a29, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:479:0x0a41  */
    /* JADX WARN: Code duplicated, block: B:481:0x0a47 A[LOOP:8: B:480:0x0a45->B:481:0x0a47, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:482:0x0a5f  */
    /* JADX WARN: Code duplicated, block: B:491:0x0aa0  */
    /* JADX WARN: Code duplicated, block: B:501:0x0ad1  */
    /* JADX WARN: Code duplicated, block: B:519:0x0666 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:520:0x0666 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:523:0x09d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:527:0x0a14 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:533:0x0852 A[EDGE_INSN: B:533:0x0852->B:398:0x0852 BREAK  A[LOOP:10: B:362:0x076f->B:390:0x0821], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:535:0x0821 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:541:0x0ad7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:548:0x091d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:549:0x09a3 A[EDGE_INSN: B:549:0x09a3->B:453:0x09a3 BREAK  A[LOOP:15: B:435:0x0933->B:449:0x0989], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:551:0x0989 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v5, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v4, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final C124855hJ A07(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i) {
        AccessibilityNodeInfo accessibilityNodeInfo;
        C124315gL c124315gL;
        InterfaceC25202B3r fontFamilyResolver;
        InterfaceC25303B8h density;
        C221709og c221709og;
        SpannableString spannableString;
        List list;
        int i2;
        List list2;
        ?? A0o;
        int size;
        int i3;
        ?? A0o2;
        int size2;
        int i4;
        List listA01;
        int size3;
        int i5;
        CharSequence charSequenceA08;
        C22953A9r c22953A9rA0O;
        APP app;
        WeakHashMap weakHashMap;
        Object uRLSpan;
        APR apr;
        WeakHashMap weakHashMap2;
        Object uRLSpan2;
        int size4;
        int i6;
        C22953A9r c22953A9r;
        APO apo;
        int i7;
        int i8;
        int size5;
        int i9;
        C22953A9r c22953A9r2;
        int size6;
        int i10;
        int i11;
        int i12;
        int i13;
        APU apuA02;
        C23740Acb c23740Acb;
        AbstractC218889jr abstractC218889jr;
        A9L a9l;
        ADC adc;
        long j;
        int i14;
        C225109wa c225109wa;
        int i15;
        TypefaceSpan typefaceSpanA00;
        int size7;
        C5XR c5xrA00;
        AF6 af6A07;
        C9tN c9tN;
        C9tN c9tN2;
        int iA02;
        int iA03;
        int i16;
        AbstractC203698uL abstractC203698uLA02;
        int i17;
        AbstractC203698uL abstractC203698uLA03;
        A9N a9nA00;
        A9N a9nA01;
        A9N a9nA02;
        A7O a7o;
        List list3;
        int size8;
        AbstractC22763A1q abstractC22763A1q;
        int i18;
        C138876Af c138876Af;
        C204278vR c204278vRA02;
        C138876Af c138876Af2;
        int size9;
        A23 a23;
        C204238vN c204238vN;
        int[] iArr;
        int i19;
        ArrayList arrayListA0W;
        int size10;
        int i20;
        int size11;
        int i21;
        C225509xE c225509xE;
        String str;
        int iA04;
        int i22;
        int[] iArr2;
        int i23;
        int i24;
        C124315gL c124315gL2;
        C124315gL c124315gL3;
        C220769n2 c220769n2;
        ArrayList arrayListA0W2;
        List listA08;
        int size12;
        int i25;
        int i26;
        int i27;
        C24539Aqm c24539Aqm;
        Object objA03;
        AF6 af6;
        ClipDescription primaryClipDescription;
        boolean z;
        int i28;
        int i29;
        C0IV lifecycle;
        AndroidComposeView androidComposeView = androidComposeViewAccessibilityDelegateCompat.A0T;
        C220729my viewTreeOwners = androidComposeView.getViewTreeOwners();
        if (((viewTreeOwners == null || (lifecycle = viewTreeOwners.A00.getLifecycle()) == null) ? null : lifecycle.A04()) == C0IY.DESTROYED) {
            return null;
        }
        C124855hJ c124855hJ = new C124855hJ(AccessibilityNodeInfo.obtain());
        C220749n0 c220749n0 = (C220749n0) A06(androidComposeViewAccessibilityDelegateCompat).A04(i);
        if (c220749n0 == null) {
            return null;
        }
        AF6 af7 = c220749n0.A01;
        if (i != -1) {
            AF6 af6A08 = af7.A07();
            if (af6A08 != null) {
                int i30 = af6A08.A02;
                if (Integer.valueOf(i30) != null) {
                    int i31 = i30 != androidComposeView.A0n.A00().A02 ? i30 : -1;
                    c124855hJ.A00 = i31;
                    accessibilityNodeInfo = c124855hJ.A02;
                    accessibilityNodeInfo.setParent(androidComposeView, i31);
                }
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("semanticsNode ");
            sbA08.append(i);
            throw AbstractC465925m.A15(AnonymousClass000.A06(" has null parent", sbA08));
        }
        Object parentForAccessibility = androidComposeView.getParentForAccessibility();
        View view = parentForAccessibility instanceof View ? (View) parentForAccessibility : null;
        c124855hJ.A00 = -1;
        accessibilityNodeInfo = c124855hJ.A02;
        accessibilityNodeInfo.setParent(view);
        c124855hJ.A01 = i;
        accessibilityNodeInfo.setSource(androidComposeView, i);
        accessibilityNodeInfo.setBoundsInScreen(A03(androidComposeViewAccessibilityDelegateCompat, c220749n0));
        Resources resourcesA09 = AbstractC466525s.A09(androidComposeView);
        c124855hJ.A0E("android.view.View");
        C23744Acf c23744Acf = af7.A05;
        A7O a7o2 = AbstractC219109kD.A06;
        C85943uD c85943uD = c23744Acf.A03;
        if (c85943uD.A05(a7o2)) {
            c124855hJ.A0E("android.widget.EditText");
        }
        A7O a7o3 = AbstractC219109kD.A0X;
        if (c85943uD.A05(a7o3)) {
            c124855hJ.A0E("android.widget.TextView");
        }
        C225079wX c225079wX = (C225079wX) AB6.A02(c23744Acf, AbstractC219109kD.A0S);
        if (c225079wX != null && (af7.A01 || af7.A08(false, true).isEmpty())) {
            int i32 = c225079wX.A00;
            if (i32 == 4) {
                i29 = R.string._name_removed__res_0x7f12523e;
            } else if (i32 == 2) {
                i29 = R.string._name_removed__res_0x7f125227;
            } else {
                String strA03 = AbstractC23095AGi.A03(i32);
                if (i32 != 5 || af7.A09() || c23744Acf.A01) {
                    c124855hJ.A0E(strA03);
                }
            }
            c124855hJ.A0J(resourcesA09.getString(i29));
        }
        androidComposeView.getContext().getPackageName();
        accessibilityNodeInfo.setPackageName("com.whatsapp");
        c124855hJ.A0S(AbstractC23095AGi.A06(af7));
        List listA09 = af7.A08(false, true);
        int size13 = listA09.size();
        int i33 = 0;
        for (int i34 = 0; i34 < size13; i34++) {
            AF6 af8 = (AF6) listA09.get(i34);
            if (A06(androidComposeViewAccessibilityDelegateCompat).A05(af8.A02)) {
                View view2 = (View) androidComposeView.getAndroidViewsHandler$ui_release().A01.get(af8.A04);
                if (af8.A02 != -1) {
                    if (view2 != null) {
                        accessibilityNodeInfo.addChild(view2);
                    } else {
                        accessibilityNodeInfo.addChild(androidComposeView, af8.A02);
                    }
                }
            }
        }
        if (i == androidComposeViewAccessibilityDelegateCompat.A01) {
            accessibilityNodeInfo.setAccessibilityFocused(true);
            c124315gL = C124315gL.A05;
        } else {
            accessibilityNodeInfo.setAccessibilityFocused(false);
            c124315gL = C124315gL.A04;
        }
        c124855hJ.A0C(c124315gL);
        C23738AcZ c23738AcZ = (C23738AcZ) AB6.A02(c23744Acf, a7o2);
        List list4 = (List) AB6.A02(c23744Acf, a7o3);
        C23738AcZ c23738AcZ2 = list4 != null ? (C23738AcZ) AbstractC02550Br.A0u(list4) : null;
        if (c23738AcZ == null) {
            c23738AcZ = c23738AcZ2;
            if (c23738AcZ2 == null) {
                charSequenceA08 = null;
            } else {
                fontFamilyResolver = androidComposeView.getFontFamilyResolver();
                density = androidComposeView.getDensity();
                c221709og = androidComposeViewAccessibilityDelegateCompat.A0U;
                spannableString = new SpannableString(c23738AcZ.A00);
                list = c23738AcZ.A03;
                i2 = 0;
                if (list != null) {
                    size6 = list.size();
                    i10 = 0;
                    while (true) {
                        i11 = i10;
                        if (i11 < size6) {
                            break;
                        }
                        C22953A9r c22953A9rA0O2 = AbstractC202178rm.A0O(list, i11);
                        APU apu = (APU) c22953A9rA0O2.A02;
                        i12 = c22953A9rA0O2.A01;
                        i13 = c22953A9rA0O2.A00;
                        apuA02 = APU.A02(apu, 65503, 0L);
                        AB9.A00(spannableString, i12, i13, apuA02.A0D.AXl());
                        AB9.A02(spannableString, density, i12, i13, apuA02.A01);
                        c23740Acb = apuA02.A09;
                        if (c23740Acb != null) {
                            spannableString.setSpan(new StyleSpan(AbstractC213889bR.A00(c23740Acb, APU.A00(apuA02))), i12, i13, 33);
                        } else if (apuA02.A07 != null) {
                            c23740Acb = C23740Acb.A04;
                            spannableString.setSpan(new StyleSpan(AbstractC213889bR.A00(c23740Acb, APU.A00(apuA02))), i12, i13, 33);
                        }
                        abstractC218889jr = apuA02.A06;
                        if (abstractC218889jr != null) {
                            if (abstractC218889jr instanceof C90a) {
                                typefaceSpanA00 = new TypefaceSpan(((C90a) abstractC218889jr).A00);
                            } else if (Build.VERSION.SDK_INT >= 28) {
                                c225109wa = apuA02.A08;
                                if (c225109wa != null) {
                                    i15 = c225109wa.A00;
                                } else {
                                    i15 = 65535;
                                }
                                Object value = fontFamilyResolver.CIj(abstractC218889jr, C23740Acb.A04, 0, i15).getValue();
                                C000700h.A0D(value, "null cannot be cast to non-null type android.graphics.Typeface");
                                typefaceSpanA00 = AbstractC213949bX.A00((Typeface) value);
                            }
                            spannableString.setSpan(typefaceSpanA00, i12, i13, 33);
                        }
                        a9l = apuA02.A0C;
                        if (a9l != null) {
                            i14 = a9l.A00;
                            if ((i14 | 1) == i14) {
                                spannableString.setSpan(new UnderlineSpan(), i12, i13, 33);
                            }
                            if ((2 | i14) == i14) {
                                spannableString.setSpan(new StrikethroughSpan(), i12, i13, 33);
                            }
                        }
                        adc = apuA02.A0E;
                        if (adc != null) {
                            spannableString.setSpan(new ScaleXSpan(adc.A00), i12, i13, 33);
                        }
                        AB9.A01(spannableString, apuA02.A0A, i12, i13);
                        j = apuA02.A00;
                        if (j != 16) {
                            spannableString.setSpan(new BackgroundColorSpan(O7B.A02(j)), i12, i13, 33);
                        }
                        i10++;
                    }
                }
                int length = c23738AcZ.length();
                list2 = c23738AcZ.A01;
                if (list2 != null) {
                    A0o = AbstractC466725u.A0o(list2);
                    size5 = list2.size();
                    for (i9 = 0; i9 < size5; i9++) {
                        Object obj = list2.get(i9);
                        c22953A9r2 = (C22953A9r) obj;
                        if (!(c22953A9r2.A02 instanceof APO) && AbstractC22996ABn.A01(0, length, c22953A9r2.A01, c22953A9r2.A00)) {
                            A0o.add(obj);
                        }
                    }
                } else {
                    A0o = C002401f.A00;
                }
                C000700h.A0D(A0o, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>");
                size = A0o.size();
                for (i3 = 0; i3 < size; i3++) {
                    C22953A9r c22953A9rA0O3 = AbstractC202178rm.A0O(A0o, i3);
                    apo = (APO) c22953A9rA0O3.A02;
                    i7 = c22953A9rA0O3.A01;
                    i8 = c22953A9rA0O3.A00;
                    if (apo instanceof C90V) {
                        throw AbstractC465925m.A1J();
                    }
                    spannableString.setSpan(new TtsSpan.VerbatimBuilder(((C90V) apo).A00).build(), i7, i8, 33);
                }
                if (list2 != null) {
                    A0o2 = AbstractC466725u.A0o(list2);
                    size4 = list2.size();
                    for (i6 = 0; i6 < size4; i6++) {
                        Object obj2 = list2.get(i6);
                        c22953A9r = (C22953A9r) obj2;
                        if (!(c22953A9r.A02 instanceof APR) && AbstractC22996ABn.A01(0, length, c22953A9r.A01, c22953A9r.A00)) {
                            A0o2.add(obj2);
                        }
                    }
                } else {
                    A0o2 = C002401f.A00;
                }
                C000700h.A0D(A0o2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>");
                size2 = A0o2.size();
                for (i4 = 0; i4 < size2; i4++) {
                    C22953A9r c22953A9rA0O4 = AbstractC202178rm.A0O(A0o2, i4);
                    apr = (APR) c22953A9rA0O4.A02;
                    int i35 = c22953A9rA0O4.A01;
                    int i36 = c22953A9rA0O4.A00;
                    weakHashMap2 = c221709og.A01;
                    uRLSpan2 = weakHashMap2.get(apr);
                    if (uRLSpan2 == null) {
                        uRLSpan2 = new URLSpan(apr.A00);
                        weakHashMap2.put(apr, uRLSpan2);
                    }
                    spannableString.setSpan(uRLSpan2, i35, i36, 33);
                }
                listA01 = c23738AcZ.A01(length);
                size3 = listA01.size();
                while (true) {
                    i5 = i2;
                    if (i5 < size3) {
                        break;
                    }
                    c22953A9rA0O = AbstractC202178rm.A0O(listA01, i5);
                    if (c22953A9rA0O.A01 != c22953A9rA0O.A00) {
                        app = (APP) c22953A9rA0O.A02;
                        if ((app instanceof C90T) || !((app instanceof C90T) || ((C90U) app).A00 == null)) {
                            weakHashMap = c221709og.A00;
                            uRLSpan = weakHashMap.get(c22953A9rA0O);
                            if (uRLSpan == null) {
                                final APP app2 = (APP) c22953A9rA0O.A02;
                                uRLSpan = new ClickableSpan(app2) { // from class: X.8u1
                                    public final APP A00;

                                    @Override // android.text.style.ClickableSpan
                                    public void onClick(View view3) {
                                        InterfaceC25201B3q interfaceC25201B3q;
                                        APP app3 = this.A00;
                                        if ((app3 instanceof C90T) || (interfaceC25201B3q = ((C90U) app3).A00) == null) {
                                            return;
                                        }
                                        interfaceC25201B3q.Bc0(app3);
                                    }

                                    {
                                        this.A00 = app2;
                                    }
                                };
                                weakHashMap.put(c22953A9rA0O, uRLSpan);
                            }
                        } else {
                            Object obj3 = c22953A9rA0O.A02;
                            C000700h.A0D(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                            C22953A9r c22953A9r3 = new C22953A9r(obj3, Voip.REJECT_REASON_DECLINED, c22953A9rA0O.A01, c22953A9rA0O.A00);
                            WeakHashMap weakHashMap3 = c221709og.A02;
                            uRLSpan = weakHashMap3.get(c22953A9r3);
                            if (uRLSpan == null) {
                                uRLSpan = new URLSpan(((C90T) c22953A9r3.A02).A01);
                                weakHashMap3.put(c22953A9r3, uRLSpan);
                            }
                        }
                        spannableString.setSpan(uRLSpan, c22953A9rA0O.A01, c22953A9rA0O.A00, 33);
                    }
                    i2++;
                }
                charSequenceA08 = A08(spannableString);
            }
        } else {
            fontFamilyResolver = androidComposeView.getFontFamilyResolver();
            density = androidComposeView.getDensity();
            c221709og = androidComposeViewAccessibilityDelegateCompat.A0U;
            spannableString = new SpannableString(c23738AcZ.A00);
            list = c23738AcZ.A03;
            i2 = 0;
            if (list != null) {
                size6 = list.size();
                i10 = 0;
                while (true) {
                    i11 = i10;
                    if (i11 < size6) {
                        break;
                        break;
                    }
                    C22953A9r c22953A9rA0O5 = AbstractC202178rm.A0O(list, i11);
                    APU apu2 = (APU) c22953A9rA0O5.A02;
                    i12 = c22953A9rA0O5.A01;
                    i13 = c22953A9rA0O5.A00;
                    apuA02 = APU.A02(apu2, 65503, 0L);
                    AB9.A00(spannableString, i12, i13, apuA02.A0D.AXl());
                    AB9.A02(spannableString, density, i12, i13, apuA02.A01);
                    c23740Acb = apuA02.A09;
                    if (c23740Acb != null) {
                        spannableString.setSpan(new StyleSpan(AbstractC213889bR.A00(c23740Acb, APU.A00(apuA02))), i12, i13, 33);
                    } else if (apuA02.A07 != null) {
                        c23740Acb = C23740Acb.A04;
                        spannableString.setSpan(new StyleSpan(AbstractC213889bR.A00(c23740Acb, APU.A00(apuA02))), i12, i13, 33);
                    }
                    abstractC218889jr = apuA02.A06;
                    if (abstractC218889jr != null) {
                        if (abstractC218889jr instanceof C90a) {
                            typefaceSpanA00 = new TypefaceSpan(((C90a) abstractC218889jr).A00);
                        } else if (Build.VERSION.SDK_INT >= 28) {
                            c225109wa = apuA02.A08;
                            if (c225109wa != null) {
                                i15 = c225109wa.A00;
                            } else {
                                i15 = 65535;
                            }
                            Object value2 = fontFamilyResolver.CIj(abstractC218889jr, C23740Acb.A04, 0, i15).getValue();
                            C000700h.A0D(value2, "null cannot be cast to non-null type android.graphics.Typeface");
                            typefaceSpanA00 = AbstractC213949bX.A00((Typeface) value2);
                        }
                        spannableString.setSpan(typefaceSpanA00, i12, i13, 33);
                    }
                    a9l = apuA02.A0C;
                    if (a9l != null) {
                        i14 = a9l.A00;
                        if ((i14 | 1) == i14) {
                            spannableString.setSpan(new UnderlineSpan(), i12, i13, 33);
                        }
                        if ((2 | i14) == i14) {
                            spannableString.setSpan(new StrikethroughSpan(), i12, i13, 33);
                        }
                    }
                    adc = apuA02.A0E;
                    if (adc != null) {
                        spannableString.setSpan(new ScaleXSpan(adc.A00), i12, i13, 33);
                    }
                    AB9.A01(spannableString, apuA02.A0A, i12, i13);
                    j = apuA02.A00;
                    if (j != 16) {
                        spannableString.setSpan(new BackgroundColorSpan(O7B.A02(j)), i12, i13, 33);
                    }
                    i10++;
                }
            }
            int length2 = c23738AcZ.length();
            list2 = c23738AcZ.A01;
            if (list2 != null) {
                A0o = AbstractC466725u.A0o(list2);
                size5 = list2.size();
                while (i9 < size5) {
                    Object obj4 = list2.get(i9);
                    c22953A9r2 = (C22953A9r) obj4;
                    if (!(c22953A9r2.A02 instanceof APO)) {
                    }
                }
            } else {
                A0o = C002401f.A00;
            }
            C000700h.A0D(A0o, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>");
            size = A0o.size();
            while (i3 < size) {
                C22953A9r c22953A9rA0O6 = AbstractC202178rm.A0O(A0o, i3);
                apo = (APO) c22953A9rA0O6.A02;
                i7 = c22953A9rA0O6.A01;
                i8 = c22953A9rA0O6.A00;
                if (apo instanceof C90V) {
                    throw AbstractC465925m.A1J();
                }
                spannableString.setSpan(new TtsSpan.VerbatimBuilder(((C90V) apo).A00).build(), i7, i8, 33);
            }
            if (list2 != null) {
                A0o2 = AbstractC466725u.A0o(list2);
                size4 = list2.size();
                while (i6 < size4) {
                    Object obj5 = list2.get(i6);
                    c22953A9r = (C22953A9r) obj5;
                    if (!(c22953A9r.A02 instanceof APR)) {
                    }
                }
            } else {
                A0o2 = C002401f.A00;
            }
            C000700h.A0D(A0o2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>");
            size2 = A0o2.size();
            while (i4 < size2) {
                C22953A9r c22953A9rA0O7 = AbstractC202178rm.A0O(A0o2, i4);
                apr = (APR) c22953A9rA0O7.A02;
                int i37 = c22953A9rA0O7.A01;
                int i38 = c22953A9rA0O7.A00;
                weakHashMap2 = c221709og.A01;
                uRLSpan2 = weakHashMap2.get(apr);
                if (uRLSpan2 == null) {
                    uRLSpan2 = new URLSpan(apr.A00);
                    weakHashMap2.put(apr, uRLSpan2);
                }
                spannableString.setSpan(uRLSpan2, i37, i38, 33);
            }
            listA01 = c23738AcZ.A01(length2);
            size3 = listA01.size();
            while (true) {
                i5 = i2;
                if (i5 < size3) {
                    break;
                    break;
                }
                c22953A9rA0O = AbstractC202178rm.A0O(listA01, i5);
                if (c22953A9rA0O.A01 != c22953A9rA0O.A00) {
                    app = (APP) c22953A9rA0O.A02;
                    if (app instanceof C90T) {
                        weakHashMap = c221709og.A00;
                        uRLSpan = weakHashMap.get(c22953A9rA0O);
                        if (uRLSpan == null) {
                            final APP app3 = (APP) c22953A9rA0O.A02;
                            uRLSpan = new ClickableSpan(app3) { // from class: X.8u1
                                public final APP A00;

                                @Override // android.text.style.ClickableSpan
                                public void onClick(View view3) {
                                    InterfaceC25201B3q interfaceC25201B3q;
                                    APP app4 = this.A00;
                                    if ((app4 instanceof C90T) || (interfaceC25201B3q = ((C90U) app4).A00) == null) {
                                        return;
                                    }
                                    interfaceC25201B3q.Bc0(app4);
                                }

                                {
                                    this.A00 = app3;
                                }
                            };
                            weakHashMap.put(c22953A9rA0O, uRLSpan);
                        }
                    } else {
                        weakHashMap = c221709og.A00;
                        uRLSpan = weakHashMap.get(c22953A9rA0O);
                        if (uRLSpan == null) {
                            final APP app4 = (APP) c22953A9rA0O.A02;
                            uRLSpan = new ClickableSpan(app4) { // from class: X.8u1
                                public final APP A00;

                                @Override // android.text.style.ClickableSpan
                                public void onClick(View view3) {
                                    InterfaceC25201B3q interfaceC25201B3q;
                                    APP app5 = this.A00;
                                    if ((app5 instanceof C90T) || (interfaceC25201B3q = ((C90U) app5).A00) == null) {
                                        return;
                                    }
                                    interfaceC25201B3q.Bc0(app5);
                                }

                                {
                                    this.A00 = app4;
                                }
                            };
                            weakHashMap.put(c22953A9rA0O, uRLSpan);
                        }
                    }
                    spannableString.setSpan(uRLSpan, c22953A9rA0O.A01, c22953A9rA0O.A00, 33);
                }
                i2++;
            }
            charSequenceA08 = A08(spannableString);
        }
        accessibilityNodeInfo.setText(charSequenceA08);
        A7O a7o4 = AbstractC219109kD.A07;
        if (c85943uD.A05(a7o4)) {
            accessibilityNodeInfo.setContentInvalid(true);
            accessibilityNodeInfo.setError((CharSequence) AB6.A02(c23744Acf, a7o4));
        }
        c124855hJ.A0K(AGV.A00(resourcesA09, af7));
        c124855hJ.A0P(AGV.A05(af7));
        Object objA02 = AB6.A02(c23744Acf, AbstractC219109kD.A0a);
        if (objA02 != null) {
            if (objA02 == C9Ut.A03) {
                accessibilityNodeInfo.setChecked(true);
            } else if (objA02 == C9Ut.A02) {
                accessibilityNodeInfo.setChecked(false);
            }
        }
        A7O a7o5 = AbstractC219109kD.A0U;
        Boolean bool = (Boolean) AB6.A02(c23744Acf, a7o5);
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if (c225079wX == null || c225079wX.A00 != 4) {
                accessibilityNodeInfo.setChecked(zBooleanValue);
            } else {
                accessibilityNodeInfo.setSelected(zBooleanValue);
            }
        }
        if (!c23744Acf.A01 || af7.A08(false, true).isEmpty()) {
            List list5 = (List) AB6.A02(c23744Acf, AbstractC219109kD.A03);
            c124855hJ.A0G(list5 != null ? (String) AbstractC02550Br.A0u(list5) : null);
        }
        A7O a7o6 = AbstractC219109kD.A0W;
        String str2 = (String) AB6.A02(c23744Acf, a7o6);
        if (str2 != null) {
            AF6 af6A09 = af7;
            do {
                C23744Acf c23744Acf2 = af6A09.A05;
                A7O a7o7 = AbstractC217329hL.A00;
                if (C23744Acf.A00(c23744Acf2, a7o7)) {
                    if (!AbstractC465925m.A1Z(c23744Acf2.A02(a7o7))) {
                        break;
                    }
                    accessibilityNodeInfo.setViewIdResourceName(str2);
                    break;
                }
                af6A09 = af6A09.A07();
            } while (af6A09 != null);
        }
        if (AB6.A02(c23744Acf, AbstractC219109kD.A09) != null) {
            c124855hJ.A0R(true);
        }
        accessibilityNodeInfo.setPassword(c85943uD.A05(AbstractC219109kD.A0Q));
        accessibilityNodeInfo.setEditable(c85943uD.A05(AbstractC219109kD.A0I));
        accessibilityNodeInfo.setMaxTextLength(AbstractC81803lj.A0G((Number) AB6.A02(c23744Acf, AbstractC219109kD.A0O)));
        accessibilityNodeInfo.setEnabled(AGV.A04(af7));
        A7O a7o8 = AbstractC219109kD.A08;
        accessibilityNodeInfo.setFocusable(c85943uD.A05(a7o8));
        if (accessibilityNodeInfo.isFocusable()) {
            accessibilityNodeInfo.setFocused(AbstractC465925m.A1Z(c23744Acf.A02(a7o8)));
            if (accessibilityNodeInfo.isFocused()) {
                c124855hJ.A08(2);
                androidComposeViewAccessibilityDelegateCompat.A02 = i;
            } else {
                c124855hJ.A08(1);
            }
        }
        accessibilityNodeInfo.setVisibleToUser(!AbstractC23095AGi.A05(af7));
        if (AB6.A02(c23744Acf, AbstractC219109kD.A0N) != null) {
            accessibilityNodeInfo.setLiveRegion(1);
        }
        c124855hJ.A0Q(false);
        A9N a9nA03 = AB6.A00(c23744Acf, AbstractC219089kB.A0B);
        if (a9nA03 != null) {
            boolean zA1a = AbstractC466625t.A1a(AB6.A02(c23744Acf, a7o5), true);
            if (c225079wX != null && ((i28 = c225079wX.A00) == 4 || i28 == 3)) {
                z = zA1a ? false : true;
            }
            c124855hJ.A0Q(z);
            if (AGV.A04(af7) && accessibilityNodeInfo.isClickable()) {
                AbstractC202198ro.A18(c124855hJ, a9nA03.A00, 16);
            }
        }
        accessibilityNodeInfo.setLongClickable(false);
        A9N a9nA04 = AB6.A00(c23744Acf, AbstractC219089kB.A0D);
        if (a9nA04 != null) {
            accessibilityNodeInfo.setLongClickable(true);
            if (AGV.A04(af7)) {
                AbstractC202198ro.A18(c124855hJ, a9nA04.A00, 32);
            }
        }
        A9N a9nA05 = AB6.A00(c23744Acf, AbstractC219089kB.A02);
        if (a9nA05 != null) {
            AbstractC202198ro.A18(c124855hJ, a9nA05.A00, 16384);
        }
        if (AGV.A04(af7)) {
            A9N a9nA06 = AB6.A00(c23744Acf, AbstractC219089kB.A0P);
            if (a9nA06 != null) {
                AbstractC202198ro.A18(c124855hJ, a9nA06.A00, CursorWindow.sDefaultCursorWindowSize);
            }
            A9N a9nA07 = AB6.A00(c23744Acf, AbstractC219089kB.A0C);
            if (a9nA07 != null) {
                AbstractC202198ro.A18(c124855hJ, a9nA07.A00, android.R.id.accessibilityActionImeEnter);
            }
            A9N a9nA08 = AB6.A00(c23744Acf, AbstractC219089kB.A04);
            if (a9nA08 != null) {
                AbstractC202198ro.A18(c124855hJ, a9nA08.A00, 65536);
            }
            A9N a9nA09 = AB6.A00(c23744Acf, AbstractC219089kB.A0I);
            if (a9nA09 != null && accessibilityNodeInfo.isFocused() && (primaryClipDescription = androidComposeView.A0g.A00.getPrimaryClipDescription()) != null && primaryClipDescription.hasMimeType("text/*")) {
                AbstractC202198ro.A18(c124855hJ, a9nA09.A00, 32768);
            }
        }
        String strA09 = A09(af7);
        if (strA09 != null && strA09.length() != 0) {
            accessibilityNodeInfo.setTextSelection(A02(androidComposeViewAccessibilityDelegateCompat, af7), A01(androidComposeViewAccessibilityDelegateCompat, af7));
            A9N a9nA010 = AB6.A00(c23744Acf, AbstractC219089kB.A0O);
            AbstractC202198ro.A18(c124855hJ, a9nA010 != null ? a9nA010.A00 : null, 131072);
            c124855hJ.A08(256);
            c124855hJ.A08(512);
            accessibilityNodeInfo.setMovementGranularities(11);
            List list6 = (List) AB6.A02(c23744Acf, AbstractC219109kD.A03);
            if ((list6 == null || list6.isEmpty()) && c85943uD.A05(AbstractC219089kB.A08) && (!c85943uD.A05(a7o2) || C000700h.areEqual(AB6.A02(c23744Acf, a7o8), true))) {
                APN apnA0B = af7.A04;
                C24764AuP c24764AuP = C24764AuP.A00;
                while (true) {
                    apnA0B = apnA0B.A0B();
                    if (apnA0B != null) {
                        if (AbstractC465925m.A1Z(c24764AuP.invoke(apnA0B))) {
                            C23744Acf c23744AcfAyk = apnA0B.Ayk();
                            if (c23744AcfAyk == null || !C000700h.areEqual(AB6.A02(c23744AcfAyk, a7o8), true)) {
                                break;
                                break;
                            }
                            break;
                        }
                    }
                    accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities() | 4 | 16);
                    break;
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 26) {
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            arrayListA0W3.add("androidx.compose.ui.semantics.id");
            CharSequence charSequenceA05 = c124855hJ.A05();
            if (charSequenceA05 != null && charSequenceA05.length() != 0 && c85943uD.A05(AbstractC219089kB.A08)) {
                arrayListA0W3.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
            }
            if (c85943uD.A05(a7o6)) {
                arrayListA0W3.add("androidx.compose.ui.semantics.testTag");
            }
            c124855hJ.A0O(arrayListA0W3);
        }
        C22938A9c c22938A9c = (C22938A9c) AB6.A02(c23744Acf, AbstractC219109kD.A0R);
        if (c22938A9c != null) {
            A7O a7o9 = AbstractC219089kB.A0N;
            c124855hJ.A0E(c85943uD.A05(a7o9) ? "android.widget.SeekBar" : "android.widget.ProgressBar");
            if (c22938A9c != C22938A9c.A02) {
                InterfaceC25326B9f interfaceC25326B9f = c22938A9c.A01;
                accessibilityNodeInfo.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, AbstractC81773lg.A04(interfaceC25326B9f.B0Y()), AbstractC81773lg.A04(interfaceC25326B9f.AdD()), c22938A9c.A00));
            }
            if (c85943uD.A05(a7o9) && AGV.A04(af7)) {
                float f = c22938A9c.A00;
                InterfaceC25326B9f interfaceC25326B9f2 = c22938A9c.A01;
                float fA04 = AbstractC81773lg.A04(interfaceC25326B9f2.AdD());
                float fA05 = AbstractC81773lg.A04(interfaceC25326B9f2.B0Y());
                if (fA04 < fA05) {
                    fA04 = fA05;
                }
                if (f < fA04) {
                    c124855hJ.A0C(C124315gL.A0Z);
                }
                float fA06 = AbstractC81773lg.A04(interfaceC25326B9f2.B0Y());
                float fA07 = AbstractC81773lg.A04(interfaceC25326B9f2.AdD());
                if (fA06 > fA07) {
                    fA06 = fA07;
                }
                if (f > fA06) {
                    c124855hJ.A0C(C124315gL.A0X);
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 24) {
            AbstractC213599ay.A00(af7, c124855hJ);
        }
        C23744Acf c23744AcfA06 = af7.A06();
        A7O a7o10 = AbstractC219109kD.A00;
        C220769n2 c220769n3 = (C220769n2) AB6.A02(c23744AcfA06, a7o10);
        if (c220769n3 == null) {
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            if (AB6.A02(af7.A06(), AbstractC219109kD.A0T) != null) {
                List listA010 = af7.A08(false, true);
                int size14 = listA010.size();
                for (int i39 = 0; i39 < size14; i39++) {
                    AF6 af9 = (AF6) listA010.get(i39);
                    if (C23744Acf.A00(af9.A06(), a7o5)) {
                        arrayListA0W4.add(af9);
                    }
                }
            }
            if (!arrayListA0W4.isEmpty()) {
                int size15 = 1;
                if (A0L(arrayListA0W4)) {
                    size7 = 1;
                    size15 = arrayListA0W4.size();
                } else {
                    size7 = arrayListA0W4.size();
                }
                c5xrA00 = C5XR.A00(size7, size15, 0, false);
            }
            AB6.A02(af7.A06(), AbstractC219109kD.A01);
            af6A07 = af7.A07();
            if (af6A07 != null && AB6.A02(af6A07.A06(), AbstractC219109kD.A0T) != null && (((c220769n2 = (C220769n2) AB6.A02(af6A07.A06(), a7o10)) == null || (c220769n2.A01 >= 0 && c220769n2.A00 >= 0)) && C23744Acf.A00(af7.A06(), a7o5))) {
                arrayListA0W2 = AbstractC32971bt.A0W();
                listA08 = af6A07.A08(false, true);
                size12 = listA08.size();
                i26 = 0;
                for (i25 = 0; i25 < size12; i25++) {
                    af6 = (AF6) listA08.get(i25);
                    if (C23744Acf.A00(af6.A06(), a7o5)) {
                        arrayListA0W2.add(af6);
                        if (af6.A04.A0c.A0G.A03 < af7.A04.A0c.A0G.A03) {
                            i26++;
                        }
                    }
                }
                if (!arrayListA0W2.isEmpty()) {
                    i27 = 0;
                    if (!A0L(arrayListA0W2)) {
                        i27 = i26;
                        i26 = 0;
                    }
                    C23744Acf c23744AcfA07 = af7.A06();
                    c24539Aqm = C24539Aqm.A00;
                    objA03 = c23744AcfA07.A03.A03(a7o5);
                    if (objA03 == null) {
                        objA03 = c24539Aqm.invoke();
                    }
                    c124855hJ.A0N(new C1139259e(AccessibilityNodeInfo.CollectionItemInfo.obtain(i27, 1, i26, 1, false, AbstractC465925m.A1Z(objA03))));
                }
            }
            c9tN = (C9tN) AB6.A02(c23744Acf, AbstractC219109kD.A0B);
            Object objA04 = AB6.A02(c23744Acf, AbstractC219089kB.A0K);
            if (c9tN != null && objA04 != null) {
                if (AB6.A02(af7.A06(), a7o10) == null && AB6.A02(af7.A06(), AbstractC219109kD.A0T) == null) {
                    c124855hJ.A0E("android.widget.HorizontalScrollView");
                }
                if (AbstractC202208rp.A03(c9tN.A00) > 0.0f) {
                    accessibilityNodeInfo.setScrollable(true);
                }
                if (AGV.A04(af7)) {
                    if (A0J(c9tN)) {
                        c124855hJ.A0C(C124315gL.A0Z);
                        if (af7.A04.A0H == EnumC211659Uv.A03) {
                            c124315gL3 = C124315gL.A0b;
                        } else {
                            c124315gL3 = C124315gL.A0c;
                        }
                        c124855hJ.A0C(c124315gL3);
                    }
                    if (A0I(c9tN)) {
                        c124855hJ.A0C(C124315gL.A0X);
                        if (af7.A04.A0H == EnumC211659Uv.A03) {
                            c124315gL2 = C124315gL.A0c;
                        } else {
                            c124315gL2 = C124315gL.A0b;
                        }
                        c124855hJ.A0C(c124315gL2);
                    }
                }
            }
            c9tN2 = (C9tN) AB6.A02(c23744Acf, AbstractC219109kD.A0c);
            if (c9tN2 != null && objA04 != null) {
                if (AB6.A02(af7.A06(), a7o10) == null && AB6.A02(af7.A06(), AbstractC219109kD.A0T) == null) {
                    c124855hJ.A0E("android.widget.ScrollView");
                }
                if (AbstractC202208rp.A03(c9tN2.A00) > 0.0f) {
                    accessibilityNodeInfo.setScrollable(true);
                }
                if (AGV.A04(af7)) {
                    if (A0J(c9tN2)) {
                        c124855hJ.A0C(C124315gL.A0Z);
                        c124855hJ.A0C(C124315gL.A0Y);
                    }
                    if (A0I(c9tN2)) {
                        c124855hJ.A0C(C124315gL.A0X);
                        c124855hJ.A0C(C124315gL.A0e);
                    }
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                AbstractC213609az.A00(af7, c124855hJ);
            }
            c124855hJ.A0I((CharSequence) AB6.A02(c23744Acf, AbstractC219109kD.A0P));
            if (AGV.A04(af7)) {
                a9nA00 = AB6.A00(c23744Acf, AbstractC219089kB.A06);
                if (a9nA00 != null) {
                    AbstractC202198ro.A18(c124855hJ, a9nA00.A00, 262144);
                }
                a9nA01 = AB6.A00(c23744Acf, AbstractC219089kB.A01);
                if (a9nA01 != null) {
                    AbstractC202198ro.A18(c124855hJ, a9nA01.A00, Constants.LOAD_RESULT_WITH_VDEX_ODEX);
                }
                a9nA02 = AB6.A00(c23744Acf, AbstractC219089kB.A05);
                if (a9nA02 != null) {
                    AbstractC202198ro.A18(c124855hJ, a9nA02.A00, Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
                }
                a7o = AbstractC219089kB.A03;
                if (c85943uD.A05(a7o)) {
                    list3 = (List) c23744Acf.A02(a7o);
                    size8 = list3.size();
                    abstractC22763A1q = A0a;
                    i18 = abstractC22763A1q.A00;
                    if (size8 < i18) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Can't have more than ");
                        sbA09.append(i18);
                        throw AbstractC81813lk.A0Z(" custom actions for one widget", sbA09);
                    }
                    c138876Af = new C138876Af(10);
                    C204278vR c204278vR = AbstractC216559g6.A00;
                    c204278vRA02 = C204278vR.A02();
                    c138876Af2 = androidComposeViewAccessibilityDelegateCompat.A0A;
                    if (c138876Af2.A01) {
                        AbstractC122635dU.A01(c138876Af2);
                    }
                    if (AnonymousClass018.A00(c138876Af2.A02, c138876Af2.A00, i) >= 0) {
                        a23 = (A23) AbstractC122635dU.A00(c138876Af2, i);
                        c204238vN = new C204238vN(16);
                        iArr = abstractC22763A1q.A01;
                        i19 = abstractC22763A1q.A00;
                        while (i33 < i19) {
                            c204238vN.A02(iArr[i33]);
                            i33++;
                        }
                        arrayListA0W = AbstractC32971bt.A0W();
                        size10 = list3.size();
                        for (i20 = 0; i20 < size10; i20++) {
                            c225509xE = (C225509xE) list3.get(i20);
                            C000700h.A09(a23);
                            if (a23.A04(c225509xE.A00) >= 0) {
                                str = c225509xE.A00;
                                iA04 = a23.A04(str);
                                if (iA04 < 0) {
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("There is no key ");
                                    sbA010.append((Object) str);
                                    String strA06 = AnonymousClass000.A06(" in the map", sbA010);
                                    C000700h.A0A(strA06, 0);
                                    throw new NoSuchElementException(strA06);
                                }
                                i22 = a23.A02[iA04];
                                c138876Af.A08(i22, str);
                                c204278vRA02.A06(str, i22);
                                iArr2 = c204238vN.A01;
                                i23 = c204238vN.A00;
                                for (i24 = 0; i24 < i23; i24++) {
                                    if (i22 == iArr2[i24]) {
                                        if (i24 >= 0) {
                                            break;
                                        }
                                        c204238vN.A01(i24);
                                        break;
                                    }
                                }
                                AbstractC202198ro.A18(c124855hJ, str, i22);
                            } else {
                                arrayListA0W.add(c225509xE);
                            }
                        }
                        size11 = arrayListA0W.size();
                        for (i21 = 0; i21 < size11; i21++) {
                            C225509xE c225509xE2 = (C225509xE) arrayListA0W.get(i21);
                            int iA00 = c204238vN.A00(i21);
                            String str3 = c225509xE2.A00;
                            c138876Af.A08(iA00, str3);
                            c204278vRA02.A06(str3, iA00);
                            AbstractC202198ro.A18(c124855hJ, str3, iA00);
                        }
                    } else {
                        size9 = list3.size();
                        while (i33 < size9) {
                            C225509xE c225509xE3 = (C225509xE) list3.get(i33);
                            int iA01 = abstractC22763A1q.A00(i33);
                            String str4 = c225509xE3.A00;
                            c138876Af.A08(iA01, str4);
                            c204278vRA02.A06(str4, iA01);
                            AbstractC202198ro.A18(c124855hJ, str4, iA01);
                            i33++;
                        }
                    }
                    androidComposeViewAccessibilityDelegateCompat.A09.A08(i, c138876Af);
                    c138876Af2.A08(i, c204278vRA02);
                }
            }
            c124855hJ.A0U(AGV.A03(resourcesA09, af7));
            C85893u8 c85893u8 = androidComposeViewAccessibilityDelegateCompat.A06;
            iA02 = c85893u8.A02(i);
            if (iA02 >= 0 && (i17 = c85893u8.A03[iA02]) != -1) {
                abstractC203698uLA03 = AbstractC23095AGi.A02(androidComposeView.getAndroidViewsHandler$ui_release(), i17);
                if (abstractC203698uLA03 != null) {
                    accessibilityNodeInfo.setTraversalBefore(abstractC203698uLA03);
                } else {
                    accessibilityNodeInfo.setTraversalBefore(androidComposeView, i17);
                }
                A0A(null, androidComposeViewAccessibilityDelegateCompat, c124855hJ, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL", i);
            }
            C85893u8 c85893u9 = androidComposeViewAccessibilityDelegateCompat.A05;
            iA03 = c85893u9.A02(i);
            if (iA03 >= 0 && (i16 = c85893u9.A03[iA03]) != -1 && (abstractC203698uLA02 = AbstractC23095AGi.A02(androidComposeView.getAndroidViewsHandler$ui_release(), i16)) != null) {
                accessibilityNodeInfo.setTraversalAfter(abstractC203698uLA02);
                A0A(null, androidComposeViewAccessibilityDelegateCompat, c124855hJ, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL", i);
            }
            return c124855hJ;
        }
        c5xrA00 = C5XR.A00(c220769n3.A01, c220769n3.A00, 0, false);
        c124855hJ.A0M(c5xrA00);
        AB6.A02(af7.A06(), AbstractC219109kD.A01);
        af6A07 = af7.A07();
        if (af6A07 != null) {
            arrayListA0W2 = AbstractC32971bt.A0W();
            listA08 = af6A07.A08(false, true);
            size12 = listA08.size();
            i26 = 0;
            while (i25 < size12) {
                af6 = (AF6) listA08.get(i25);
                if (C23744Acf.A00(af6.A06(), a7o5)) {
                    arrayListA0W2.add(af6);
                    if (af6.A04.A0c.A0G.A03 < af7.A04.A0c.A0G.A03) {
                        i26++;
                    }
                }
            }
            if (!arrayListA0W2.isEmpty()) {
                i27 = 0;
                if (!A0L(arrayListA0W2)) {
                    i27 = i26;
                    i26 = 0;
                }
                C23744Acf c23744AcfA08 = af7.A06();
                c24539Aqm = C24539Aqm.A00;
                objA03 = c23744AcfA08.A03.A03(a7o5);
                if (objA03 == null) {
                    objA03 = c24539Aqm.invoke();
                }
                c124855hJ.A0N(new C1139259e(AccessibilityNodeInfo.CollectionItemInfo.obtain(i27, 1, i26, 1, false, AbstractC465925m.A1Z(objA03))));
            }
        }
        c9tN = (C9tN) AB6.A02(c23744Acf, AbstractC219109kD.A0B);
        Object objA05 = AB6.A02(c23744Acf, AbstractC219089kB.A0K);
        if (c9tN != null) {
            if (AB6.A02(af7.A06(), a7o10) == null) {
                c124855hJ.A0E("android.widget.HorizontalScrollView");
            }
            if (AbstractC202208rp.A03(c9tN.A00) > 0.0f) {
                accessibilityNodeInfo.setScrollable(true);
            }
            if (AGV.A04(af7)) {
                if (A0J(c9tN)) {
                    c124855hJ.A0C(C124315gL.A0Z);
                    if (af7.A04.A0H == EnumC211659Uv.A03) {
                        c124315gL3 = C124315gL.A0b;
                    } else {
                        c124315gL3 = C124315gL.A0c;
                    }
                    c124855hJ.A0C(c124315gL3);
                }
                if (A0I(c9tN)) {
                    c124855hJ.A0C(C124315gL.A0X);
                    if (af7.A04.A0H == EnumC211659Uv.A03) {
                        c124315gL2 = C124315gL.A0c;
                    } else {
                        c124315gL2 = C124315gL.A0b;
                    }
                    c124855hJ.A0C(c124315gL2);
                }
            }
        }
        c9tN2 = (C9tN) AB6.A02(c23744Acf, AbstractC219109kD.A0c);
        if (c9tN2 != null) {
            if (AB6.A02(af7.A06(), a7o10) == null) {
                c124855hJ.A0E("android.widget.ScrollView");
            }
            if (AbstractC202208rp.A03(c9tN2.A00) > 0.0f) {
                accessibilityNodeInfo.setScrollable(true);
            }
            if (AGV.A04(af7)) {
                if (A0J(c9tN2)) {
                    c124855hJ.A0C(C124315gL.A0Z);
                    c124855hJ.A0C(C124315gL.A0Y);
                }
                if (A0I(c9tN2)) {
                    c124855hJ.A0C(C124315gL.A0X);
                    c124855hJ.A0C(C124315gL.A0e);
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC213609az.A00(af7, c124855hJ);
        }
        c124855hJ.A0I((CharSequence) AB6.A02(c23744Acf, AbstractC219109kD.A0P));
        if (AGV.A04(af7)) {
            a9nA00 = AB6.A00(c23744Acf, AbstractC219089kB.A06);
            if (a9nA00 != null) {
                AbstractC202198ro.A18(c124855hJ, a9nA00.A00, 262144);
            }
            a9nA01 = AB6.A00(c23744Acf, AbstractC219089kB.A01);
            if (a9nA01 != null) {
                AbstractC202198ro.A18(c124855hJ, a9nA01.A00, Constants.LOAD_RESULT_WITH_VDEX_ODEX);
            }
            a9nA02 = AB6.A00(c23744Acf, AbstractC219089kB.A05);
            if (a9nA02 != null) {
                AbstractC202198ro.A18(c124855hJ, a9nA02.A00, Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
            }
            a7o = AbstractC219089kB.A03;
            if (c85943uD.A05(a7o)) {
                list3 = (List) c23744Acf.A02(a7o);
                size8 = list3.size();
                abstractC22763A1q = A0a;
                i18 = abstractC22763A1q.A00;
                if (size8 < i18) {
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("Can't have more than ");
                    sbA011.append(i18);
                    throw AbstractC81813lk.A0Z(" custom actions for one widget", sbA011);
                }
                c138876Af = new C138876Af(10);
                C204278vR c204278vR2 = AbstractC216559g6.A00;
                c204278vRA02 = C204278vR.A02();
                c138876Af2 = androidComposeViewAccessibilityDelegateCompat.A0A;
                if (c138876Af2.A01) {
                    AbstractC122635dU.A01(c138876Af2);
                }
                if (AnonymousClass018.A00(c138876Af2.A02, c138876Af2.A00, i) >= 0) {
                    a23 = (A23) AbstractC122635dU.A00(c138876Af2, i);
                    c204238vN = new C204238vN(16);
                    iArr = abstractC22763A1q.A01;
                    i19 = abstractC22763A1q.A00;
                    while (i33 < i19) {
                        c204238vN.A02(iArr[i33]);
                        i33++;
                    }
                    arrayListA0W = AbstractC32971bt.A0W();
                    size10 = list3.size();
                    while (i20 < size10) {
                        c225509xE = (C225509xE) list3.get(i20);
                        C000700h.A09(a23);
                        if (a23.A04(c225509xE.A00) >= 0) {
                            str = c225509xE.A00;
                            iA04 = a23.A04(str);
                            if (iA04 < 0) {
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                sbA012.append("There is no key ");
                                sbA012.append((Object) str);
                                String strA07 = AnonymousClass000.A06(" in the map", sbA012);
                                C000700h.A0A(strA07, 0);
                                throw new NoSuchElementException(strA07);
                            }
                            i22 = a23.A02[iA04];
                            c138876Af.A08(i22, str);
                            c204278vRA02.A06(str, i22);
                            iArr2 = c204238vN.A01;
                            i23 = c204238vN.A00;
                            while (i24 < i23) {
                                if (i22 == iArr2[i24]) {
                                    if (i24 >= 0) {
                                        break;
                                    }
                                    c204238vN.A01(i24);
                                    break;
                                }
                            }
                            AbstractC202198ro.A18(c124855hJ, str, i22);
                        } else {
                            arrayListA0W.add(c225509xE);
                        }
                    }
                    size11 = arrayListA0W.size();
                    while (i21 < size11) {
                        C225509xE c225509xE4 = (C225509xE) arrayListA0W.get(i21);
                        int iA05 = c204238vN.A00(i21);
                        String str5 = c225509xE4.A00;
                        c138876Af.A08(iA05, str5);
                        c204278vRA02.A06(str5, iA05);
                        AbstractC202198ro.A18(c124855hJ, str5, iA05);
                    }
                } else {
                    size9 = list3.size();
                    while (i33 < size9) {
                        C225509xE c225509xE5 = (C225509xE) list3.get(i33);
                        int iA06 = abstractC22763A1q.A00(i33);
                        String str6 = c225509xE5.A00;
                        c138876Af.A08(iA06, str6);
                        c204278vRA02.A06(str6, iA06);
                        AbstractC202198ro.A18(c124855hJ, str6, iA06);
                        i33++;
                    }
                }
                androidComposeViewAccessibilityDelegateCompat.A09.A08(i, c138876Af);
                c138876Af2.A08(i, c204278vRA02);
            }
        }
        c124855hJ.A0U(AGV.A03(resourcesA09, af7));
        C85893u8 c85893u10 = androidComposeViewAccessibilityDelegateCompat.A06;
        iA02 = c85893u10.A02(i);
        if (iA02 >= 0) {
            abstractC203698uLA03 = AbstractC23095AGi.A02(androidComposeView.getAndroidViewsHandler$ui_release(), i17);
            if (abstractC203698uLA03 != null) {
                accessibilityNodeInfo.setTraversalBefore(abstractC203698uLA03);
            } else {
                accessibilityNodeInfo.setTraversalBefore(androidComposeView, i17);
            }
            A0A(null, androidComposeViewAccessibilityDelegateCompat, c124855hJ, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL", i);
        }
        C85893u8 c85893u11 = androidComposeViewAccessibilityDelegateCompat.A05;
        iA03 = c85893u11.A02(i);
        if (iA03 >= 0) {
            accessibilityNodeInfo.setTraversalAfter(abstractC203698uLA02);
            A0A(null, androidComposeViewAccessibilityDelegateCompat, c124855hJ, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL", i);
        }
        return c124855hJ;
    }

    public static final void A0C(APN apn, AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat) {
        if (androidComposeViewAccessibilityDelegateCompat.A0Y.add(apn)) {
            androidComposeViewAccessibilityDelegateCompat.A0Z.CaO(C05S.A00);
        }
    }

    public static final void A0D(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i) {
        C9qX c9qX = androidComposeViewAccessibilityDelegateCompat.A0B;
        if (c9qX != null) {
            int i2 = c9qX.A05.A02;
            if (i != i2) {
                return;
            }
            if (SystemClock.uptimeMillis() - c9qX.A04 <= 1000) {
                AccessibilityEvent accessibilityEventA04 = A04(androidComposeViewAccessibilityDelegateCompat, A00(androidComposeViewAccessibilityDelegateCompat, i2), 131072);
                accessibilityEventA04.setFromIndex(c9qX.A01);
                accessibilityEventA04.setToIndex(c9qX.A03);
                accessibilityEventA04.setAction(c9qX.A00);
                accessibilityEventA04.setMovementGranularity(c9qX.A02);
                accessibilityEventA04.getText().add(A09(c9qX.A05));
                A0B(accessibilityEventA04, androidComposeViewAccessibilityDelegateCompat);
            }
        }
        androidComposeViewAccessibilityDelegateCompat.A0B = null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x008b A[LOOP:1: B:14:0x004c->B:27:0x008b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x008e A[EDGE_INSN: B:40:0x008e->B:28:0x008e BREAK  A[LOOP:1: B:14:0x004c->B:27:0x008b], SYNTHETIC] */
    public static final void A0E(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, C220739mz c220739mz, AF6 af6) {
        int[] iArr = AbstractC1136858f.A00;
        C85903u9 c85903u9 = new C85903u9(6);
        List listA08 = af6.A08(false, true);
        int size = listA08.size();
        for (int i = 0; i < size; i++) {
            AF6 af7 = (AF6) listA08.get(i);
            if (A06(androidComposeViewAccessibilityDelegateCompat).A05(af7.A02)) {
                if (!c220739mz.A00.A03(af7.A02)) {
                    A0C(af6.A04, androidComposeViewAccessibilityDelegateCompat);
                    return;
                }
                c85903u9.A06(af7.A02);
            }
        }
        C85903u9 c85903u10 = c220739mz.A00;
        int[] iArr2 = c85903u10.A02;
        long[] jArr = c85903u10.A03;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int iA05 = 8 - AbstractC81763lf.A05(i2, length);
                    for (int i3 = 0; i3 < iA05; i3++) {
                        if ((255 & j) < 128 && !c85903u9.A03(iArr2[(i2 << 3) + i3])) {
                            A0C(af6.A04, androidComposeViewAccessibilityDelegateCompat);
                            return;
                        }
                        j >>= 8;
                    }
                    if (iA05 != 8) {
                        break;
                    } else if (i2 != length) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        List listA09 = af6.A08(false, true);
        int size2 = listA09.size();
        for (int i4 = 0; i4 < size2; i4++) {
            AF6 af8 = (AF6) listA09.get(i4);
            if (A06(androidComposeViewAccessibilityDelegateCompat).A05(af8.A02)) {
                Object objA04 = androidComposeViewAccessibilityDelegateCompat.A07.A04(af8.A02);
                C000700h.A09(objA04);
                A0E(androidComposeViewAccessibilityDelegateCompat, (C220739mz) objA04, af8);
            }
        }
    }

    public static final void A0F(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, Integer num, List list, int i, int i2) {
        if (i == Integer.MIN_VALUE || !androidComposeViewAccessibilityDelegateCompat.A0W()) {
            return;
        }
        AccessibilityEvent accessibilityEventA04 = A04(androidComposeViewAccessibilityDelegateCompat, i, i2);
        if (num != null) {
            accessibilityEventA04.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventA04.setContentDescription(AbstractC214009bd.A00(",", list, null));
        }
        A0B(accessibilityEventA04, androidComposeViewAccessibilityDelegateCompat);
    }

    public static final boolean A0H(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, AF6 af6, int i, int i2, boolean z) {
        String strA09;
        Integer numValueOf;
        C23744Acf c23744Acf = af6.A05;
        A7O a7o = AbstractC219089kB.A0O;
        if (C23744Acf.A00(c23744Acf, a7o) && AGV.A04(af6)) {
            Function3 function3 = (Function3) ((A9N) c23744Acf.A02(a7o)).A01;
            if (function3 != null) {
                return AbstractC465925m.A1Z(function3.invoke(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z)));
            }
            return false;
        }
        if ((i == i2 && i2 == androidComposeViewAccessibilityDelegateCompat.A00) || (strA09 = A09(af6)) == null) {
            return false;
        }
        if (i < 0 || i != i2 || i2 > strA09.length()) {
            i = -1;
        }
        androidComposeViewAccessibilityDelegateCompat.A00 = i;
        int length = strA09.length();
        boolean z2 = length > 0;
        int i3 = af6.A02;
        int iA00 = A00(androidComposeViewAccessibilityDelegateCompat, i3);
        Integer numValueOf2 = null;
        if (z2) {
            numValueOf = Integer.valueOf(androidComposeViewAccessibilityDelegateCompat.A00);
            numValueOf2 = Integer.valueOf(length);
        } else {
            numValueOf = null;
        }
        A0B(A05(androidComposeViewAccessibilityDelegateCompat, strA09, numValueOf, numValueOf, numValueOf2, iA00), androidComposeViewAccessibilityDelegateCompat);
        A0D(androidComposeViewAccessibilityDelegateCompat, i3);
        return true;
    }

    public static final boolean A0I(C9tN c9tN) {
        Function0 function0 = c9tN.A01;
        if (AbstractC202208rp.A03(function0) <= 0.0f || c9tN.A02) {
            return AbstractC202208rp.A03(function0) < AbstractC202208rp.A03(c9tN.A00) && c9tN.A02;
        }
        return true;
    }

    public static final boolean A0J(C9tN c9tN) {
        Function0 function0 = c9tN.A01;
        if (AbstractC202208rp.A03(function0) >= AbstractC202208rp.A03(c9tN.A00) || c9tN.A02) {
            return AbstractC202208rp.A03(function0) > 0.0f && c9tN.A02;
        }
        return true;
    }

    public final boolean A0W() {
        return this.A0Q.isEnabled() && !this.A0G.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [X.90t] */
    public AndroidComposeViewAccessibilityDelegateCompat(AndroidComposeView androidComposeView) {
        this.A0T = androidComposeView;
        Object systemService = androidComposeView.getContext().getSystemService("accessibility");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.A0Q = accessibilityManager;
        this.A04 = 100L;
        this.A0O = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: X.AJW
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z) {
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.A00;
                AbstractC22763A1q abstractC22763A1q = AndroidComposeViewAccessibilityDelegateCompat.A0a;
                androidComposeViewAccessibilityDelegateCompat.A0G = z ? androidComposeViewAccessibilityDelegateCompat.A0Q.getEnabledAccessibilityServiceList(-1) : C002401f.A00;
            }
        };
        this.A0P = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: X.AJX
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.A00;
                AbstractC22763A1q abstractC22763A1q = AndroidComposeViewAccessibilityDelegateCompat.A0a;
                androidComposeViewAccessibilityDelegateCompat.A0G = androidComposeViewAccessibilityDelegateCompat.A0Q.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.A0G = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.A0N = AbstractC466225p.A06();
        this.A0L = new C52437NyA() { // from class: X.90t
            @Override // X.C52437NyA
            public C124855hJ A01(int i) {
                int i2;
                if (i == 1) {
                    AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.A00;
                    AbstractC22763A1q abstractC22763A1q = AndroidComposeViewAccessibilityDelegateCompat.A0a;
                    i2 = androidComposeViewAccessibilityDelegateCompat.A02;
                    if (i2 == Integer.MIN_VALUE) {
                        return null;
                    }
                } else {
                    if (i != 2) {
                        throw AbstractC81763lf.A0m("Unknown focus type: ", AnonymousClass000.A08(), i);
                    }
                    AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat2 = this.A00;
                    AbstractC22763A1q abstractC22763A1q2 = AndroidComposeViewAccessibilityDelegateCompat.A0a;
                    i2 = androidComposeViewAccessibilityDelegateCompat2.A01;
                }
                return A00(i2);
            }

            @Override // X.C52437NyA
            public C124855hJ A00(int i) {
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.A00;
                C124855hJ c124855hJA07 = AndroidComposeViewAccessibilityDelegateCompat.A07(androidComposeViewAccessibilityDelegateCompat, i);
                if (androidComposeViewAccessibilityDelegateCompat.A0J) {
                    if (i == androidComposeViewAccessibilityDelegateCompat.A01) {
                        androidComposeViewAccessibilityDelegateCompat.A0D = c124855hJA07;
                    }
                    if (i == androidComposeViewAccessibilityDelegateCompat.A02) {
                        androidComposeViewAccessibilityDelegateCompat.A0E = c124855hJA07;
                    }
                }
                return c124855hJA07;
            }

            @Override // X.C52437NyA
            public void A02(Bundle bundle, C124855hJ c124855hJ, String str, int i) {
                AndroidComposeViewAccessibilityDelegateCompat.A0A(bundle, this.A00, c124855hJ, str, i);
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code duplicated, block: B:123:0x0218  */
            /* JADX WARN: Code duplicated, block: B:127:0x0220 A[PHI: r3
  0x0220: PHI (r3v2 boolean) = (r3v1 boolean), (r3v37 boolean) binds: [B:126:0x021f, B:124:0x021c] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:129:0x0227 A[PHI: r3 r15
  0x0227: PHI (r3v36 boolean) = (r3v2 boolean), (r3v37 boolean) binds: [B:128:0x0225, B:124:0x021c] A[DONT_GENERATE, DONT_INLINE]
  0x0227: PHI (r15v5 boolean) = (r15v0 boolean), (r15v6 boolean) binds: [B:128:0x0225, B:124:0x021c] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:131:0x022e A[PHI: r3 r14 r15
  0x022e: PHI (r3v35 boolean) = (r3v2 boolean), (r3v36 boolean) binds: [B:128:0x0225, B:130:0x022c] A[DONT_GENERATE, DONT_INLINE]
  0x022e: PHI (r14v4 boolean) = (r14v0 boolean), (r14v5 boolean) binds: [B:128:0x0225, B:130:0x022c] A[DONT_GENERATE, DONT_INLINE]
  0x022e: PHI (r15v4 boolean) = (r15v0 boolean), (r15v5 boolean) binds: [B:128:0x0225, B:130:0x022c] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:133:0x0235 A[PHI: r3 r13 r14 r15
  0x0235: PHI (r3v3 boolean) = (r3v35 boolean), (r3v36 boolean) binds: [B:132:0x0233, B:130:0x022c] A[DONT_GENERATE, DONT_INLINE]
  0x0235: PHI (r13v0 boolean) = (r13v3 boolean), (r13v4 boolean) binds: [B:132:0x0233, B:130:0x022c] A[DONT_GENERATE, DONT_INLINE]
  0x0235: PHI (r14v1 boolean) = (r14v4 boolean), (r14v5 boolean) binds: [B:132:0x0233, B:130:0x022c] A[DONT_GENERATE, DONT_INLINE]
  0x0235: PHI (r15v1 boolean) = (r15v4 boolean), (r15v5 boolean) binds: [B:132:0x0233, B:130:0x022c] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:135:0x023c A[PHI: r3 r12 r13 r14 r15
  0x023c: PHI (r3v34 boolean) = (r3v3 boolean), (r3v35 boolean) binds: [B:134:0x023a, B:132:0x0233] A[DONT_GENERATE, DONT_INLINE]
  0x023c: PHI (r12v4 boolean) = (r12v2 boolean), (r12v5 boolean) binds: [B:134:0x023a, B:132:0x0233] A[DONT_GENERATE, DONT_INLINE]
  0x023c: PHI (r13v2 boolean) = (r13v0 boolean), (r13v3 boolean) binds: [B:134:0x023a, B:132:0x0233] A[DONT_GENERATE, DONT_INLINE]
  0x023c: PHI (r14v3 boolean) = (r14v1 boolean), (r14v4 boolean) binds: [B:134:0x023a, B:132:0x0233] A[DONT_GENERATE, DONT_INLINE]
  0x023c: PHI (r15v3 boolean) = (r15v1 boolean), (r15v4 boolean) binds: [B:134:0x023a, B:132:0x0233] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:137:0x023f A[ADDED_TO_REGION] */
            /* JADX WARN: Code duplicated, block: B:142:0x0248 A[ADDED_TO_REGION] */
            /* JADX WARN: Code duplicated, block: B:146:0x024f  */
            /* JADX WARN: Code duplicated, block: B:148:0x0252 A[ADDED_TO_REGION] */
            /* JADX WARN: Code duplicated, block: B:149:0x0254  */
            /* JADX WARN: Code duplicated, block: B:151:0x0266 A[ADDED_TO_REGION] */
            /* JADX WARN: Code duplicated, block: B:154:0x027e  */
            /* JADX WARN: Code duplicated, block: B:157:0x0293  */
            /* JADX WARN: Code duplicated, block: B:160:0x029a  */
            /* JADX WARN: Code duplicated, block: B:163:0x02a1  */
            /* JADX WARN: Code duplicated, block: B:167:0x02ba  */
            /* JADX WARN: Code duplicated, block: B:170:0x02db  */
            /* JADX WARN: Code duplicated, block: B:177:0x02f5  */
            /* JADX WARN: Code duplicated, block: B:179:0x0300 A[ADDED_TO_REGION] */
            /* JADX WARN: Code duplicated, block: B:204:0x034e  */
            /* JADX WARN: Code duplicated, block: B:206:0x0358 A[ADDED_TO_REGION] */
            /* JADX WARN: Code duplicated, block: B:225:0x039b  */
            /* JADX WARN: Code duplicated, block: B:332:0x054d  */
            /* JADX WARN: Code duplicated, block: B:334:0x0550  */
            /* JADX WARN: Code duplicated, block: B:335:0x0551 A[PHI: r0
  0x0551: PHI (r0v43 int) = (r0v29 int), (r0v46 int) binds: [B:361:0x059f, B:334:0x0550] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:337:0x0557  */
            /* JADX WARN: Code duplicated, block: B:339:0x055d  */
            /* JADX WARN: Code duplicated, block: B:341:0x0569  */
            /* JADX WARN: Code duplicated, block: B:349:0x057c A[PHI: r0 r1
  0x057c: PHI (r0v36 int) = (r0v33 int), (r0v42 int) binds: [B:357:0x0598, B:348:0x057b] A[DONT_GENERATE, DONT_INLINE]
  0x057c: PHI (r1v13 int) = (r1v9 int), (r1v18 int) binds: [B:357:0x0598, B:348:0x057b] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:353:0x0593  */
            /* JADX WARN: Code duplicated, block: B:355:0x0596  */
            /* JADX WARN: Code duplicated, block: B:360:0x059c A[PHI: r0 r1
  0x059c: PHI (r0v34 int) = (r0v33 int), (r0v41 int) binds: [B:357:0x0598, B:359:0x059b] A[DONT_GENERATE, DONT_INLINE]
  0x059c: PHI (r1v11 int) = (r1v9 int), (r1v17 int) binds: [B:357:0x0598, B:359:0x059b] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:361:0x059f A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:363:0x05a2 A[PHI: r0
  0x05a2: PHI (r0v30 int) = (r0v29 int), (r0v45 int) binds: [B:361:0x059f, B:333:0x054e] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:384:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:385:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:398:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:412:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code restructure failed: missing block: B:351:0x0590, code lost:
            
                if (r6 != false) goto L348;
             */
            /* JADX WARN: Instruction removed from duplicated block: B:133:0x0235, please report this as an issue */
            /* JADX WARN: Type inference failed for: r1v1 */
            /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Integer, java.util.List] */
            /* JADX WARN: Type inference failed for: r1v4 */
            @Override // X.C52437NyA
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public boolean A03(int i, int i2, Bundle bundle) {
                int i3;
                ?? r1;
                int i4;
                int length;
                String strA09;
                C90M c90m;
                AP5 ap5;
                int iA01;
                int[] iArrCBs;
                int i5;
                int i6;
                int iA02;
                int i7;
                int i8;
                A7O a7o;
                C85943uD c85943uD;
                AP5 ap6;
                BreakIterator breakIterator;
                C90O c90o;
                A2X a2xA01;
                C90Q c90q;
                C90P c90p;
                C90N c90n;
                C23744Acf c23744Acf;
                A7O a7o2;
                Function0 function0;
                Object objInvoke;
                int i9;
                boolean z;
                boolean z2;
                boolean z3;
                boolean z4;
                boolean z5;
                boolean z6;
                boolean z7;
                C22938A9c c22938A9c;
                A9N a9nA00;
                float fA04;
                float fA05;
                float fA06;
                float fA07;
                float f;
                Function1 function1;
                float f2;
                InterfaceC25263B6k interfaceC25263B6k;
                InterfaceC25263B6k interfaceC25263B6kAqn;
                C22973AAo c22973AAo;
                C23744Acf c23744Acf2;
                ArrayList arrayListA0W;
                A9N a9nA01;
                A9N a9nA02;
                C9tN c9tN;
                float f3;
                C9tN c9tN2;
                float fFloatValue;
                A7O a7o3;
                InterfaceC020009l interfaceC020009l;
                A9N a9nA03;
                Float fValueOf;
                Float fValueOf2;
                Function1 function2;
                Function1 function3;
                C22973AAo c22973AAo2;
                A9N a9nA04;
                Function0 function4;
                Object objA00;
                List list;
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.A00;
                C220749n0 c220749n0 = (C220749n0) AndroidComposeViewAccessibilityDelegateCompat.A06(androidComposeViewAccessibilityDelegateCompat).A04(i);
                if (c220749n0 == null) {
                    return false;
                }
                AF6 af6 = c220749n0.A01;
                if (i2 == 64) {
                    AccessibilityManager accessibilityManager2 = androidComposeViewAccessibilityDelegateCompat.A0Q;
                    if (!accessibilityManager2.isEnabled() || !accessibilityManager2.isTouchExplorationEnabled() || (i3 = androidComposeViewAccessibilityDelegateCompat.A01) == i) {
                        return false;
                    }
                    if (i3 != Integer.MIN_VALUE) {
                        AndroidComposeViewAccessibilityDelegateCompat.A0F(androidComposeViewAccessibilityDelegateCompat, null, null, i3, 65536);
                    }
                    androidComposeViewAccessibilityDelegateCompat.A01 = i;
                    androidComposeViewAccessibilityDelegateCompat.A0T.invalidate();
                    r1 = 0;
                    i4 = 32768;
                } else {
                    if (i2 != 128) {
                        boolean z8 = true;
                        if (i2 == 256 || i2 == 512) {
                            if (bundle == null) {
                                return false;
                            }
                            int i10 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
                            boolean z9 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
                            boolean z10 = i2 == 256;
                            int i11 = af6.A02;
                            Integer num = androidComposeViewAccessibilityDelegateCompat.A0F;
                            if (num == null || i11 != num.intValue()) {
                                androidComposeViewAccessibilityDelegateCompat.A00 = -1;
                                androidComposeViewAccessibilityDelegateCompat.A0F = Integer.valueOf(i11);
                            }
                            String strA010 = AndroidComposeViewAccessibilityDelegateCompat.A09(af6);
                            if (strA010 == null || (length = strA010.length()) == 0 || (strA09 = AndroidComposeViewAccessibilityDelegateCompat.A09(af6)) == null || strA09.length() == 0) {
                                return false;
                            }
                            if (i10 == 1) {
                                Locale locale = AbstractC466525s.A09(androidComposeViewAccessibilityDelegateCompat.A0T).getConfiguration().locale;
                                c90m = C90M.A01;
                                if (c90m == null) {
                                    ap6 = c90m;
                                    C90M c90m2 = new C90M();
                                    c90m2.A00 = BreakIterator.getCharacterInstance(locale);
                                    C90M.A01 = c90m2;
                                    ap6 = c90m2;
                                }
                            } else {
                                if (i10 != 2) {
                                    if (i10 != 4) {
                                        if (i10 == 8) {
                                            c90n = C90N.A00;
                                            if (c90n == null) {
                                                ap6 = c90n;
                                                C90N c90n2 = new C90N();
                                                C90N.A00 = c90n2;
                                                ap6 = c90n2;
                                            }
                                        } else if (i10 != 16) {
                                            return false;
                                        }
                                    }
                                    C23744Acf c23744Acf3 = af6.A05;
                                    if (!C23744Acf.A00(c23744Acf3, AbstractC219089kB.A08) || (a2xA01 = AbstractC23095AGi.A01(c23744Acf3)) == null) {
                                        return false;
                                    }
                                    if (i10 == 4) {
                                        C90P c90p2 = C90P.A01;
                                        if (c90p2 == null) {
                                            c90p = c90p2;
                                            C90P c90p3 = new C90P();
                                            C90P.A01 = c90p3;
                                            c90p = c90p3;
                                        }
                                        c90p = c90p2;
                                        ((AP5) c90p).A00 = strA09;
                                        c90p.A00 = a2xA01;
                                        ap5 = c90p;
                                    } else {
                                        C90Q c90q2 = C90Q.A03;
                                        if (c90q2 == null) {
                                            c90q = c90q2;
                                            C90Q c90q3 = new C90Q();
                                            C90Q.A03 = c90q3;
                                            c90q = c90q3;
                                        }
                                        c90q = c90q2;
                                        ((AP5) c90q).A00 = strA09;
                                        c90q.A01 = a2xA01;
                                        c90q.A00 = af6;
                                        ap5 = c90q;
                                    }
                                    iA01 = AndroidComposeViewAccessibilityDelegateCompat.A01(androidComposeViewAccessibilityDelegateCompat, af6);
                                    if (iA01 == -1) {
                                        iA01 = length;
                                        if (z10) {
                                            iA01 = 0;
                                            iArrCBs = ap5.AQ4(iA01);
                                        } else {
                                            iArrCBs = ap5.CBs(iA01);
                                        }
                                    } else if (z10) {
                                        iArrCBs = ap5.AQ4(iA01);
                                    } else {
                                        iArrCBs = ap5.CBs(iA01);
                                    }
                                    if (iArrCBs == null) {
                                        return false;
                                    }
                                    i5 = iArrCBs[0];
                                    i6 = iArrCBs[1];
                                    if (z9) {
                                        C23744Acf c23744Acf4 = af6.A05;
                                        a7o = AbstractC219109kD.A03;
                                        c85943uD = c23744Acf4.A03;
                                        if (c85943uD.A05(a7o) && c85943uD.A05(AbstractC219109kD.A06)) {
                                            iA02 = AndroidComposeViewAccessibilityDelegateCompat.A02(androidComposeViewAccessibilityDelegateCompat, af6);
                                            if (iA02 == -1) {
                                                iA02 = i6;
                                                if (z10) {
                                                    iA02 = i5;
                                                    i7 = i6;
                                                    i8 = 256;
                                                }
                                                i7 = i5;
                                                i8 = 512;
                                            }
                                        } else {
                                            iA02 = i5;
                                            if (z10) {
                                                iA02 = i6;
                                            }
                                            i7 = iA02;
                                            if (z10) {
                                                i8 = 256;
                                            } else {
                                                i8 = 512;
                                            }
                                        }
                                    } else {
                                        iA02 = i5;
                                        if (z10) {
                                            iA02 = i6;
                                        }
                                        i7 = iA02;
                                        if (z10) {
                                            i8 = 256;
                                        } else {
                                            i8 = 512;
                                        }
                                    }
                                    androidComposeViewAccessibilityDelegateCompat.A0B = new C9qX(af6, i8, i10, i5, i6, SystemClock.uptimeMillis());
                                    AndroidComposeViewAccessibilityDelegateCompat.A0H(androidComposeViewAccessibilityDelegateCompat, af6, iA02, i7, true);
                                    return true;
                                }
                                Locale locale2 = AbstractC466525s.A09(androidComposeViewAccessibilityDelegateCompat.A0T).getConfiguration().locale;
                                c90o = C90O.A01;
                                if (c90o == null) {
                                    ap6 = c90o;
                                    C90O c90o2 = new C90O();
                                    c90o2.A00 = BreakIterator.getWordInstance(locale2);
                                    C90O.A01 = c90o2;
                                    ap6 = c90o2;
                                }
                            }
                            ap6 = c90m;
                            ap6 = c90o;
                            ap6 = c90n;
                            if (!(ap6 instanceof C90O)) {
                                if (ap6 instanceof C90M) {
                                    C90M c90m3 = (C90M) ap6;
                                    ((AP5) c90m3).A00 = strA09;
                                    breakIterator = c90m3.A00;
                                } else {
                                    ap6.A00 = strA09;
                                    ap5 = ap6;
                                }
                                iA01 = AndroidComposeViewAccessibilityDelegateCompat.A01(androidComposeViewAccessibilityDelegateCompat, af6);
                                if (iA01 == -1) {
                                    iA01 = length;
                                    if (z10) {
                                        iA01 = 0;
                                        iArrCBs = ap5.AQ4(iA01);
                                    } else {
                                        iArrCBs = ap5.CBs(iA01);
                                    }
                                } else if (z10) {
                                    iArrCBs = ap5.AQ4(iA01);
                                } else {
                                    iArrCBs = ap5.CBs(iA01);
                                }
                                if (iArrCBs == null) {
                                    return false;
                                }
                                i5 = iArrCBs[0];
                                i6 = iArrCBs[1];
                                if (z9) {
                                    C23744Acf c23744Acf5 = af6.A05;
                                    a7o = AbstractC219109kD.A03;
                                    c85943uD = c23744Acf5.A03;
                                    if (c85943uD.A05(a7o)) {
                                        iA02 = i5;
                                        if (z10) {
                                            iA02 = i6;
                                        }
                                        i7 = iA02;
                                        if (z10) {
                                            i8 = 256;
                                        } else {
                                            i8 = 512;
                                        }
                                    } else {
                                        iA02 = i5;
                                        if (z10) {
                                            iA02 = i6;
                                        }
                                        i7 = iA02;
                                        if (z10) {
                                            i8 = 256;
                                        } else {
                                            i8 = 512;
                                        }
                                    }
                                } else {
                                    iA02 = i5;
                                    if (z10) {
                                        iA02 = i6;
                                    }
                                    i7 = iA02;
                                    if (z10) {
                                        i8 = 256;
                                    } else {
                                        i8 = 512;
                                    }
                                }
                                androidComposeViewAccessibilityDelegateCompat.A0B = new C9qX(af6, i8, i10, i5, i6, SystemClock.uptimeMillis());
                                AndroidComposeViewAccessibilityDelegateCompat.A0H(androidComposeViewAccessibilityDelegateCompat, af6, iA02, i7, true);
                                return true;
                            }
                            C90O c90o3 = (C90O) ap6;
                            ((AP5) c90o3).A00 = strA09;
                            breakIterator = c90o3.A00;
                            if (breakIterator == null) {
                                C000700h.A0H("impl");
                                throw null;
                            }
                            breakIterator.setText(strA09);
                            ap5 = ap6;
                            iA01 = AndroidComposeViewAccessibilityDelegateCompat.A01(androidComposeViewAccessibilityDelegateCompat, af6);
                            if (iA01 == -1) {
                                iA01 = length;
                                if (z10) {
                                    iA01 = 0;
                                    iArrCBs = ap5.AQ4(iA01);
                                } else {
                                    iArrCBs = ap5.CBs(iA01);
                                }
                            } else if (z10) {
                                iArrCBs = ap5.AQ4(iA01);
                            } else {
                                iArrCBs = ap5.CBs(iA01);
                            }
                            if (iArrCBs == null) {
                                return false;
                            }
                            i5 = iArrCBs[0];
                            i6 = iArrCBs[1];
                            if (z9) {
                                C23744Acf c23744Acf6 = af6.A05;
                                a7o = AbstractC219109kD.A03;
                                c85943uD = c23744Acf6.A03;
                                if (c85943uD.A05(a7o)) {
                                    iA02 = i5;
                                    if (z10) {
                                        iA02 = i6;
                                    }
                                    i7 = iA02;
                                    if (z10) {
                                        i8 = 256;
                                    } else {
                                        i8 = 512;
                                    }
                                } else {
                                    iA02 = i5;
                                    if (z10) {
                                        iA02 = i6;
                                    }
                                    i7 = iA02;
                                    if (z10) {
                                        i8 = 256;
                                    } else {
                                        i8 = 512;
                                    }
                                }
                            } else {
                                iA02 = i5;
                                if (z10) {
                                    iA02 = i6;
                                }
                                i7 = iA02;
                                if (z10) {
                                    i8 = 256;
                                } else {
                                    i8 = 512;
                                }
                            }
                            androidComposeViewAccessibilityDelegateCompat.A0B = new C9qX(af6, i8, i10, i5, i6, SystemClock.uptimeMillis());
                            AndroidComposeViewAccessibilityDelegateCompat.A0H(androidComposeViewAccessibilityDelegateCompat, af6, iA02, i7, true);
                            return true;
                        }
                        if (i2 != 16384) {
                            if (i2 == 131072) {
                                int i12 = -1;
                                if (bundle != null) {
                                    i9 = bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1);
                                    i12 = bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", -1);
                                } else {
                                    i9 = -1;
                                }
                                boolean zA0H = AndroidComposeViewAccessibilityDelegateCompat.A0H(androidComposeViewAccessibilityDelegateCompat, af6, i9, i12, false);
                                if (!zA0H) {
                                    return zA0H;
                                }
                                AndroidComposeViewAccessibilityDelegateCompat.A0F(androidComposeViewAccessibilityDelegateCompat, null, null, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, af6.A02), 0);
                                return zA0H;
                            }
                            if (!AGV.A04(af6)) {
                                return false;
                            }
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    if (!AbstractC466625t.A1a(AB6.A02(af6.A05, AbstractC219109kD.A08), true)) {
                                        return false;
                                    }
                                    androidComposeViewAccessibilityDelegateCompat.A0T.A0U.AFM(8, true);
                                    return true;
                                }
                                Number number = null;
                                bool = null;
                                Boolean bool = null;
                                number = null;
                                number = null;
                                switch (i2) {
                                    case 16:
                                        A9N a9nA05 = AB6.A00(af6.A05, AbstractC219089kB.A0B);
                                        if (a9nA05 != null && (function4 = (Function0) a9nA05.A01) != null) {
                                            bool = (Boolean) function4.invoke();
                                        }
                                        AndroidComposeViewAccessibilityDelegateCompat.A0F(androidComposeViewAccessibilityDelegateCompat, null, null, i, 1);
                                        if (bool != null) {
                                            return bool.booleanValue();
                                        }
                                        return false;
                                    case 32:
                                        c23744Acf = af6.A05;
                                        a7o2 = AbstractC219089kB.A0D;
                                        break;
                                    case 4096:
                                        z = true;
                                        z2 = false;
                                        z3 = true;
                                        if (i2 == 16908345) {
                                            z4 = false;
                                            z5 = true;
                                            if (i2 != 16908344) {
                                                z5 = false;
                                                if (i2 == 16908346) {
                                                }
                                            }
                                            if (!z3) {
                                                z8 = false;
                                            }
                                            if (z5) {
                                                z7 = true;
                                                if (z) {
                                                    C23744Acf c23744Acf7 = af6.A05;
                                                    c22938A9c = (C22938A9c) AB6.A02(c23744Acf7, AbstractC219109kD.A0R);
                                                    a9nA00 = AB6.A00(c23744Acf7, AbstractC219089kB.A0N);
                                                    if (c22938A9c != null) {
                                                        InterfaceC25326B9f interfaceC25326B9f = c22938A9c.A01;
                                                        fA04 = AbstractC81773lg.A04(interfaceC25326B9f.AdD());
                                                        fA05 = AbstractC81773lg.A04(interfaceC25326B9f.B0Y());
                                                        if (fA04 < fA05) {
                                                            fA04 = fA05;
                                                        }
                                                        fA06 = AbstractC81773lg.A04(interfaceC25326B9f.B0Y());
                                                        fA07 = AbstractC81773lg.A04(interfaceC25326B9f.AdD());
                                                        if (fA06 > fA07) {
                                                            fA06 = fA07;
                                                        }
                                                        f = (fA04 - fA06) / 20.0f;
                                                        if (z2) {
                                                            f = -f;
                                                        }
                                                        function1 = (Function1) a9nA00.A01;
                                                        if (function1 == null) {
                                                            return false;
                                                        }
                                                        f2 = c22938A9c.A00 + f;
                                                        objInvoke = function1.invoke(Float.valueOf(f2));
                                                        return AbstractC465925m.A1Z(objInvoke);
                                                    }
                                                } else {
                                                    C23744Acf c23744Acf8 = af6.A05;
                                                    c22938A9c = (C22938A9c) AB6.A02(c23744Acf8, AbstractC219109kD.A0R);
                                                    a9nA00 = AB6.A00(c23744Acf8, AbstractC219089kB.A0N);
                                                    if (c22938A9c != null) {
                                                        InterfaceC25326B9f interfaceC25326B9f2 = c22938A9c.A01;
                                                        fA04 = AbstractC81773lg.A04(interfaceC25326B9f2.AdD());
                                                        fA05 = AbstractC81773lg.A04(interfaceC25326B9f2.B0Y());
                                                        if (fA04 < fA05) {
                                                            fA04 = fA05;
                                                        }
                                                        fA06 = AbstractC81773lg.A04(interfaceC25326B9f2.B0Y());
                                                        fA07 = AbstractC81773lg.A04(interfaceC25326B9f2.AdD());
                                                        if (fA06 > fA07) {
                                                            fA06 = fA07;
                                                        }
                                                        f = (fA04 - fA06) / 20.0f;
                                                        if (z2) {
                                                            f = -f;
                                                        }
                                                        function1 = (Function1) a9nA00.A01;
                                                        if (function1 == null) {
                                                            return false;
                                                        }
                                                        f2 = c22938A9c.A00 + f;
                                                        objInvoke = function1.invoke(Float.valueOf(f2));
                                                        return AbstractC465925m.A1Z(objInvoke);
                                                    }
                                                }
                                            } else {
                                                z7 = true;
                                                if (z) {
                                                    C23744Acf c23744Acf9 = af6.A05;
                                                    c22938A9c = (C22938A9c) AB6.A02(c23744Acf9, AbstractC219109kD.A0R);
                                                    a9nA00 = AB6.A00(c23744Acf9, AbstractC219089kB.A0N);
                                                    if (c22938A9c != null) {
                                                        InterfaceC25326B9f interfaceC25326B9f3 = c22938A9c.A01;
                                                        fA04 = AbstractC81773lg.A04(interfaceC25326B9f3.AdD());
                                                        fA05 = AbstractC81773lg.A04(interfaceC25326B9f3.B0Y());
                                                        if (fA04 < fA05) {
                                                            fA04 = fA05;
                                                        }
                                                        fA06 = AbstractC81773lg.A04(interfaceC25326B9f3.B0Y());
                                                        fA07 = AbstractC81773lg.A04(interfaceC25326B9f3.AdD());
                                                        if (fA06 > fA07) {
                                                            fA06 = fA07;
                                                        }
                                                        f = (fA04 - fA06) / 20.0f;
                                                        if (z2) {
                                                            f = -f;
                                                        }
                                                        function1 = (Function1) a9nA00.A01;
                                                        if (function1 == null) {
                                                            return false;
                                                        }
                                                        f2 = c22938A9c.A00 + f;
                                                        objInvoke = function1.invoke(Float.valueOf(f2));
                                                        return AbstractC465925m.A1Z(objInvoke);
                                                    }
                                                } else {
                                                    C23744Acf c23744Acf10 = af6.A05;
                                                    c22938A9c = (C22938A9c) AB6.A02(c23744Acf10, AbstractC219109kD.A0R);
                                                    a9nA00 = AB6.A00(c23744Acf10, AbstractC219089kB.A0N);
                                                    if (c22938A9c != null) {
                                                        InterfaceC25326B9f interfaceC25326B9f4 = c22938A9c.A01;
                                                        fA04 = AbstractC81773lg.A04(interfaceC25326B9f4.AdD());
                                                        fA05 = AbstractC81773lg.A04(interfaceC25326B9f4.B0Y());
                                                        if (fA04 < fA05) {
                                                            fA04 = fA05;
                                                        }
                                                        fA06 = AbstractC81773lg.A04(interfaceC25326B9f4.B0Y());
                                                        fA07 = AbstractC81773lg.A04(interfaceC25326B9f4.AdD());
                                                        if (fA06 > fA07) {
                                                            fA06 = fA07;
                                                        }
                                                        f = (fA04 - fA06) / 20.0f;
                                                        if (z2) {
                                                            f = -f;
                                                        }
                                                        function1 = (Function1) a9nA00.A01;
                                                        if (function1 == null) {
                                                            return false;
                                                        }
                                                        f2 = c22938A9c.A00 + f;
                                                        objInvoke = function1.invoke(Float.valueOf(f2));
                                                        return AbstractC465925m.A1Z(objInvoke);
                                                    }
                                                }
                                            }
                                            APN apn = af6.A04;
                                            interfaceC25263B6k = apn.A0e.A06;
                                            interfaceC25263B6kAqn = interfaceC25263B6k.Aqn();
                                            if (interfaceC25263B6kAqn != null) {
                                                c22973AAo = interfaceC25263B6kAqn.BQ5(interfaceC25263B6k, true);
                                            } else {
                                                long jAzo = interfaceC25263B6k.Azo();
                                                c22973AAo = new C22973AAo(0.0f, 0.0f, AbstractC202168rl.A02(jAzo), AbstractC81783lh.A06(jAzo));
                                            }
                                            long jA0D = AbstractC202228rr.A0D(c22973AAo.A02 - c22973AAo.A01, c22973AAo.A00 - c22973AAo.A03);
                                            c23744Acf2 = af6.A05;
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            a9nA01 = AB6.A00(c23744Acf2, AbstractC219089kB.A07);
                                            if (a9nA01 != null) {
                                                number = (Number) arrayListA0W.get(0);
                                            }
                                            a9nA02 = AB6.A00(c23744Acf2, AbstractC219089kB.A0K);
                                            if (a9nA02 == null) {
                                                return false;
                                            }
                                            c9tN = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0B);
                                            f3 = 0.0f;
                                            if (c9tN == null) {
                                                c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                                if (c9tN2 != null) {
                                                    return false;
                                                }
                                                return false;
                                            }
                                            c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                            if (c9tN2 != null) {
                                                return false;
                                            }
                                            return false;
                                            return AbstractC465925m.A1Z(objInvoke);
                                        }
                                        z3 = false;
                                        z4 = true;
                                        if (i2 != 16908347) {
                                            z4 = false;
                                            z5 = true;
                                            if (i2 != 16908344) {
                                                z5 = false;
                                                if (i2 == 16908346) {
                                                }
                                            }
                                        } else {
                                            z5 = false;
                                            if (i2 == 16908346) {
                                            }
                                        }
                                        if (!z3 && !z4 && !z && !z2) {
                                            z8 = false;
                                        }
                                        if (z5 || z6 || z) {
                                            z7 = true;
                                            if (z || z2) {
                                                C23744Acf c23744Acf11 = af6.A05;
                                                c22938A9c = (C22938A9c) AB6.A02(c23744Acf11, AbstractC219109kD.A0R);
                                                a9nA00 = AB6.A00(c23744Acf11, AbstractC219089kB.A0N);
                                                if (c22938A9c != null && a9nA00 != null) {
                                                    InterfaceC25326B9f interfaceC25326B9f5 = c22938A9c.A01;
                                                    fA04 = AbstractC81773lg.A04(interfaceC25326B9f5.AdD());
                                                    fA05 = AbstractC81773lg.A04(interfaceC25326B9f5.B0Y());
                                                    if (fA04 < fA05) {
                                                        fA04 = fA05;
                                                    }
                                                    fA06 = AbstractC81773lg.A04(interfaceC25326B9f5.B0Y());
                                                    fA07 = AbstractC81773lg.A04(interfaceC25326B9f5.AdD());
                                                    if (fA06 > fA07) {
                                                        fA06 = fA07;
                                                    }
                                                    f = (fA04 - fA06) / 20.0f;
                                                    if (z2) {
                                                        f = -f;
                                                    }
                                                    function1 = (Function1) a9nA00.A01;
                                                    if (function1 == null) {
                                                        return false;
                                                    }
                                                    f2 = c22938A9c.A00 + f;
                                                    objInvoke = function1.invoke(Float.valueOf(f2));
                                                    return AbstractC465925m.A1Z(objInvoke);
                                                }
                                            }
                                        } else {
                                            z7 = false;
                                            if (z2) {
                                                z7 = true;
                                                if (z) {
                                                    C23744Acf c23744Acf12 = af6.A05;
                                                    c22938A9c = (C22938A9c) AB6.A02(c23744Acf12, AbstractC219109kD.A0R);
                                                    a9nA00 = AB6.A00(c23744Acf12, AbstractC219089kB.A0N);
                                                    if (c22938A9c != null) {
                                                        InterfaceC25326B9f interfaceC25326B9f6 = c22938A9c.A01;
                                                        fA04 = AbstractC81773lg.A04(interfaceC25326B9f6.AdD());
                                                        fA05 = AbstractC81773lg.A04(interfaceC25326B9f6.B0Y());
                                                        if (fA04 < fA05) {
                                                            fA04 = fA05;
                                                        }
                                                        fA06 = AbstractC81773lg.A04(interfaceC25326B9f6.B0Y());
                                                        fA07 = AbstractC81773lg.A04(interfaceC25326B9f6.AdD());
                                                        if (fA06 > fA07) {
                                                            fA06 = fA07;
                                                        }
                                                        f = (fA04 - fA06) / 20.0f;
                                                        if (z2) {
                                                            f = -f;
                                                        }
                                                        function1 = (Function1) a9nA00.A01;
                                                        if (function1 == null) {
                                                            return false;
                                                        }
                                                        f2 = c22938A9c.A00 + f;
                                                        objInvoke = function1.invoke(Float.valueOf(f2));
                                                        return AbstractC465925m.A1Z(objInvoke);
                                                    }
                                                } else {
                                                    C23744Acf c23744Acf13 = af6.A05;
                                                    c22938A9c = (C22938A9c) AB6.A02(c23744Acf13, AbstractC219109kD.A0R);
                                                    a9nA00 = AB6.A00(c23744Acf13, AbstractC219089kB.A0N);
                                                    if (c22938A9c != null) {
                                                        InterfaceC25326B9f interfaceC25326B9f7 = c22938A9c.A01;
                                                        fA04 = AbstractC81773lg.A04(interfaceC25326B9f7.AdD());
                                                        fA05 = AbstractC81773lg.A04(interfaceC25326B9f7.B0Y());
                                                        if (fA04 < fA05) {
                                                            fA04 = fA05;
                                                        }
                                                        fA06 = AbstractC81773lg.A04(interfaceC25326B9f7.B0Y());
                                                        fA07 = AbstractC81773lg.A04(interfaceC25326B9f7.AdD());
                                                        if (fA06 > fA07) {
                                                            fA06 = fA07;
                                                        }
                                                        f = (fA04 - fA06) / 20.0f;
                                                        if (z2) {
                                                            f = -f;
                                                        }
                                                        function1 = (Function1) a9nA00.A01;
                                                        if (function1 == null) {
                                                            return false;
                                                        }
                                                        f2 = c22938A9c.A00 + f;
                                                        objInvoke = function1.invoke(Float.valueOf(f2));
                                                        return AbstractC465925m.A1Z(objInvoke);
                                                    }
                                                }
                                            }
                                        }
                                        APN apn2 = af6.A04;
                                        interfaceC25263B6k = apn2.A0e.A06;
                                        interfaceC25263B6kAqn = interfaceC25263B6k.Aqn();
                                        if (interfaceC25263B6kAqn != null) {
                                            c22973AAo = interfaceC25263B6kAqn.BQ5(interfaceC25263B6k, true);
                                        } else {
                                            long jAzo2 = interfaceC25263B6k.Azo();
                                            c22973AAo = new C22973AAo(0.0f, 0.0f, AbstractC202168rl.A02(jAzo2), AbstractC81783lh.A06(jAzo2));
                                        }
                                        long jA0D2 = AbstractC202228rr.A0D(c22973AAo.A02 - c22973AAo.A01, c22973AAo.A00 - c22973AAo.A03);
                                        c23744Acf2 = af6.A05;
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        a9nA01 = AB6.A00(c23744Acf2, AbstractC219089kB.A07);
                                        if (a9nA01 != null && (function2 = (Function1) a9nA01.A01) != null && AbstractC202208rp.A1b(arrayListA0W, function2)) {
                                            number = (Number) arrayListA0W.get(0);
                                        }
                                        a9nA02 = AB6.A00(c23744Acf2, AbstractC219089kB.A0K);
                                        if (a9nA02 == null) {
                                            return false;
                                        }
                                        c9tN = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0B);
                                        f3 = 0.0f;
                                        if (c9tN == null && z8) {
                                            float fFloatValue2 = number != null ? number.floatValue() : AbstractC81803lj.A01(jA0D2);
                                            if (z3 || z2) {
                                                fFloatValue2 = -fFloatValue2;
                                            }
                                            if (c9tN.A02) {
                                                fFloatValue2 = -fFloatValue2;
                                            }
                                            if (apn2.A0H == EnumC211659Uv.A03 && (z3 || z4)) {
                                                fFloatValue2 = -fFloatValue2;
                                            }
                                            if (!AndroidComposeViewAccessibilityDelegateCompat.A0K(c9tN, fFloatValue2)) {
                                                c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                                if (c9tN2 != null) {
                                                    return false;
                                                }
                                                return false;
                                            }
                                            a7o3 = AbstractC219089kB.A0F;
                                            C85943uD c85943uD2 = c23744Acf2.A03;
                                            if (!c85943uD2.A05(a7o3) && !c85943uD2.A05(AbstractC219089kB.A0G)) {
                                                interfaceC020009l = (InterfaceC020009l) a9nA02.A01;
                                                if (interfaceC020009l == null) {
                                                    return false;
                                                }
                                                fValueOf = Float.valueOf(fFloatValue2);
                                                fValueOf2 = Float.valueOf(0.0f);
                                                objInvoke = interfaceC020009l.invoke(fValueOf, fValueOf2);
                                            } else if (fFloatValue2 > 0.0f) {
                                                a7o3 = AbstractC219089kB.A0G;
                                            }
                                            a9nA03 = AB6.A00(c23744Acf2, a7o3);
                                            return a9nA03 != null ? false : false;
                                        }
                                        c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                        if (c9tN2 != null || !z7) {
                                            return false;
                                        }
                                        fFloatValue = number != null ? number.floatValue() : AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, jA0D2);
                                        if (z5 || z2) {
                                            fFloatValue = -fFloatValue;
                                        }
                                        if (c9tN2.A02) {
                                            fFloatValue = -fFloatValue;
                                        }
                                        if (!AndroidComposeViewAccessibilityDelegateCompat.A0K(c9tN2, fFloatValue)) {
                                            return false;
                                        }
                                        a7o3 = AbstractC219089kB.A0H;
                                        C85943uD c85943uD3 = c23744Acf2.A03;
                                        if (c85943uD3.A05(a7o3) || c85943uD3.A05(AbstractC219089kB.A0E)) {
                                            if (fFloatValue > 0.0f) {
                                                a7o3 = AbstractC219089kB.A0E;
                                            }
                                            a9nA03 = AB6.A00(c23744Acf2, a7o3);
                                            if (a9nA03 != null || (function0 = (Function0) a9nA03.A01) == null) {
                                            }
                                            objInvoke = function0.invoke();
                                        } else {
                                            interfaceC020009l = (InterfaceC020009l) a9nA02.A01;
                                            if (interfaceC020009l == null) {
                                                return false;
                                            }
                                            fValueOf = Float.valueOf(f3);
                                            fValueOf2 = Float.valueOf(fFloatValue);
                                            objInvoke = interfaceC020009l.invoke(fValueOf, fValueOf2);
                                        }
                                        return AbstractC465925m.A1Z(objInvoke);
                                        if (!z3) {
                                            z8 = false;
                                        }
                                        if (z5) {
                                            z7 = true;
                                            if (z) {
                                                C23744Acf c23744Acf14 = af6.A05;
                                                c22938A9c = (C22938A9c) AB6.A02(c23744Acf14, AbstractC219109kD.A0R);
                                                a9nA00 = AB6.A00(c23744Acf14, AbstractC219089kB.A0N);
                                                if (c22938A9c != null) {
                                                    InterfaceC25326B9f interfaceC25326B9f8 = c22938A9c.A01;
                                                    fA04 = AbstractC81773lg.A04(interfaceC25326B9f8.AdD());
                                                    fA05 = AbstractC81773lg.A04(interfaceC25326B9f8.B0Y());
                                                    if (fA04 < fA05) {
                                                        fA04 = fA05;
                                                    }
                                                    fA06 = AbstractC81773lg.A04(interfaceC25326B9f8.B0Y());
                                                    fA07 = AbstractC81773lg.A04(interfaceC25326B9f8.AdD());
                                                    if (fA06 > fA07) {
                                                        fA06 = fA07;
                                                    }
                                                    f = (fA04 - fA06) / 20.0f;
                                                    if (z2) {
                                                        f = -f;
                                                    }
                                                    function1 = (Function1) a9nA00.A01;
                                                    if (function1 == null) {
                                                        return false;
                                                    }
                                                    f2 = c22938A9c.A00 + f;
                                                    objInvoke = function1.invoke(Float.valueOf(f2));
                                                    return AbstractC465925m.A1Z(objInvoke);
                                                }
                                            } else {
                                                C23744Acf c23744Acf15 = af6.A05;
                                                c22938A9c = (C22938A9c) AB6.A02(c23744Acf15, AbstractC219109kD.A0R);
                                                a9nA00 = AB6.A00(c23744Acf15, AbstractC219089kB.A0N);
                                                if (c22938A9c != null) {
                                                    InterfaceC25326B9f interfaceC25326B9f9 = c22938A9c.A01;
                                                    fA04 = AbstractC81773lg.A04(interfaceC25326B9f9.AdD());
                                                    fA05 = AbstractC81773lg.A04(interfaceC25326B9f9.B0Y());
                                                    if (fA04 < fA05) {
                                                        fA04 = fA05;
                                                    }
                                                    fA06 = AbstractC81773lg.A04(interfaceC25326B9f9.B0Y());
                                                    fA07 = AbstractC81773lg.A04(interfaceC25326B9f9.AdD());
                                                    if (fA06 > fA07) {
                                                        fA06 = fA07;
                                                    }
                                                    f = (fA04 - fA06) / 20.0f;
                                                    if (z2) {
                                                        f = -f;
                                                    }
                                                    function1 = (Function1) a9nA00.A01;
                                                    if (function1 == null) {
                                                        return false;
                                                    }
                                                    f2 = c22938A9c.A00 + f;
                                                    objInvoke = function1.invoke(Float.valueOf(f2));
                                                    return AbstractC465925m.A1Z(objInvoke);
                                                }
                                            }
                                        } else {
                                            z7 = true;
                                            if (z) {
                                                C23744Acf c23744Acf16 = af6.A05;
                                                c22938A9c = (C22938A9c) AB6.A02(c23744Acf16, AbstractC219109kD.A0R);
                                                a9nA00 = AB6.A00(c23744Acf16, AbstractC219089kB.A0N);
                                                if (c22938A9c != null) {
                                                    InterfaceC25326B9f interfaceC25326B9f10 = c22938A9c.A01;
                                                    fA04 = AbstractC81773lg.A04(interfaceC25326B9f10.AdD());
                                                    fA05 = AbstractC81773lg.A04(interfaceC25326B9f10.B0Y());
                                                    if (fA04 < fA05) {
                                                        fA04 = fA05;
                                                    }
                                                    fA06 = AbstractC81773lg.A04(interfaceC25326B9f10.B0Y());
                                                    fA07 = AbstractC81773lg.A04(interfaceC25326B9f10.AdD());
                                                    if (fA06 > fA07) {
                                                        fA06 = fA07;
                                                    }
                                                    f = (fA04 - fA06) / 20.0f;
                                                    if (z2) {
                                                        f = -f;
                                                    }
                                                    function1 = (Function1) a9nA00.A01;
                                                    if (function1 == null) {
                                                        return false;
                                                    }
                                                    f2 = c22938A9c.A00 + f;
                                                    objInvoke = function1.invoke(Float.valueOf(f2));
                                                    return AbstractC465925m.A1Z(objInvoke);
                                                }
                                            } else {
                                                C23744Acf c23744Acf17 = af6.A05;
                                                c22938A9c = (C22938A9c) AB6.A02(c23744Acf17, AbstractC219109kD.A0R);
                                                a9nA00 = AB6.A00(c23744Acf17, AbstractC219089kB.A0N);
                                                if (c22938A9c != null) {
                                                    InterfaceC25326B9f interfaceC25326B9f11 = c22938A9c.A01;
                                                    fA04 = AbstractC81773lg.A04(interfaceC25326B9f11.AdD());
                                                    fA05 = AbstractC81773lg.A04(interfaceC25326B9f11.B0Y());
                                                    if (fA04 < fA05) {
                                                        fA04 = fA05;
                                                    }
                                                    fA06 = AbstractC81773lg.A04(interfaceC25326B9f11.B0Y());
                                                    fA07 = AbstractC81773lg.A04(interfaceC25326B9f11.AdD());
                                                    if (fA06 > fA07) {
                                                        fA06 = fA07;
                                                    }
                                                    f = (fA04 - fA06) / 20.0f;
                                                    if (z2) {
                                                        f = -f;
                                                    }
                                                    function1 = (Function1) a9nA00.A01;
                                                    if (function1 == null) {
                                                        return false;
                                                    }
                                                    f2 = c22938A9c.A00 + f;
                                                    objInvoke = function1.invoke(Float.valueOf(f2));
                                                    return AbstractC465925m.A1Z(objInvoke);
                                                }
                                            }
                                        }
                                        APN apn3 = af6.A04;
                                        interfaceC25263B6k = apn3.A0e.A06;
                                        interfaceC25263B6kAqn = interfaceC25263B6k.Aqn();
                                        if (interfaceC25263B6kAqn != null) {
                                            c22973AAo = interfaceC25263B6kAqn.BQ5(interfaceC25263B6k, true);
                                        } else {
                                            long jAzo3 = interfaceC25263B6k.Azo();
                                            c22973AAo = new C22973AAo(0.0f, 0.0f, AbstractC202168rl.A02(jAzo3), AbstractC81783lh.A06(jAzo3));
                                        }
                                        long jA0D3 = AbstractC202228rr.A0D(c22973AAo.A02 - c22973AAo.A01, c22973AAo.A00 - c22973AAo.A03);
                                        c23744Acf2 = af6.A05;
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        a9nA01 = AB6.A00(c23744Acf2, AbstractC219089kB.A07);
                                        if (a9nA01 != null) {
                                            number = (Number) arrayListA0W.get(0);
                                        }
                                        a9nA02 = AB6.A00(c23744Acf2, AbstractC219089kB.A0K);
                                        if (a9nA02 == null) {
                                            return false;
                                        }
                                        c9tN = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0B);
                                        f3 = 0.0f;
                                        if (c9tN == null) {
                                            c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                            if (c9tN2 != null) {
                                                return false;
                                            }
                                            return false;
                                        }
                                        c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                        if (c9tN2 != null) {
                                            return false;
                                        }
                                        return false;
                                        return AbstractC465925m.A1Z(objInvoke);
                                    case 8192:
                                        z = false;
                                        z2 = true;
                                        if (i2 != 8192) {
                                            z3 = false;
                                            z4 = true;
                                            if (i2 != 16908347) {
                                                z4 = false;
                                                z5 = true;
                                                if (i2 != 16908344) {
                                                }
                                            }
                                            if (!z3) {
                                                z8 = false;
                                            }
                                            if (z5) {
                                                z7 = true;
                                                if (z) {
                                                    C23744Acf c23744Acf18 = af6.A05;
                                                    c22938A9c = (C22938A9c) AB6.A02(c23744Acf18, AbstractC219109kD.A0R);
                                                    a9nA00 = AB6.A00(c23744Acf18, AbstractC219089kB.A0N);
                                                    if (c22938A9c != null) {
                                                        InterfaceC25326B9f interfaceC25326B9f12 = c22938A9c.A01;
                                                        fA04 = AbstractC81773lg.A04(interfaceC25326B9f12.AdD());
                                                        fA05 = AbstractC81773lg.A04(interfaceC25326B9f12.B0Y());
                                                        if (fA04 < fA05) {
                                                            fA04 = fA05;
                                                        }
                                                        fA06 = AbstractC81773lg.A04(interfaceC25326B9f12.B0Y());
                                                        fA07 = AbstractC81773lg.A04(interfaceC25326B9f12.AdD());
                                                        if (fA06 > fA07) {
                                                            fA06 = fA07;
                                                        }
                                                        f = (fA04 - fA06) / 20.0f;
                                                        if (z2) {
                                                            f = -f;
                                                        }
                                                        function1 = (Function1) a9nA00.A01;
                                                        if (function1 == null) {
                                                            return false;
                                                        }
                                                        f2 = c22938A9c.A00 + f;
                                                        objInvoke = function1.invoke(Float.valueOf(f2));
                                                        return AbstractC465925m.A1Z(objInvoke);
                                                    }
                                                } else {
                                                    C23744Acf c23744Acf19 = af6.A05;
                                                    c22938A9c = (C22938A9c) AB6.A02(c23744Acf19, AbstractC219109kD.A0R);
                                                    a9nA00 = AB6.A00(c23744Acf19, AbstractC219089kB.A0N);
                                                    if (c22938A9c != null) {
                                                        InterfaceC25326B9f interfaceC25326B9f13 = c22938A9c.A01;
                                                        fA04 = AbstractC81773lg.A04(interfaceC25326B9f13.AdD());
                                                        fA05 = AbstractC81773lg.A04(interfaceC25326B9f13.B0Y());
                                                        if (fA04 < fA05) {
                                                            fA04 = fA05;
                                                        }
                                                        fA06 = AbstractC81773lg.A04(interfaceC25326B9f13.B0Y());
                                                        fA07 = AbstractC81773lg.A04(interfaceC25326B9f13.AdD());
                                                        if (fA06 > fA07) {
                                                            fA06 = fA07;
                                                        }
                                                        f = (fA04 - fA06) / 20.0f;
                                                        if (z2) {
                                                            f = -f;
                                                        }
                                                        function1 = (Function1) a9nA00.A01;
                                                        if (function1 == null) {
                                                            return false;
                                                        }
                                                        f2 = c22938A9c.A00 + f;
                                                        objInvoke = function1.invoke(Float.valueOf(f2));
                                                        return AbstractC465925m.A1Z(objInvoke);
                                                    }
                                                }
                                            } else {
                                                z7 = true;
                                                if (z) {
                                                    C23744Acf c23744Acf110 = af6.A05;
                                                    c22938A9c = (C22938A9c) AB6.A02(c23744Acf110, AbstractC219109kD.A0R);
                                                    a9nA00 = AB6.A00(c23744Acf110, AbstractC219089kB.A0N);
                                                    if (c22938A9c != null) {
                                                        InterfaceC25326B9f interfaceC25326B9f14 = c22938A9c.A01;
                                                        fA04 = AbstractC81773lg.A04(interfaceC25326B9f14.AdD());
                                                        fA05 = AbstractC81773lg.A04(interfaceC25326B9f14.B0Y());
                                                        if (fA04 < fA05) {
                                                            fA04 = fA05;
                                                        }
                                                        fA06 = AbstractC81773lg.A04(interfaceC25326B9f14.B0Y());
                                                        fA07 = AbstractC81773lg.A04(interfaceC25326B9f14.AdD());
                                                        if (fA06 > fA07) {
                                                            fA06 = fA07;
                                                        }
                                                        f = (fA04 - fA06) / 20.0f;
                                                        if (z2) {
                                                            f = -f;
                                                        }
                                                        function1 = (Function1) a9nA00.A01;
                                                        if (function1 == null) {
                                                            return false;
                                                        }
                                                        f2 = c22938A9c.A00 + f;
                                                        objInvoke = function1.invoke(Float.valueOf(f2));
                                                        return AbstractC465925m.A1Z(objInvoke);
                                                    }
                                                } else {
                                                    C23744Acf c23744Acf111 = af6.A05;
                                                    c22938A9c = (C22938A9c) AB6.A02(c23744Acf111, AbstractC219109kD.A0R);
                                                    a9nA00 = AB6.A00(c23744Acf111, AbstractC219089kB.A0N);
                                                    if (c22938A9c != null) {
                                                        InterfaceC25326B9f interfaceC25326B9f15 = c22938A9c.A01;
                                                        fA04 = AbstractC81773lg.A04(interfaceC25326B9f15.AdD());
                                                        fA05 = AbstractC81773lg.A04(interfaceC25326B9f15.B0Y());
                                                        if (fA04 < fA05) {
                                                            fA04 = fA05;
                                                        }
                                                        fA06 = AbstractC81773lg.A04(interfaceC25326B9f15.B0Y());
                                                        fA07 = AbstractC81773lg.A04(interfaceC25326B9f15.AdD());
                                                        if (fA06 > fA07) {
                                                            fA06 = fA07;
                                                        }
                                                        f = (fA04 - fA06) / 20.0f;
                                                        if (z2) {
                                                            f = -f;
                                                        }
                                                        function1 = (Function1) a9nA00.A01;
                                                        if (function1 == null) {
                                                            return false;
                                                        }
                                                        f2 = c22938A9c.A00 + f;
                                                        objInvoke = function1.invoke(Float.valueOf(f2));
                                                        return AbstractC465925m.A1Z(objInvoke);
                                                    }
                                                }
                                            }
                                            APN apn4 = af6.A04;
                                            interfaceC25263B6k = apn4.A0e.A06;
                                            interfaceC25263B6kAqn = interfaceC25263B6k.Aqn();
                                            if (interfaceC25263B6kAqn != null) {
                                                c22973AAo = interfaceC25263B6kAqn.BQ5(interfaceC25263B6k, true);
                                            } else {
                                                long jAzo4 = interfaceC25263B6k.Azo();
                                                c22973AAo = new C22973AAo(0.0f, 0.0f, AbstractC202168rl.A02(jAzo4), AbstractC81783lh.A06(jAzo4));
                                            }
                                            long jA0D4 = AbstractC202228rr.A0D(c22973AAo.A02 - c22973AAo.A01, c22973AAo.A00 - c22973AAo.A03);
                                            c23744Acf2 = af6.A05;
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            a9nA01 = AB6.A00(c23744Acf2, AbstractC219089kB.A07);
                                            if (a9nA01 != null) {
                                                number = (Number) arrayListA0W.get(0);
                                            }
                                            a9nA02 = AB6.A00(c23744Acf2, AbstractC219089kB.A0K);
                                            if (a9nA02 == null) {
                                                return false;
                                            }
                                            c9tN = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0B);
                                            f3 = 0.0f;
                                            if (c9tN == null) {
                                                c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                                if (c9tN2 != null) {
                                                    return false;
                                                }
                                                return false;
                                            }
                                            c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                            if (c9tN2 != null) {
                                                return false;
                                            }
                                            return false;
                                            return AbstractC465925m.A1Z(objInvoke);
                                        }
                                        z2 = false;
                                        z3 = true;
                                        if (i2 == 16908345) {
                                            z4 = false;
                                            z5 = true;
                                            if (i2 != 16908344) {
                                            }
                                            if (!z3) {
                                                z8 = false;
                                            }
                                            if (z5) {
                                                z7 = true;
                                                if (z) {
                                                    C23744Acf c23744Acf112 = af6.A05;
                                                    c22938A9c = (C22938A9c) AB6.A02(c23744Acf112, AbstractC219109kD.A0R);
                                                    a9nA00 = AB6.A00(c23744Acf112, AbstractC219089kB.A0N);
                                                    if (c22938A9c != null) {
                                                        InterfaceC25326B9f interfaceC25326B9f16 = c22938A9c.A01;
                                                        fA04 = AbstractC81773lg.A04(interfaceC25326B9f16.AdD());
                                                        fA05 = AbstractC81773lg.A04(interfaceC25326B9f16.B0Y());
                                                        if (fA04 < fA05) {
                                                            fA04 = fA05;
                                                        }
                                                        fA06 = AbstractC81773lg.A04(interfaceC25326B9f16.B0Y());
                                                        fA07 = AbstractC81773lg.A04(interfaceC25326B9f16.AdD());
                                                        if (fA06 > fA07) {
                                                            fA06 = fA07;
                                                        }
                                                        f = (fA04 - fA06) / 20.0f;
                                                        if (z2) {
                                                            f = -f;
                                                        }
                                                        function1 = (Function1) a9nA00.A01;
                                                        if (function1 == null) {
                                                            return false;
                                                        }
                                                        f2 = c22938A9c.A00 + f;
                                                        objInvoke = function1.invoke(Float.valueOf(f2));
                                                        return AbstractC465925m.A1Z(objInvoke);
                                                    }
                                                } else {
                                                    C23744Acf c23744Acf113 = af6.A05;
                                                    c22938A9c = (C22938A9c) AB6.A02(c23744Acf113, AbstractC219109kD.A0R);
                                                    a9nA00 = AB6.A00(c23744Acf113, AbstractC219089kB.A0N);
                                                    if (c22938A9c != null) {
                                                        InterfaceC25326B9f interfaceC25326B9f17 = c22938A9c.A01;
                                                        fA04 = AbstractC81773lg.A04(interfaceC25326B9f17.AdD());
                                                        fA05 = AbstractC81773lg.A04(interfaceC25326B9f17.B0Y());
                                                        if (fA04 < fA05) {
                                                            fA04 = fA05;
                                                        }
                                                        fA06 = AbstractC81773lg.A04(interfaceC25326B9f17.B0Y());
                                                        fA07 = AbstractC81773lg.A04(interfaceC25326B9f17.AdD());
                                                        if (fA06 > fA07) {
                                                            fA06 = fA07;
                                                        }
                                                        f = (fA04 - fA06) / 20.0f;
                                                        if (z2) {
                                                            f = -f;
                                                        }
                                                        function1 = (Function1) a9nA00.A01;
                                                        if (function1 == null) {
                                                            return false;
                                                        }
                                                        f2 = c22938A9c.A00 + f;
                                                        objInvoke = function1.invoke(Float.valueOf(f2));
                                                        return AbstractC465925m.A1Z(objInvoke);
                                                    }
                                                }
                                            } else {
                                                z7 = true;
                                                if (z) {
                                                    C23744Acf c23744Acf114 = af6.A05;
                                                    c22938A9c = (C22938A9c) AB6.A02(c23744Acf114, AbstractC219109kD.A0R);
                                                    a9nA00 = AB6.A00(c23744Acf114, AbstractC219089kB.A0N);
                                                    if (c22938A9c != null) {
                                                        InterfaceC25326B9f interfaceC25326B9f18 = c22938A9c.A01;
                                                        fA04 = AbstractC81773lg.A04(interfaceC25326B9f18.AdD());
                                                        fA05 = AbstractC81773lg.A04(interfaceC25326B9f18.B0Y());
                                                        if (fA04 < fA05) {
                                                            fA04 = fA05;
                                                        }
                                                        fA06 = AbstractC81773lg.A04(interfaceC25326B9f18.B0Y());
                                                        fA07 = AbstractC81773lg.A04(interfaceC25326B9f18.AdD());
                                                        if (fA06 > fA07) {
                                                            fA06 = fA07;
                                                        }
                                                        f = (fA04 - fA06) / 20.0f;
                                                        if (z2) {
                                                            f = -f;
                                                        }
                                                        function1 = (Function1) a9nA00.A01;
                                                        if (function1 == null) {
                                                            return false;
                                                        }
                                                        f2 = c22938A9c.A00 + f;
                                                        objInvoke = function1.invoke(Float.valueOf(f2));
                                                        return AbstractC465925m.A1Z(objInvoke);
                                                    }
                                                } else {
                                                    C23744Acf c23744Acf115 = af6.A05;
                                                    c22938A9c = (C22938A9c) AB6.A02(c23744Acf115, AbstractC219109kD.A0R);
                                                    a9nA00 = AB6.A00(c23744Acf115, AbstractC219089kB.A0N);
                                                    if (c22938A9c != null) {
                                                        InterfaceC25326B9f interfaceC25326B9f19 = c22938A9c.A01;
                                                        fA04 = AbstractC81773lg.A04(interfaceC25326B9f19.AdD());
                                                        fA05 = AbstractC81773lg.A04(interfaceC25326B9f19.B0Y());
                                                        if (fA04 < fA05) {
                                                            fA04 = fA05;
                                                        }
                                                        fA06 = AbstractC81773lg.A04(interfaceC25326B9f19.B0Y());
                                                        fA07 = AbstractC81773lg.A04(interfaceC25326B9f19.AdD());
                                                        if (fA06 > fA07) {
                                                            fA06 = fA07;
                                                        }
                                                        f = (fA04 - fA06) / 20.0f;
                                                        if (z2) {
                                                            f = -f;
                                                        }
                                                        function1 = (Function1) a9nA00.A01;
                                                        if (function1 == null) {
                                                            return false;
                                                        }
                                                        f2 = c22938A9c.A00 + f;
                                                        objInvoke = function1.invoke(Float.valueOf(f2));
                                                        return AbstractC465925m.A1Z(objInvoke);
                                                    }
                                                }
                                            }
                                            APN apn5 = af6.A04;
                                            interfaceC25263B6k = apn5.A0e.A06;
                                            interfaceC25263B6kAqn = interfaceC25263B6k.Aqn();
                                            if (interfaceC25263B6kAqn != null) {
                                                c22973AAo = interfaceC25263B6kAqn.BQ5(interfaceC25263B6k, true);
                                            } else {
                                                long jAzo5 = interfaceC25263B6k.Azo();
                                                c22973AAo = new C22973AAo(0.0f, 0.0f, AbstractC202168rl.A02(jAzo5), AbstractC81783lh.A06(jAzo5));
                                            }
                                            long jA0D5 = AbstractC202228rr.A0D(c22973AAo.A02 - c22973AAo.A01, c22973AAo.A00 - c22973AAo.A03);
                                            c23744Acf2 = af6.A05;
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            a9nA01 = AB6.A00(c23744Acf2, AbstractC219089kB.A07);
                                            if (a9nA01 != null) {
                                                number = (Number) arrayListA0W.get(0);
                                            }
                                            a9nA02 = AB6.A00(c23744Acf2, AbstractC219089kB.A0K);
                                            if (a9nA02 == null) {
                                                return false;
                                            }
                                            c9tN = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0B);
                                            f3 = 0.0f;
                                            if (c9tN == null) {
                                                c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                                if (c9tN2 != null) {
                                                    return false;
                                                }
                                                return false;
                                            }
                                            c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                            if (c9tN2 != null) {
                                                return false;
                                            }
                                            return false;
                                            return AbstractC465925m.A1Z(objInvoke);
                                        }
                                        z3 = false;
                                        z4 = true;
                                        if (i2 != 16908347) {
                                            z4 = false;
                                            z5 = true;
                                            if (i2 != 16908344) {
                                            }
                                        }
                                        if (!z3) {
                                            z8 = false;
                                        }
                                        if (z5) {
                                            z7 = true;
                                            if (z) {
                                                C23744Acf c23744Acf116 = af6.A05;
                                                c22938A9c = (C22938A9c) AB6.A02(c23744Acf116, AbstractC219109kD.A0R);
                                                a9nA00 = AB6.A00(c23744Acf116, AbstractC219089kB.A0N);
                                                if (c22938A9c != null) {
                                                    InterfaceC25326B9f interfaceC25326B9f110 = c22938A9c.A01;
                                                    fA04 = AbstractC81773lg.A04(interfaceC25326B9f110.AdD());
                                                    fA05 = AbstractC81773lg.A04(interfaceC25326B9f110.B0Y());
                                                    if (fA04 < fA05) {
                                                        fA04 = fA05;
                                                    }
                                                    fA06 = AbstractC81773lg.A04(interfaceC25326B9f110.B0Y());
                                                    fA07 = AbstractC81773lg.A04(interfaceC25326B9f110.AdD());
                                                    if (fA06 > fA07) {
                                                        fA06 = fA07;
                                                    }
                                                    f = (fA04 - fA06) / 20.0f;
                                                    if (z2) {
                                                        f = -f;
                                                    }
                                                    function1 = (Function1) a9nA00.A01;
                                                    if (function1 == null) {
                                                        return false;
                                                    }
                                                    f2 = c22938A9c.A00 + f;
                                                    objInvoke = function1.invoke(Float.valueOf(f2));
                                                    return AbstractC465925m.A1Z(objInvoke);
                                                }
                                            } else {
                                                C23744Acf c23744Acf117 = af6.A05;
                                                c22938A9c = (C22938A9c) AB6.A02(c23744Acf117, AbstractC219109kD.A0R);
                                                a9nA00 = AB6.A00(c23744Acf117, AbstractC219089kB.A0N);
                                                if (c22938A9c != null) {
                                                    InterfaceC25326B9f interfaceC25326B9f111 = c22938A9c.A01;
                                                    fA04 = AbstractC81773lg.A04(interfaceC25326B9f111.AdD());
                                                    fA05 = AbstractC81773lg.A04(interfaceC25326B9f111.B0Y());
                                                    if (fA04 < fA05) {
                                                        fA04 = fA05;
                                                    }
                                                    fA06 = AbstractC81773lg.A04(interfaceC25326B9f111.B0Y());
                                                    fA07 = AbstractC81773lg.A04(interfaceC25326B9f111.AdD());
                                                    if (fA06 > fA07) {
                                                        fA06 = fA07;
                                                    }
                                                    f = (fA04 - fA06) / 20.0f;
                                                    if (z2) {
                                                        f = -f;
                                                    }
                                                    function1 = (Function1) a9nA00.A01;
                                                    if (function1 == null) {
                                                        return false;
                                                    }
                                                    f2 = c22938A9c.A00 + f;
                                                    objInvoke = function1.invoke(Float.valueOf(f2));
                                                    return AbstractC465925m.A1Z(objInvoke);
                                                }
                                            }
                                        } else {
                                            z7 = true;
                                            if (z) {
                                                C23744Acf c23744Acf118 = af6.A05;
                                                c22938A9c = (C22938A9c) AB6.A02(c23744Acf118, AbstractC219109kD.A0R);
                                                a9nA00 = AB6.A00(c23744Acf118, AbstractC219089kB.A0N);
                                                if (c22938A9c != null) {
                                                    InterfaceC25326B9f interfaceC25326B9f112 = c22938A9c.A01;
                                                    fA04 = AbstractC81773lg.A04(interfaceC25326B9f112.AdD());
                                                    fA05 = AbstractC81773lg.A04(interfaceC25326B9f112.B0Y());
                                                    if (fA04 < fA05) {
                                                        fA04 = fA05;
                                                    }
                                                    fA06 = AbstractC81773lg.A04(interfaceC25326B9f112.B0Y());
                                                    fA07 = AbstractC81773lg.A04(interfaceC25326B9f112.AdD());
                                                    if (fA06 > fA07) {
                                                        fA06 = fA07;
                                                    }
                                                    f = (fA04 - fA06) / 20.0f;
                                                    if (z2) {
                                                        f = -f;
                                                    }
                                                    function1 = (Function1) a9nA00.A01;
                                                    if (function1 == null) {
                                                        return false;
                                                    }
                                                    f2 = c22938A9c.A00 + f;
                                                    objInvoke = function1.invoke(Float.valueOf(f2));
                                                    return AbstractC465925m.A1Z(objInvoke);
                                                }
                                            } else {
                                                C23744Acf c23744Acf119 = af6.A05;
                                                c22938A9c = (C22938A9c) AB6.A02(c23744Acf119, AbstractC219109kD.A0R);
                                                a9nA00 = AB6.A00(c23744Acf119, AbstractC219089kB.A0N);
                                                if (c22938A9c != null) {
                                                    InterfaceC25326B9f interfaceC25326B9f113 = c22938A9c.A01;
                                                    fA04 = AbstractC81773lg.A04(interfaceC25326B9f113.AdD());
                                                    fA05 = AbstractC81773lg.A04(interfaceC25326B9f113.B0Y());
                                                    if (fA04 < fA05) {
                                                        fA04 = fA05;
                                                    }
                                                    fA06 = AbstractC81773lg.A04(interfaceC25326B9f113.B0Y());
                                                    fA07 = AbstractC81773lg.A04(interfaceC25326B9f113.AdD());
                                                    if (fA06 > fA07) {
                                                        fA06 = fA07;
                                                    }
                                                    f = (fA04 - fA06) / 20.0f;
                                                    if (z2) {
                                                        f = -f;
                                                    }
                                                    function1 = (Function1) a9nA00.A01;
                                                    if (function1 == null) {
                                                        return false;
                                                    }
                                                    f2 = c22938A9c.A00 + f;
                                                    objInvoke = function1.invoke(Float.valueOf(f2));
                                                    return AbstractC465925m.A1Z(objInvoke);
                                                }
                                            }
                                        }
                                        APN apn6 = af6.A04;
                                        interfaceC25263B6k = apn6.A0e.A06;
                                        interfaceC25263B6kAqn = interfaceC25263B6k.Aqn();
                                        if (interfaceC25263B6kAqn != null) {
                                            c22973AAo = interfaceC25263B6kAqn.BQ5(interfaceC25263B6k, true);
                                        } else {
                                            long jAzo6 = interfaceC25263B6k.Azo();
                                            c22973AAo = new C22973AAo(0.0f, 0.0f, AbstractC202168rl.A02(jAzo6), AbstractC81783lh.A06(jAzo6));
                                        }
                                        long jA0D6 = AbstractC202228rr.A0D(c22973AAo.A02 - c22973AAo.A01, c22973AAo.A00 - c22973AAo.A03);
                                        c23744Acf2 = af6.A05;
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        a9nA01 = AB6.A00(c23744Acf2, AbstractC219089kB.A07);
                                        if (a9nA01 != null) {
                                            number = (Number) arrayListA0W.get(0);
                                        }
                                        a9nA02 = AB6.A00(c23744Acf2, AbstractC219089kB.A0K);
                                        if (a9nA02 == null) {
                                            return false;
                                        }
                                        c9tN = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0B);
                                        f3 = 0.0f;
                                        if (c9tN == null) {
                                            c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                            if (c9tN2 != null) {
                                                return false;
                                            }
                                            return false;
                                        }
                                        c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                        if (c9tN2 != null) {
                                            return false;
                                        }
                                        return false;
                                        return AbstractC465925m.A1Z(objInvoke);
                                        if (!z3) {
                                            z8 = false;
                                        }
                                        if (z5) {
                                            z7 = true;
                                            if (z) {
                                                C23744Acf c23744Acf1110 = af6.A05;
                                                c22938A9c = (C22938A9c) AB6.A02(c23744Acf1110, AbstractC219109kD.A0R);
                                                a9nA00 = AB6.A00(c23744Acf1110, AbstractC219089kB.A0N);
                                                if (c22938A9c != null) {
                                                    InterfaceC25326B9f interfaceC25326B9f114 = c22938A9c.A01;
                                                    fA04 = AbstractC81773lg.A04(interfaceC25326B9f114.AdD());
                                                    fA05 = AbstractC81773lg.A04(interfaceC25326B9f114.B0Y());
                                                    if (fA04 < fA05) {
                                                        fA04 = fA05;
                                                    }
                                                    fA06 = AbstractC81773lg.A04(interfaceC25326B9f114.B0Y());
                                                    fA07 = AbstractC81773lg.A04(interfaceC25326B9f114.AdD());
                                                    if (fA06 > fA07) {
                                                        fA06 = fA07;
                                                    }
                                                    f = (fA04 - fA06) / 20.0f;
                                                    if (z2) {
                                                        f = -f;
                                                    }
                                                    function1 = (Function1) a9nA00.A01;
                                                    if (function1 == null) {
                                                        return false;
                                                    }
                                                    f2 = c22938A9c.A00 + f;
                                                    objInvoke = function1.invoke(Float.valueOf(f2));
                                                    return AbstractC465925m.A1Z(objInvoke);
                                                }
                                            } else {
                                                C23744Acf c23744Acf1111 = af6.A05;
                                                c22938A9c = (C22938A9c) AB6.A02(c23744Acf1111, AbstractC219109kD.A0R);
                                                a9nA00 = AB6.A00(c23744Acf1111, AbstractC219089kB.A0N);
                                                if (c22938A9c != null) {
                                                    InterfaceC25326B9f interfaceC25326B9f115 = c22938A9c.A01;
                                                    fA04 = AbstractC81773lg.A04(interfaceC25326B9f115.AdD());
                                                    fA05 = AbstractC81773lg.A04(interfaceC25326B9f115.B0Y());
                                                    if (fA04 < fA05) {
                                                        fA04 = fA05;
                                                    }
                                                    fA06 = AbstractC81773lg.A04(interfaceC25326B9f115.B0Y());
                                                    fA07 = AbstractC81773lg.A04(interfaceC25326B9f115.AdD());
                                                    if (fA06 > fA07) {
                                                        fA06 = fA07;
                                                    }
                                                    f = (fA04 - fA06) / 20.0f;
                                                    if (z2) {
                                                        f = -f;
                                                    }
                                                    function1 = (Function1) a9nA00.A01;
                                                    if (function1 == null) {
                                                        return false;
                                                    }
                                                    f2 = c22938A9c.A00 + f;
                                                    objInvoke = function1.invoke(Float.valueOf(f2));
                                                    return AbstractC465925m.A1Z(objInvoke);
                                                }
                                            }
                                        } else {
                                            z7 = true;
                                            if (z) {
                                                C23744Acf c23744Acf1112 = af6.A05;
                                                c22938A9c = (C22938A9c) AB6.A02(c23744Acf1112, AbstractC219109kD.A0R);
                                                a9nA00 = AB6.A00(c23744Acf1112, AbstractC219089kB.A0N);
                                                if (c22938A9c != null) {
                                                    InterfaceC25326B9f interfaceC25326B9f116 = c22938A9c.A01;
                                                    fA04 = AbstractC81773lg.A04(interfaceC25326B9f116.AdD());
                                                    fA05 = AbstractC81773lg.A04(interfaceC25326B9f116.B0Y());
                                                    if (fA04 < fA05) {
                                                        fA04 = fA05;
                                                    }
                                                    fA06 = AbstractC81773lg.A04(interfaceC25326B9f116.B0Y());
                                                    fA07 = AbstractC81773lg.A04(interfaceC25326B9f116.AdD());
                                                    if (fA06 > fA07) {
                                                        fA06 = fA07;
                                                    }
                                                    f = (fA04 - fA06) / 20.0f;
                                                    if (z2) {
                                                        f = -f;
                                                    }
                                                    function1 = (Function1) a9nA00.A01;
                                                    if (function1 == null) {
                                                        return false;
                                                    }
                                                    f2 = c22938A9c.A00 + f;
                                                    objInvoke = function1.invoke(Float.valueOf(f2));
                                                    return AbstractC465925m.A1Z(objInvoke);
                                                }
                                            } else {
                                                C23744Acf c23744Acf1113 = af6.A05;
                                                c22938A9c = (C22938A9c) AB6.A02(c23744Acf1113, AbstractC219109kD.A0R);
                                                a9nA00 = AB6.A00(c23744Acf1113, AbstractC219089kB.A0N);
                                                if (c22938A9c != null) {
                                                    InterfaceC25326B9f interfaceC25326B9f117 = c22938A9c.A01;
                                                    fA04 = AbstractC81773lg.A04(interfaceC25326B9f117.AdD());
                                                    fA05 = AbstractC81773lg.A04(interfaceC25326B9f117.B0Y());
                                                    if (fA04 < fA05) {
                                                        fA04 = fA05;
                                                    }
                                                    fA06 = AbstractC81773lg.A04(interfaceC25326B9f117.B0Y());
                                                    fA07 = AbstractC81773lg.A04(interfaceC25326B9f117.AdD());
                                                    if (fA06 > fA07) {
                                                        fA06 = fA07;
                                                    }
                                                    f = (fA04 - fA06) / 20.0f;
                                                    if (z2) {
                                                        f = -f;
                                                    }
                                                    function1 = (Function1) a9nA00.A01;
                                                    if (function1 == null) {
                                                        return false;
                                                    }
                                                    f2 = c22938A9c.A00 + f;
                                                    objInvoke = function1.invoke(Float.valueOf(f2));
                                                    return AbstractC465925m.A1Z(objInvoke);
                                                }
                                            }
                                        }
                                        APN apn7 = af6.A04;
                                        interfaceC25263B6k = apn7.A0e.A06;
                                        interfaceC25263B6kAqn = interfaceC25263B6k.Aqn();
                                        if (interfaceC25263B6kAqn != null) {
                                            c22973AAo = interfaceC25263B6kAqn.BQ5(interfaceC25263B6k, true);
                                        } else {
                                            long jAzo7 = interfaceC25263B6k.Azo();
                                            c22973AAo = new C22973AAo(0.0f, 0.0f, AbstractC202168rl.A02(jAzo7), AbstractC81783lh.A06(jAzo7));
                                        }
                                        long jA0D7 = AbstractC202228rr.A0D(c22973AAo.A02 - c22973AAo.A01, c22973AAo.A00 - c22973AAo.A03);
                                        c23744Acf2 = af6.A05;
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        a9nA01 = AB6.A00(c23744Acf2, AbstractC219089kB.A07);
                                        if (a9nA01 != null) {
                                            number = (Number) arrayListA0W.get(0);
                                        }
                                        a9nA02 = AB6.A00(c23744Acf2, AbstractC219089kB.A0K);
                                        if (a9nA02 == null) {
                                            return false;
                                        }
                                        c9tN = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0B);
                                        f3 = 0.0f;
                                        if (c9tN == null) {
                                            c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                            if (c9tN2 != null) {
                                                return false;
                                            }
                                            return false;
                                        }
                                        c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                        if (c9tN2 != null) {
                                            return false;
                                        }
                                        return false;
                                        return AbstractC465925m.A1Z(objInvoke);
                                        z5 = false;
                                        z6 = i2 == 16908346;
                                        if (!z3) {
                                            z8 = false;
                                        }
                                        if (z5) {
                                            z7 = true;
                                            if (z) {
                                                C23744Acf c23744Acf1114 = af6.A05;
                                                c22938A9c = (C22938A9c) AB6.A02(c23744Acf1114, AbstractC219109kD.A0R);
                                                a9nA00 = AB6.A00(c23744Acf1114, AbstractC219089kB.A0N);
                                                if (c22938A9c != null) {
                                                    InterfaceC25326B9f interfaceC25326B9f118 = c22938A9c.A01;
                                                    fA04 = AbstractC81773lg.A04(interfaceC25326B9f118.AdD());
                                                    fA05 = AbstractC81773lg.A04(interfaceC25326B9f118.B0Y());
                                                    if (fA04 < fA05) {
                                                        fA04 = fA05;
                                                    }
                                                    fA06 = AbstractC81773lg.A04(interfaceC25326B9f118.B0Y());
                                                    fA07 = AbstractC81773lg.A04(interfaceC25326B9f118.AdD());
                                                    if (fA06 > fA07) {
                                                        fA06 = fA07;
                                                    }
                                                    f = (fA04 - fA06) / 20.0f;
                                                    if (z2) {
                                                        f = -f;
                                                    }
                                                    function1 = (Function1) a9nA00.A01;
                                                    if (function1 == null) {
                                                        return false;
                                                    }
                                                    f2 = c22938A9c.A00 + f;
                                                    objInvoke = function1.invoke(Float.valueOf(f2));
                                                    return AbstractC465925m.A1Z(objInvoke);
                                                }
                                            } else {
                                                C23744Acf c23744Acf1115 = af6.A05;
                                                c22938A9c = (C22938A9c) AB6.A02(c23744Acf1115, AbstractC219109kD.A0R);
                                                a9nA00 = AB6.A00(c23744Acf1115, AbstractC219089kB.A0N);
                                                if (c22938A9c != null) {
                                                    InterfaceC25326B9f interfaceC25326B9f119 = c22938A9c.A01;
                                                    fA04 = AbstractC81773lg.A04(interfaceC25326B9f119.AdD());
                                                    fA05 = AbstractC81773lg.A04(interfaceC25326B9f119.B0Y());
                                                    if (fA04 < fA05) {
                                                        fA04 = fA05;
                                                    }
                                                    fA06 = AbstractC81773lg.A04(interfaceC25326B9f119.B0Y());
                                                    fA07 = AbstractC81773lg.A04(interfaceC25326B9f119.AdD());
                                                    if (fA06 > fA07) {
                                                        fA06 = fA07;
                                                    }
                                                    f = (fA04 - fA06) / 20.0f;
                                                    if (z2) {
                                                        f = -f;
                                                    }
                                                    function1 = (Function1) a9nA00.A01;
                                                    if (function1 == null) {
                                                        return false;
                                                    }
                                                    f2 = c22938A9c.A00 + f;
                                                    objInvoke = function1.invoke(Float.valueOf(f2));
                                                    return AbstractC465925m.A1Z(objInvoke);
                                                }
                                            }
                                        } else {
                                            z7 = true;
                                            if (z) {
                                                C23744Acf c23744Acf1116 = af6.A05;
                                                c22938A9c = (C22938A9c) AB6.A02(c23744Acf1116, AbstractC219109kD.A0R);
                                                a9nA00 = AB6.A00(c23744Acf1116, AbstractC219089kB.A0N);
                                                if (c22938A9c != null) {
                                                    InterfaceC25326B9f interfaceC25326B9f1110 = c22938A9c.A01;
                                                    fA04 = AbstractC81773lg.A04(interfaceC25326B9f1110.AdD());
                                                    fA05 = AbstractC81773lg.A04(interfaceC25326B9f1110.B0Y());
                                                    if (fA04 < fA05) {
                                                        fA04 = fA05;
                                                    }
                                                    fA06 = AbstractC81773lg.A04(interfaceC25326B9f1110.B0Y());
                                                    fA07 = AbstractC81773lg.A04(interfaceC25326B9f1110.AdD());
                                                    if (fA06 > fA07) {
                                                        fA06 = fA07;
                                                    }
                                                    f = (fA04 - fA06) / 20.0f;
                                                    if (z2) {
                                                        f = -f;
                                                    }
                                                    function1 = (Function1) a9nA00.A01;
                                                    if (function1 == null) {
                                                        return false;
                                                    }
                                                    f2 = c22938A9c.A00 + f;
                                                    objInvoke = function1.invoke(Float.valueOf(f2));
                                                    return AbstractC465925m.A1Z(objInvoke);
                                                }
                                            } else {
                                                C23744Acf c23744Acf1117 = af6.A05;
                                                c22938A9c = (C22938A9c) AB6.A02(c23744Acf1117, AbstractC219109kD.A0R);
                                                a9nA00 = AB6.A00(c23744Acf1117, AbstractC219089kB.A0N);
                                                if (c22938A9c != null) {
                                                    InterfaceC25326B9f interfaceC25326B9f1111 = c22938A9c.A01;
                                                    fA04 = AbstractC81773lg.A04(interfaceC25326B9f1111.AdD());
                                                    fA05 = AbstractC81773lg.A04(interfaceC25326B9f1111.B0Y());
                                                    if (fA04 < fA05) {
                                                        fA04 = fA05;
                                                    }
                                                    fA06 = AbstractC81773lg.A04(interfaceC25326B9f1111.B0Y());
                                                    fA07 = AbstractC81773lg.A04(interfaceC25326B9f1111.AdD());
                                                    if (fA06 > fA07) {
                                                        fA06 = fA07;
                                                    }
                                                    f = (fA04 - fA06) / 20.0f;
                                                    if (z2) {
                                                        f = -f;
                                                    }
                                                    function1 = (Function1) a9nA00.A01;
                                                    if (function1 == null) {
                                                        return false;
                                                    }
                                                    f2 = c22938A9c.A00 + f;
                                                    objInvoke = function1.invoke(Float.valueOf(f2));
                                                    return AbstractC465925m.A1Z(objInvoke);
                                                }
                                            }
                                        }
                                        APN apn8 = af6.A04;
                                        interfaceC25263B6k = apn8.A0e.A06;
                                        interfaceC25263B6kAqn = interfaceC25263B6k.Aqn();
                                        if (interfaceC25263B6kAqn != null) {
                                            c22973AAo = interfaceC25263B6kAqn.BQ5(interfaceC25263B6k, true);
                                        } else {
                                            long jAzo8 = interfaceC25263B6k.Azo();
                                            c22973AAo = new C22973AAo(0.0f, 0.0f, AbstractC202168rl.A02(jAzo8), AbstractC81783lh.A06(jAzo8));
                                        }
                                        long jA0D8 = AbstractC202228rr.A0D(c22973AAo.A02 - c22973AAo.A01, c22973AAo.A00 - c22973AAo.A03);
                                        c23744Acf2 = af6.A05;
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        a9nA01 = AB6.A00(c23744Acf2, AbstractC219089kB.A07);
                                        if (a9nA01 != null) {
                                            number = (Number) arrayListA0W.get(0);
                                        }
                                        a9nA02 = AB6.A00(c23744Acf2, AbstractC219089kB.A0K);
                                        if (a9nA02 == null) {
                                            return false;
                                        }
                                        c9tN = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0B);
                                        f3 = 0.0f;
                                        if (c9tN == null) {
                                            c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                            if (c9tN2 != null) {
                                                return false;
                                            }
                                            return false;
                                        }
                                        c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                        if (c9tN2 != null) {
                                            return false;
                                        }
                                        return false;
                                        return AbstractC465925m.A1Z(objInvoke);
                                    case 32768:
                                        c23744Acf = af6.A05;
                                        a7o2 = AbstractC219089kB.A0I;
                                        break;
                                    case 65536:
                                        c23744Acf = af6.A05;
                                        a7o2 = AbstractC219089kB.A04;
                                        break;
                                    case 262144:
                                        c23744Acf = af6.A05;
                                        a7o2 = AbstractC219089kB.A06;
                                        break;
                                    case Constants.LOAD_RESULT_WITH_VDEX_ODEX /* 524288 */:
                                        c23744Acf = af6.A05;
                                        a7o2 = AbstractC219089kB.A01;
                                        break;
                                    case Constants.LOAD_RESULT_NEED_REOPTIMIZATION /* 1048576 */:
                                        c23744Acf = af6.A05;
                                        a7o2 = AbstractC219089kB.A05;
                                        break;
                                    case CursorWindow.sDefaultCursorWindowSize /* 2097152 */:
                                        String string = bundle != null ? bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE") : null;
                                        A9N a9nA06 = AB6.A00(af6.A05, AbstractC219089kB.A0P);
                                        if (a9nA06 == null || (function3 = (Function1) a9nA06.A01) == null) {
                                            return false;
                                        }
                                        if (string == null) {
                                            string = Voip.REJECT_REASON_DECLINED;
                                        }
                                        objInvoke = function3.invoke(AbstractC202178rm.A0P(string));
                                        return AbstractC465925m.A1Z(objInvoke);
                                    case android.R.id.accessibilityActionShowOnScreen:
                                        for (AF6 af6A07 = af6.A07(); af6A07 != null; af6A07 = af6A07.A07()) {
                                            C23744Acf c23744Acf20 = af6A07.A05;
                                            A9N a9nA07 = AB6.A00(c23744Acf20, AbstractC219089kB.A0K);
                                            if (a9nA07 != null) {
                                                InterfaceC25263B6k interfaceC25263B6k2 = af6A07.A04.A0e.A06;
                                                InterfaceC25263B6k interfaceC25263B6kAqn2 = interfaceC25263B6k2.Aqn();
                                                if (interfaceC25263B6kAqn2 != null) {
                                                    c22973AAo2 = interfaceC25263B6kAqn2.BQ5(interfaceC25263B6k2, true);
                                                } else {
                                                    long jAzo9 = interfaceC25263B6k2.Azo();
                                                    c22973AAo2 = new C22973AAo(0.0f, 0.0f, AbstractC202168rl.A02(jAzo9), AbstractC81783lh.A06(jAzo9));
                                                }
                                                InterfaceC25263B6k interfaceC25263B6kAqn3 = interfaceC25263B6k2.Aqn();
                                                C22973AAo c22973AAoA02 = c22973AAo2.A02(interfaceC25263B6kAqn3 != null ? interfaceC25263B6kAqn3.BQ9(0L) : 0L);
                                                AbstractC206458z5 abstractC206458z5A05 = af6.A05();
                                                long jBQ9 = (abstractC206458z5A05 == null || !AbstractC23294AOl.A0M(abstractC206458z5A05)) ? 0L : abstractC206458z5A05.BQ9(0L);
                                                AbstractC206458z5 abstractC206458z5A06 = af6.A05();
                                                C22973AAo c22973AAoA00 = AbstractC213279aS.A00(jBQ9, AbstractC213999bc.A00(abstractC206458z5A06 != null ? ((AbstractC23294AOl) abstractC206458z5A06).A03 : 0L));
                                                C9tN c9tN3 = (C9tN) AB6.A02(c23744Acf20, AbstractC219109kD.A0B);
                                                C9tN c9tN4 = (C9tN) AB6.A02(c23744Acf20, AbstractC219109kD.A0c);
                                                f3 = c22973AAoA00.A01 - c22973AAoA02.A01;
                                                float f4 = c22973AAoA00.A02 - c22973AAoA02.A02;
                                                if (Math.signum(f3) != Math.signum(f4)) {
                                                    f3 = 0.0f;
                                                } else if (Math.abs(f3) >= Math.abs(f4)) {
                                                    f3 = f4;
                                                }
                                                if (c9tN3 != null && c9tN3.A02) {
                                                    f3 = -f3;
                                                }
                                                if (af6.A04.A0H == EnumC211659Uv.A03) {
                                                    f3 = -f3;
                                                }
                                                fFloatValue = c22973AAoA00.A03 - c22973AAoA02.A03;
                                                float f5 = c22973AAoA00.A00 - c22973AAoA02.A00;
                                                if (Math.signum(fFloatValue) != Math.signum(f5)) {
                                                    fFloatValue = 0.0f;
                                                } else if (Math.abs(fFloatValue) >= Math.abs(f5)) {
                                                    fFloatValue = f5;
                                                }
                                                if (c9tN4 != null && c9tN4.A02) {
                                                    fFloatValue = -fFloatValue;
                                                }
                                                interfaceC020009l = (InterfaceC020009l) a9nA07.A01;
                                                if (interfaceC020009l == null) {
                                                    return false;
                                                }
                                                fValueOf = Float.valueOf(f3);
                                                fValueOf2 = Float.valueOf(fFloatValue);
                                                objInvoke = interfaceC020009l.invoke(fValueOf, fValueOf2);
                                                return AbstractC465925m.A1Z(objInvoke);
                                            }
                                        }
                                        return false;
                                    case android.R.id.accessibilityActionSetProgress:
                                        if (bundle == null || !bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE") || (a9nA04 = AB6.A00(af6.A05, AbstractC219089kB.A0N)) == null || (function1 = (Function1) a9nA04.A01) == null) {
                                            return false;
                                        }
                                        f2 = bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE");
                                        objInvoke = function1.invoke(Float.valueOf(f2));
                                        return AbstractC465925m.A1Z(objInvoke);
                                    case android.R.id.accessibilityActionImeEnter:
                                        c23744Acf = af6.A05;
                                        a7o2 = AbstractC219089kB.A0C;
                                        break;
                                    default:
                                        switch (i2) {
                                            case android.R.id.accessibilityActionScrollUp:
                                            case android.R.id.accessibilityActionScrollLeft:
                                            case android.R.id.accessibilityActionScrollDown:
                                            case android.R.id.accessibilityActionScrollRight:
                                                z = false;
                                                z2 = true;
                                                if (i2 != 8192) {
                                                    z3 = false;
                                                    z4 = true;
                                                    if (i2 != 16908347) {
                                                        z4 = false;
                                                        z5 = true;
                                                        if (i2 != 16908344) {
                                                        }
                                                    }
                                                    if (!z3) {
                                                        z8 = false;
                                                    }
                                                    if (z5) {
                                                        z7 = true;
                                                        if (z) {
                                                            C23744Acf c23744Acf1118 = af6.A05;
                                                            c22938A9c = (C22938A9c) AB6.A02(c23744Acf1118, AbstractC219109kD.A0R);
                                                            a9nA00 = AB6.A00(c23744Acf1118, AbstractC219089kB.A0N);
                                                            if (c22938A9c != null) {
                                                                InterfaceC25326B9f interfaceC25326B9f1112 = c22938A9c.A01;
                                                                fA04 = AbstractC81773lg.A04(interfaceC25326B9f1112.AdD());
                                                                fA05 = AbstractC81773lg.A04(interfaceC25326B9f1112.B0Y());
                                                                if (fA04 < fA05) {
                                                                    fA04 = fA05;
                                                                }
                                                                fA06 = AbstractC81773lg.A04(interfaceC25326B9f1112.B0Y());
                                                                fA07 = AbstractC81773lg.A04(interfaceC25326B9f1112.AdD());
                                                                if (fA06 > fA07) {
                                                                    fA06 = fA07;
                                                                }
                                                                f = (fA04 - fA06) / 20.0f;
                                                                if (z2) {
                                                                    f = -f;
                                                                }
                                                                function1 = (Function1) a9nA00.A01;
                                                                if (function1 == null) {
                                                                    return false;
                                                                }
                                                                f2 = c22938A9c.A00 + f;
                                                                objInvoke = function1.invoke(Float.valueOf(f2));
                                                                return AbstractC465925m.A1Z(objInvoke);
                                                            }
                                                        } else {
                                                            C23744Acf c23744Acf1119 = af6.A05;
                                                            c22938A9c = (C22938A9c) AB6.A02(c23744Acf1119, AbstractC219109kD.A0R);
                                                            a9nA00 = AB6.A00(c23744Acf1119, AbstractC219089kB.A0N);
                                                            if (c22938A9c != null) {
                                                                InterfaceC25326B9f interfaceC25326B9f1113 = c22938A9c.A01;
                                                                fA04 = AbstractC81773lg.A04(interfaceC25326B9f1113.AdD());
                                                                fA05 = AbstractC81773lg.A04(interfaceC25326B9f1113.B0Y());
                                                                if (fA04 < fA05) {
                                                                    fA04 = fA05;
                                                                }
                                                                fA06 = AbstractC81773lg.A04(interfaceC25326B9f1113.B0Y());
                                                                fA07 = AbstractC81773lg.A04(interfaceC25326B9f1113.AdD());
                                                                if (fA06 > fA07) {
                                                                    fA06 = fA07;
                                                                }
                                                                f = (fA04 - fA06) / 20.0f;
                                                                if (z2) {
                                                                    f = -f;
                                                                }
                                                                function1 = (Function1) a9nA00.A01;
                                                                if (function1 == null) {
                                                                    return false;
                                                                }
                                                                f2 = c22938A9c.A00 + f;
                                                                objInvoke = function1.invoke(Float.valueOf(f2));
                                                                return AbstractC465925m.A1Z(objInvoke);
                                                            }
                                                        }
                                                    } else {
                                                        z7 = true;
                                                        if (z) {
                                                            C23744Acf c23744Acf11110 = af6.A05;
                                                            c22938A9c = (C22938A9c) AB6.A02(c23744Acf11110, AbstractC219109kD.A0R);
                                                            a9nA00 = AB6.A00(c23744Acf11110, AbstractC219089kB.A0N);
                                                            if (c22938A9c != null) {
                                                                InterfaceC25326B9f interfaceC25326B9f1114 = c22938A9c.A01;
                                                                fA04 = AbstractC81773lg.A04(interfaceC25326B9f1114.AdD());
                                                                fA05 = AbstractC81773lg.A04(interfaceC25326B9f1114.B0Y());
                                                                if (fA04 < fA05) {
                                                                    fA04 = fA05;
                                                                }
                                                                fA06 = AbstractC81773lg.A04(interfaceC25326B9f1114.B0Y());
                                                                fA07 = AbstractC81773lg.A04(interfaceC25326B9f1114.AdD());
                                                                if (fA06 > fA07) {
                                                                    fA06 = fA07;
                                                                }
                                                                f = (fA04 - fA06) / 20.0f;
                                                                if (z2) {
                                                                    f = -f;
                                                                }
                                                                function1 = (Function1) a9nA00.A01;
                                                                if (function1 == null) {
                                                                    return false;
                                                                }
                                                                f2 = c22938A9c.A00 + f;
                                                                objInvoke = function1.invoke(Float.valueOf(f2));
                                                                return AbstractC465925m.A1Z(objInvoke);
                                                            }
                                                        } else {
                                                            C23744Acf c23744Acf11111 = af6.A05;
                                                            c22938A9c = (C22938A9c) AB6.A02(c23744Acf11111, AbstractC219109kD.A0R);
                                                            a9nA00 = AB6.A00(c23744Acf11111, AbstractC219089kB.A0N);
                                                            if (c22938A9c != null) {
                                                                InterfaceC25326B9f interfaceC25326B9f1115 = c22938A9c.A01;
                                                                fA04 = AbstractC81773lg.A04(interfaceC25326B9f1115.AdD());
                                                                fA05 = AbstractC81773lg.A04(interfaceC25326B9f1115.B0Y());
                                                                if (fA04 < fA05) {
                                                                    fA04 = fA05;
                                                                }
                                                                fA06 = AbstractC81773lg.A04(interfaceC25326B9f1115.B0Y());
                                                                fA07 = AbstractC81773lg.A04(interfaceC25326B9f1115.AdD());
                                                                if (fA06 > fA07) {
                                                                    fA06 = fA07;
                                                                }
                                                                f = (fA04 - fA06) / 20.0f;
                                                                if (z2) {
                                                                    f = -f;
                                                                }
                                                                function1 = (Function1) a9nA00.A01;
                                                                if (function1 == null) {
                                                                    return false;
                                                                }
                                                                f2 = c22938A9c.A00 + f;
                                                                objInvoke = function1.invoke(Float.valueOf(f2));
                                                                return AbstractC465925m.A1Z(objInvoke);
                                                            }
                                                        }
                                                    }
                                                    APN apn9 = af6.A04;
                                                    interfaceC25263B6k = apn9.A0e.A06;
                                                    interfaceC25263B6kAqn = interfaceC25263B6k.Aqn();
                                                    if (interfaceC25263B6kAqn != null) {
                                                        c22973AAo = interfaceC25263B6kAqn.BQ5(interfaceC25263B6k, true);
                                                    } else {
                                                        long jAzo10 = interfaceC25263B6k.Azo();
                                                        c22973AAo = new C22973AAo(0.0f, 0.0f, AbstractC202168rl.A02(jAzo10), AbstractC81783lh.A06(jAzo10));
                                                    }
                                                    long jA0D9 = AbstractC202228rr.A0D(c22973AAo.A02 - c22973AAo.A01, c22973AAo.A00 - c22973AAo.A03);
                                                    c23744Acf2 = af6.A05;
                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                    a9nA01 = AB6.A00(c23744Acf2, AbstractC219089kB.A07);
                                                    if (a9nA01 != null) {
                                                        number = (Number) arrayListA0W.get(0);
                                                    }
                                                    a9nA02 = AB6.A00(c23744Acf2, AbstractC219089kB.A0K);
                                                    if (a9nA02 == null) {
                                                        return false;
                                                    }
                                                    c9tN = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0B);
                                                    f3 = 0.0f;
                                                    if (c9tN == null) {
                                                        c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                                        if (c9tN2 != null) {
                                                            return false;
                                                        }
                                                        return false;
                                                    }
                                                    c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                                    if (c9tN2 != null) {
                                                        return false;
                                                    }
                                                    return false;
                                                    return AbstractC465925m.A1Z(objInvoke);
                                                }
                                                z2 = false;
                                                z3 = true;
                                                if (i2 == 16908345) {
                                                    z4 = false;
                                                    z5 = true;
                                                    if (i2 != 16908344) {
                                                    }
                                                    if (!z3) {
                                                        z8 = false;
                                                    }
                                                    if (z5) {
                                                        z7 = true;
                                                        if (z) {
                                                            C23744Acf c23744Acf11112 = af6.A05;
                                                            c22938A9c = (C22938A9c) AB6.A02(c23744Acf11112, AbstractC219109kD.A0R);
                                                            a9nA00 = AB6.A00(c23744Acf11112, AbstractC219089kB.A0N);
                                                            if (c22938A9c != null) {
                                                                InterfaceC25326B9f interfaceC25326B9f1116 = c22938A9c.A01;
                                                                fA04 = AbstractC81773lg.A04(interfaceC25326B9f1116.AdD());
                                                                fA05 = AbstractC81773lg.A04(interfaceC25326B9f1116.B0Y());
                                                                if (fA04 < fA05) {
                                                                    fA04 = fA05;
                                                                }
                                                                fA06 = AbstractC81773lg.A04(interfaceC25326B9f1116.B0Y());
                                                                fA07 = AbstractC81773lg.A04(interfaceC25326B9f1116.AdD());
                                                                if (fA06 > fA07) {
                                                                    fA06 = fA07;
                                                                }
                                                                f = (fA04 - fA06) / 20.0f;
                                                                if (z2) {
                                                                    f = -f;
                                                                }
                                                                function1 = (Function1) a9nA00.A01;
                                                                if (function1 == null) {
                                                                    return false;
                                                                }
                                                                f2 = c22938A9c.A00 + f;
                                                                objInvoke = function1.invoke(Float.valueOf(f2));
                                                                return AbstractC465925m.A1Z(objInvoke);
                                                            }
                                                        } else {
                                                            C23744Acf c23744Acf11113 = af6.A05;
                                                            c22938A9c = (C22938A9c) AB6.A02(c23744Acf11113, AbstractC219109kD.A0R);
                                                            a9nA00 = AB6.A00(c23744Acf11113, AbstractC219089kB.A0N);
                                                            if (c22938A9c != null) {
                                                                InterfaceC25326B9f interfaceC25326B9f1117 = c22938A9c.A01;
                                                                fA04 = AbstractC81773lg.A04(interfaceC25326B9f1117.AdD());
                                                                fA05 = AbstractC81773lg.A04(interfaceC25326B9f1117.B0Y());
                                                                if (fA04 < fA05) {
                                                                    fA04 = fA05;
                                                                }
                                                                fA06 = AbstractC81773lg.A04(interfaceC25326B9f1117.B0Y());
                                                                fA07 = AbstractC81773lg.A04(interfaceC25326B9f1117.AdD());
                                                                if (fA06 > fA07) {
                                                                    fA06 = fA07;
                                                                }
                                                                f = (fA04 - fA06) / 20.0f;
                                                                if (z2) {
                                                                    f = -f;
                                                                }
                                                                function1 = (Function1) a9nA00.A01;
                                                                if (function1 == null) {
                                                                    return false;
                                                                }
                                                                f2 = c22938A9c.A00 + f;
                                                                objInvoke = function1.invoke(Float.valueOf(f2));
                                                                return AbstractC465925m.A1Z(objInvoke);
                                                            }
                                                        }
                                                    } else {
                                                        z7 = true;
                                                        if (z) {
                                                            C23744Acf c23744Acf11114 = af6.A05;
                                                            c22938A9c = (C22938A9c) AB6.A02(c23744Acf11114, AbstractC219109kD.A0R);
                                                            a9nA00 = AB6.A00(c23744Acf11114, AbstractC219089kB.A0N);
                                                            if (c22938A9c != null) {
                                                                InterfaceC25326B9f interfaceC25326B9f1118 = c22938A9c.A01;
                                                                fA04 = AbstractC81773lg.A04(interfaceC25326B9f1118.AdD());
                                                                fA05 = AbstractC81773lg.A04(interfaceC25326B9f1118.B0Y());
                                                                if (fA04 < fA05) {
                                                                    fA04 = fA05;
                                                                }
                                                                fA06 = AbstractC81773lg.A04(interfaceC25326B9f1118.B0Y());
                                                                fA07 = AbstractC81773lg.A04(interfaceC25326B9f1118.AdD());
                                                                if (fA06 > fA07) {
                                                                    fA06 = fA07;
                                                                }
                                                                f = (fA04 - fA06) / 20.0f;
                                                                if (z2) {
                                                                    f = -f;
                                                                }
                                                                function1 = (Function1) a9nA00.A01;
                                                                if (function1 == null) {
                                                                    return false;
                                                                }
                                                                f2 = c22938A9c.A00 + f;
                                                                objInvoke = function1.invoke(Float.valueOf(f2));
                                                                return AbstractC465925m.A1Z(objInvoke);
                                                            }
                                                        } else {
                                                            C23744Acf c23744Acf11115 = af6.A05;
                                                            c22938A9c = (C22938A9c) AB6.A02(c23744Acf11115, AbstractC219109kD.A0R);
                                                            a9nA00 = AB6.A00(c23744Acf11115, AbstractC219089kB.A0N);
                                                            if (c22938A9c != null) {
                                                                InterfaceC25326B9f interfaceC25326B9f1119 = c22938A9c.A01;
                                                                fA04 = AbstractC81773lg.A04(interfaceC25326B9f1119.AdD());
                                                                fA05 = AbstractC81773lg.A04(interfaceC25326B9f1119.B0Y());
                                                                if (fA04 < fA05) {
                                                                    fA04 = fA05;
                                                                }
                                                                fA06 = AbstractC81773lg.A04(interfaceC25326B9f1119.B0Y());
                                                                fA07 = AbstractC81773lg.A04(interfaceC25326B9f1119.AdD());
                                                                if (fA06 > fA07) {
                                                                    fA06 = fA07;
                                                                }
                                                                f = (fA04 - fA06) / 20.0f;
                                                                if (z2) {
                                                                    f = -f;
                                                                }
                                                                function1 = (Function1) a9nA00.A01;
                                                                if (function1 == null) {
                                                                    return false;
                                                                }
                                                                f2 = c22938A9c.A00 + f;
                                                                objInvoke = function1.invoke(Float.valueOf(f2));
                                                                return AbstractC465925m.A1Z(objInvoke);
                                                            }
                                                        }
                                                    }
                                                    APN apn10 = af6.A04;
                                                    interfaceC25263B6k = apn10.A0e.A06;
                                                    interfaceC25263B6kAqn = interfaceC25263B6k.Aqn();
                                                    if (interfaceC25263B6kAqn != null) {
                                                        c22973AAo = interfaceC25263B6kAqn.BQ5(interfaceC25263B6k, true);
                                                    } else {
                                                        long jAzo11 = interfaceC25263B6k.Azo();
                                                        c22973AAo = new C22973AAo(0.0f, 0.0f, AbstractC202168rl.A02(jAzo11), AbstractC81783lh.A06(jAzo11));
                                                    }
                                                    long jA0D10 = AbstractC202228rr.A0D(c22973AAo.A02 - c22973AAo.A01, c22973AAo.A00 - c22973AAo.A03);
                                                    c23744Acf2 = af6.A05;
                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                    a9nA01 = AB6.A00(c23744Acf2, AbstractC219089kB.A07);
                                                    if (a9nA01 != null) {
                                                        number = (Number) arrayListA0W.get(0);
                                                    }
                                                    a9nA02 = AB6.A00(c23744Acf2, AbstractC219089kB.A0K);
                                                    if (a9nA02 == null) {
                                                        return false;
                                                    }
                                                    c9tN = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0B);
                                                    f3 = 0.0f;
                                                    if (c9tN == null) {
                                                        c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                                        if (c9tN2 != null) {
                                                            return false;
                                                        }
                                                        return false;
                                                    }
                                                    c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                                    if (c9tN2 != null) {
                                                        return false;
                                                    }
                                                    return false;
                                                    return AbstractC465925m.A1Z(objInvoke);
                                                }
                                                z3 = false;
                                                z4 = true;
                                                if (i2 != 16908347) {
                                                    z4 = false;
                                                    z5 = true;
                                                    if (i2 != 16908344) {
                                                    }
                                                }
                                                if (!z3) {
                                                    z8 = false;
                                                }
                                                if (z5) {
                                                    z7 = true;
                                                    if (z) {
                                                        C23744Acf c23744Acf11116 = af6.A05;
                                                        c22938A9c = (C22938A9c) AB6.A02(c23744Acf11116, AbstractC219109kD.A0R);
                                                        a9nA00 = AB6.A00(c23744Acf11116, AbstractC219089kB.A0N);
                                                        if (c22938A9c != null) {
                                                            InterfaceC25326B9f interfaceC25326B9f11110 = c22938A9c.A01;
                                                            fA04 = AbstractC81773lg.A04(interfaceC25326B9f11110.AdD());
                                                            fA05 = AbstractC81773lg.A04(interfaceC25326B9f11110.B0Y());
                                                            if (fA04 < fA05) {
                                                                fA04 = fA05;
                                                            }
                                                            fA06 = AbstractC81773lg.A04(interfaceC25326B9f11110.B0Y());
                                                            fA07 = AbstractC81773lg.A04(interfaceC25326B9f11110.AdD());
                                                            if (fA06 > fA07) {
                                                                fA06 = fA07;
                                                            }
                                                            f = (fA04 - fA06) / 20.0f;
                                                            if (z2) {
                                                                f = -f;
                                                            }
                                                            function1 = (Function1) a9nA00.A01;
                                                            if (function1 == null) {
                                                                return false;
                                                            }
                                                            f2 = c22938A9c.A00 + f;
                                                            objInvoke = function1.invoke(Float.valueOf(f2));
                                                            return AbstractC465925m.A1Z(objInvoke);
                                                        }
                                                    } else {
                                                        C23744Acf c23744Acf11117 = af6.A05;
                                                        c22938A9c = (C22938A9c) AB6.A02(c23744Acf11117, AbstractC219109kD.A0R);
                                                        a9nA00 = AB6.A00(c23744Acf11117, AbstractC219089kB.A0N);
                                                        if (c22938A9c != null) {
                                                            InterfaceC25326B9f interfaceC25326B9f11111 = c22938A9c.A01;
                                                            fA04 = AbstractC81773lg.A04(interfaceC25326B9f11111.AdD());
                                                            fA05 = AbstractC81773lg.A04(interfaceC25326B9f11111.B0Y());
                                                            if (fA04 < fA05) {
                                                                fA04 = fA05;
                                                            }
                                                            fA06 = AbstractC81773lg.A04(interfaceC25326B9f11111.B0Y());
                                                            fA07 = AbstractC81773lg.A04(interfaceC25326B9f11111.AdD());
                                                            if (fA06 > fA07) {
                                                                fA06 = fA07;
                                                            }
                                                            f = (fA04 - fA06) / 20.0f;
                                                            if (z2) {
                                                                f = -f;
                                                            }
                                                            function1 = (Function1) a9nA00.A01;
                                                            if (function1 == null) {
                                                                return false;
                                                            }
                                                            f2 = c22938A9c.A00 + f;
                                                            objInvoke = function1.invoke(Float.valueOf(f2));
                                                            return AbstractC465925m.A1Z(objInvoke);
                                                        }
                                                    }
                                                } else {
                                                    z7 = true;
                                                    if (z) {
                                                        C23744Acf c23744Acf11118 = af6.A05;
                                                        c22938A9c = (C22938A9c) AB6.A02(c23744Acf11118, AbstractC219109kD.A0R);
                                                        a9nA00 = AB6.A00(c23744Acf11118, AbstractC219089kB.A0N);
                                                        if (c22938A9c != null) {
                                                            InterfaceC25326B9f interfaceC25326B9f11112 = c22938A9c.A01;
                                                            fA04 = AbstractC81773lg.A04(interfaceC25326B9f11112.AdD());
                                                            fA05 = AbstractC81773lg.A04(interfaceC25326B9f11112.B0Y());
                                                            if (fA04 < fA05) {
                                                                fA04 = fA05;
                                                            }
                                                            fA06 = AbstractC81773lg.A04(interfaceC25326B9f11112.B0Y());
                                                            fA07 = AbstractC81773lg.A04(interfaceC25326B9f11112.AdD());
                                                            if (fA06 > fA07) {
                                                                fA06 = fA07;
                                                            }
                                                            f = (fA04 - fA06) / 20.0f;
                                                            if (z2) {
                                                                f = -f;
                                                            }
                                                            function1 = (Function1) a9nA00.A01;
                                                            if (function1 == null) {
                                                                return false;
                                                            }
                                                            f2 = c22938A9c.A00 + f;
                                                            objInvoke = function1.invoke(Float.valueOf(f2));
                                                            return AbstractC465925m.A1Z(objInvoke);
                                                        }
                                                    } else {
                                                        C23744Acf c23744Acf11119 = af6.A05;
                                                        c22938A9c = (C22938A9c) AB6.A02(c23744Acf11119, AbstractC219109kD.A0R);
                                                        a9nA00 = AB6.A00(c23744Acf11119, AbstractC219089kB.A0N);
                                                        if (c22938A9c != null) {
                                                            InterfaceC25326B9f interfaceC25326B9f11113 = c22938A9c.A01;
                                                            fA04 = AbstractC81773lg.A04(interfaceC25326B9f11113.AdD());
                                                            fA05 = AbstractC81773lg.A04(interfaceC25326B9f11113.B0Y());
                                                            if (fA04 < fA05) {
                                                                fA04 = fA05;
                                                            }
                                                            fA06 = AbstractC81773lg.A04(interfaceC25326B9f11113.B0Y());
                                                            fA07 = AbstractC81773lg.A04(interfaceC25326B9f11113.AdD());
                                                            if (fA06 > fA07) {
                                                                fA06 = fA07;
                                                            }
                                                            f = (fA04 - fA06) / 20.0f;
                                                            if (z2) {
                                                                f = -f;
                                                            }
                                                            function1 = (Function1) a9nA00.A01;
                                                            if (function1 == null) {
                                                                return false;
                                                            }
                                                            f2 = c22938A9c.A00 + f;
                                                            objInvoke = function1.invoke(Float.valueOf(f2));
                                                            return AbstractC465925m.A1Z(objInvoke);
                                                        }
                                                    }
                                                }
                                                APN apn11 = af6.A04;
                                                interfaceC25263B6k = apn11.A0e.A06;
                                                interfaceC25263B6kAqn = interfaceC25263B6k.Aqn();
                                                if (interfaceC25263B6kAqn != null) {
                                                    c22973AAo = interfaceC25263B6kAqn.BQ5(interfaceC25263B6k, true);
                                                } else {
                                                    long jAzo12 = interfaceC25263B6k.Azo();
                                                    c22973AAo = new C22973AAo(0.0f, 0.0f, AbstractC202168rl.A02(jAzo12), AbstractC81783lh.A06(jAzo12));
                                                }
                                                long jA0D11 = AbstractC202228rr.A0D(c22973AAo.A02 - c22973AAo.A01, c22973AAo.A00 - c22973AAo.A03);
                                                c23744Acf2 = af6.A05;
                                                arrayListA0W = AbstractC32971bt.A0W();
                                                a9nA01 = AB6.A00(c23744Acf2, AbstractC219089kB.A07);
                                                if (a9nA01 != null) {
                                                    number = (Number) arrayListA0W.get(0);
                                                }
                                                a9nA02 = AB6.A00(c23744Acf2, AbstractC219089kB.A0K);
                                                if (a9nA02 == null) {
                                                    return false;
                                                }
                                                c9tN = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0B);
                                                f3 = 0.0f;
                                                if (c9tN == null) {
                                                    c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                                    if (c9tN2 != null) {
                                                        return false;
                                                    }
                                                    return false;
                                                }
                                                c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                                if (c9tN2 != null) {
                                                    return false;
                                                }
                                                return false;
                                                return AbstractC465925m.A1Z(objInvoke);
                                                if (!z3) {
                                                    z8 = false;
                                                }
                                                if (z5) {
                                                    z7 = true;
                                                    if (z) {
                                                        C23744Acf c23744Acf111110 = af6.A05;
                                                        c22938A9c = (C22938A9c) AB6.A02(c23744Acf111110, AbstractC219109kD.A0R);
                                                        a9nA00 = AB6.A00(c23744Acf111110, AbstractC219089kB.A0N);
                                                        if (c22938A9c != null) {
                                                            InterfaceC25326B9f interfaceC25326B9f11114 = c22938A9c.A01;
                                                            fA04 = AbstractC81773lg.A04(interfaceC25326B9f11114.AdD());
                                                            fA05 = AbstractC81773lg.A04(interfaceC25326B9f11114.B0Y());
                                                            if (fA04 < fA05) {
                                                                fA04 = fA05;
                                                            }
                                                            fA06 = AbstractC81773lg.A04(interfaceC25326B9f11114.B0Y());
                                                            fA07 = AbstractC81773lg.A04(interfaceC25326B9f11114.AdD());
                                                            if (fA06 > fA07) {
                                                                fA06 = fA07;
                                                            }
                                                            f = (fA04 - fA06) / 20.0f;
                                                            if (z2) {
                                                                f = -f;
                                                            }
                                                            function1 = (Function1) a9nA00.A01;
                                                            if (function1 == null) {
                                                                return false;
                                                            }
                                                            f2 = c22938A9c.A00 + f;
                                                            objInvoke = function1.invoke(Float.valueOf(f2));
                                                            return AbstractC465925m.A1Z(objInvoke);
                                                        }
                                                    } else {
                                                        C23744Acf c23744Acf111111 = af6.A05;
                                                        c22938A9c = (C22938A9c) AB6.A02(c23744Acf111111, AbstractC219109kD.A0R);
                                                        a9nA00 = AB6.A00(c23744Acf111111, AbstractC219089kB.A0N);
                                                        if (c22938A9c != null) {
                                                            InterfaceC25326B9f interfaceC25326B9f11115 = c22938A9c.A01;
                                                            fA04 = AbstractC81773lg.A04(interfaceC25326B9f11115.AdD());
                                                            fA05 = AbstractC81773lg.A04(interfaceC25326B9f11115.B0Y());
                                                            if (fA04 < fA05) {
                                                                fA04 = fA05;
                                                            }
                                                            fA06 = AbstractC81773lg.A04(interfaceC25326B9f11115.B0Y());
                                                            fA07 = AbstractC81773lg.A04(interfaceC25326B9f11115.AdD());
                                                            if (fA06 > fA07) {
                                                                fA06 = fA07;
                                                            }
                                                            f = (fA04 - fA06) / 20.0f;
                                                            if (z2) {
                                                                f = -f;
                                                            }
                                                            function1 = (Function1) a9nA00.A01;
                                                            if (function1 == null) {
                                                                return false;
                                                            }
                                                            f2 = c22938A9c.A00 + f;
                                                            objInvoke = function1.invoke(Float.valueOf(f2));
                                                            return AbstractC465925m.A1Z(objInvoke);
                                                        }
                                                    }
                                                } else {
                                                    z7 = true;
                                                    if (z) {
                                                        C23744Acf c23744Acf111112 = af6.A05;
                                                        c22938A9c = (C22938A9c) AB6.A02(c23744Acf111112, AbstractC219109kD.A0R);
                                                        a9nA00 = AB6.A00(c23744Acf111112, AbstractC219089kB.A0N);
                                                        if (c22938A9c != null) {
                                                            InterfaceC25326B9f interfaceC25326B9f11116 = c22938A9c.A01;
                                                            fA04 = AbstractC81773lg.A04(interfaceC25326B9f11116.AdD());
                                                            fA05 = AbstractC81773lg.A04(interfaceC25326B9f11116.B0Y());
                                                            if (fA04 < fA05) {
                                                                fA04 = fA05;
                                                            }
                                                            fA06 = AbstractC81773lg.A04(interfaceC25326B9f11116.B0Y());
                                                            fA07 = AbstractC81773lg.A04(interfaceC25326B9f11116.AdD());
                                                            if (fA06 > fA07) {
                                                                fA06 = fA07;
                                                            }
                                                            f = (fA04 - fA06) / 20.0f;
                                                            if (z2) {
                                                                f = -f;
                                                            }
                                                            function1 = (Function1) a9nA00.A01;
                                                            if (function1 == null) {
                                                                return false;
                                                            }
                                                            f2 = c22938A9c.A00 + f;
                                                            objInvoke = function1.invoke(Float.valueOf(f2));
                                                            return AbstractC465925m.A1Z(objInvoke);
                                                        }
                                                    } else {
                                                        C23744Acf c23744Acf111113 = af6.A05;
                                                        c22938A9c = (C22938A9c) AB6.A02(c23744Acf111113, AbstractC219109kD.A0R);
                                                        a9nA00 = AB6.A00(c23744Acf111113, AbstractC219089kB.A0N);
                                                        if (c22938A9c != null) {
                                                            InterfaceC25326B9f interfaceC25326B9f11117 = c22938A9c.A01;
                                                            fA04 = AbstractC81773lg.A04(interfaceC25326B9f11117.AdD());
                                                            fA05 = AbstractC81773lg.A04(interfaceC25326B9f11117.B0Y());
                                                            if (fA04 < fA05) {
                                                                fA04 = fA05;
                                                            }
                                                            fA06 = AbstractC81773lg.A04(interfaceC25326B9f11117.B0Y());
                                                            fA07 = AbstractC81773lg.A04(interfaceC25326B9f11117.AdD());
                                                            if (fA06 > fA07) {
                                                                fA06 = fA07;
                                                            }
                                                            f = (fA04 - fA06) / 20.0f;
                                                            if (z2) {
                                                                f = -f;
                                                            }
                                                            function1 = (Function1) a9nA00.A01;
                                                            if (function1 == null) {
                                                                return false;
                                                            }
                                                            f2 = c22938A9c.A00 + f;
                                                            objInvoke = function1.invoke(Float.valueOf(f2));
                                                            return AbstractC465925m.A1Z(objInvoke);
                                                        }
                                                    }
                                                }
                                                APN apn12 = af6.A04;
                                                interfaceC25263B6k = apn12.A0e.A06;
                                                interfaceC25263B6kAqn = interfaceC25263B6k.Aqn();
                                                if (interfaceC25263B6kAqn != null) {
                                                    c22973AAo = interfaceC25263B6kAqn.BQ5(interfaceC25263B6k, true);
                                                } else {
                                                    long jAzo13 = interfaceC25263B6k.Azo();
                                                    c22973AAo = new C22973AAo(0.0f, 0.0f, AbstractC202168rl.A02(jAzo13), AbstractC81783lh.A06(jAzo13));
                                                }
                                                long jA0D12 = AbstractC202228rr.A0D(c22973AAo.A02 - c22973AAo.A01, c22973AAo.A00 - c22973AAo.A03);
                                                c23744Acf2 = af6.A05;
                                                arrayListA0W = AbstractC32971bt.A0W();
                                                a9nA01 = AB6.A00(c23744Acf2, AbstractC219089kB.A07);
                                                if (a9nA01 != null) {
                                                    number = (Number) arrayListA0W.get(0);
                                                }
                                                a9nA02 = AB6.A00(c23744Acf2, AbstractC219089kB.A0K);
                                                if (a9nA02 == null) {
                                                    return false;
                                                }
                                                c9tN = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0B);
                                                f3 = 0.0f;
                                                if (c9tN == null) {
                                                    c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                                    if (c9tN2 != null) {
                                                        return false;
                                                    }
                                                    return false;
                                                }
                                                c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                                if (c9tN2 != null) {
                                                    return false;
                                                }
                                                return false;
                                                return AbstractC465925m.A1Z(objInvoke);
                                                z5 = false;
                                                if (i2 == 16908346) {
                                                }
                                                if (!z3) {
                                                    z8 = false;
                                                }
                                                if (z5) {
                                                    z7 = true;
                                                    if (z) {
                                                        C23744Acf c23744Acf111114 = af6.A05;
                                                        c22938A9c = (C22938A9c) AB6.A02(c23744Acf111114, AbstractC219109kD.A0R);
                                                        a9nA00 = AB6.A00(c23744Acf111114, AbstractC219089kB.A0N);
                                                        if (c22938A9c != null) {
                                                            InterfaceC25326B9f interfaceC25326B9f11118 = c22938A9c.A01;
                                                            fA04 = AbstractC81773lg.A04(interfaceC25326B9f11118.AdD());
                                                            fA05 = AbstractC81773lg.A04(interfaceC25326B9f11118.B0Y());
                                                            if (fA04 < fA05) {
                                                                fA04 = fA05;
                                                            }
                                                            fA06 = AbstractC81773lg.A04(interfaceC25326B9f11118.B0Y());
                                                            fA07 = AbstractC81773lg.A04(interfaceC25326B9f11118.AdD());
                                                            if (fA06 > fA07) {
                                                                fA06 = fA07;
                                                            }
                                                            f = (fA04 - fA06) / 20.0f;
                                                            if (z2) {
                                                                f = -f;
                                                            }
                                                            function1 = (Function1) a9nA00.A01;
                                                            if (function1 == null) {
                                                                return false;
                                                            }
                                                            f2 = c22938A9c.A00 + f;
                                                            objInvoke = function1.invoke(Float.valueOf(f2));
                                                            return AbstractC465925m.A1Z(objInvoke);
                                                        }
                                                    } else {
                                                        C23744Acf c23744Acf111115 = af6.A05;
                                                        c22938A9c = (C22938A9c) AB6.A02(c23744Acf111115, AbstractC219109kD.A0R);
                                                        a9nA00 = AB6.A00(c23744Acf111115, AbstractC219089kB.A0N);
                                                        if (c22938A9c != null) {
                                                            InterfaceC25326B9f interfaceC25326B9f11119 = c22938A9c.A01;
                                                            fA04 = AbstractC81773lg.A04(interfaceC25326B9f11119.AdD());
                                                            fA05 = AbstractC81773lg.A04(interfaceC25326B9f11119.B0Y());
                                                            if (fA04 < fA05) {
                                                                fA04 = fA05;
                                                            }
                                                            fA06 = AbstractC81773lg.A04(interfaceC25326B9f11119.B0Y());
                                                            fA07 = AbstractC81773lg.A04(interfaceC25326B9f11119.AdD());
                                                            if (fA06 > fA07) {
                                                                fA06 = fA07;
                                                            }
                                                            f = (fA04 - fA06) / 20.0f;
                                                            if (z2) {
                                                                f = -f;
                                                            }
                                                            function1 = (Function1) a9nA00.A01;
                                                            if (function1 == null) {
                                                                return false;
                                                            }
                                                            f2 = c22938A9c.A00 + f;
                                                            objInvoke = function1.invoke(Float.valueOf(f2));
                                                            return AbstractC465925m.A1Z(objInvoke);
                                                        }
                                                    }
                                                } else {
                                                    z7 = true;
                                                    if (z) {
                                                        C23744Acf c23744Acf111116 = af6.A05;
                                                        c22938A9c = (C22938A9c) AB6.A02(c23744Acf111116, AbstractC219109kD.A0R);
                                                        a9nA00 = AB6.A00(c23744Acf111116, AbstractC219089kB.A0N);
                                                        if (c22938A9c != null) {
                                                            InterfaceC25326B9f interfaceC25326B9f111110 = c22938A9c.A01;
                                                            fA04 = AbstractC81773lg.A04(interfaceC25326B9f111110.AdD());
                                                            fA05 = AbstractC81773lg.A04(interfaceC25326B9f111110.B0Y());
                                                            if (fA04 < fA05) {
                                                                fA04 = fA05;
                                                            }
                                                            fA06 = AbstractC81773lg.A04(interfaceC25326B9f111110.B0Y());
                                                            fA07 = AbstractC81773lg.A04(interfaceC25326B9f111110.AdD());
                                                            if (fA06 > fA07) {
                                                                fA06 = fA07;
                                                            }
                                                            f = (fA04 - fA06) / 20.0f;
                                                            if (z2) {
                                                                f = -f;
                                                            }
                                                            function1 = (Function1) a9nA00.A01;
                                                            if (function1 == null) {
                                                                return false;
                                                            }
                                                            f2 = c22938A9c.A00 + f;
                                                            objInvoke = function1.invoke(Float.valueOf(f2));
                                                            return AbstractC465925m.A1Z(objInvoke);
                                                        }
                                                    } else {
                                                        C23744Acf c23744Acf111117 = af6.A05;
                                                        c22938A9c = (C22938A9c) AB6.A02(c23744Acf111117, AbstractC219109kD.A0R);
                                                        a9nA00 = AB6.A00(c23744Acf111117, AbstractC219089kB.A0N);
                                                        if (c22938A9c != null) {
                                                            InterfaceC25326B9f interfaceC25326B9f111111 = c22938A9c.A01;
                                                            fA04 = AbstractC81773lg.A04(interfaceC25326B9f111111.AdD());
                                                            fA05 = AbstractC81773lg.A04(interfaceC25326B9f111111.B0Y());
                                                            if (fA04 < fA05) {
                                                                fA04 = fA05;
                                                            }
                                                            fA06 = AbstractC81773lg.A04(interfaceC25326B9f111111.B0Y());
                                                            fA07 = AbstractC81773lg.A04(interfaceC25326B9f111111.AdD());
                                                            if (fA06 > fA07) {
                                                                fA06 = fA07;
                                                            }
                                                            f = (fA04 - fA06) / 20.0f;
                                                            if (z2) {
                                                                f = -f;
                                                            }
                                                            function1 = (Function1) a9nA00.A01;
                                                            if (function1 == null) {
                                                                return false;
                                                            }
                                                            f2 = c22938A9c.A00 + f;
                                                            objInvoke = function1.invoke(Float.valueOf(f2));
                                                            return AbstractC465925m.A1Z(objInvoke);
                                                        }
                                                    }
                                                }
                                                APN apn13 = af6.A04;
                                                interfaceC25263B6k = apn13.A0e.A06;
                                                interfaceC25263B6kAqn = interfaceC25263B6k.Aqn();
                                                if (interfaceC25263B6kAqn != null) {
                                                    c22973AAo = interfaceC25263B6kAqn.BQ5(interfaceC25263B6k, true);
                                                } else {
                                                    long jAzo14 = interfaceC25263B6k.Azo();
                                                    c22973AAo = new C22973AAo(0.0f, 0.0f, AbstractC202168rl.A02(jAzo14), AbstractC81783lh.A06(jAzo14));
                                                }
                                                long jA0D13 = AbstractC202228rr.A0D(c22973AAo.A02 - c22973AAo.A01, c22973AAo.A00 - c22973AAo.A03);
                                                c23744Acf2 = af6.A05;
                                                arrayListA0W = AbstractC32971bt.A0W();
                                                a9nA01 = AB6.A00(c23744Acf2, AbstractC219089kB.A07);
                                                if (a9nA01 != null) {
                                                    number = (Number) arrayListA0W.get(0);
                                                }
                                                a9nA02 = AB6.A00(c23744Acf2, AbstractC219089kB.A0K);
                                                if (a9nA02 == null) {
                                                    return false;
                                                }
                                                c9tN = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0B);
                                                f3 = 0.0f;
                                                if (c9tN == null) {
                                                    c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                                    if (c9tN2 != null) {
                                                        return false;
                                                    }
                                                    return false;
                                                }
                                                c9tN2 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                                if (c9tN2 != null) {
                                                    return false;
                                                }
                                                return false;
                                                return AbstractC465925m.A1Z(objInvoke);
                                            default:
                                                switch (i2) {
                                                    case android.R.id.accessibilityActionPageUp:
                                                        c23744Acf = af6.A05;
                                                        a7o2 = AbstractC219089kB.A0H;
                                                        break;
                                                    case android.R.id.accessibilityActionPageDown:
                                                        c23744Acf = af6.A05;
                                                        a7o2 = AbstractC219089kB.A0E;
                                                        break;
                                                    case android.R.id.accessibilityActionPageLeft:
                                                        c23744Acf = af6.A05;
                                                        a7o2 = AbstractC219089kB.A0F;
                                                        break;
                                                    case android.R.id.accessibilityActionPageRight:
                                                        c23744Acf = af6.A05;
                                                        a7o2 = AbstractC219089kB.A0G;
                                                        break;
                                                    default:
                                                        C138876Af c138876Af = (C138876Af) AbstractC122635dU.A00(androidComposeViewAccessibilityDelegateCompat.A09, i);
                                                        if (c138876Af == null || (objA00 = AbstractC122635dU.A00(c138876Af, i2)) == null || (list = (List) AB6.A02(af6.A05, AbstractC219089kB.A03)) == null) {
                                                            return false;
                                                        }
                                                        int size = list.size();
                                                        for (int i13 = 0; i13 < size; i13++) {
                                                            C225509xE c225509xE = (C225509xE) list.get(i13);
                                                            if (C000700h.areEqual(c225509xE.A00, objA00)) {
                                                                objInvoke = c225509xE.A01.invoke();
                                                                return AbstractC465925m.A1Z(objInvoke);
                                                            }
                                                        }
                                                        return false;
                                                }
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                c23744Acf = af6.A05;
                                a7o2 = AbstractC219089kB.A0J;
                            }
                        } else {
                            c23744Acf = af6.A05;
                            a7o2 = AbstractC219089kB.A02;
                        }
                        A9N a9nA08 = AB6.A00(c23744Acf, a7o2);
                        if (a9nA08 == null || (function0 = (Function0) a9nA08.A01) == null) {
                            return false;
                        }
                        objInvoke = function0.invoke();
                        return AbstractC465925m.A1Z(objInvoke);
                    }
                    if (androidComposeViewAccessibilityDelegateCompat.A01 != i) {
                        return false;
                    }
                    androidComposeViewAccessibilityDelegateCompat.A01 = Integer.MIN_VALUE;
                    androidComposeViewAccessibilityDelegateCompat.A0D = null;
                    androidComposeViewAccessibilityDelegateCompat.A0T.invalidate();
                    r1 = 0;
                    i4 = 65536;
                }
                AndroidComposeViewAccessibilityDelegateCompat.A0F(androidComposeViewAccessibilityDelegateCompat, r1, r1, i, i4);
                return true;
            }
        };
        this.A01 = Integer.MIN_VALUE;
        this.A02 = Integer.MIN_VALUE;
        this.A0R = new C204248vO(6);
        this.A0S = new C204248vO(6);
        this.A09 = new C138876Af(10);
        this.A0A = new C138876Af(10);
        this.A00 = -1;
        this.A0Y = new C0Dm(0);
        this.A0Z = new C19900uW(1);
        this.A0I = true;
        C204248vO c204248vO = AbstractC216549g5.A00;
        C000700h.A0D(c204248vO, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.A0K = c204248vO;
        this.A08 = new C85903u9(6);
        this.A06 = new C85893u8(6);
        this.A05 = new C85893u8(6);
        this.A0U = new C221709og();
        this.A07 = new C204248vO(6);
        AF6 af6A00 = androidComposeView.A0n.A00();
        C000700h.A0D(c204248vO, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.A0C = new C220739mz(c204248vO, af6A00);
        androidComposeView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC23143AIi(this, 0));
        this.A0V = RunnableC23826Ae2.A00(this, 9);
        this.A0W = AbstractC32971bt.A0W();
        this.A0X = C24829AvS.A00(this, 31);
    }

    public static final AccessibilityEvent A04(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i, int i2) {
        C220749n0 c220749n0;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        AndroidComposeView androidComposeView = androidComposeViewAccessibilityDelegateCompat.A0T;
        accessibilityEventObtain.setPackageName(androidComposeView.getContext().getPackageName());
        accessibilityEventObtain.setSource(androidComposeView, i);
        if (androidComposeViewAccessibilityDelegateCompat.A0W() && (c220749n0 = (C220749n0) A06(androidComposeViewAccessibilityDelegateCompat).A04(i)) != null) {
            accessibilityEventObtain.setPassword(C23744Acf.A00(c220749n0.A01.A05, AbstractC219109kD.A0Q));
        }
        return accessibilityEventObtain;
    }

    public static final CharSequence A08(CharSequence charSequence) {
        int i = 100000;
        if (charSequence.length() == 0 || charSequence.length() <= 100000) {
            return charSequence;
        }
        if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
            i = 99999;
        }
        CharSequence charSequenceSubSequence = charSequence.subSequence(0, i);
        C000700h.A0D(charSequenceSubSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
        return charSequenceSubSequence;
    }

    public static final void A0A(Bundle bundle, AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, C124855hJ c124855hJ, String str, int i) {
        RectF rectF;
        C85893u8 c85893u8;
        int i2;
        C220749n0 c220749n0 = (C220749n0) A06(androidComposeViewAccessibilityDelegateCompat).A04(i);
        if (c220749n0 != null) {
            AF6 af6 = c220749n0.A01;
            String strA09 = A09(af6);
            if (C000700h.areEqual(str, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL")) {
                c85893u8 = androidComposeViewAccessibilityDelegateCompat.A06;
            } else {
                if (!C000700h.areEqual(str, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL")) {
                    C23744Acf c23744Acf = af6.A05;
                    A7O a7o = AbstractC219089kB.A08;
                    C85943uD c85943uD = c23744Acf.A03;
                    if (!c85943uD.A05(a7o) || bundle == null || !C000700h.areEqual(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
                        A7O a7o2 = AbstractC219109kD.A0W;
                        if (!c85943uD.A05(a7o2) || bundle == null || !C000700h.areEqual(str, "androidx.compose.ui.semantics.testTag")) {
                            if (C000700h.areEqual(str, "androidx.compose.ui.semantics.id")) {
                                c124855hJ.A02.getExtras().putInt(str, af6.A02);
                                return;
                            }
                            return;
                        } else {
                            String str2 = (String) AB6.A02(c23744Acf, a7o2);
                            if (str2 != null) {
                                c124855hJ.A02.getExtras().putCharSequence(str, str2);
                                return;
                            }
                            return;
                        }
                    }
                    int i3 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
                    int i4 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
                    if (i4 > 0 && i3 >= 0) {
                        if (i3 < (strA09 != null ? strA09.length() : Integer.MAX_VALUE)) {
                            A2X a2xA01 = AbstractC23095AGi.A01(c23744Acf);
                            if (a2xA01 != null) {
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                int i5 = 0;
                                do {
                                    if (i3 + i5 >= a2xA01.A04.A03.length()) {
                                        rectF = null;
                                    } else {
                                        C22973AAo c22973AAoA04 = a2xA01.A04(i3 + i5);
                                        rectF = null;
                                        AbstractC206458z5 abstractC206458z5A05 = af6.A05();
                                        C22973AAo c22973AAoA02 = c22973AAoA04.A02((abstractC206458z5A05 == null || !AbstractC23294AOl.A0M(abstractC206458z5A05)) ? 0L : abstractC206458z5A05.BQ9(0L));
                                        C22973AAo c22973AAoA03 = af6.A03();
                                        if (c22973AAoA02.A05(c22973AAoA03)) {
                                            C22973AAo c22973AAoA05 = c22973AAoA02.A03(c22973AAoA03);
                                            AndroidComposeView androidComposeView = androidComposeViewAccessibilityDelegateCompat.A0T;
                                            long jBQA = androidComposeView.BQA((AbstractC202168rl.A05(c22973AAoA05.A03) & GarminVoiceMessageNative.DURATION_MASK) | (AbstractC202168rl.A05(c22973AAoA05.A01) << 32));
                                            long jBQA2 = androidComposeView.BQA(AbstractC202228rr.A0F(c22973AAoA05.A02, c22973AAoA05.A00));
                                            rectF = new RectF(AbstractC81783lh.A00(jBQA), AbstractC202178rm.A00(jBQA, GarminVoiceMessageNative.DURATION_MASK), AbstractC81783lh.A00(jBQA2), AbstractC202178rm.A00(jBQA2, GarminVoiceMessageNative.DURATION_MASK));
                                        }
                                    }
                                    arrayListA0W.add(rectF);
                                    i5++;
                                } while (i5 < i4);
                                c124855hJ.A02.getExtras().putParcelableArray(str, (Parcelable[]) arrayListA0W.toArray(new RectF[0]));
                                return;
                            }
                            return;
                        }
                    }
                    Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
                    return;
                }
                c85893u8 = androidComposeViewAccessibilityDelegateCompat.A05;
            }
            int iA02 = c85893u8.A02(i);
            if (iA02 < 0 || (i2 = c85893u8.A03[iA02]) == -1) {
                return;
            }
            c124855hJ.A02.getExtras().putInt(str, i2);
        }
    }

    public static final void A0B(AccessibilityEvent accessibilityEvent, AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat) {
        if (androidComposeViewAccessibilityDelegateCompat.A0W()) {
            if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
                androidComposeViewAccessibilityDelegateCompat.A0J = true;
            }
            try {
                androidComposeViewAccessibilityDelegateCompat.A0M.invoke(accessibilityEvent);
            } finally {
                androidComposeViewAccessibilityDelegateCompat.A0J = false;
            }
        }
    }

    public static final void A0G(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, String str, int i, int i2) {
        AccessibilityEvent accessibilityEventA04 = A04(androidComposeViewAccessibilityDelegateCompat, A00(androidComposeViewAccessibilityDelegateCompat, i), 32);
        accessibilityEventA04.setContentChangeTypes(i2);
        if (str != null) {
            accessibilityEventA04.getText().add(str);
        }
        A0B(accessibilityEventA04, androidComposeViewAccessibilityDelegateCompat);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.01f] */
    public static final boolean A0L(List list) {
        ?? A0W;
        long j;
        if (list.size() < 2) {
            return true;
        }
        if (list.size() <= 1) {
            A0W = C002401f.A00;
        } else {
            A0W = AbstractC32971bt.A0W();
            Object obj = list.get(0);
            int iA0G = AbstractC81773lg.A0G(list);
            int i = 0;
            while (i < iA0G) {
                i++;
                Object obj2 = list.get(i);
                AF6 af6 = (AF6) obj2;
                AF6 af7 = (AF6) obj;
                A0W.add(C23107AGw.A05(AbstractC202228rr.A0F(AbstractC148866g8.A00(AbstractC81783lh.A00(af7.A03().A00()), AbstractC81783lh.A00(af6.A03().A00())), AbstractC148866g8.A00(AbstractC202178rm.A00(af7.A03().A00(), GarminVoiceMessageNative.DURATION_MASK), AbstractC202178rm.A00(af6.A03().A00(), GarminVoiceMessageNative.DURATION_MASK)))));
                obj = obj2;
            }
        }
        if (A0W.size() == 1) {
            j = ((C23107AGw) AbstractC02550Br.A0t(A0W)).A00;
        } else {
            if (A0W.isEmpty()) {
                throw AbstractC81763lf.A0x("Empty collection can't be reduced.");
            }
            Object objA0t = AbstractC02550Br.A0t(A0W);
            int iA0G2 = AbstractC81773lg.A0G(A0W);
            if (1 <= iA0G2) {
                int i2 = 1;
                while (true) {
                    objA0t = C23107AGw.A05(C23107AGw.A03(((C23107AGw) objA0t).A00, ((C23107AGw) A0W.get(i2)).A00));
                    if (i2 == iA0G2) {
                        break;
                    }
                    i2++;
                }
            }
            j = ((C23107AGw) objA0t).A00;
        }
        return AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, j) < AbstractC81783lh.A00(j);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b4  */
    public final boolean A0X(int i, long j, boolean z) {
        C9tN c9tN;
        if (C000700h.areEqual(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            A2G a2gA06 = A06(this);
            if (j != 9205357640488583168L && (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                A7O a7o = z ? AbstractC219109kD.A0c : AbstractC219109kD.A0B;
                Object[] objArr = a2gA06.A04;
                long[] jArr = a2gA06.A03;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    boolean z2 = false;
                    while (true) {
                        long j2 = jArr[i2];
                        if ((AbstractC81813lk.A0G(j2) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                            int iA05 = 8 - AbstractC81763lf.A05(i2, length);
                            for (int i3 = 0; i3 < iA05; i3++) {
                                if ((j2 & 255) < 128) {
                                    C220749n0 c220749n0 = (C220749n0) AbstractC81763lf.A0s(objArr, i2, i3);
                                    Rect rect = c220749n0.A00;
                                    if (new C22973AAo(rect.left, rect.top, rect.right, rect.bottom).A04(j) && (c9tN = (C9tN) AB6.A02(c220749n0.A01.A05, a7o)) != null) {
                                        boolean z3 = c9tN.A02;
                                        int i4 = i;
                                        if (z3) {
                                            i4 = -i;
                                        }
                                        if (!(i == 0 && z3) && i4 >= 0) {
                                            if (AbstractC202208rp.A03(c9tN.A01) < AbstractC202208rp.A03(c9tN.A00)) {
                                                z2 = true;
                                            }
                                        } else if (AbstractC202208rp.A03(c9tN.A01) > 0.0f) {
                                            z2 = true;
                                        }
                                    }
                                }
                                j2 >>= 8;
                            }
                            if (iA05 != 8) {
                                return z2;
                            }
                        }
                        if (i2 == length) {
                            return z2;
                        }
                        i2++;
                    }
                }
            }
        }
        return false;
    }

    @Override // X.C0S1
    public C52437NyA A0U(View view) {
        return this.A0L;
    }
}
