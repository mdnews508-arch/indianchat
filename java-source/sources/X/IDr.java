package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Intent;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Handler;
import android.os.PowerManager;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl;
import com.whatsapp.ui.coreui.util.ClippingLayout;
import com.whatsapp.voicerecorder.ui.VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class IDr {
    public float A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public PowerManager.WakeLock A08;
    public HandlerC37586Gea A09;
    public GVS A0A;
    public AbstractC02700Ci A0B;
    public C1DO A0C;
    public AbstractC40938HzF A0D;
    public C187478Jf A0E;
    public C40708HvR A0F;
    public C39008HEh A0G;
    public C40242HnO A0H;
    public C40242HnO A0I;
    public InterfaceC43249Izl A0J;
    public C7Pj A0K;
    public File A0L;
    public File A0M;
    public Integer A0N;
    public Integer A0O;
    public InterfaceC25327B9g A0P;
    public boolean A0Q;
    public boolean A0R;
    public long A0S;
    public final Rect A0T;
    public final Handler A0U;
    public final Handler A0V;
    public final View A0W;
    public final View A0X;
    public final View A0Y;
    public final ActivityC03770Ho A0Z;
    public final AbstractC22730zH A0a;
    public final K7P A0b;
    public final C2CS A0c;
    public final InterfaceC81303kv A0d;
    public final InterfaceC43030IwA A0e;
    public final ICK A0f;
    public final InterfaceC03860Hx A0g;
    public final ClippingLayout A0h;
    public final GWQ A0i;
    public final I4M A0j;
    public final I99 A0k;
    public final C41175IBk A0l;
    public final C40349HpQ A0m;
    public final C40322Hos A0n;
    public final I9G A0o;
    public final InterfaceC43086Ix4 A0p;
    public final InterfaceC43152IyA A0q;
    public final InterfaceC43222IzJ A0r;
    public final C39734He7 A0s;
    public final C39737HeA A0t;
    public final C40375Hpr A0u;
    public final Runnable A0v;
    public final InterfaceC001000l A0w;
    public final InterfaceC001000l A0x;
    public final InterfaceC001000l A0y;
    public final InterfaceC001000l A0z;
    public final boolean A10;
    public final boolean A11;
    public final boolean A12;
    public final AudioManager.AudioRecordingCallback A13;
    public final TextView A14;
    public final C05C A15;
    public final Optional A16;
    public final InterfaceC04650Lc A17;
    public final InterfaceC07420Wi A18;
    public final C81W A19;
    public final InterfaceC43242Ize A1A;
    public final InterfaceC001000l A1B;
    public volatile File A1C;
    public volatile boolean A1D;

    public static final void A0I(final CIF cif, final IDr iDr, final String str, final long j, final boolean z, final boolean z2, final boolean z3, final boolean z4) {
        Integer numValueOf;
        float f;
        int i;
        int i2;
        ((C0CR) C05C.A02(A0C(iDr).A0O)).A03("VoiceNoteRecording", "End");
        if (!z) {
            iDr.A0l.A08(iDr.A0Y, false, false);
        }
        A0D(iDr).A07 = z;
        iDr.A0r.C8K();
        C40375Hpr c40375Hpr = iDr.A0u;
        InterfaceC001000l interfaceC001000l = c40375Hpr.A0F;
        AbstractC465925m.A05(interfaceC001000l).setFocusable(true);
        AbstractC465925m.A05(interfaceC001000l).setImportantForAccessibility(1);
        GV4.A1L(c40375Hpr.A0D);
        ObjectAnimator objectAnimator = c40375Hpr.A00;
        if (objectAnimator != null) {
            objectAnimator.end();
        }
        iDr.A0f.A04();
        if (A0D(iDr).A0A) {
            ActivityC03770Ho activityC03770Ho = iDr.A0Z;
            C07250Vr.A02(activityC03770Ho, A03(iDr), AbstractC466025n.A1M(activityC03770Ho, R.string._name_removed__res_0x7f12497d));
            return;
        }
        if (!AbstractC32971bt.A0t(iDr.A0J) || iDr.A0B == null) {
            return;
        }
        AbstractC466325q.A1G("VoiceNoteRecordingUi/stopVoiceNote send=", AnonymousClass000.A08(), z);
        A0D(iDr).A0A = !z;
        if (A0D(iDr).A0A) {
            ActivityC03770Ho activityC03770Ho2 = iDr.A0Z;
            C07250Vr.A02(activityC03770Ho2, A03(iDr), AbstractC466025n.A1M(activityC03770Ho2, R.string._name_removed__res_0x7f124964));
        }
        iDr.A0c.A0f();
        ((C25335BAf) C05C.A02(A0C(iDr).A0P)).A00(iDr.A0B);
        A0W(iDr);
        AbstractC40938HzF abstractC40938HzF = iDr.A0D;
        if (abstractC40938HzF != null && abstractC40938HzF.A0G()) {
            abstractC40938HzF.A09();
        }
        InterfaceC43249Izl interfaceC43249Izl = iDr.A0J;
        if (interfaceC43249Izl != null) {
            C40099Hkl c40099Hkl = ((C41941IdG) interfaceC43249Izl).A03;
            if (!c40099Hkl.A05) {
                i2 = 4;
            } else if (c40099Hkl.A04) {
                i2 = 2;
            } else {
                boolean z5 = c40099Hkl.A03;
                i2 = 1;
                if (z5) {
                    i2 = 3;
                }
            }
            numValueOf = Integer.valueOf(i2);
        } else {
            numValueOf = null;
        }
        iDr.A0O = numValueOf;
        if (interfaceC43249Izl != null) {
            C40099Hkl c40099Hkl2 = ((C41941IdG) interfaceC43249Izl).A03;
            int i3 = c40099Hkl2.A00;
            f = (i3 == 0 ? 0.0f : c40099Hkl2.A02 / i3) / 32767.0f;
        } else {
            f = -1.0f;
        }
        iDr.A00 = f;
        if (interfaceC43249Izl != null) {
            C40099Hkl c40099Hkl3 = ((C41941IdG) interfaceC43249Izl).A03;
            C05C c05cA0a = AbstractC148856g7.A0a(c40099Hkl3.A06, 1393);
            int i4 = c40099Hkl3.A01;
            if (i4 != 0 && (i = c40099Hkl3.A00) != 0) {
                double d = ((double) i4) / ((double) i);
                if (d >= 0.8d && C001800w.A00(c40099Hkl3.A07, 7500)) {
                    C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ratio: ");
                    sbA08.append(d);
                    c0agA0j.A0g("AudioIntensityLoggingTracker/lowIntensityRecording", sbA08.toString(), true, 2);
                }
            }
        }
        final InterfaceC43249Izl interfaceC43249Izl2 = iDr.A0J;
        iDr.A0J = null;
        iDr.A0m.A00();
        if (interfaceC43249Izl2 == null) {
            A02(iDr).A0g("VoiceNoteRecordingUi/stoppingUnexpectedNullVoiceRecorder", null, true, 2);
        } else {
            A0D(iDr).A09 = true;
            A0B(iDr).A00.execute(new Runnable() { // from class: X.IgM
                @Override // java.lang.Runnable
                public final void run() {
                    final IDr iDr2 = iDr;
                    InterfaceC43249Izl interfaceC43249Izl3 = interfaceC43249Izl2;
                    final boolean z6 = z;
                    long j2 = j;
                    final boolean z7 = z4;
                    final boolean z8 = z2;
                    final boolean z9 = z3;
                    final CIF cif2 = cif;
                    final String str2 = str;
                    boolean zIsRecording = interfaceC43249Izl3.isRecording();
                    long jElapsedRealtime = iDr2.A03;
                    if (zIsRecording) {
                        IDr.A0L(iDr2);
                        jElapsedRealtime += SystemClock.elapsedRealtime() - iDr2.A04;
                        iDr2.A03 = jElapsedRealtime;
                    }
                    AbstractC32971bt.A0p("voicenote/stopvoicenote duration:", AnonymousClass000.A08(), jElapsedRealtime);
                    IDr.A0K(interfaceC43249Izl3, iDr2, jElapsedRealtime, j2, z6);
                    final File fileAtB = interfaceC43249Izl3.AtB();
                    final File fileB7R = interfaceC43249Izl3.B7R();
                    final long length = fileAtB.length();
                    final long j3 = jElapsedRealtime;
                    IDr.A06(iDr2).CJe(new Runnable() { // from class: X.IgS
                        /* JADX WARN: Code duplicated, block: B:13:0x0082  */
                        /* JADX WARN: Code duplicated, block: B:16:0x009d  */
                        /* JADX WARN: Code duplicated, block: B:32:0x0109  */
                        /* JADX WARN: Code duplicated, block: B:35:0x0121  */
                        /* JADX WARN: Code duplicated, block: B:37:0x012c  */
                        /* JADX WARN: Code duplicated, block: B:41:0x0143  */
                        /* JADX WARN: Code duplicated, block: B:43:0x014b  */
                        /* JADX WARN: Code duplicated, block: B:45:0x0153  */
                        /* JADX WARN: Code duplicated, block: B:53:0x0190  */
                        /* JADX WARN: Code duplicated, block: B:55:0x01e9  */
                        /* JADX WARN: Code duplicated, block: B:56:0x01ef A[DONT_INVERT] */
                        /* JADX WARN: Code duplicated, block: B:57:0x01f1  */
                        /* JADX WARN: Code duplicated, block: B:58:0x0202  */
                        /* JADX WARN: Code duplicated, block: B:60:0x0208  */
                        /* JADX WARN: Code duplicated, block: B:62:0x0229  */
                        /* JADX WARN: Code duplicated, block: B:68:0x0235  */
                        /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:8:0x0060  */
                        /* JADX WARN: Code restructure failed: missing block: B:5:0x0053, code lost:
                        
                            if (r18 == false) goto L6;
                         */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void run() {
                            int i5;
                            View viewFindViewById;
                            View viewFindViewById2;
                            final IDr iDr3 = iDr2;
                            final File file = fileAtB;
                            final File file2 = fileB7R;
                            final long j4 = length;
                            boolean z10 = z6;
                            final long j5 = j3;
                            boolean z11 = z7;
                            final boolean z12 = z8;
                            boolean z13 = z9;
                            final CIF cif3 = cif2;
                            final String str3 = str2;
                            IDr.A0e(iDr3, z13);
                            C149226go c149226goA0A = IDr.A0A(iDr3);
                            com.whatsapp.infra.logging.Log.i("voicenote/voicenotestopped");
                            C41638IUy.A00(c149226goA0A, C0LS.A03, 14);
                            IDr.A0D(iDr3).A09 = false;
                            C37764GjC c37764GjCA0D = IDr.A0D(iDr3);
                            ICK ick = iDr3.A0f;
                            boolean zA0g = c37764GjCA0D.A0g(j5, ick.A0A);
                            IDr.A0D(iDr3);
                            boolean zA1Q = AbstractC81793li.A1Q((j4 > 100L ? 1 : (j4 == 100L ? 0 : -1)));
                            IDr.A0D(iDr3);
                            if (!z10 || !zA1Q) {
                                if (zA0g && z11) {
                                    IDr.A0P(iDr3);
                                }
                                if (z10) {
                                    if (zA0g && !zA1Q) {
                                        AbstractC466325q.A1F("voicenote/file too small; not sending; voiceNoteFileLength=", AnonymousClass000.A08(), j4);
                                    }
                                } else if (iDr3.A0G == null || iDr3.A0Q || iDr3.A0R) {
                                    IDr.A0H(cif3, iDr3, file2, str3, 0, false);
                                }
                                ((C40192HmZ) C05C.A02(IDr.A0C(iDr3).A0R)).A00 = false;
                                iDr3.A0J = null;
                                if (iDr3.A12) {
                                    iDr3.A0Z.setRequestedOrientation(-1);
                                }
                                IDr.A07(iDr3).A00();
                                GV4.A0q(iDr3.A08);
                                IDr.A05(iDr3).A01();
                                if (z10) {
                                    if (!IDr.A0D(iDr3).A0g(j5, ick.A0A) && j4 >= 100) {
                                        if (!IDr.A01(iDr3).A0w(7698)) {
                                            SystemClock.sleep(50L);
                                        }
                                        IDr.A0E(iDr3).A00(C02S.A0N, null);
                                        IDr.A04(iDr3).CJT(new RunnableC42033Iep(iDr3, 3, j5, j4));
                                        C173607js c173607jsA08 = IDr.A08(iDr3);
                                        File file3 = iDr3.A0L;
                                        c173607jsA08.A00(file3 != null ? file3.getName() : null);
                                        if (iDr3.A0G != null) {
                                            IDr.A0H(cif3, iDr3, file2, str3, (int) (j5 / 1000), true);
                                        } else {
                                            if (iDr3.A0Q) {
                                                IDr.A0H(cif3, iDr3, file2, str3, (int) (j5 / 1000), true);
                                            }
                                            IDr.A06(iDr3).CJe(new Runnable() { // from class: X.Ifu
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    IDr iDr4 = iDr3;
                                                    File file4 = file;
                                                    File file5 = file2;
                                                    boolean z14 = z12;
                                                    long j6 = j4;
                                                    CIF cif4 = cif3;
                                                    String str4 = str3;
                                                    AbstractC02700Ci abstractC02700Ci = iDr4.A0B;
                                                    if (abstractC02700Ci == null) {
                                                        com.whatsapp.infra.logging.Log.e("voicenote/continueStopOnVoiceRecorderRelease/unable to run maybeShowWamoSubBottomSheetThenContinue as ChatJid is null");
                                                    } else {
                                                        ((C31946Dy9) C05C.A02(IDr.A0C(iDr4).A0X)).A00(iDr4.A0Z, abstractC02700Ci, new C41984Idz(cif4, iDr4, file4, file5, str4, j6, z14));
                                                    }
                                                }
                                            });
                                        }
                                        IDr.A0b(iDr3, null, 5);
                                        iDr3.A0r.C8L();
                                    } else if (zA0g || !zA1Q) {
                                        IDr.A0E(iDr3).A00(C02S.A01, null);
                                        IDr.A0b(iDr3, null, 7);
                                        I99 i99 = iDr3.A0k;
                                        boolean z14 = ick.A0A;
                                        boolean zA1X = AbstractC465925m.A1X(iDr3.A0B);
                                        Integer num = iDr3.A0O;
                                        float f2 = iDr3.A00;
                                        ((PNV) i99.A06.get()).A01(i99.A04, num, f2, 3, i99.A00, j4, j5, i99.A02, i99.A03, i99.A01, z14, i99.A05, zA1X);
                                        i99.A04 = null;
                                        if (!zA0g) {
                                            iDr3.A0c.A0g(0);
                                        } else if (!zA1Q) {
                                            IDr.A05(iDr3).A04(new Function0() { // from class: X.Iji
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    IDr iDr4 = iDr3;
                                                    long j6 = j5;
                                                    long j7 = j4;
                                                    C0AG c0agA02 = IDr.A02(iDr4);
                                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                                    sbA09.append("duration=");
                                                    sbA09.append(j6);
                                                    sbA09.append(" ms, voiceNoteFileLength=");
                                                    sbA09.append(j7);
                                                    c0agA02.A0g("VoiceNoteRecordingUI/FILE_SIZE_TOO_SMALL", AnonymousClass000.A06(" bytes", sbA09), true, 2);
                                                    return C05S.A00;
                                                }
                                            });
                                        }
                                    }
                                    i5 = iDr3.A01;
                                    if (i5 != 0) {
                                        iDr3.A0Y.postDelayed(new RunnableC42144Igc(iDr3, i5, 30), 2000L);
                                        iDr3.A01 = 0;
                                    }
                                    if (C07250Vr.A0O(iDr3.A0Z)) {
                                        viewFindViewById = iDr3.A0Y.findViewById(R.id.conversation_entry_action_button);
                                        if (viewFindViewById != null || (viewFindViewById2 = viewFindViewById.findViewById(R.id.voice_note_btn)) == null) {
                                            View view = iDr3.A0W;
                                            GV3.A1B(view);
                                            view.requestFocus();
                                        } else {
                                            GV3.A1B(viewFindViewById2);
                                            viewFindViewById2.requestFocus();
                                            viewFindViewById2.sendAccessibilityEvent(32768);
                                        }
                                    } else if (!iDr3.A0u.A00()) {
                                        View view2 = iDr3.A0W;
                                        GV3.A1B(view2);
                                        view2.requestFocus();
                                    }
                                    if (z10) {
                                    }
                                    IDr.A0D(iDr3).A0f(false);
                                }
                                if (j4 > 0) {
                                    IDr.A0b(iDr3, null, 6);
                                    IDr.A04(iDr3).CJT(new RunnableC42033Iep(iDr3, 4, j5, j4));
                                }
                                RunnableC42163Igv.A00(IDr.A04(iDr3), file2, file, 25);
                                i5 = iDr3.A01;
                                if (i5 != 0) {
                                    iDr3.A0Y.postDelayed(new RunnableC42144Igc(iDr3, i5, 30), 2000L);
                                    iDr3.A01 = 0;
                                }
                                if (C07250Vr.A0O(iDr3.A0Z)) {
                                    viewFindViewById = iDr3.A0Y.findViewById(R.id.conversation_entry_action_button);
                                    if (viewFindViewById != null) {
                                        View view3 = iDr3.A0W;
                                        GV3.A1B(view3);
                                        view3.requestFocus();
                                    } else {
                                        View view4 = iDr3.A0W;
                                        GV3.A1B(view4);
                                        view4.requestFocus();
                                    }
                                } else if (!iDr3.A0u.A00()) {
                                    View view5 = iDr3.A0W;
                                    GV3.A1B(view5);
                                    view5.requestFocus();
                                }
                                if (z10) {
                                    IDr.A0D(iDr3).A0f(false);
                                }
                            }
                            IDr.A0E(iDr3).A00(C02S.A0j, null);
                            if (z10) {
                                if (zA0g) {
                                    AbstractC466325q.A1F("voicenote/file too small; not sending; voiceNoteFileLength=", AnonymousClass000.A08(), j4);
                                }
                            } else if (iDr3.A0G == null) {
                                IDr.A0H(cif3, iDr3, file2, str3, 0, false);
                            } else {
                                IDr.A0H(cif3, iDr3, file2, str3, 0, false);
                            }
                            ((C40192HmZ) C05C.A02(IDr.A0C(iDr3).A0R)).A00 = false;
                            iDr3.A0J = null;
                            if (iDr3.A12) {
                                iDr3.A0Z.setRequestedOrientation(-1);
                            }
                            IDr.A07(iDr3).A00();
                            GV4.A0q(iDr3.A08);
                            IDr.A05(iDr3).A01();
                            if (z10) {
                                if (!IDr.A0D(iDr3).A0g(j5, ick.A0A)) {
                                }
                                if (zA0g) {
                                    IDr.A0E(iDr3).A00(C02S.A01, null);
                                    IDr.A0b(iDr3, null, 7);
                                    I99 i910 = iDr3.A0k;
                                    boolean z15 = ick.A0A;
                                    boolean zA1X2 = AbstractC465925m.A1X(iDr3.A0B);
                                    Integer num2 = iDr3.A0O;
                                    float f3 = iDr3.A00;
                                    ((PNV) i910.A06.get()).A01(i910.A04, num2, f3, 3, i910.A00, j4, j5, i910.A02, i910.A03, i910.A01, z15, i910.A05, zA1X2);
                                    i910.A04 = null;
                                    if (!zA0g) {
                                        iDr3.A0c.A0g(0);
                                    } else if (!zA1Q) {
                                        IDr.A05(iDr3).A04(new Function0() { // from class: X.Iji
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                IDr iDr4 = iDr3;
                                                long j6 = j5;
                                                long j7 = j4;
                                                C0AG c0agA02 = IDr.A02(iDr4);
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                sbA09.append("duration=");
                                                sbA09.append(j6);
                                                sbA09.append(" ms, voiceNoteFileLength=");
                                                sbA09.append(j7);
                                                c0agA02.A0g("VoiceNoteRecordingUI/FILE_SIZE_TOO_SMALL", AnonymousClass000.A06(" bytes", sbA09), true, 2);
                                                return C05S.A00;
                                            }
                                        });
                                    }
                                } else {
                                    IDr.A0E(iDr3).A00(C02S.A01, null);
                                    IDr.A0b(iDr3, null, 7);
                                    I99 i911 = iDr3.A0k;
                                    boolean z16 = ick.A0A;
                                    boolean zA1X3 = AbstractC465925m.A1X(iDr3.A0B);
                                    Integer num3 = iDr3.A0O;
                                    float f4 = iDr3.A00;
                                    ((PNV) i911.A06.get()).A01(i911.A04, num3, f4, 3, i911.A00, j4, j5, i911.A02, i911.A03, i911.A01, z16, i911.A05, zA1X3);
                                    i911.A04 = null;
                                    if (!zA0g) {
                                        iDr3.A0c.A0g(0);
                                    } else if (!zA1Q) {
                                        IDr.A05(iDr3).A04(new Function0() { // from class: X.Iji
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                IDr iDr4 = iDr3;
                                                long j6 = j5;
                                                long j7 = j4;
                                                C0AG c0agA02 = IDr.A02(iDr4);
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                sbA09.append("duration=");
                                                sbA09.append(j6);
                                                sbA09.append(" ms, voiceNoteFileLength=");
                                                sbA09.append(j7);
                                                c0agA02.A0g("VoiceNoteRecordingUI/FILE_SIZE_TOO_SMALL", AnonymousClass000.A06(" bytes", sbA09), true, 2);
                                                return C05S.A00;
                                            }
                                        });
                                    }
                                }
                            } else if (j4 > 0) {
                                IDr.A0b(iDr3, null, 6);
                                IDr.A04(iDr3).CJT(new RunnableC42033Iep(iDr3, 4, j5, j4));
                            }
                            RunnableC42163Igv.A00(IDr.A04(iDr3), file2, file, 25);
                            i5 = iDr3.A01;
                            if (i5 != 0) {
                                iDr3.A0Y.postDelayed(new RunnableC42144Igc(iDr3, i5, 30), 2000L);
                                iDr3.A01 = 0;
                            }
                            if (C07250Vr.A0O(iDr3.A0Z)) {
                                viewFindViewById = iDr3.A0Y.findViewById(R.id.conversation_entry_action_button);
                                if (viewFindViewById != null) {
                                    View view6 = iDr3.A0W;
                                    GV3.A1B(view6);
                                    view6.requestFocus();
                                } else {
                                    View view7 = iDr3.A0W;
                                    GV3.A1B(view7);
                                    view7.requestFocus();
                                }
                            } else if (!iDr3.A0u.A00()) {
                                View view8 = iDr3.A0W;
                                GV3.A1B(view8);
                                view8.requestFocus();
                            }
                            if (z10) {
                                IDr.A0D(iDr3).A0f(false);
                            }
                        }
                    });
                }
            });
        }
    }

    public static final void A0J(InterfaceC43084Ix2 interfaceC43084Ix2, IDr iDr, File file, File file2) {
        if (file != null) {
            A0D(iDr).A0f(A08(iDr).A00);
            if (A0D(iDr).A08) {
                iDr.A0l.A08(iDr.A0Y, true, true);
            }
            C169317cd c169317cdA0B = A0B(iDr);
            c169317cdA0B.A00.execute(new RunnableC42053If9(file, file2, iDr, interfaceC43084Ix2, 3));
        }
    }

    public static void A0M(IDr iDr) {
        iDr.A0m(null, null, 0L, false, false);
    }

    public static final void A0c(IDr iDr, String str, long j, boolean z) {
        File file = iDr.A0L;
        if (file != null) {
            A08(iDr).A00(str);
            A0G(null, iDr, file, iDr.A0M, null, j, z, false);
            iDr.A0L = null;
            iDr.A1C = null;
            A0E(iDr).A00(C02S.A0N, null);
            iDr.A0M = null;
        }
    }

    public static final void A0d(final IDr iDr, final boolean z) {
        final boolean zA0w = A01(iDr).A0w(26922);
        final boolean zA02 = A0C(iDr).A07().A02();
        if (zA0w || zA02) {
            final AbstractC02700Ci abstractC02700Ci = iDr.A0B;
            final long jA01 = 1048576 * AbstractC465925m.A01(A01(iDr), 3657);
            A04(iDr).CJc(new Runnable() { // from class: X.Ifb
                @Override // java.lang.Runnable
                public final void run() {
                    C0JT c0jtA0y;
                    Runnable runnableC42142Iga;
                    boolean z2 = zA02;
                    IDr iDr2 = iDr;
                    boolean z3 = zA0w;
                    long j = jA01;
                    AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                    boolean z4 = z;
                    if (z2 && IDr.A00(iDr2).A0B(iDr2.A0g)) {
                        c0jtA0y = IDr.A06(iDr2);
                        runnableC42142Iga = new RunnableC42145Igd(22, iDr2, z4);
                    } else {
                        if (!z3) {
                            return;
                        }
                        long jA0I = AbstractC202208rp.A0I(IDr.A0C(iDr2).A0L.A00);
                        C40937HzE c40937HzEA0C = IDr.A0C(iDr2);
                        if (jA0I >= j) {
                            if (AbstractC202188rn.A0h(c40937HzEA0C.A03).A0T(AbstractC465925m.A0r(abstractC02700Ci2))) {
                                IDr.A06(iDr2).CJe(new RunnableC42142Iga(iDr2, 9));
                                return;
                            }
                            return;
                        }
                        c0jtA0y = GV2.A0y(c40937HzEA0C.A0A);
                        runnableC42142Iga = new RunnableC42142Iga(iDr2, 8);
                    }
                    c0jtA0y.CJe(runnableC42142Iga);
                }
            });
        }
    }

    public static /* synthetic */ void A0f(IDr iDr, boolean z) {
        A0L(iDr);
        long jUptimeMillis = SystemClock.uptimeMillis();
        boolean zA0v = iDr.A0v();
        if (zA0v && z) {
            A0E(iDr).A00(C02S.A0Y, null);
            A05(iDr).A01();
        }
        if (!AbstractC32971bt.A0t(iDr.A0J) || iDr.A0B == null) {
            iDr.A0L = null;
            iDr.A1C = null;
            iDr.A0M = null;
            return;
        }
        RunnableC42157Igp.A00(A04(iDr), iDr, 46);
        ActivityC03770Ho activityC03770Ho = iDr.A0Z;
        C07250Vr.A02(activityC03770Ho, A03(iDr), AbstractC466025n.A1M(activityC03770Ho, R.string._name_removed__res_0x7f12497d));
        com.whatsapp.infra.logging.Log.i("voicenote/cachevoicenoteandpreview");
        iDr.A0c.A0f();
        long jElapsedRealtime = iDr.A03;
        if (zA0v) {
            A0L(iDr);
            jElapsedRealtime += SystemClock.elapsedRealtime() - iDr.A04;
            iDr.A03 = jElapsedRealtime;
        }
        AbstractC32971bt.A0p("voicenote/cachevoicenoteandpreview duration:", AnonymousClass000.A08(), jElapsedRealtime);
        InterfaceC43249Izl interfaceC43249Izl = iDr.A0J;
        iDr.A0J = null;
        iDr.A0m.A00();
        if (interfaceC43249Izl != null) {
            A0B(iDr).A00.A03();
            C169317cd c169317cdA0B = A0B(iDr);
            c169317cdA0B.A00.execute(new RunnableC42067IfN(iDr, interfaceC43249Izl, 1, jElapsedRealtime, jUptimeMillis, z));
        }
    }

    public final void A0g() {
        A0L(this);
        A0I(null, this, null, SystemClock.uptimeMillis(), false, false, false, false);
        A0q(true);
    }

    public final void A0h() {
        A0f(this, false);
        A0m(null, null, 0L, false, false);
        this.A0U.removeCallbacks(this.A0v);
        if (this.A0D != null) {
            A0j();
            AbstractC40938HzF abstractC40938HzF = this.A0D;
            if (abstractC40938HzF != null) {
                abstractC40938HzF.A06();
            }
            this.A0D = null;
        }
        AbstractC466225p.A0p(A0C(this).A05).A0H(this.A17);
    }

    public final void A0m(CIF cif, String str, long j, boolean z, boolean z2) {
        A0I(cif, this, str, j, z, z2, !this.A0f.A0A, false);
    }

    public final void A0n(InterfaceC43087Ix5 interfaceC43087Ix5, boolean z) {
        File file = this.A0L;
        if (file == null) {
            interfaceC43087Ix5.Bck();
        } else {
            A04(this).CJT(new RunnableC42052If8(this, file, interfaceC43087Ix5, 15, z));
        }
    }

    public final void A0p(File file, File file2, boolean z, boolean z2) {
        A0Z(this, file);
        AbstractC40938HzF abstractC40938HzF = this.A0D;
        if (abstractC40938HzF != null) {
            AbstractC466325q.A1B(abstractC40938HzF, "VoiceNoteRecordingUi/showVoiceNotePreview/Prepared player: ", AnonymousClass000.A08());
            this.A03 = abstractC40938HzF.A02();
            A0U(this);
            C41175IBk c41175IBk = this.A0l;
            UXLog.setOnClickListener(c41175IBk.A00, ViewOnClickListenerC41279IHa.A00(new C39735He8(this), 43), 1054567611);
            c41175IBk.A07(this.A03);
            AbstractC40938HzF abstractC40938HzF2 = this.A0D;
            InterfaceC43249Izl interfaceC43249Izl = this.A0J;
            boolean z3 = false;
            if (interfaceC43249Izl != null && !interfaceC43249Izl.isRecording()) {
                z3 = true;
            }
            c41175IBk.A0B(abstractC40938HzF2, file2, z2, z3);
            c41175IBk.A0A(this.A0D);
            C40375Hpr c40375Hpr = this.A0u;
            AbstractC466725u.A1K(c40375Hpr.A0H, 8);
            AbstractC466725u.A1K(c40375Hpr.A0F, 4);
            GV4.A1L(c40375Hpr.A0A);
            C0S4.A0a(AbstractC465925m.A05(c40375Hpr.A0B), new C85993uL(AbstractC466025n.A1M(this.A0Z, R.string._name_removed__res_0x7f124983), 8));
            ICK ick = this.A0f;
            ick.A0P.setVisibility(8);
            ick.A0R.setVisibility(8);
            C37616Gf8 c37616Gf8 = ick.A08;
            if (c37616Gf8 != null) {
                c37616Gf8.setVisibility(4);
            }
            c41175IBk.A05(0);
            A0A(this).A0K(true);
            c41175IBk.A0F.setClickable(true);
            UXLog.setOnClickListener(c41175IBk.A09, ViewOnClickListenerC41279IHa.A00(new IdA(this), 42), -637752561);
            c41175IBk.A04.setOnSeekBarChangeListener(new C41317IIm(this, 1));
            c41175IBk.A03.A03 = new IZV(this);
            if (z) {
                A04(this).CJT(new RunnableC192398au(this, 37));
            }
            this.A0L = file;
            this.A0M = file2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0260  */
    public final void A0s(boolean z, long j, boolean z2) {
        boolean z3;
        this.A0S = j;
        A0b(this, null, 1);
        int iA0H = AbstractC81803lj.A0H(this.A0N);
        A09(this).A01("ptt_permission_check_start");
        boolean zA0w = A0w(iA0H);
        A09(this).A01("ptt_permission_check_end");
        C40937HzE c40937HzEA0C = A0C(this);
        if (zA0w) {
            C05C.A03(c40937HzEA0C.A0M);
            boolean zA0w2 = A01(this).A0w(26922);
            boolean zA02 = A0C(this).A07().A02();
            A09(this).A01("ptt_can_start_recording_start");
            C41177IBm c41177IBmA00 = A00(this);
            InterfaceC03860Hx interfaceC03860Hx = this.A0g;
            ActivityC03770Ho activityC03770Ho = this.A0Z;
            boolean zA0A = c41177IBmA00.A0A(activityC03770Ho, this.A0B, interfaceC03860Hx, zA0w2, zA02);
            C37266GXa c37266GXaA09 = A09(this);
            if (zA0A) {
                c37266GXaA09.A01("ptt_can_start_recording_end");
                if (this.A0J == null) {
                    AudioManager audioManagerA0D = A03(this).A0D();
                    AbstractC466325q.A1B(audioManagerA0D != null ? Integer.valueOf(audioManagerA0D.getMode()) : null, "VoiceNoteRecordingUi/startVoiceNote/audioMode=", AnonymousClass000.A08());
                    A0D(this).A06 = true;
                    A0D(this).A09 = false;
                    A09(this).A01("ptt_update_ui_start");
                    ((C0CR) C05C.A02(A0C(this).A0O)).A03("VoiceNoteRecording", "Resume");
                    ((C12190gb) C05C.A02(A0C(this).A0D)).A04();
                    if (this.A12) {
                        activityC03770Ho.setRequestedOrientation(14);
                    }
                    PowerManager.WakeLock wakeLock = this.A08;
                    if (wakeLock != null) {
                        AbstractC12730hd.A00(wakeLock);
                    }
                    A09(this).A01("ptt_audio_focus");
                    A07(this).A01();
                    this.A0c.A0f();
                    A09(this).A01("ptt_vibrate");
                    A05(this).A01();
                    boolean zA1b = AbstractC466025n.A1b(A01(this), AbstractC39562HbL.A03);
                    A09(this).A01("ptt_play_start_sound");
                    if (!zA1b) {
                        C40365Hph c40365HphA0E = A0E(this);
                        c40365HphA0E.A00(C02S.A00, C42311IjN.A00(c40365HphA0E, 38));
                    }
                    AnimatorSet animatorSet = AbstractC39502HaM.A00;
                    if (animatorSet != null) {
                        animatorSet.cancel();
                    }
                    AbstractC39502HaM.A00 = null;
                    C40375Hpr c40375Hpr = this.A0u;
                    View view = c40375Hpr.A06;
                    AbstractC148866g8.A0C(AbstractC466225p.A18(view, R.id.voice_cancel_animation)).setImageResource(R.drawable.ic_mic_red_large);
                    AbstractC466225p.A18(view, R.id.voice_cancel_trashcan).A01();
                    AbstractC31894DxJ.A05(view, R.id.voice_cancel_trashcan_lid).setImageResource(R.drawable.rec_bucket_lid);
                    AbstractC31894DxJ.A05(view, R.id.voice_cancel_trashcan_body).setImageResource(R.drawable.rec_bucket_body);
                    TextView textView = c40375Hpr.A03;
                    C0FJ c0fj = c40375Hpr.A09;
                    textView.setText(AbstractC31973Dya.A0J(c0fj, null, 0L));
                    textView.setVisibility(0);
                    c40375Hpr.A04.setText(AbstractC31973Dya.A0J(c0fj, null, 0L));
                    C37764GjC c37764GjCA0D = A0D(this);
                    c37764GjCA0D.A02 = 0;
                    c37764GjCA0D.A0F.A00.set(Double.doubleToRawLongBits(Double.MIN_VALUE));
                    c37764GjCA0D.A03 = 0;
                    c37764GjCA0D.A05 = false;
                    if (c37764GjCA0D.A01 != 0) {
                        c37764GjCA0D.A01 = 0;
                    }
                    c37764GjCA0D.A0A = false;
                    c37764GjCA0D.A07 = false;
                    c37764GjCA0D.A04 = -1;
                    c37764GjCA0D.A00 = 0;
                    C41175IBk c41175IBk = this.A0l;
                    c41175IBk.A0S.clear();
                    this.A0b.A00.set(Double.doubleToRawLongBits(1.0d));
                    C42267Iif c42267Iif = new C42267Iif(this, 29);
                    InterfaceC001000l interfaceC001000l = c40375Hpr.A0D;
                    if (AbstractC31898DxN.A07(interfaceC001000l) != 0) {
                        AbstractC465925m.A05(interfaceC001000l).setAlpha(0.0f);
                        AbstractC466725u.A1K(interfaceC001000l, 0);
                    }
                    ObjectAnimator objectAnimatorOfFloat = c40375Hpr.A00;
                    if (objectAnimatorOfFloat == null) {
                        objectAnimatorOfFloat = ObjectAnimator.ofFloat(interfaceC001000l.getValue(), "alpha", 0.0f, 1.0f);
                        objectAnimatorOfFloat.setInterpolator(new IDx(c42267Iif));
                        objectAnimatorOfFloat.setDuration(500L);
                        objectAnimatorOfFloat.setRepeatMode(2);
                        objectAnimatorOfFloat.setRepeatCount(-1);
                        c40375Hpr.A00 = objectAnimatorOfFloat;
                    }
                    objectAnimatorOfFloat.start();
                    if (!c40375Hpr.A00()) {
                        GV4.A1L(c40375Hpr.A0A);
                    }
                    InterfaceC001000l interfaceC001000l2 = c40375Hpr.A0F;
                    View viewA05 = AbstractC465925m.A05(interfaceC001000l2);
                    C000700h.A0A(viewA05, 0);
                    viewA05.clearAnimation();
                    AlphaAnimation alphaAnimationA0H = AbstractC148906gC.A0H();
                    alphaAnimationA0H.setDuration(160L);
                    alphaAnimationA0H.setFillBefore(true);
                    alphaAnimationA0H.setFillAfter(true);
                    viewA05.startAnimation(alphaAnimationA0H);
                    AbstractC465925m.A05(interfaceC001000l2).setFocusable(false);
                    AbstractC465925m.A05(interfaceC001000l2).setImportantForAccessibility(4);
                    A09(this).A01("ptt_recorder_init_start");
                    if (!this.A10) {
                        z3 = A01(this).A0w(8565);
                    }
                    this.A0J = ((I93) C05C.A02(A0C(this).A0U)).A02(new IXC(this), (IdF) this.A0z.getValue(), z3, false);
                    ((C40192HmZ) C05C.A02(A0C(this).A0R)).A00 = true;
                    A0L(this);
                    this.A05 = SystemClock.elapsedRealtime();
                    A0L(this);
                    this.A04 = SystemClock.elapsedRealtime();
                    this.A03 = 0L;
                    A0B(this).A00.execute(new RunnableC42163Igv(this.A0J, this, 24));
                    A0B(this).A00.A03();
                    long j2 = zA1b ? 0L : 160L;
                    A09(this).A01("ptt_sound_delay_wait_start");
                    A0B(this).A00.A05(new RunnableC42142Iga(this, 2), j2);
                    c41175IBk.A08(this.A0Y, false, false);
                    ICK ick = this.A0f;
                    ick.A02 = this.A05;
                    ick.A0D = true;
                    ICK.A01(ick);
                    if (this.A11) {
                        c41175IBk.A06(R.drawable.ic_pause_large, true);
                    }
                    A09(this).A01("ptt_update_ui_end");
                    A0d(this, false);
                    this.A0O = null;
                    this.A00 = -1.0f;
                    RunnableC42142Iga.A00(A04(this), this, 5);
                    this.A0r.C8J(this.A0N);
                    C05C.A03(A0C(this).A0M);
                    if (z) {
                        A0Y(this, 0L, z2, false, false);
                    } else {
                        ick.A03();
                    }
                    C81873lq.A00((C81873lq) C05C.A02(A0C(this).A06), 3, false, false);
                    return;
                }
                com.whatsapp.infra.logging.Log.e("VoiceNoteRecordingUi/startVoiceNote/inProgress");
            } else {
                c37266GXaA09.A01("ptt_can_start_recording_end");
            }
            c40937HzEA0C = A0C(this);
        }
        c40937HzEA0C.A08().A00();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    /* JADX WARN: Code duplicated, block: B:20:0x0038  */
    public final boolean A0x(MotionEvent motionEvent, View view, CIF cif, String str, boolean z) {
        ICK ick;
        CharSequence text;
        int action = motionEvent.getAction();
        boolean z2 = true;
        if (action == 0) {
            this.A1D = true;
            C00D c00dA00 = C05C.A00(A0C(this).A00);
            C09O c09o = AbstractC39501HaL.A00;
            C000700h.A07(c09o);
            if (!c00dA00.A10(c09o)) {
                TextView textViewA0D = AbstractC466425r.A0D(this.A0w);
                AbstractC31894DxJ.A1M(textViewA0D);
                textViewA0D.requestFocus();
            }
            this.A0c.A0f();
            ICK ick2 = this.A0f;
            ick2.A00 = motionEvent.getX();
            ick2.A01 = motionEvent.getY();
            return false;
        }
        if (action == 1) {
            this.A1D = false;
            ick = this.A0f;
            if (!ick.A0A) {
                this.A0W.requestFocus();
            }
            text = this.A14.getText();
            if (text != null && text.length() != 0) {
                z2 = false;
            }
            if (!A0D(this).A0A && ick.A07(cif, str, z2, z, true) && !z2) {
                view.playSoundEffect(0);
                this.A0q.CLc();
                return false;
            }
        } else if (action != 2) {
            if (action == 3) {
                this.A1D = false;
                ick = this.A0f;
                if (!ick.A0A) {
                    this.A0W.requestFocus();
                }
                text = this.A14.getText();
                if (text != null) {
                    z2 = false;
                }
                if (!A0D(this).A0A) {
                    view.playSoundEffect(0);
                    this.A0q.CLc();
                    return false;
                }
            }
        } else if (!A0D(this).A0A) {
            boolean zA00 = this.A0u.A00();
            int width = this.A14.getWidth();
            if (zA00) {
                width /= 2;
            }
            this.A0f.A05(motionEvent, width, z);
            return false;
        }
        return false;
    }

    public static final C40937HzE A0C(IDr iDr) {
        return (C40937HzE) C05C.A02(iDr.A15);
    }

    public static final C37764GjC A0D(IDr iDr) {
        return (C37764GjC) iDr.A1B.getValue();
    }

    private final ArrayList A0F() {
        InterfaceC43242Ize interfaceC43242Ize = this.A1A;
        if (interfaceC43242Ize != null && interfaceC43242Ize.Azb()) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            View view = this.A0Y;
            View viewFindViewById = view.findViewById(R.id.voice_note_btn);
            if (viewFindViewById != null) {
                arrayListA0W.add(viewFindViewById);
            }
            View viewFindViewById2 = view.findViewById(R.id.meta_ai_command_btn);
            if (viewFindViewById2 != null && viewFindViewById2.getVisibility() == 0) {
                arrayListA0W.add(viewFindViewById2);
            }
            View viewFindViewById3 = view.findViewById(R.id.meta_ai_bolt_btn);
            if (viewFindViewById3 != null && viewFindViewById3.getVisibility() == 0) {
                arrayListA0W.add(viewFindViewById3);
            }
            View viewFindViewById4 = view.findViewById(R.id.emoji_picker_btn);
            if (viewFindViewById4 != null && viewFindViewById4.getVisibility() == 0) {
                arrayListA0W.add(viewFindViewById4);
            }
            if (!arrayListA0W.isEmpty()) {
                return arrayListA0W;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
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
    public static final void A0G(CIF cif, IDr iDr, File file, File file2, String str, long j, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        Intent intent;
        File fileAtB;
        InterfaceC43249Izl interfaceC43249Izl;
        File file3 = file;
        AbstractC02700Ci abstractC02700Ci = iDr.A0B;
        C00K.A05(abstractC02700Ci);
        C000700h.A06(abstractC02700Ci);
        C37764GjC c37764GjCA0D = A0D(iDr);
        View view = iDr.A0l.A01;
        if (view != null) {
            z3 = view.isActivated();
        }
        c37764GjCA0D.A0f(z3);
        if (iDr.A0E != null || !C05C.A00(A0C(iDr).A00).A0w(28075)) {
            I9G i9g = iDr.A0o;
            C1DO c1do = iDr.A0C;
            if (view != null) {
                z4 = view.isActivated();
            }
            AbstractC40938HzF abstractC40938HzF = iDr.A0D;
            long jA02 = abstractC40938HzF != null ? abstractC40938HzF.A02() : -1;
            boolean z5 = iDr.A0f.A0A;
            ActivityC03770Ho activityC03770Ho = iDr.A0Z;
            if (!C1FP.A06(iDr.A0B) || (intent = C2BS.A00) == null) {
                intent = activityC03770Ho.getIntent();
            }
            C000700h.A09(intent);
            i9g.A02(intent, activityC03770Ho, iDr.A0A, abstractC02700Ci, c1do, cif, iDr.A0E, iDr.A0k, iDr.A0K, file3, file2, str, j, jA02, z, z2, z4, z5);
            A0D(iDr).A0f(false);
            iDr.A0E = null;
            return;
        }
        if (!file3.exists() && (((fileAtB = iDr.A1C) != null && fileAtB.exists()) || ((interfaceC43249Izl = iDr.A0J) != null && (fileAtB = interfaceC43249Izl.AtB()) != null && fileAtB.exists()))) {
            file3 = fileAtB;
        }
        C38291m2 c38291m2 = C0D0.A0c(abstractC02700Ci) ? C38291m2.A0d : C38291m2.A0O;
        String strA0l = AbstractC466825v.A0l();
        C40708HvR c40708HvRA00 = AbstractC39402HXa.A00(strA0l, strA0l);
        I9G i9g2 = iDr.A0o;
        File fileA01 = C1831782d.A01(AbstractC466625t.A0i(i9g2.A0B), AbstractC1832282l.A01(abstractC02700Ci, 1), AbstractC81793li.A0g(i9g2.A08), file3, 1);
        if (file3.renameTo(fileA01)) {
            file3 = fileA01;
        } else {
            com.whatsapp.infra.logging.Log.e("PttSendManager/renameVoiceNoteFileForSend failed to rename voice note file");
        }
        AbstractC466025n.A1W(new VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1(abstractC02700Ci, c38291m2, cif, c40708HvRA00, iDr, file3, file2, str, strA0l, null, j, z, z2), iDr.A0a);
    }

    public static final void A0H(final CIF cif, IDr iDr, final File file, final String str, final int i, boolean z) {
        Intent intent;
        if (iDr.A0Q) {
            C187478Jf c187478Jf = iDr.A0E;
            if (!z) {
                if (c187478Jf != null) {
                    c187478Jf.A0C(true);
                }
                C40708HvR c40708HvR = iDr.A0F;
                if (c40708HvR != null) {
                    ((MediaUploadCoordinatorImpl) C05C.A02(A0C(iDr).A0C)).A0C(c40708HvR, HNS.A04);
                }
            } else if (c187478Jf != null) {
                c187478Jf.A0U.A0A();
            }
            InterfaceC25327B9g interfaceC25327B9g = iDr.A0P;
            if (interfaceC25327B9g != null) {
                interfaceC25327B9g.AG8(Boolean.valueOf(z));
            }
            iDr.A0Q = false;
            if (!z) {
                iDr.A0E = null;
                iDr.A0F = null;
            }
            A0D(iDr).A0f(false);
            return;
        }
        final C39008HEh c39008HEh = iDr.A0G;
        if (c39008HEh != null) {
            final AbstractC02700Ci abstractC02700Ci = iDr.A0B;
            C00K.A05(abstractC02700Ci);
            C000700h.A06(abstractC02700Ci);
            final I9G i9g = iDr.A0o;
            final C1DO c1do = iDr.A0C;
            final boolean z2 = A0D(iDr).A08;
            ActivityC03770Ho activityC03770Ho = iDr.A0Z;
            if (!C1FP.A06(iDr.A0B) || (intent = C2BS.A00) == null) {
                intent = activityC03770Ho.getIntent();
            }
            C000700h.A09(intent);
            final C7Pj c7Pj = iDr.A0K;
            final GVS gvs = iDr.A0A;
            AbstractC466325q.A1G("PttSendManager/onRecordingStopped ", AnonymousClass000.A08(), z);
            C187478Jf c187478Jf2 = c39008HEh.A02;
            c187478Jf2.A0U.A0A();
            c39008HEh.A03 = z;
            c39008HEh.A04 = true;
            if (z) {
                final C148996gL c148996gL = new C148996gL();
                c148996gL.A0k = true;
                c148996gL.A09(c39008HEh.A01());
                final C1QO c1qoA00 = I9G.A00(intent, abstractC02700Ci, i9g);
                C41355IJy.A01(activityC03770Ho, AbstractC25331B9z.A0j(i9g.A04).A01(abstractC02700Ci, "onRecordingStopped"), new Function1() { // from class: X.Ik7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String name;
                        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                        I9G i9g2 = i9g;
                        C148996gL c148996gL2 = c148996gL;
                        C1DO c1do2 = c1do;
                        boolean z3 = z2;
                        int i2 = i;
                        CIF cif2 = cif;
                        String str2 = str;
                        C1QO c1qo = c1qoA00;
                        C7Pj c7Pj2 = c7Pj;
                        GVS gvs2 = gvs;
                        File file2 = file;
                        C39008HEh c39008HEh2 = c39008HEh;
                        AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) ((C41161qs) obj).A00;
                        if (abstractC02700Ci3 == null) {
                            abstractC02700Ci3 = abstractC02700Ci2;
                        }
                        C1LG c1lg = (C1LG) C05C.A02(i9g2.A06);
                        long jA02 = AbstractC466325q.A02(i9g2.A0C);
                        File fileA08 = c148996gL2.A08();
                        if (fileA08 == null || (name = fileA08.getName()) == null) {
                            name = Voip.REJECT_REASON_DECLINED;
                        }
                        File fileA09 = c148996gL2.A08();
                        AnonymousClass781 anonymousClass781A00 = c1lg.A00(abstractC02700Ci3, c1do2, null, c148996gL2, name, i2, jA02, fileA09 != null ? fileA09.length() : 0L, z3);
                        if (cif2 == null || str2 == null) {
                            ((C28988Cmw) C05C.A02(i9g2.A03)).A01(abstractC02700Ci3, anonymousClass781A00);
                        } else {
                            AbstractC29225Cr1.A01(anonymousClass781A00, new DKS(cif2, null, str2));
                        }
                        C1QN.A01(c1qo, anonymousClass781A00);
                        I9G.A01(gvs2, anonymousClass781A00, i9g2, c7Pj2);
                        ((C41177IBm) C05C.A02(i9g2.A09)).A03(anonymousClass781A00, c39008HEh2.A02, file2, null);
                        return C05S.A00;
                    }
                }, 18);
            } else {
                SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) C05C.A02(i9g.A0A);
                com.whatsapp.infra.logging.Log.i("SendMediaMessageManager/cancelVoiceNoteUpload");
                C16140ny c16140nyA00 = SendMediaMessageManager.A00(sendMediaMessageManager);
                c16140nyA00.A0G.CJT(new RunnableC192518b6(c187478Jf2, c16140nyA00, 24));
            }
            A0D(iDr).A0f(false);
            iDr.A0G = null;
            iDr.A0R = false;
        }
    }

    public static final void A0O(IDr iDr) {
        if (!AbstractC32971bt.A0t(iDr.A0J) || A0D(iDr).A09) {
            return;
        }
        A0M(iDr);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00de  */
    public static final void A0P(IDr iDr) {
        InterfaceC001500s interfaceC001500s;
        boolean zA0w;
        int iIntValue;
        Integer numValueOf;
        C40375Hpr c40375Hpr = iDr.A0u;
        GV4.A1L(c40375Hpr.A0D);
        ObjectAnimator objectAnimator = c40375Hpr.A00;
        if (objectAnimator != null) {
            objectAnimator.end();
        }
        A0E(iDr).A00(C02S.A0C, null);
        ArrayList arrayListA0F = iDr.A0F();
        if (arrayListA0F != null) {
            Iterator it = arrayListA0F.iterator();
            while (it.hasNext()) {
                View viewA0A = AbstractC148866g8.A0A(it);
                C000700h.A0A(viewA0A, 0);
                viewA0A.clearAnimation();
                AlphaAnimation alphaAnimationA0H = AbstractC148906gC.A0H();
                alphaAnimationA0H.setDuration(160L);
                alphaAnimationA0H.setFillBefore(true);
                alphaAnimationA0H.setFillAfter(true);
                viewA0A.startAnimation(alphaAnimationA0H);
            }
        }
        View view = iDr.A0Y;
        View viewA05 = AbstractC465925m.A05(iDr.A0x);
        View viewA06 = AbstractC465925m.A05(iDr.A0y);
        View view2 = c40375Hpr.A06;
        View viewFindViewById = view2.findViewById(R.id.voice_cancel_trashcan_lid);
        C000700h.A09(viewFindViewById);
        InterfaceC43242Ize interfaceC43242Ize = iDr.A1A;
        View viewFindViewById2 = null;
        if (interfaceC43242Ize == null) {
            interfaceC001500s = c40375Hpr.A07.A00;
            if (AbstractC148856g7.A0e(((GXd) interfaceC001500s.get()).A00).A0w(4268)) {
                C05C.A03(c40375Hpr.A08);
            }
            zA0w = AbstractC148856g7.A0e(((GXd) interfaceC001500s.get()).A00).A0w(4268);
            iIntValue = R.id.emoji_picker_btn;
            if (zA0w) {
                iIntValue = R.id.input_attach_button_start;
            }
            viewFindViewById2 = view2.findViewById(iIntValue);
        } else if (interfaceC43242Ize.AzT()) {
            Integer numAWE = interfaceC43242Ize.AWE();
            if (numAWE != null) {
                iIntValue = numAWE.intValue();
            } else {
                interfaceC001500s = c40375Hpr.A07.A00;
                if (AbstractC148856g7.A0e(((GXd) interfaceC001500s.get()).A00).A0w(4268)) {
                    C05C.A03(c40375Hpr.A08);
                }
                zA0w = AbstractC148856g7.A0e(((GXd) interfaceC001500s.get()).A00).A0w(4268);
                iIntValue = R.id.emoji_picker_btn;
                if (zA0w) {
                    iIntValue = R.id.input_attach_button_start;
                }
            }
            viewFindViewById2 = view2.findViewById(iIntValue);
        }
        C42267Iif c42267Iif = new C42267Iif(iDr, 31);
        C000700h.A0C(viewA05, viewA06, viewFindViewById);
        AbstractC31897DxM.A1C(viewA05, viewA06, viewFindViewById, 0);
        if (viewFindViewById2 != null) {
            numValueOf = Integer.valueOf(viewFindViewById2.getVisibility());
            viewFindViewById2.setVisibility(4);
        } else {
            numValueOf = null;
        }
        AnimatorSet animatorSet = AbstractC39502HaM.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AbstractC39502HaM.A00 = null;
        view.post(new C6BW(viewA05, viewA06, viewFindViewById, viewFindViewById2, numValueOf, arrayListA0F, c42267Iif, 1));
    }

    public static final void A0Q(IDr iDr) {
        iDr.A0k.A03++;
        if (iDr.A0D != null) {
            iDr.A0U.removeCallbacks(iDr.A0v);
            A0D(iDr).A04 = -1;
        }
    }

    public static final void A0R(IDr iDr) {
        AbstractC40938HzF abstractC40938HzF = iDr.A0D;
        if (abstractC40938HzF != null) {
            try {
                if (A0D(iDr).A04 != -1) {
                    abstractC40938HzF.A0A(A0D(iDr).A04);
                    if (abstractC40938HzF.A0G()) {
                        iDr.A0U.post(iDr.A0v);
                        A0T(iDr);
                    }
                }
            } catch (IOException e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "Error resuming playback after seek ", e.getMessage());
            }
        }
    }

    public static final void A0S(IDr iDr) {
        InterfaceC43249Izl interfaceC43249Izl = iDr.A0J;
        if (interfaceC43249Izl == null) {
            com.whatsapp.infra.logging.Log.e("VoiceNoteRecordingUi/resumeVoiceNoteRecording/resume voice recorder is null");
            return;
        }
        A0D(iDr).A00 = 0;
        iDr.A0f.A0A = true;
        C41175IBk c41175IBk = iDr.A0l;
        File fileB7R = interfaceC43249Izl.B7R();
        if (fileB7R != null) {
            RunnableC42163Igv.A00(c41175IBk.A0K, fileB7R, c41175IBk, 19);
        }
        A0L(iDr);
        iDr.A04 = SystemClock.elapsedRealtime();
        AbstractC40938HzF abstractC40938HzF = iDr.A0D;
        if (abstractC40938HzF != null && abstractC40938HzF.A0G()) {
            abstractC40938HzF.A09();
        }
        A0b(iDr, null, iDr.A0i.A01 != null ? 3 : 1);
        A0B(iDr).A00.execute(new RunnableC42157Igp(iDr, 48));
    }

    public static final void A0T(IDr iDr) {
        C41175IBk c41175IBk = iDr.A0l;
        c41175IBk.A0P.A01();
        C40375Hpr c40375Hpr = c41175IBk.A0R;
        ImageButton imageButton = c40375Hpr.A01;
        if (imageButton != null) {
            imageButton.setImageResource(R.drawable.inline_audio_pause);
        }
        ImageButton imageButton2 = c40375Hpr.A01;
        if (imageButton2 != null) {
            AbstractC466525s.A16(c40375Hpr.A05, imageButton2, R.string._name_removed__res_0x7f122d58);
        }
    }

    public static final void A0U(IDr iDr) {
        C41175IBk c41175IBk = iDr.A0l;
        c41175IBk.A0P.A01();
        C40375Hpr c40375Hpr = c41175IBk.A0R;
        ImageButton imageButton = c40375Hpr.A01;
        if (imageButton != null) {
            imageButton.setImageResource(R.drawable.ic_play_arrow_gray);
        }
        ImageButton imageButton2 = c40375Hpr.A01;
        if (imageButton2 != null) {
            AbstractC466525s.A16(c40375Hpr.A05, imageButton2, R.string._name_removed__res_0x7f12515b);
        }
    }

    public static final void A0V(IDr iDr) {
        InterfaceC43249Izl interfaceC43249Izl = iDr.A0J;
        if (interfaceC43249Izl != null) {
            C28640Cgr c28640Cgr = (C28640Cgr) C05C.A02(A0C(iDr).A04);
            AudioManager audioManagerA0A = BA1.A0A(c28640Cgr.A03.A00);
            if (audioManagerA0A != null) {
                ((C169317cd) C05C.A02(c28640Cgr.A04)).A00.execute(new RunnableC30947DfQ(audioManagerA0A, c28640Cgr, 29));
            }
            A09(iDr).A01("ptt_bluetooth_setup");
            if (((C41941IdG) interfaceC43249Izl).A06.get() == EnumC39170HNy.A02) {
                com.whatsapp.infra.logging.Log.i("VoiceNoteRecordingUi/startVoiceNoteRecordingAndNotifyObserver/prepare unprepared recorder before start");
                A05(iDr).A04(new C42267Iif(iDr, 30));
                interfaceC43249Izl.CC4();
                A09(iDr).A01("ptt_unprepared_prepare");
            }
            A09(iDr).A01("ptt_recorder_start_begin");
            interfaceC43249Izl.start();
            A09(iDr).A01("ptt_recorder_start_end");
            A05(iDr).A02(iDr.A13);
            C40930Hz6 c40930Hz6A05 = A05(iDr);
            AbstractC465925m.A1U(AbstractC466125o.A1K(c40930Hz6A05.A02), C42731IrC.A01(AbstractC148856g7.A0a(c40930Hz6A05.A05, 1393), c40930Hz6A05, null, 43), AbstractC466225p.A1H(c40930Hz6A05.A01));
            A06(iDr).CJf(new RunnableC42142Iga(iDr, 7));
            iDr.A0I = ((I4O) C05C.A02(A0C(iDr).A0N)).A01(3);
            if (iDr.A0S > 0) {
                A0L(iDr);
                long jUptimeMillis = SystemClock.uptimeMillis() - iDr.A0S;
                ((PNV) C05C.A02(A0C(iDr).A0I)).A01.A01(19, jUptimeMillis);
                int iA0Y = C05C.A00(A0C(iDr).A00).A0Y(28416);
                if (iA0Y > 0) {
                    long j = iA0Y;
                    if (jUptimeMillis > j) {
                        A02(iDr).A0Z("ptt/slow-recording-start", jUptimeMillis, j);
                    }
                }
                iDr.A0S = 0L;
            }
            C37266GXa c37266GXaA09 = A09(iDr);
            ((C148946gG) C05C.A02(c37266GXaA09.A02)).A00(703925022, 0L);
            if (AbstractC148856g7.A0c(c37266GXaA09.A00).A0w(25393)) {
                ((C02280Ap) C05C.A02(c37266GXaA09.A01)).markerEnd(703925022, (short) 2);
            }
        }
    }

    public static final void A0W(IDr iDr) {
        if (iDr.A11) {
            ICK ick = iDr.A0f;
            ick.A0K.removeCallbacks(ick.A0c);
            C40322Hos c40322Hos = iDr.A0n;
            View view = c40322Hos.A01;
            if (view.getKeepScreenOn()) {
                view.setKeepScreenOn(false);
            }
            if (c40322Hos.A00) {
                c40322Hos.A00 = false;
                AbstractC466225p.A0p(c40322Hos.A02).A0H(c40322Hos.A04);
            }
        }
    }

    public static final void A0X(IDr iDr, int i, boolean z) {
        AbstractC40938HzF abstractC40938HzF = iDr.A0D;
        if (abstractC40938HzF == null || !z) {
            return;
        }
        A0D(iDr).A04 = i;
        A0D(iDr).A00 = i;
        if (i == 0 && !abstractC40938HzF.A0G()) {
            i = abstractC40938HzF.A02();
        }
        iDr.A0l.A07(i);
        if (abstractC40938HzF.A0G()) {
            return;
        }
        A0U(iDr);
    }

    public static final void A0Y(IDr iDr, long j, boolean z, boolean z2, boolean z3) {
        if (AbstractC32971bt.A0t(iDr.A0J)) {
            if (!z2) {
                RunnableC42142Iga.A00(A04(iDr), iDr, 11);
            }
        } else if (!z2) {
            return;
        }
        GV4.A1L(iDr.A0u.A0A);
        iDr.A0n.A00();
        C41175IBk c41175IBk = iDr.A0l;
        C41938IdB c41938IdB = new C41938IdB(iDr, z);
        C39734He7 c39734He7 = iDr.A0s;
        UXLog.setOnClickListener(c41175IBk.A09, ViewOnClickListenerC41279IHa.A00(c41938IdB, 42), -637752561);
        View view = c41175IBk.A0B;
        UXLog.setOnClickListener(view, ViewOnClickListenerC41279IHa.A00(c39734He7, 44), 130739630);
        c41175IBk.A05(0);
        c41175IBk.A04();
        VoiceVisualizer voiceVisualizer = c41175IBk.A0N;
        voiceVisualizer.setEnabled(true);
        voiceVisualizer.setVisibility(0);
        c41175IBk.A0E.setVisibility(0);
        c41175IBk.A0P.A05(8);
        if (C07250Vr.A0O(c41175IBk.A05) || !view.isInTouchMode()) {
            view.requestFocus();
            view.sendAccessibilityEvent(8);
        }
        if (!z2) {
            A0b(iDr, null, 8);
        }
        C149226go c149226goA0A = A0A(iDr);
        com.whatsapp.infra.logging.Log.i("voicenote/notifyVoiceNoteLocked");
        C41638IUy.A00(c149226goA0A, C0LS.A03, 12);
        A0A(iDr).A0K(true);
        ICK ick = iDr.A0f;
        ick.A0E = z3;
        ick.A0C = true;
        ICK.A01(ick);
        if (z2 || j <= 0) {
            return;
        }
        A0L(iDr);
        long jUptimeMillis = SystemClock.uptimeMillis() - j;
        ((PNV) C05C.A02(A0C(iDr).A0I)).A01.A01(25, jUptimeMillis);
        int iA0Y = C05C.A00(A0C(iDr).A00).A0Y(28428);
        if (iA0Y > 0) {
            long j2 = iA0Y;
            if (jUptimeMillis > j2) {
                A02(iDr).A0Z("ptt/slow-locked-view-open", jUptimeMillis, j2);
            }
        }
    }

    public static final void A0Z(IDr iDr, File file) {
        C40930Hz6 c40930Hz6A05;
        int i;
        AbstractC40938HzF abstractC40938HzF;
        C00K.A05(file);
        try {
            iDr.A0U.removeCallbacks(iDr.A0v);
            AbstractC40938HzF abstractC40938HzF2 = iDr.A0D;
            AbstractC40938HzF abstractC40938HzFA02 = AbstractC40938HzF.A00.A02(file);
            abstractC40938HzFA02.A04();
            abstractC40938HzFA02.A0E(iDr.A0e);
            iDr.A0D = abstractC40938HzFA02;
            if (abstractC40938HzF2 != null) {
                abstractC40938HzF2.A06();
            }
            int i2 = A0D(iDr).A00;
            if (i2 > 0 && (abstractC40938HzF = iDr.A0D) != null) {
                abstractC40938HzF.A0A(i2);
            }
            AbstractC466325q.A1B(iDr.A0D, "VoiceNoteRecordingUi/prepareVoiceNoteDraftPlayer/Created audio player: ", AnonymousClass000.A08());
        } catch (IOException e) {
            e = e;
            iDr.A0D = null;
            com.whatsapp.infra.logging.Log.e("VoiceNoteRecordingUi/prepareVoiceNoteDraftPlayer/ error creating audio player for voice note preview ", e);
            c40930Hz6A05 = A05(iDr);
            i = 38;
            c40930Hz6A05.A04(C42261IiZ.A00(e, iDr, i));
        } catch (NullPointerException e2) {
            e = e2;
            iDr.A0D = null;
            com.whatsapp.infra.logging.Log.e("VoiceNoteRecordingUi/prepareVoiceNoteDraftPlayer/ error creating audio player for voice note preview ", e);
            c40930Hz6A05 = A05(iDr);
            i = 39;
            c40930Hz6A05.A04(C42261IiZ.A00(e, iDr, i));
        }
    }

    public static final void A0b(IDr iDr, Integer num, int i) {
        iDr.A0i.A00(iDr.A0B, num, iDr.A0O, null, null, iDr.A00, i, AbstractC466725u.A00(iDr.A0f.A0A ? 1 : 0), AbstractC32971bt.A0t(iDr.A0C));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final void A0e(IDr iDr, boolean z) {
        boolean z2;
        if (iDr.A11) {
            C40375Hpr c40375Hpr = iDr.A0u;
            CharSequence text = iDr.A14.getText();
            if (text != null) {
                z2 = text.length() == 0;
            }
            AbstractC202198ro.A1P(c40375Hpr.A0E, !z2);
            C41175IBk c41175IBk = iDr.A0l;
            c41175IBk.A05(8);
            c41175IBk.A03();
            c41175IBk.A0N.A03();
            A0A(iDr).A0K(false);
        }
        iDr.A0f.A06(z);
        iDr.A0q.CIy();
        C40375Hpr c40375Hpr2 = iDr.A0u;
        AbstractC39502HaM.A00(AbstractC465925m.A05(c40375Hpr2.A0F));
        ArrayList arrayListA0F = iDr.A0F();
        if (arrayListA0F != null) {
            Iterator it = arrayListA0F.iterator();
            while (it.hasNext()) {
                AbstractC39502HaM.A00(AbstractC148866g8.A0A(it));
            }
        }
        AbstractC465925m.A05(c40375Hpr2.A0C).setClipBounds(null);
        AbstractC465925m.A05(c40375Hpr2.A0G).setClipBounds(null);
        InterfaceC001000l interfaceC001000l = c40375Hpr2.A0D;
        AbstractC465925m.A05(interfaceC001000l).clearAnimation();
        AbstractC148866g8.A0D(interfaceC001000l).getDrawable().setAlpha(ByteString.UNSIGNED_BYTE_MASK);
    }

    public final void A0i() {
        com.whatsapp.infra.logging.Log.i("VoiceNoteRecordingUi/onPauseActivity/");
        A0f(this, A0v());
    }

    public final void A0j() {
        Object objA1K;
        AbstractC40938HzF abstractC40938HzF = this.A0D;
        if (abstractC40938HzF != null) {
            try {
                if (abstractC40938HzF.A0G()) {
                    abstractC40938HzF.A03();
                    A07(this).A00();
                    C40242HnO c40242HnO = this.A0H;
                    if (c40242HnO != null) {
                        c40242HnO.A00(false);
                    }
                    this.A0H = null;
                }
                A0U(this);
                this.A0U.removeCallbacks(this.A0v);
                objA1K = C05S.A00;
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                AbstractC466325q.A1A(thA02, "VoiceNoteRecordingUi/pauseVoiceNotePreviewPlayer/error pausing voice note preview: ", AnonymousClass000.A08());
                A02(this).A0d("VoiceNoteRecordingUI/pauseVoiceNotePreviewPlayer/error pausing voice note preview", thA02.getMessage(), thA02);
            }
        }
    }

    public final void A0k() {
        InterfaceC81303kv interfaceC81303kv;
        AbstractC02700Ci abstractC02700Ci = this.A0B;
        C05C c05cA0a = AbstractC148856g7.A0a(A0C(this).A0V, 2120);
        if (C0D0.A0c(abstractC02700Ci)) {
            return;
        }
        AbstractC02700Ci abstractC02700Ci2 = this.A0B;
        if (C0D0.A0Z(abstractC02700Ci2) || C1FP.A02(abstractC02700Ci2) || AbstractC466225p.A0o(A0C(this).A0B).BKS(this.A0B)) {
            return;
        }
        if ((abstractC02700Ci == null || (interfaceC81303kv = this.A0d) == null || !interfaceC81303kv.BJJ(abstractC02700Ci)) && !AbstractC39366HVp.A00(AbstractC25331B9z.A0R(c05cA0a), abstractC02700Ci)) {
            C41175IBk c41175IBk = this.A0l;
            View view = c41175IBk.A01;
            if (view != null) {
                int i = 0;
                if (C41175IBk.A02(c41175IBk)) {
                    view.setActivated(false);
                    i = 8;
                }
                view.setVisibility(i);
            }
            c41175IBk.A08(this.A0Y, A0D(this).A08, true);
            ViewOnClickListenerC41279IHa viewOnClickListenerC41279IHaA00 = ViewOnClickListenerC41279IHa.A00(this, 45);
            if (view != null) {
                UXLog.setOnClickListener(view, viewOnClickListenerC41279IHaA00, 47720853);
            }
        }
    }

    public final void A0l(AbstractC02700Ci abstractC02700Ci) {
        C00K.A0E(!AbstractC32971bt.A0t(this.A0J), "Do not update the ptt receiver once the recording has started");
        this.A0B = abstractC02700Ci;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    public final void A0o(File file, File file2) {
        boolean z;
        if (A01(this).A0w(25769)) {
            HandlerC37586Gea handlerC37586Gea = this.A09;
            if (handlerC37586Gea != null) {
                handlerC37586Gea.A00();
            }
            this.A09 = null;
        }
        if (file != null) {
            z = file2 == null;
        }
        if (!A0v() && z) {
            com.whatsapp.infra.logging.Log.e("VoiceNoteRecordingUi/pauseRecording/voice recorder ir null");
            return;
        }
        try {
            try {
                InterfaceC43249Izl interfaceC43249Izl = this.A0J;
                if (interfaceC43249Izl != null) {
                    file = interfaceC43249Izl.AtB();
                    file2 = interfaceC43249Izl.B7R();
                    interfaceC43249Izl.pause();
                }
                A0b(this, null, 2);
                try {
                    InterfaceC43249Izl interfaceC43249Izl2 = this.A0J;
                    if (interfaceC43249Izl2 != null) {
                        interfaceC43249Izl2.CXc();
                    }
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("VoiceNoteRecordingUi/pauseRecording/stop waveform creation failed", e);
                }
                ((C28640Cgr) C05C.A02(A0C(this).A04)).A00();
                A06(this).CJe(new RunnableC42036Ies(file, file2, this, 0));
            } catch (IOException e2) {
                com.whatsapp.infra.logging.Log.e("VoiceNoteRecordingUi/pauseRecording/pause failed", e2);
                A0b(this, AbstractC148876g9.A16(), 4);
                A05(this).A04(C42261IiZ.A00(e2, this, 36));
                try {
                    InterfaceC43249Izl interfaceC43249Izl3 = this.A0J;
                    if (interfaceC43249Izl3 != null) {
                        interfaceC43249Izl3.CXc();
                    }
                } catch (IOException e3) {
                    com.whatsapp.infra.logging.Log.e("VoiceNoteRecordingUi/pauseRecording/stop waveform creation failed", e3);
                }
            }
        } catch (Throwable th) {
            try {
                InterfaceC43249Izl interfaceC43249Izl4 = this.A0J;
                if (interfaceC43249Izl4 != null) {
                    interfaceC43249Izl4.CXc();
                    throw th;
                }
            } catch (IOException e4) {
                com.whatsapp.infra.logging.Log.e("VoiceNoteRecordingUi/pauseRecording/stop waveform creation failed", e4);
            }
            throw th;
        }
    }

    public final void A0r(boolean z) {
        File file = this.A0L;
        if (file != null) {
            A0c(this, file.getName(), file.length(), z);
        }
    }

    public final boolean A0t() {
        return AbstractC32971bt.A0t(this.A0J);
    }

    public final boolean A0u() {
        return AbstractC466725u.A1O(this.A0l.A0F.getVisibility());
    }

    public final boolean A0v() {
        InterfaceC43249Izl interfaceC43249Izl = this.A0J;
        if (interfaceC43249Izl != null) {
            return AbstractC466225p.A1W(interfaceC43249Izl.isRecording() ? 1 : 0);
        }
        return false;
    }

    public static C41177IBm A00(IDr iDr) {
        return A0C(iDr).A00();
    }

    public static C016207r A01(IDr iDr) {
        return GXd.A00(A0C(iDr).A07());
    }

    public static C0AG A02(IDr iDr) {
        return A0C(iDr).A01();
    }

    public static C0AO A03(IDr iDr) {
        return A0C(iDr).A02();
    }

    public static InterfaceC016307s A04(IDr iDr) {
        return A0C(iDr).A04();
    }

    public static C40930Hz6 A05(IDr iDr) {
        return A0C(iDr).A05();
    }

    public static C0JT A06(IDr iDr) {
        return A0C(iDr).A06();
    }

    public static C40931Hz7 A07(IDr iDr) {
        return (C40931Hz7) A0C(iDr).A01.A00.get();
    }

    public static C173607js A08(IDr iDr) {
        return (C173607js) A0C(iDr).A0F.A00.get();
    }

    public static C37266GXa A09(IDr iDr) {
        return A0C(iDr).A08();
    }

    public static C149226go A0A(IDr iDr) {
        return A0C(iDr).A09();
    }

    public static C169317cd A0B(IDr iDr) {
        return A0C(iDr).A0A();
    }

    public static C40365Hph A0E(IDr iDr) {
        return (C40365Hph) A0C(iDr).A0S.A00.get();
    }

    public static final void A0K(InterfaceC43249Izl interfaceC43249Izl, IDr iDr, long j, long j2, boolean z) {
        if (A01(iDr).A0w(25769)) {
            HandlerC37586Gea handlerC37586Gea = iDr.A09;
            if (handlerC37586Gea != null) {
                handlerC37586Gea.A00();
            }
            iDr.A09 = null;
        }
        try {
            try {
                A0D(iDr).A06 = false;
                if (!A0D(iDr).A0B) {
                    interfaceC43249Izl.stop();
                }
            } catch (Exception e) {
                if (z && A0D(iDr).A0g(j, iDr.A0f.A0A)) {
                    com.whatsapp.infra.logging.Log.e("voicenote/stopandreleasevoicerecorder/stop ", e);
                    A05(iDr).A04(C42261IiZ.A00(e, iDr, 41));
                } else {
                    AbstractC466325q.A1B(e, "voicenote/stopandreleasevoicerecorder/stop ", AnonymousClass000.A08());
                }
            }
            A00(iDr).A05(interfaceC43249Izl, j, z, iDr.A0f.A0A);
            try {
                interfaceC43249Izl.release();
                A0D(iDr).A0B = false;
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.e("voicenote/stopandreleasevoicerecorder/release", e2);
                A02(iDr).A0d("VoiceNoteRecordingUI/stopAndReleaseVoiceRecorder/release", e2.getMessage(), e2);
            }
            C40349HpQ c40349HpQ = iDr.A0m;
            synchronized (c40349HpQ) {
                Runnable runnable = c40349HpQ.A00;
                if (runnable != null) {
                    runnable.run();
                }
                c40349HpQ.A00 = null;
            }
            ((C28640Cgr) C05C.A02(A0C(iDr).A04)).A00();
            C40242HnO c40242HnO = iDr.A0I;
            if (c40242HnO != null) {
                c40242HnO.A00(false);
            }
            iDr.A0I = null;
            if (!A01(iDr).A0w(25769)) {
                HandlerC37586Gea handlerC37586Gea2 = iDr.A09;
                if (handlerC37586Gea2 != null) {
                    synchronized (handlerC37586Gea2) {
                        handlerC37586Gea2.A00.quit();
                    }
                }
                iDr.A09 = null;
            }
            A05(iDr).A03(iDr.A13);
            if (A0D(iDr).A0B || j2 <= 0) {
                return;
            }
            A0L(iDr);
            long jUptimeMillis = SystemClock.uptimeMillis() - j2;
            ((PNV) C05C.A02(A0C(iDr).A0I)).A01.A01(24, jUptimeMillis);
            int iA0Y = C05C.A00(A0C(iDr).A00).A0Y(28421);
            if (iA0Y > 0) {
                long j3 = iA0Y;
                if (jUptimeMillis > j3) {
                    A02(iDr).A0Z("ptt/slow-recording-stop", jUptimeMillis, j3);
                }
            }
        } catch (Throwable th) {
            A00(iDr).A05(interfaceC43249Izl, j, z, iDr.A0f.A0A);
            throw th;
        }
    }

    public static void A0L(IDr iDr) {
        A0C(iDr).A03();
    }

    public static final void A0N(IDr iDr) {
        boolean zA0w = A01(iDr).A0w(26922);
        boolean zA02 = A0C(iDr).A07().A02();
        if (A00(iDr).A0A(iDr.A0Z, iDr.A0B, iDr.A0g, zA0w, zA02)) {
            ((C12190gb) C05C.A02(A0C(iDr).A0D)).A04();
            RunnableC42142Iga.A00(A04(iDr), iDr, 6);
            if (iDr.A0J != null) {
                A0S(iDr);
                A0d(iDr, true);
            } else {
                A0J(new C41939IdC(iDr, 6), iDr, iDr.A0L, iDr.A0M);
            }
        }
    }

    public static final void A0a(IDr iDr, File file, File file2) {
        C169317cd c169317cdA0B = A0B(iDr);
        c169317cdA0B.A00.execute(new RunnableC42036Ies(file, file2, iDr, 1));
    }

    public final void A0q(boolean z) {
        C173607js c173607jsA08 = A08(this);
        File file = this.A0L;
        c173607jsA08.A00(file != null ? file.getName() : null);
        if (z) {
            AbstractC02700Ci abstractC02700Ci = this.A0B;
            if (abstractC02700Ci != null) {
                C00D c00dA00 = C05C.A00(A0C(this).A00);
                boolean zA1W = c00dA00 != null ? AbstractC466225p.A1W(AbstractC466025n.A1a(c00dA00, 12624) ? 1 : 0) : false;
                C40937HzE c40937HzEA0C = A0C(this);
                if (zA1W) {
                    RunnableC42163Igv.A00(GV2.A0h(c40937HzEA0C.A0W), abstractC02700Ci, this, 21);
                } else {
                    ((C150046iB) C05C.A02(c40937HzEA0C.A09)).A06(abstractC02700Ci);
                }
            }
            this.A0L = null;
            this.A1C = null;
            this.A0M = null;
        }
        this.A0U.removeCallbacks(this.A0v);
        if (this.A0D != null) {
            A0j();
            AbstractC40938HzF abstractC40938HzF = this.A0D;
            if (abstractC40938HzF != null) {
                abstractC40938HzF.A06();
            }
            this.A0D = null;
        }
        InterfaceC001000l interfaceC001000l = this.A0u.A0F;
        AbstractC465925m.A05(interfaceC001000l).setFocusable(true);
        AbstractC465925m.A05(interfaceC001000l).setImportantForAccessibility(1);
        boolean zA1S = GV2.A1S(A0C(this).A0Y);
        C42267Iif c42267Iif = new C42267Iif(this, 18);
        View viewA05 = AbstractC465925m.A05(interfaceC001000l);
        C000700h.A0A(viewA05, 0);
        TranslateAnimation translateAnimation = new TranslateAnimation(1, zA1S ? 1 : -1, 1, 0.0f, 1, 0.0f, 1, 0.0f);
        translateAnimation.setDuration(200L);
        translateAnimation.setInterpolator(new DecelerateInterpolator());
        translateAnimation.setAnimationListener(new C45007Jze(c42267Iif, viewA05, 3));
        viewA05.startAnimation(translateAnimation);
        C41175IBk c41175IBk = this.A0l;
        c41175IBk.A05(8);
        A0A(this).A0K(false);
        this.A0r.C8K();
        c41175IBk.A03();
        c41175IBk.A0N.A03();
        A0e(this, false);
    }

    public final boolean A0w(int i) {
        int iValueOf;
        int i2;
        C37764GjC c37764GjCA0D = A0D(this);
        CharSequence text = this.A14.getText();
        boolean z = true;
        if (i != 1 && text != null && text.length() != 0 && !C05C.A00(c37764GjCA0D.A0C).A0w(17685)) {
            z = false;
        }
        if (!z) {
            return false;
        }
        C81W c81w = this.A19;
        Integer numA04 = c81w.A04();
        if (numA04 == C02S.A00) {
            return true;
        }
        if (i == 7) {
            return false;
        }
        if (A01(this).A0w(19750)) {
            c81w.A06(numA04);
            return false;
        }
        if (numA04 != C02S.A01) {
            if (numA04 == C02S.A0C) {
                c81w.A05(numA04);
                i2 = 6;
            } else {
                if (numA04 != C02S.A0N) {
                    return false;
                }
                c81w.A05(numA04);
                iValueOf = 7;
            }
            A0b(this, iValueOf, 4);
            return false;
        }
        c81w.A05(numA04);
        i2 = 15;
        iValueOf = Integer.valueOf(i2);
        A0b(this, iValueOf, 4);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0293  */
    public IDr(View view, ActivityC03770Ho activityC03770Ho, C2CS c2cs, InterfaceC03860Hx interfaceC03860Hx, GWQ gwq, C81W c81w, C41175IBk c41175IBk, InterfaceC43086Ix4 interfaceC43086Ix4, InterfaceC43152IyA interfaceC43152IyA, InterfaceC43222IzJ interfaceC43222IzJ, InterfaceC43242Ize interfaceC43242Ize, Integer num, boolean z, boolean z2, boolean z3) {
        C37575GeL c37575GeL;
        boolean z4;
        int i;
        View viewFindViewById;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View viewFindViewById2;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        AbstractC466325q.A17(view, interfaceC43152IyA);
        C000700h.A0A(interfaceC43222IzJ, 6);
        AbstractC31897DxM.A1Q(c2cs, 9, gwq);
        this.A0l = c41175IBk;
        this.A19 = c81w;
        this.A0Z = activityC03770Ho;
        this.A0g = interfaceC03860Hx;
        this.A0Y = view;
        this.A0q = interfaceC43152IyA;
        this.A0r = interfaceC43222IzJ;
        this.A11 = z;
        this.A12 = z2;
        this.A0c = c2cs;
        this.A0i = gwq;
        this.A10 = z3;
        this.A0p = interfaceC43086Ix4;
        this.A0N = num;
        this.A1A = interfaceC43242Ize;
        this.A15 = AnonymousClass056.A00(131374);
        C02180Af c02180AfA01 = C05D.A01(368);
        this.A16 = c02180AfA01;
        this.A1B = C42267Iif.A01(this, 19);
        this.A0o = new I9G();
        this.A0a = AbstractC22710zF.A00(activityC03770Ho);
        this.A0d = (InterfaceC81303kv) c02180AfA01.A01();
        IWD iwd = (IWD) C05C.A02(A0C(this).A0T);
        this.A0u = new C40375Hpr(iwd.A00, view, iwd.A01);
        Handler handlerA06 = AbstractC466225p.A06();
        this.A0U = handlerA06;
        BA1.A0x(A0C(this).A0G);
        try {
            C40349HpQ c40349HpQ = new C40349HpQ(activityC03770Ho);
            C00S.A06();
            this.A0m = c40349HpQ;
            K7P k7p = new K7P();
            k7p.A00 = new AtomicLong(Double.doubleToRawLongBits(0.0d));
            this.A0b = k7p;
            this.A0j = new I4M(new C42267Iif(this, 22), new C42267Iif(this, 24), new C42267Iif(this, 25), new C42267Iif(this, 26), new C42267Iif(this, 27), C42311IjN.A00(this, 36), C42311IjN.A00(this, 37));
            this.A0T = AbstractC81763lf.A0H();
            BA1.A0x(A0C(this).A0H);
            C40322Hos c40322Hos = new C40322Hos(view);
            C00S.A06();
            this.A0n = c40322Hos;
            this.A06 = -1L;
            this.A00 = -1.0f;
            INJ inj = new INJ(this, 4);
            this.A17 = inj;
            this.A0e = new IY4(this, 3);
            this.A0y = C42267Iif.A01(this, 28);
            this.A0x = C42267Iif.A01(this, 20);
            this.A0z = C42267Iif.A01(this, 21);
            this.A0t = new C39737HeA(this);
            if (AnonymousClass074.A05()) {
                c37575GeL = new C37575GeL(this);
            } else {
                c37575GeL = null;
            }
            this.A13 = c37575GeL;
            IP6 ip6 = new IP6(this, 9);
            this.A18 = ip6;
            AbstractC31894DxJ.A05(view, R.id.voice_note_btn_slider).setImageResource(R.drawable.ic_mic_large_filled);
            if (!A01(this).A0w(13549)) {
                this.A0y.getValue();
                this.A0x.getValue();
            }
            C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.voice_note_lock_container);
            C07M c07mA0E = AbstractC466125o.A0E(A0C(this).A0J);
            ImageView imageViewA05 = AbstractC31894DxJ.A05(view, R.id.voice_note_btn_slider);
            TextView textViewA09 = AbstractC465925m.A09(view, R.id.voice_note_slide_to_cancel);
            View viewA04 = C0S4.A04(view, R.id.voice_note_slide_to_cancel_scroller);
            View viewA05 = C0S4.A04(view, R.id.voice_note_slide_to_cancel_layout);
            View viewA06 = C0S4.A04(view, R.id.voice_note_slide_to_cancel_animation);
            View viewA07 = C0S4.A04(view, R.id.voice_cancel_trashcan);
            View viewA08 = C0S4.A04(view, R.id.voice_cancel_animation);
            View viewA09 = C0S4.A04(view, R.id.voice_note_layout);
            if (z) {
                C05C.A03(A0C(this).A0M);
                z4 = true;
            } else {
                z4 = false;
            }
            float dimension = activityC03770Ho.getResources().getDimension(R.dimen._name_removed__res_0x7f070fb4);
            InterfaceC43061Iwf interfaceC43061Iwf = new InterfaceC43061Iwf() { // from class: X.Ibh
                @Override // X.InterfaceC43061Iwf
                public final boolean BEM() {
                    IDr iDr = this.A00;
                    return (iDr.A0J == null || IDr.A0D(iDr).A09) ? false : true;
                }
            };
            C00S.A07(c07mA0E);
            ICK ick = new ICK(activityC03770Ho, viewA04, viewA05, viewA06, viewA07, viewA08, viewA09, imageViewA05, textViewA09, interfaceC43061Iwf, c0ttA18, dimension, 0, z4);
            C00S.A06();
            this.A0f = ick;
            this.A14 = AbstractC466725u.A0A(view, R.id.entry);
            View viewA03 = AbstractC466025n.A03(view, R.id.input_layout);
            this.A0X = viewA03;
            this.A0h = (ClippingLayout) AbstractC466025n.A03(view, R.id.footer);
            this.A0W = AbstractC466025n.A03(viewA03, R.id.entry);
            ick.A07 = new C41857Ibg(this);
            PowerManager powerManagerA0G = A03(this).A0G();
            if (powerManagerA0G != null) {
                this.A08 = AbstractC39390HWo.A00(powerManagerA0G, "voicenote", 6);
            } else {
                com.whatsapp.infra.logging.Log.w("VoiceNoteRecordingUi/pm=null");
            }
            AbstractC466825v.A17(A0C(this).A05, inj);
            AbstractC466225p.A0p(A0C(this).A07).A0G(A0D(this), ip6);
            long jA01 = AbstractC465925m.A01(A01(this), 3657) * 1048576;
            C39736He9 c39736He9 = new C39736He9(this);
            ILL ill = new ILL(this, 2);
            A0D(this);
            Integer num2 = this.A0N;
            if (num2 != null) {
                i = num2.intValue() != 2 ? 0 : 1;
            }
            this.A0k = new I99(ill, c39736He9, i);
            C42267Iif c42267Iif = new C42267Iif(A0D(this), 41);
            C41940IdD c41940IdD = new C41940IdD(this, 0);
            C41940IdD c41940IdD2 = new C41940IdD(this, 1);
            this.A0V = new HandlerC37585GeZ(A0C(this).A03(), new C41939IdC(this, 0), new C41939IdC(this, 1), new C41939IdC(this, 2), new C41939IdC(this, 3), new C41939IdC(this, 4), A0A(this), c41940IdD, c41940IdD2, c41175IBk, c39736He9, c42267Iif, jA01, AbstractC466025n.A1b(A01(this), AbstractC39562HbL.A05), this.A0f.A0A);
            this.A0v = new RunnableC42133IgR(handlerA06, A0C(this).A03(), A0C(this).A07(), new C41939IdC(this, 5), new C41940IdD(this, 2), new C41940IdD(this, 3), c39736He9);
            this.A0s = new C39734He7(this);
            if (!z3) {
                C05C.A03(A0C(this).A0M);
            }
            if (interfaceC43242Ize != null) {
                int iAqJ = interfaceC43242Ize.AqJ();
                int iAqL = interfaceC43242Ize.AqL();
                int iAqK = interfaceC43242Ize.AqK();
                Integer[] numArr = new Integer[4];
                AbstractC466425r.A1U(numArr, R.id.voice_cancel_animation, 0);
                AbstractC148906gC.A1H(numArr, R.id.voice_cancel_trashcan, 1, R.id.voice_note_btn_slider, 2);
                AbstractC466425r.A1U(numArr, R.id.voice_note_lock_container, 3);
                Iterator it = C01d.A0A(numArr).iterator();
                while (it.hasNext()) {
                    View viewFindViewById3 = view.findViewById(AbstractC466725u.A03(it));
                    if (viewFindViewById3 != null) {
                        ViewGroup.LayoutParams layoutParams = viewFindViewById3.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams3.bottomMargin += iAqJ;
                            marginLayoutParams3.leftMargin += iAqL;
                            marginLayoutParams3.rightMargin += iAqK;
                            viewFindViewById3.setLayoutParams(layoutParams);
                        }
                    }
                }
                int iAzv = interfaceC43242Ize.Azv();
                if (iAzv != 0 && (viewFindViewById2 = view.findViewById(R.id.voice_note_slide_to_cancel_layout)) != null) {
                    ViewGroup.LayoutParams layoutParams2 = viewFindViewById2.getLayoutParams();
                    if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                        marginLayoutParams2.setMarginEnd(marginLayoutParams2.getMarginEnd() + iAzv);
                        viewFindViewById2.setLayoutParams(marginLayoutParams2);
                    }
                }
                int iAzw = interfaceC43242Ize.Azw();
                if (iAzw != 0 && (viewFindViewById = view.findViewById(R.id.voice_note_slide_to_cancel)) != null) {
                    ViewGroup.LayoutParams layoutParams3 = viewFindViewById.getLayoutParams();
                    if ((layoutParams3 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3) != null) {
                        marginLayoutParams.setMarginEnd(marginLayoutParams.getMarginEnd() + iAzw);
                        viewFindViewById.setLayoutParams(marginLayoutParams);
                    }
                }
            }
            this.A0w = C42267Iif.A01(this, 23);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
