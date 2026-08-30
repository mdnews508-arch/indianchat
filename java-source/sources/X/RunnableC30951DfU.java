package X;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ContentValues;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.TranslateAnimation;
import android.widget.TextView;
import androidx.core.view.inputmethod.EditorInfoCompat;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.common.dextricks.Constants;
import com.facebook.wearable.common.comms.hera.shared.p000native.JavaTransportAdapter;
import com.facebook.wearable.common.comms.hera.shared.p000native.NativeLinkMultiplexer;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.util.concurrent.AbstractFuture;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatNuxBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.infra.aea.statemanagement.AeaReconciliationRequirement;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.jobqueue.job.SendE2EMessageJob;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.ref.Reference;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.DfU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30951DfU implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC30951DfU(View view, C25333BAc c25333BAc, TextEmojiLabel textEmojiLabel, CharSequence charSequence, int i) {
        this.$t = i;
        if (24 - i != 0) {
            this.A02 = view;
            this.A00 = textEmojiLabel;
            this.A01 = charSequence;
            this.A03 = c25333BAc;
            return;
        }
        this.A00 = c25333BAc;
        this.A01 = view;
        this.A02 = textEmojiLabel;
        this.A03 = charSequence;
    }

    /* JADX WARN: Code duplicated, block: B:289:0x091f A[Catch: C2d -> 0x09b6, TryCatch #25 {C2d -> 0x09b6, blocks: (B:262:0x085a, B:264:0x0874, B:266:0x0878, B:268:0x087d, B:269:0x08a4, B:271:0x08b0, B:273:0x08bb, B:274:0x08bf, B:276:0x08e6, B:277:0x08ea, B:279:0x08f4, B:281:0x08fe, B:282:0x0905, B:284:0x090a, B:285:0x090c, B:293:0x0928, B:295:0x092e, B:297:0x0933, B:298:0x0935, B:300:0x093b, B:302:0x093f, B:303:0x0941, B:305:0x0945, B:306:0x0947, B:318:0x097a, B:323:0x0995, B:324:0x0999, B:326:0x099e, B:327:0x09a2, B:322:0x0984, B:308:0x0951, B:310:0x095f, B:312:0x0963, B:316:0x0971, B:314:0x0969, B:328:0x09a5, B:289:0x091f), top: B:1027:0x085a }] */
    /* JADX WARN: Code duplicated, block: B:291:0x0924  */
    /* JADX WARN: Code duplicated, block: B:308:0x0951 A[Catch: C2d -> 0x09b6, TryCatch #25 {C2d -> 0x09b6, blocks: (B:262:0x085a, B:264:0x0874, B:266:0x0878, B:268:0x087d, B:269:0x08a4, B:271:0x08b0, B:273:0x08bb, B:274:0x08bf, B:276:0x08e6, B:277:0x08ea, B:279:0x08f4, B:281:0x08fe, B:282:0x0905, B:284:0x090a, B:285:0x090c, B:293:0x0928, B:295:0x092e, B:297:0x0933, B:298:0x0935, B:300:0x093b, B:302:0x093f, B:303:0x0941, B:305:0x0945, B:306:0x0947, B:318:0x097a, B:323:0x0995, B:324:0x0999, B:326:0x099e, B:327:0x09a2, B:322:0x0984, B:308:0x0951, B:310:0x095f, B:312:0x0963, B:316:0x0971, B:314:0x0969, B:328:0x09a5, B:289:0x091f), top: B:1027:0x085a }] */
    /* JADX WARN: Code duplicated, block: B:587:0x1166  */
    /* JADX WARN: Code duplicated, block: B:761:0x169b  */
    /* JADX WARN: Code duplicated, block: B:861:0x1a30 A[PHI: r34
  0x1a30: PHI (r34v6 java.lang.String) = (r34v5 java.lang.String), (r34v7 java.lang.String) binds: [B:859:0x1a2d, B:843:0x19cd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:875:0x1ac6  */
    /* JADX WARN: Code duplicated, block: B:880:0x1ae6  */
    /* JADX WARN: Code duplicated, block: B:896:0x1b52  */
    /* JADX WARN: Code duplicated, block: B:904:0x1b66  */
    /* JADX WARN: Code duplicated, block: B:937:0x1c65  */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x0edb, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v128, types: [X.DJx] */
    /* JADX WARN: Type inference failed for: r1v196, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v50, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v52, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v54, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r4v130, types: [java.io.Closeable, java.util.AbstractCollection, java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v46, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v75 */
    /* JADX WARN: Type inference failed for: r6v76 */
    /* JADX WARN: Type inference failed for: r6v77 */
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
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ?? th;
        String str;
        String str2;
        C15T c15tA0D;
        IDL idl;
        int i;
        int i2;
        IDL idl2;
        Integer numValueOf;
        int i3;
        java.util.Map map;
        C1R0 c1r0;
        ArrayList arrayListA0H;
        int iA03;
        int iIntValue;
        boolean z;
        C18M c18mA0a;
        EXL exl;
        C29182CqF c29182CqFA00;
        C28785Cjd c28785Cjd;
        boolean zCompareAndSet;
        byte[] bArrA1Z;
        java.util.Map map2;
        String strA0g;
        boolean z2;
        boolean z3;
        String strA02;
        String strA03;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        ?? r6;
        int i4;
        Object c26986Bs4;
        String string;
        try {
            switch (this.$t) {
                case 0:
                    C28427CcW c28427CcW = (C28427CcW) this.A00;
                    C1OC c1oc = (C1OC) this.A01;
                    Activity activity = (Activity) this.A02;
                    B4H b4h = (B4H) this.A03;
                    C1OC c1oc2 = C1OC.$redex_init_class;
                    SystemClock.sleep(300L);
                    if (c28427CcW.A02 == null && C1OC.A00(c1oc).A02(c28427CcW.A03, c28427CcW.A0A)) {
                        c28427CcW.A02 = C1OC.A00(c1oc).A01(c28427CcW.A04);
                    }
                    C1OC.A05(activity, b4h, c1oc, c28427CcW, true);
                    boolean z8 = c28427CcW.A0A;
                    if (!(z8 && ((C48312Cf) C05C.A02(c1oc.A0L)).A05(c28427CcW.A04)) && AbstractC466925w.A1S(c1oc.A0N)) {
                        ((ManagedAccountDependentActivityAlertHandler) C05C.A02(c1oc.A0M)).A06(c28427CcW.A04, z8 ? EnumC212099Wn.A0B : EnumC212099Wn.A0F);
                        return;
                    }
                    return;
                case 1:
                    C29606CxU c29606CxU = (C29606CxU) this.A00;
                    AtomicBoolean atomicBoolean = (AtomicBoolean) this.A01;
                    C0GB c0gb = (C0GB) this.A02;
                    Runnable runnable = (Runnable) this.A03;
                    try {
                        C29606CxU.A00(c29606CxU);
                        if (zCompareAndSet) {
                            return;
                        } else {
                            return;
                        }
                    } finally {
                        if (atomicBoolean.compareAndSet(false, true)) {
                            c0gb.A00(runnable);
                        }
                    }
                case 2:
                    C37551kp c37551kp = (C37551kp) this.A00;
                    AtomicReference atomicReference = (AtomicReference) this.A01;
                    Object obj = this.A02;
                    Object obj2 = this.A03;
                    boolean zA00 = ((C28544Cf9) c37551kp.A0F.get()).A00();
                    atomicReference.set(Boolean.valueOf(zA00));
                    AbstractC465925m.A12(c37551kp.A0G).CJe(new RunnableC30935DfE(obj2, obj, c37551kp, 2, zA00));
                    return;
                case 3:
                    C30024DCw c30024DCw = (C30024DCw) this.A00;
                    Context context = (Context) this.A01;
                    CallInfo callInfo = (CallInfo) this.A02;
                    C2E c2e = (C2E) this.A03;
                    InterfaceC37491kj interfaceC37491kj = (InterfaceC37491kj) c30024DCw.A2C.get();
                    ArrayList arrayListA1B = AbstractC465925m.A1B(callInfo.participantsMap.keySet());
                    String str3 = callInfo.callId;
                    C37551kp c37551kp2 = (C37551kp) interfaceC37491kj;
                    int iA00 = 0;
                    if (c37551kp2.BL4(context, true, false)) {
                        return;
                    }
                    C1LS c1ls = c37551kp2.A01;
                    if (c1ls == null || !str3.equals(c1ls.A00) || (iA00 = AnonymousClass000.A00(c1ls.A01)) == 0) {
                        com.whatsapp.infra.logging.Log.e("CallsManagerImpl/acceptCallFromVoiceChatLobby/ error in VC lobby entry point logging");
                        C00K.A0C(false, "Lobby entry point type cannot be 0");
                    }
                    if (C37551kp.A05(c37551kp2, new C29479CvG(c2e, iA00, false, c2e.A0c()), str3, arrayListA1B, false, true) != EnumC44681yU.A0G) {
                        AbstractC25328B9w.A0S(c37551kp2.A0W).acceptCall();
                        return;
                    }
                    return;
                case 4:
                    C30024DCw c30024DCw2 = (C30024DCw) this.A00;
                    AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.A01;
                    AtomicLong atomicLong = (AtomicLong) this.A02;
                    FutureTask futureTask = (FutureTask) this.A03;
                    if (!atomicBoolean2.compareAndSet(false, true)) {
                        str = "VoiceService/startForegroundService/fallback: already started";
                        com.whatsapp.infra.logging.Log.w(str);
                        return;
                    }
                    long jA01 = AbstractC25330B9y.A01(c30024DCw2.A2s) - atomicLong.get();
                    com.whatsapp.infra.logging.Log.i("VoiceService/startForegroundService/fallback: starting");
                    futureTask.run();
                    com.whatsapp.infra.logging.Log.i("VoiceService/startForegroundService/fallback: started");
                    AbstractC25329B9x.A0T(AbstractC148856g7.A0b(c30024DCw2.A3D)).A0g("VoiceService/startForegroundService/idleHandlerStarved", AbstractC466325q.A0x("durationMs=", AnonymousClass000.A08(), jA01), false, 2);
                    return;
                case 5:
                    C26863Bpt c26863Bpt = (C26863Bpt) this.A00;
                    D04 d04 = (D04) this.A01;
                    java.util.Map map3 = (java.util.Map) this.A02;
                    UserJid userJid = (UserJid) this.A03;
                    C1611176b c1611176bA02 = null;
                    if (D29.A01(d04.A0E)) {
                        UserJid userJid2 = c26863Bpt.A0H;
                        if (userJid2 != null && !c26863Bpt.A1U.BKS(userJid2)) {
                            ParticipantInfo participantInfo = (ParticipantInfo) map3.get(c26863Bpt.A0H);
                            if (participantInfo != null && participantInfo.isMuted) {
                                c1611176bA02 = C26863Bpt.A02(c26863Bpt, participantInfo.jid);
                                if (c1611176bA02 != null) {
                                    return;
                                }
                            }
                        } else if (userJid != null) {
                            C08690aa c08690aaAo5 = c26863Bpt.A1U.Ao5();
                            if (c08690aaAo5 == null || !c08690aaAo5.equals(userJid)) {
                                c1611176bA02 = C26863Bpt.A02(c26863Bpt, userJid);
                            } else if (!c26863Bpt.A0L) {
                                c1611176bA02 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124a59);
                            }
                            if (c1611176bA02 != null && AbstractC25331B9z.A1O(c26863Bpt.A0f, c1611176bA02)) {
                                return;
                            }
                        }
                    }
                    c26863Bpt.A0f.A0C(c1611176bA02);
                    return;
                case 6:
                    WDSTextLayout wDSTextLayout = (WDSTextLayout) this.A00;
                    C1YE c1ye = (C1YE) this.A01;
                    VoiceChatNuxBottomSheet voiceChatNuxBottomSheet = (VoiceChatNuxBottomSheet) this.A02;
                    View.OnClickListener onClickListener = (View.OnClickListener) this.A03;
                    wDSTextLayout.animate().setListener(null);
                    if (c1ye.element || !voiceChatNuxBottomSheet.A1f() || ((Fragment) voiceChatNuxBottomSheet).A0B == null || voiceChatNuxBottomSheet.A1j()) {
                        wDSTextLayout.setEnabled(true);
                        voiceChatNuxBottomSheet.A03 = false;
                        return;
                    }
                    wDSTextLayout.setTextLayoutViewState(VoiceChatNuxBottomSheet.A03(onClickListener, voiceChatNuxBottomSheet));
                    voiceChatNuxBottomSheet.A02 = C02S.A01;
                    VoiceChatNuxBottomSheet.A04(voiceChatNuxBottomSheet);
                    C1YE c1ye2 = new C1YE();
                    AbstractC25330B9y.A1J(AbstractC81803lj.A0U(wDSTextLayout).setDuration(150L).setListener(new BLO(wDSTextLayout, voiceChatNuxBottomSheet, c1ye2, 0)), RunnableC30950DfT.A00(c1ye2, voiceChatNuxBottomSheet, wDSTextLayout, 33));
                    return;
                case 7:
                    C09800cT c09800cT = (C09800cT) this.A00;
                    C29622Cxx c29622Cxx = (C29622Cxx) this.A01;
                    C29159Cpl c29159Cpl = (C29159Cpl) this.A02;
                    CWS cws = (CWS) this.A03;
                    DeviceJid deviceJid = c29622Cxx.A0A;
                    BIN bin = c29159Cpl.A02;
                    C000700h.A0A(deviceJid, 0);
                    C25530BHt c25530BHtA03 = BI4.A03(deviceJid);
                    C09870cb c09870cb = c09800cT.A0M;
                    C00K.A0A(c09870cb.A0B.BHd(BI4.A00(c25530BHtA03)));
                    C09870cb.A0J(c09870cb, bin, c25530BHtA03);
                    c09800cT.A0X = false;
                    C09800cT c09800cT2 = cws.A00;
                    c09800cT2.A0K.execute(new RunnableC30948DfR(cws.A01, c09800cT2, 12));
                    return;
                case 8:
                    C27347By1 c27347By1 = (C27347By1) this.A00;
                    IVV ivv = (IVV) this.A01;
                    IVV ivv2 = (IVV) this.A02;
                    IVV ivv3 = (IVV) this.A03;
                    com.whatsapp.infra.logging.Log.i("CompanionBootstrapManager/startCriticalBootstrap timed out");
                    C6Q c6q = new C6Q(new Exception("CriticalSyncTimeout"));
                    if (C018708s.A00((C018708s) c27347By1.A01.get()).getInt("companion_syncd_critical_bootstrap_state", 0) >= 2) {
                        ivv.A0e(new C6R(AbstractC466125o.A12()));
                    } else {
                        ivv.A0e(c6q);
                    }
                    ivv2.A0e(c6q);
                    ivv3.A0e(c6q);
                    return;
                case 9:
                    C25589BKe c25589BKe = (C25589BKe) this.A00;
                    C0DF c0df = (C0DF) this.A01;
                    C25586BKb c25586BKb = (C25586BKb) this.A02;
                    Number number = (Number) this.A03;
                    C25589BKe.A08(c25586BKb, c25589BKe, c0df, 1, -5L);
                    C25589BKe.A0A(c25589BKe, c0df, number.longValue());
                    return;
                case 10:
                    UserJid userJid3 = (UserJid) this.A00;
                    D19 d19 = (D19) this.A01;
                    BIO bio = (BIO) this.A02;
                    C26690BmB c26690BmB = (C26690BmB) this.A03;
                    C25530BHt c25530BHtA06 = BI4.A06(userJid3);
                    boolean zA0w = d19.A0X.A0w(28457);
                    C09870cb c09870cb2 = d19.A0g;
                    if (zA0w) {
                        BIN bin2 = new BIN(bio);
                        if (c09870cb2.A0B.BHd(BI4.A00(c25530BHtA06))) {
                            com.whatsapp.infra.logging.Log.e("SignalCoordinator/saveIdentityWithoutNotification - unexpected companion device address, falling back to saveIdentity");
                            c09870cb2.A13(bin2, c25530BHtA06);
                        } else {
                            List listA09 = c09870cb2.A0A.A0z(AbstractC28097CSp.A00) ? C09870cb.A09(c09870cb2, c25530BHtA06, "saveIdentityWithoutNotification") : c09870cb2.A0k(c25530BHtA06);
                            HashSet hashSetA18 = AbstractC25328B9w.A18(listA09);
                            if (!hashSetA18.isEmpty()) {
                                C10480dc c10480dc = c09870cb2.A0I;
                                HashSet hashSetA06 = c10480dc.A06(hashSetA18);
                                try {
                                    c10480dc.A07(hashSetA06);
                                    C15T c15tA07 = c09870cb2.A0Q.A07();
                                    try {
                                        C1J0 c1j0A00 = c15tA07.A00();
                                        try {
                                            Iterator it = listA09.iterator();
                                            while (it.hasNext()) {
                                                c09870cb2.A0J.A0H((C25530BHt) it.next(), bin2.A00.A00());
                                            }
                                            c1j0A00.A00();
                                            com.whatsapp.infra.logging.Log.i("SignalCoordinator/axolotl saved identity completed [REDACTED_PII]");
                                            c1j0A00.close();
                                            c15tA07.close();
                                            C10480dc.A03(hashSetA06);
                                        } catch (Throwable th2) {
                                            try {
                                                c1j0A00.close();
                                                break;
                                            } catch (Throwable th3) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                            }
                                            throw th2;
                                        }
                                    } catch (Throwable th4) {
                                        try {
                                            c15tA07.close();
                                            break;
                                        } catch (Throwable th5) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                                        }
                                        throw th4;
                                    }
                                } catch (Throwable th6) {
                                    C10480dc.A03(hashSetA06);
                                    throw th6;
                                }
                            }
                        }
                    } else {
                        c09870cb2.A13(new BIN(bio), c25530BHtA06);
                    }
                    if ((c26690BmB.bitField1_ & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0) {
                        C26368Bgq c26368Bgq = c26690BmB.identityVerification_;
                        if (c26368Bgq == null) {
                            c26368Bgq = C26368Bgq.DEFAULT_INSTANCE;
                        }
                        int i5 = c26368Bgq.bitField0_;
                        if ((i5 & 1) == 0 || (i5 & 2) == 0) {
                            str = "HistorySyncChunkProcessor/maybeApplyIdentityVerificationState/missing required field";
                        } else if (c26368Bgq.actionSeq_ < 1) {
                            str = "HistorySyncChunkProcessor/maybeApplyIdentityVerificationState/actionSeq below minimum";
                        } else {
                            if (!c26368Bgq.verified_ || ((c26690BmB.bitField0_ & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0 && c26690BmB.contactPrimaryIdentityKey_.size() == 32)) {
                                c09870cb2.A14(new C28860Ckq(c26368Bgq.actionSeq_, c26368Bgq.verified_), c25530BHtA06);
                                return;
                            }
                            str = "HistorySyncChunkProcessor/maybeApplyIdentityVerificationState/verified=true without valid contact key";
                        }
                        com.whatsapp.infra.logging.Log.w(str);
                        return;
                    }
                    return;
                case 11:
                    ICR icr = (ICR) this.A00;
                    D19 d110 = (D19) this.A01;
                    C20G c20g = (C20G) this.A02;
                    C28507CeT c28507CeT = (C28507CeT) this.A03;
                    File fileA07 = icr.A07();
                    if (fileA07 == null) {
                        throw AbstractC466125o.A13();
                    }
                    boolean zExists = fileA07.exists();
                    long length = fileA07.length();
                    boolean zCanRead = fileA07.canRead();
                    try {
                        try {
                            if (zExists) {
                                str2 = (length <= 0 || !zCanRead) ? length == 0 ? "file_empty" : !zCanRead ? "file_unreadable" : "unknown" : "file_missing";
                                C39021nG c39021nG = d110.A0S;
                                String str4 = c20g.A09;
                                String strA1E = AbstractC148866g8.A1E(fileA07);
                                c15tA0D = BA2.A0D(c39021nG.A00);
                                C0JB c0jb = c15tA0D.A02;
                                Object[] objArrA1a = AbstractC466525s.A1a(strA1E, 0);
                                objArrA1a[1] = str4;
                                c0jb.A0I("UPDATE history_sync_companion SET local_path = ? WHERE message_id = ?", "HistorySyncCompanionStore.UPDATE_CHUNK_WITH_LOCAL_PATH", objArrA1a);
                                c15tA0D.close();
                                d110.A04(c20g, c28507CeT, fileA07);
                                return;
                            }
                            C0JB c0jb2 = c15tA0D.A02;
                            Object[] objArrA1a2 = AbstractC466525s.A1a(strA1E, 0);
                            objArrA1a2[1] = str4;
                            c0jb2.A0I("UPDATE history_sync_companion SET local_path = ? WHERE message_id = ?", "HistorySyncCompanionStore.UPDATE_CHUNK_WITH_LOCAL_PATH", objArrA1a2);
                            c15tA0D.close();
                            d110.A04(c20g, c28507CeT, fileA07);
                            return;
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                AbstractC015307g.A00(c15tA0D, th7);
                                throw th8;
                            }
                        }
                        C39021nG c39021nG2 = d110.A0S;
                        String str5 = c20g.A09;
                        String strA1E2 = AbstractC148866g8.A1E(fileA07);
                        c15tA0D = BA2.A0D(c39021nG2.A00);
                    } catch (Exception e) {
                        C39031nH c39031nH = d110.A0R;
                        int i6 = c20g.A01;
                        InterfaceC02260An interfaceC02260AnA00 = C39031nH.A00(c39031nH);
                        String strA01 = C39031nH.A01(c39031nH, "failure_stage");
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("update_chunk_with_local_path_");
                        sbA08.append(i6);
                        interfaceC02260AnA00.markerAnnotate(443103815, strA01, AnonymousClass000.A06("_failed", sbA08));
                        BA3.A0I(c39031nH, e);
                        throw e;
                    }
                    String absolutePath = fileA07.getAbsolutePath();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Downloaded chunk file missing or invalid after download completion. Path: ");
                    sbA09.append(absolutePath);
                    sbA09.append(", exists: ");
                    sbA09.append(zExists);
                    sbA09.append(", size: ");
                    sbA09.append(length);
                    FileNotFoundException fileNotFoundException = new FileNotFoundException(AbstractC466325q.A0y(", canRead: ", sbA09, zCanRead));
                    C39031nH c39031nH2 = d110.A0R;
                    int i7 = c20g.A01;
                    InterfaceC02260An interfaceC02260AnA01 = C39031nH.A00(c39031nH2);
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("chunk_download_file_");
                    sbA010.append(i7);
                    interfaceC02260AnA01.markerPoint(443103815, C39031nH.A02(c39031nH2, AnonymousClass000.A06("_invalid", sbA010)));
                    C39031nH.A00(c39031nH2).markerAnnotate(443103815, C39031nH.A01(c39031nH2, "history_sync_error"), C39031nH.A03(fileNotFoundException));
                    AbstractC148916gD.A1I("HistorySyncChunkProcessor downloaded chunk file validation failed: ", str2, AnonymousClass000.A08(), fileNotFoundException);
                    break;
                case 12:
                    C250417s c250417s = (C250417s) this.A00;
                    C29661Qc c29661Qc = (C29661Qc) this.A01;
                    List list = (List) this.A03;
                    Set setA1F = (Set) this.A02;
                    if (!((AnonymousClass181) C05C.A02(c250417s.A0F)).A00()) {
                        C250417s.A02(c250417s).A0P(c29661Qc);
                        C0DB c0dbAo7 = AbstractC466225p.A0o(c250417s.A09).Ao7();
                        C00K.A05(c0dbAo7);
                        C000700h.A06(c0dbAo7);
                        C48562De c48562De = C48562De.A00;
                        if (AbstractC25331B9z.A0c(c250417s.A0G).A18(new D20(BI4.A03(c0dbAo7), c48562De.getRawString(), Voip.REJECT_REASON_DECLINED))) {
                            AbstractC25331B9z.A0m(c250417s.A0A).A07(c48562De, 4);
                            return;
                        }
                        return;
                    }
                    C000700h.A0A(list, 0);
                    C08730ae c08730aeAo4 = AbstractC466225p.A0o(c250417s.A09).Ao4();
                    C00K.A05(c08730aeAo4);
                    C000700h.A06(c08730aeAo4);
                    C25530BHt c25530BHtA04 = BI4.A03(c08730aeAo4);
                    if (setA1F == null) {
                        setA1F = AbstractC465925m.A1F();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            Iterator it3 = ((C28702CiC) C05C.A02(c250417s.A08)).A01(C48562De.A00, AbstractC466425r.A0Y(it2)).iterator();
                            while (it3.hasNext()) {
                                setA1F.add(((C28858Cko) it3.next()).A00);
                            }
                        }
                        if (setA1F.isEmpty() && !list.isEmpty()) {
                            int size = list.size();
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("StatusParticipantUserManager/onParticipantsRemovedBucketed live bucket lookup returned empty for ");
                            sbA011.append(size);
                            AbstractC466325q.A1K(sbA011, " removed users — caller likely forgot to pass precomputedAffectedBuckets");
                        }
                    }
                    Iterator it4 = setA1F.iterator();
                    while (it4.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it4);
                        C48562De c48562De2 = C48562De.A00;
                        D20 d20A02 = D20.A02(c48562De2, c25530BHtA04, strA11);
                        AbstractC466225p.A0g(c250417s.A06).A0S(c48562De2, strA11);
                        if (AbstractC25331B9z.A0c(c250417s.A0G).A18(d20A02)) {
                            AbstractC25331B9z.A0m(c250417s.A0A).A07(c48562De2, AbstractC466125o.A15());
                        }
                    }
                    return;
                case 13:
                    C30204DJx.A01((C30204DJx) this.A00, (FutureC31021Ww) this.A03, (C29127CpC) this.A01, (Runnable) this.A02);
                    return;
                case 14:
                    th = (C30204DJx) this.A00;
                    C29127CpC c29127CpC = (C29127CpC) this.A01;
                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
                    InterfaceC31011Wv interfaceC31011Wv = (InterfaceC31011Wv) this.A03;
                    C08Y c08y = th.A0J;
                    if (c08y.BMq(jid) && !AbstractC25329B9x.A1S(th.A08.A0M())) {
                        com.whatsapp.infra.logging.Log.i("skip scheduling send message job for self-thread, as there are no paired devices.");
                        interfaceC31011Wv.BfL(new Exception("No paired devices for self-thread"));
                        return;
                    }
                    InterfaceC201738r4 interfaceC201738r4 = c29127CpC.A06;
                    if (interfaceC201738r4 instanceof C79K) {
                        C1DO c1do = ((C79K) interfaceC201738r4).A00;
                        C29201Oi c29201Oi = c1do.A0i;
                        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                        Integer numValueOf2 = (!(c1do instanceof C27438BzU) || (i4 = ((C27438BzU) c1do).A00) < 0) ? null : Integer.valueOf(i4);
                        boolean zA0S = C0D0.A0S(abstractC02700Ci);
                        if (!zA0S || (c1do instanceof C1Q4)) {
                            bArrA1Z = null;
                            map2 = null;
                            strA0g = null;
                        } else {
                            if (c1do.A07 == 0) {
                                bArrA1Z = new byte[32];
                                new SecureRandom().nextBytes(bArrA1Z);
                                Iterator it5 = th.A0H.A02(c1do).iterator();
                                while (it5.hasNext()) {
                                    if (c08y.BHd(AbstractC25329B9x.A0Y(it5))) {
                                        C150656jA c150656jA = th.A0R;
                                        long j = c1do.A0j;
                                        C15T c15tA05 = c150656jA.A00.A05();
                                        try {
                                            C0JB c0jb3 = c15tA05.A02;
                                            Object[] objArrA1a3 = AbstractC466425r.A1a();
                                            AbstractC466125o.A1V(Long.valueOf(j), bArrA1Z, objArrA1a3, 0);
                                            c0jb3.A0I("\n          INSERT OR REPLACE INTO message_broadcast_ephemeral \n            (\n              message_row_id, \n              shared_secret\n            )\n          VALUES (?, ?)\n        ", "INSERT_MESSAGE_SQL", objArrA1a3);
                                            c15tA05.close();
                                            r6 = objArrA1a3;
                                        } catch (Throwable th9) {
                                            c15tA05.close();
                                            throw th9;
                                        }
                                    }
                                }
                            } else {
                                C150656jA c150656jA2 = th.A0R;
                                long j2 = c1do.A0j;
                                C15T c15t = c150656jA2.A00.get();
                                try {
                                    C0JB c0jb4 = c15t.A02;
                                    String[] strArrA1b = AbstractC465925m.A1b();
                                    strArrA1b[0] = Long.toString(j2);
                                    Cursor cursorA0A = c0jb4.A0A("\n          SELECT\n            shared_secret\n          FROM\n            message_broadcast_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_SHARED_SECRET_BY_ROW_ID_SQL", strArrA1b);
                                    try {
                                        if (cursorA0A.moveToNext()) {
                                            bArrA1Z = AbstractC148856g7.A1Z(cursorA0A, "shared_secret");
                                            cursorA0A.close();
                                            c15t.close();
                                            r6 = c15t;
                                        } else {
                                            cursorA0A.close();
                                            c15t.close();
                                            bArrA1Z = null;
                                            r6 = c15t;
                                        }
                                    } catch (Throwable th10) {
                                        th = th10;
                                        if (cursorA0A != null) {
                                            try {
                                                cursorA0A.close();
                                            } catch (Throwable th11) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th11);
                                            }
                                            break;
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th12) {
                                    c15t.close();
                                    throw th12;
                                }
                            }
                            java.util.Map map4 = AbstractC25499BGo.A01(c1do).A07;
                            java.util.Map map5 = map4;
                            if (map4 == null) {
                                C1CN c1cn = th.A0D;
                                C00K.A0B(zA0S);
                                HashMap mapA1C = AbstractC465925m.A1C();
                                List listA0D = c1do.A0D();
                                ?? A00 = new C29443Cud(listA0D).A00();
                                try {
                                    try {
                                        if (A00 == 0 || listA0D == null || A00.size() < listA0D.size()) {
                                            C0AG c0agA0j = AbstractC466225p.A0j(AbstractC148856g7.A0a(c1cn.A07, 1393));
                                            List listA0D2 = c1do.A0D();
                                            Integer numA0n = listA0D2 != null ? AbstractC81783lh.A0n(listA0D2) : null;
                                            Integer numValueOf3 = A00 != 0 ? Integer.valueOf(A00.size()) : null;
                                            StringBuilder sbA012 = AnonymousClass000.A08();
                                            sbA012.append("getEphemeralSettingsForBroadcastUsingScan used due to invalid participant list.participant jid count: ");
                                            sbA012.append(numA0n);
                                            sbA012.append(", normalized jid chat row count: ");
                                            sbA012.append(numValueOf3);
                                            c0agA0j.A0g("getEphemeralSettingsForBroadcastUsingScan", AnonymousClass000.A06(", ", sbA012), true, 1);
                                            HashMap mapA1C2 = AbstractC465925m.A1C();
                                            C15T c15t2 = c1cn.A0G.get();
                                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                            AbstractC148876g9.A1Y(arrayListA0W, c1do.A0F);
                                            arrayListA0W.add(c29201Oi.A01);
                                            AbstractC148876g9.A1Y(arrayListA0W, c1do.A0j);
                                            C0JB c0jb5 = c15t2.A02;
                                            C00K.A05(arrayListA0W);
                                            Cursor cursorA0A2 = c0jb5.A0A("\n          SELECT\n            chat_row_id,\n            duration,\n            after_read_duration\n          FROM\n            message\n            LEFT JOIN message_ephemeral\n              ON _id = message_row_id\n         WHERE timestamp = ? AND from_me = 1 AND key_id = ? AND _id!=?", "GET_BROADCAST_ROW_IDS_AND_EPHEMERAL_SETTINGS_SQL_TABLE_SCAN", AbstractC466625t.A1b(arrayListA0W, 0));
                                            while (cursorA0A2.moveToNext()) {
                                                DeviceJid deviceJidA00 = DeviceJid.Companion.A00(c1cn.A0F.A0H(cursorA0A2));
                                                if (deviceJidA00 != null) {
                                                    int iA01 = AbstractC466625t.A01(cursorA0A2, "duration");
                                                    int columnIndexOrThrow = cursorA0A2.getColumnIndexOrThrow("after_read_duration");
                                                    mapA1C2.put(deviceJidA00, new C18R(iA01, cursorA0A2.isNull(columnIndexOrThrow) ? 0 : cursorA0A2.getInt(columnIndexOrThrow), 0L, 0));
                                                }
                                            }
                                            cursorA0A2.close();
                                            c15t2.close();
                                            map5 = mapA1C2;
                                        } else {
                                            List listA03 = C1CN.A03(c1cn, c1do, A00);
                                            C15T c15t3 = c1cn.A0G.get();
                                            Iterator it6 = listA03.iterator();
                                            while (it6.hasNext()) {
                                                List listA15 = AbstractC25329B9x.A15(it6);
                                                int size2 = listA15.size();
                                                StringBuilder sbA013 = AnonymousClass000.A08();
                                                sbA013.append(" WHERE from_me=1 AND key_id=? AND chat_row_id IN ");
                                                String strA05 = AnonymousClass000.A05("\n          SELECT\n            chat_row_id,\n            duration,\n            after_read_duration\n          FROM\n            message\n            LEFT JOIN message_ephemeral\n              ON _id = message_row_id\n        ", AnonymousClass000.A06(AbstractC245115m.A00(size2), sbA013), AnonymousClass000.A08());
                                                ArrayList arrayListA1C = AbstractC466625t.A1C(strA05);
                                                arrayListA1C.add(c29201Oi.A01);
                                                C00K.A05(listA15);
                                                arrayListA1C.addAll(listA15);
                                                C0JB c0jb6 = c15t3.A02;
                                                C00K.A05(arrayListA1C);
                                                Cursor cursorA0A3 = c0jb6.A0A(strA05, "GET_BROADCAST_ROW_IDS_AND_EPHEMERAL_SETTINGS_SQL", AbstractC466625t.A1b(arrayListA1C, 0));
                                                while (cursorA0A3.moveToNext()) {
                                                    DeviceJid deviceJidA01 = DeviceJid.Companion.A00(c1cn.A0F.A0H(cursorA0A3));
                                                    if (deviceJidA01 != null) {
                                                        int iA02 = AbstractC466625t.A01(cursorA0A3, "duration");
                                                        int columnIndexOrThrow2 = cursorA0A3.getColumnIndexOrThrow("after_read_duration");
                                                        mapA1C.put(deviceJidA01, new C18R(iA02, cursorA0A3.isNull(columnIndexOrThrow2) ? 0 : cursorA0A3.getInt(columnIndexOrThrow2), 0L, 0));
                                                    }
                                                }
                                                cursorA0A3.close();
                                            }
                                            c15t3.close();
                                            map5 = mapA1C;
                                        }
                                    } catch (Throwable th13) {
                                        try {
                                            throw th13;
                                        } catch (Throwable th14) {
                                            AbstractC015307g.A00(A00, th13);
                                            throw th14;
                                        }
                                    }
                                } catch (Throwable th15) {
                                    try {
                                        throw th15;
                                    } catch (Throwable th16) {
                                        AbstractC015307g.A00(r6, th15);
                                        throw th16;
                                    }
                                }
                            }
                            C15870nV c15870nV = th.A0F;
                            if (C0D0.A0R(abstractC02700Ci)) {
                                strA0g = BA1.A0g(c15870nV.A02, abstractC02700Ci);
                                map2 = map5;
                            } else {
                                strA0g = null;
                                map2 = map5;
                            }
                        }
                        boolean zA04 = AbstractC35311gu.A04(abstractC02700Ci, c1do.A0h);
                        if (C0D0.A0R(abstractC02700Ci)) {
                            z2 = zA04 ? false : true;
                        }
                        boolean z9 = zA0S || (C0D0.A0j(abstractC02700Ci) && !zA04);
                        boolean zA01 = ((C28579Cfl) th.A00.get()).A00(c1do);
                        C25732BRo c25732BRo = th.A0A;
                        UserJid userJid4 = c29127CpC.A05;
                        HashSet hashSetA19 = AbstractC25328B9w.A18(c29127CpC.A07);
                        boolean z10 = c29127CpC.A09;
                        boolean z11 = c29127CpC.A08;
                        long j3 = c29127CpC.A01;
                        long j4 = c29127CpC.A02;
                        long j5 = c29127CpC.A03;
                        int i8 = c29127CpC.A00;
                        C00S.A07(c25732BRo);
                        try {
                            final C29392Ctk c29392Ctk = new C29392Ctk(jid, userJid4, interfaceC31011Wv, c1do, numValueOf2, strA0g, map2, hashSetA19, bArrA1Z, i8, j3, j4, j5, z9, z2, zA01, z10, z11);
                            C00S.A06();
                            C1DO c1do2 = c29392Ctk.A0X;
                            C29201Oi c29201Oi2 = c1do2.A0i;
                            String str6 = c29201Oi2.A01;
                            boolean z12 = c29392Ctk.A0f;
                            Set setA02 = c29392Ctk.A0b;
                            StringBuilder sbA014 = AnonymousClass000.A08();
                            sbA014.append("send message runnable running; messageId=");
                            sbA014.append(str6);
                            sbA014.append("; resend=");
                            sbA014.append(z12);
                            AbstractC466325q.A1B(setA02, "; targetDevices=", sbA014);
                            long jA02 = (!z12 || (c1do2 instanceof C1Q4) || c1do2.A0F <= 0 || !AbstractC466025n.A1b(C05C.A00(c29392Ctk.A06), AbstractC38871n1.A0E)) ? AbstractC466325q.A02(c29392Ctk.A0R) : c1do2.A0F;
                            AbstractC02700Ci abstractC02700Ci2 = c29201Oi2.A00;
                            boolean zA0o = C0D0.A0o(abstractC02700Ci2);
                            com.whatsapp.infra.core.jid.Jid jid2 = c29392Ctk.A0U;
                            int i9 = c1do2.A00;
                            C000700h.A0A(str6, 1);
                            ConcurrentHashMap concurrentHashMap = SendE2EMessageJob.A1L;
                            String rawString = jid2.getRawString();
                            C000700h.A0A(rawString, 0);
                            boolean zContainsKey = concurrentHashMap.containsKey(new C28724Cib(rawString, str6, i9, null));
                            StringBuilder sbA015 = AnonymousClass000.A08();
                            sbA015.append("send message runnable checking scheduling; messageId=");
                            sbA015.append(str6);
                            AbstractC466325q.A1G("; jobAlreadyScheduled=", sbA015, zContainsKey);
                            if (z12) {
                                if (zContainsKey) {
                                    c29392Ctk.A0W.BfO(null);
                                    ((C17I) C05C.A02(c29392Ctk.A0J)).A0P.A05(str6.hashCode(), 5);
                                    return;
                                } else {
                                    int i10 = c1do2.A00;
                                    StringBuilder sbA016 = AnonymousClass000.A08();
                                    sbA016.append("recreating e2e message job because it's not in the scheduled list; message.key=");
                                    sbA016.append(c29201Oi2);
                                    AbstractC148916gD.A1L(" edit=", sbA016, i10);
                                }
                            }
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "send message runnable loading thumbs; messageId=", str6);
                            InterfaceC001500s interfaceC001500s = c29392Ctk.A0A.A00;
                            ((C1D1) interfaceC001500s.get()).A06(c1do2);
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "send message runnable building message; messageId=", str6);
                            try {
                                C26111Bce c26111BceA00 = C26698BmO.A00();
                                if (c1do2 instanceof C1615277q) {
                                    setA02.addAll(((C14B) C05C.A02(c29392Ctk.A0N)).A02(c1do2));
                                }
                                boolean z13 = c1do2 instanceof C27419BzB;
                                if (z13) {
                                    Set setA03 = ((C14B) C05C.A02(c29392Ctk.A0N)).A02(c1do2);
                                    if (setA03.isEmpty() && C05C.A00(c29392Ctk.A06).A0w(14188)) {
                                        c29392Ctk.A0W.BfO(null);
                                        return;
                                    }
                                    setA02.addAll(setA03);
                                    try {
                                        ((C11040ec) C05C.A02(c29392Ctk.A0P)).A00(new RunnableC30949DfS(abstractC02700Ci2, c26111BceA00, c29392Ctk, 13)).get();
                                    } catch (InterruptedException | ExecutionException e2) {
                                        com.whatsapp.infra.logging.Log.e("send message error building sender key distribution message", e2);
                                    }
                                    break;
                                } else if (C0D0.A0Z(abstractC02700Ci2) || C0D0.A0X(abstractC02700Ci2)) {
                                    C28732Cil c28732Cil = (C28732Cil) C05C.A02(c29392Ctk.A0B);
                                    C000700h.A09(c26111BceA00);
                                    C000700h.A0A(c26111BceA00, 0);
                                    c28732Cil.A01(c1do2, new C28289CZz(c26111BceA00, false, false, false));
                                } else {
                                    AbstractC29735D0d.A01(c1do2, AbstractC466125o.A0x(c29392Ctk.A09), (C1D0) C05C.A02(c29392Ctk.A0H), (C25339BAj) C05C.A02(c29392Ctk.A0G));
                                    boolean zA0i = AbstractC466225p.A0g(c29392Ctk.A0D).A0i(abstractC02700Ci2);
                                    if (abstractC02700Ci2 == null) {
                                        throw AbstractC32971bt.A0O("chatJid must not be null");
                                    }
                                    Integer numA01 = C24.A01(AbstractC466125o.A0i(c29392Ctk.A07), abstractC02700Ci2);
                                    boolean zA1U = BA0.A1U(c1do2);
                                    C000700h.A09(c26111BceA00);
                                    C000700h.A0A(c26111BceA00, 0);
                                    C26108Bcb c26108Bcb = (C26108Bcb) C26680Blx.DEFAULT_INSTANCE.createBuilder();
                                    C000700h.A09(c26108Bcb);
                                    C000700h.A0A(c26108Bcb, 1);
                                    ((C39211na) C05C.A02(c29392Ctk.A0C)).A01(c1do2, new C181857ya(c26111BceA00, c26108Bcb, AbstractC25499BGo.A02(c1do2), numA01, c29392Ctk.A0h, false, false, false, false, true, zA0i, false, false, false, false, false, false, false, false, false, false, false, zA1U, false, false));
                                }
                                if (C29392Ctk.A00(c29392Ctk).isEmpty()) {
                                    if (c1do2 instanceof C1Q7) {
                                        com.whatsapp.infra.logging.Log.i("send message runnable/ignoring transient message sent due to missing devices list");
                                        c29392Ctk.A0W.BfO(null);
                                        return;
                                    }
                                    AbstractC466325q.A1G("SendMessageRunnable/send/Jid check", AnonymousClass000.A08(), abstractC02700Ci2 == null);
                                    if (abstractC02700Ci2 != null && AbstractC466225p.A0g(c29392Ctk.A0D).A01(abstractC02700Ci2) == 1) {
                                        AbstractC466325q.A1B(c29201Oi2, "send message runnable skip sending message to group with only me; message=", AnonymousClass000.A08());
                                        ((C1C2) C05C.A02(c29392Ctk.A0K)).A04(c29201Oi2, new InterfaceC31700Dtu() { // from class: X.DXQ
                                            @Override // X.InterfaceC31700Dtu
                                            public final void CJS(Object obj3) {
                                                C29392Ctk c29392Ctk2 = c29392Ctk;
                                                C1DO c1do3 = (C1DO) obj3;
                                                if (c1do3 == null || !AbstractC1827680j.A03(c1do3)) {
                                                    return;
                                                }
                                                ((C80M) C05C.A02(c29392Ctk2.A0Q)).A02(c1do3);
                                            }
                                        }, 13);
                                        c29392Ctk.A0W.BfL(new Exception("Empty recipient list"));
                                        return;
                                    } else {
                                        Object objA0B = c1do2 instanceof AbstractC29591Pv ? ((AnonymousClass147) C05C.A02(c29392Ctk.A0F)).A0B(c29201Oi2) : AbstractC148906gC.A0U(c29392Ctk.A09, c29201Oi2);
                                        StringBuilder sbA017 = AnonymousClass000.A08();
                                        sbA017.append("send message runnable cannot send ");
                                        sbA017.append(objA0B);
                                        AbstractC466325q.A1I(sbA017, " to empty list");
                                        throw new C27879CKc();
                                    }
                                }
                                C26698BmO c26698BmOA0w = AbstractC25329B9x.A0w(c26111BceA00);
                                C000700h.A09(c26698BmOA0w);
                                C000700h.A0A(c26698BmOA0w, 0);
                                C34701ft c34701ftA00 = AbstractC29735D0d.A00(c26698BmOA0w);
                                InterfaceC001500s interfaceC001500s2 = c29392Ctk.A06.A00;
                                C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s2);
                                InterfaceC001500s interfaceC001500s3 = c29392Ctk.A08.A00;
                                if (!AbstractC29735D0d.A03(c016207rA0b, AbstractC25328B9w.A0g(interfaceC001500s3), c26698BmOA0w, c34701ftA00, c1do2.A00)) {
                                    StringBuilder sbA018 = AnonymousClass000.A08();
                                    sbA018.append("SendMessageRunnable/invalid protobuf; message.key=");
                                    sbA018.append(c29201Oi2);
                                    AbstractC466325q.A1C(c34701ftA00, " messageTypes=", sbA018);
                                    throw AbstractC148866g8.A0Z(null, 12);
                                }
                                ((C1D1) interfaceC001500s.get()).A05(c1do2, C05880Px.A00);
                                ((C28954CmO) C05C.A02(c29392Ctk.A0M)).A02(str6);
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "send message runnable creating e2e message job; messageId=", str6);
                                int i11 = AbstractC465925m.A0c(interfaceC001500s2).A0w(28956) ? c29392Ctk.A00 : c1do2.A07;
                                boolean zA1K = AbstractC29211Oj.A1K(c1do2, i11);
                                if (setA02.isEmpty()) {
                                    if (zA0o || c29392Ctk.A0d) {
                                        HashSet hashSetA110 = AbstractC25328B9w.A18(((C14B) C05C.A02(c29392Ctk.A0N)).A02(c1do2));
                                        A00(c29392Ctk, abstractC02700Ci2, AbstractC466225p.A0o(c29392Ctk.A0E), hashSetA110);
                                        strA03 = AbstractC30921Wm.A03(AbstractC465925m.A0b(interfaceC001500s2), hashSetA110);
                                        C000700h.A06(strA03);
                                        if (zA0o) {
                                            HashSet hashSetA111 = AbstractC25328B9w.A18(((C14B) C05C.A02(c29392Ctk.A0N)).A02(c1do2));
                                            A00(c29392Ctk, abstractC02700Ci2, AbstractC466225p.A0o(c29392Ctk.A0E), hashSetA111);
                                            strA02 = C29661Qc.A02(C0D0.A0G(AbstractC25328B9w.A0g(interfaceC001500s3), hashSetA111));
                                            C000700h.A06(strA02);
                                        }
                                    } else {
                                        strA03 = null;
                                    }
                                    if (c29392Ctk.A0d) {
                                        HashSet hashSetA112 = AbstractC25328B9w.A18(((C14B) C05C.A02(c29392Ctk.A0N)).A02(c1do2));
                                        A00(c29392Ctk, abstractC02700Ci2, AbstractC466225p.A0o(c29392Ctk.A0E), hashSetA112);
                                        strA02 = C29661Qc.A02(C0D0.A0G(AbstractC25328B9w.A0g(interfaceC001500s3), hashSetA112));
                                        C000700h.A06(strA02);
                                    } else {
                                        strA02 = null;
                                    }
                                } else {
                                    strA02 = null;
                                    strA03 = null;
                                }
                                long jMin = jA02 + 86400000;
                                long j6 = c29392Ctk.A03;
                                if (j6 > 0) {
                                    jMin = Math.min(j6, jMin);
                                }
                                boolean zIsEmpty = setA02.isEmpty();
                                boolean z14 = !zIsEmpty;
                                if (!zIsEmpty && C1PJ.A09(c1do2)) {
                                    C31508Dq4 c31508Dq4 = new C14890lp() { // from class: X.Dq4
                                        @Override // X.C14890lp, X.InterfaceC14870ln
                                        public Object get(Object obj3) {
                                            return AbstractC202168rl.A19(((DeviceJid) obj3).getDevice() == 0);
                                        }
                                    };
                                    Iterator it7 = setA02.iterator();
                                    while (it7.hasNext()) {
                                        if (AbstractC202208rp.A1b(it7.next(), c31508Dq4)) {
                                            it7.remove();
                                        }
                                    }
                                    if (setA02.isEmpty()) {
                                        c29392Ctk.A0W.BfL(new Exception("No devices to send message to"));
                                        return;
                                    }
                                }
                                InterfaceC001500s interfaceC001500s4 = c29392Ctk.A0R.A00;
                                long jA03 = AbstractC25330B9y.A02(interfaceC001500s4);
                                long jA04 = AbstractC466325q.A01(interfaceC001500s4);
                                long j7 = c29392Ctk.A01;
                                long j8 = jA04 - j7;
                                long j9 = !zIsEmpty ? j8 : jA03 - c1do2.A0o;
                                UserJid userJidA03 = ((D1T) c29392Ctk.A05.get()).A03(c1do2);
                                DKG dkgA00 = AbstractC28014CPk.A00(c1do2);
                                Optional optional = c29392Ctk.A0T;
                                C000700h.A0A(optional, 4);
                                C00K.A05(str6);
                                C00K.A05(jid2);
                                C00K.A05(c26698BmOA0w);
                                C00K.A05(setA02);
                                C00K.A05(optional);
                                UserJid userJid5 = c29392Ctk.A0V;
                                int i12 = c1do2.A0h;
                                boolean z15 = c29392Ctk.A0e;
                                if (!c29392Ctk.A0c) {
                                    z4 = zA0o;
                                }
                                long j10 = c29392Ctk.A02;
                                long jA08 = c1do2.A08();
                                int i13 = c1do2.A00;
                                Integer num = c29392Ctk.A0Y;
                                if (!C0D0.A0n(abstractC02700Ci2)) {
                                    z5 = C0D0.A0R(abstractC02700Ci2);
                                }
                                boolean z16 = c29392Ctk.A0g;
                                byte[] bArr = c29392Ctk.A0h;
                                java.util.Map map6 = c29392Ctk.A0a;
                                String str7 = c29392Ctk.A0Z;
                                boolean zA03 = ((C29160Cpm) C05C.A02(c29392Ctk.A0L)).A03(jid2);
                                C016207r c016207rA0b2 = AbstractC465925m.A0b(interfaceC001500s2);
                                C000700h.A0A(c016207rA0b2, 1);
                                boolean zA05 = AbstractC29736D0e.A03(c016207rA0b2, c1do2);
                                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                                AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(jid2);
                                AeaReconciliationRequirement aeaReconciliationRequirement = null;
                                if (abstractC02700CiA00 != null && C0D0.A0m(abstractC02700CiA00) && ((!C1FP.A02(abstractC02700CiA00) || AbstractC466025n.A1b(AbstractC466225p.A0b(), AbstractC38871n1.A00)) && AbstractC466225p.A0b().A0w(28527))) {
                                    aeaReconciliationRequirement = new AeaReconciliationRequirement(abstractC02700CiA00);
                                }
                                if (jid2 instanceof AbstractC26561Dr) {
                                    z6 = setA02.isEmpty();
                                }
                                if (zA05) {
                                    AbstractC02700Ci abstractC02700CiA01 = C0D0.A00(jid2);
                                    if (abstractC02700CiA01 == null) {
                                        throw AbstractC466125o.A13();
                                    }
                                    if (i11 <= 0 || (userJid5 != null && C1FP.A02(abstractC02700CiA01))) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                } else {
                                    z7 = false;
                                }
                                SendE2EMessageJob sendE2EMessageJob = new SendE2EMessageJob(optional, aeaReconciliationRequirement, null, jid2, userJid5, userJidA03, dkgA00, c26698BmOA0w, num, str6, strA03, strA02, str7, map6, setA02, null, bArr, i12, i11, i13, jA03, jMin, j7, j10, jA08, z15, false, z4, z5, zA1K, z16, z13, z6, zA03, z7);
                                InterfaceC001500s interfaceC001500s5 = c29392Ctk.A0S.A00;
                                int iA04 = BA2.A01(interfaceC001500s5, sendE2EMessageJob);
                                int i14 = C12500h9.A00((C12500h9) interfaceC001500s5.get()).A04.get();
                                if (!zA0o && !c29392Ctk.A0d) {
                                    setA02 = null;
                                } else if (zIsEmpty) {
                                    setA02 = ((C14B) C05C.A02(c29392Ctk.A0N)).A02(c1do2);
                                }
                                ((C17I) C05C.A02(c29392Ctk.A0J)).A07(c1do2, null, null, null, setA02, 5, c1do2.A1B, c1do2.A07, 0, 0, iA04, i14, c1do2.A06, j9, j8, j8, z15, false, z12, z14, false);
                                if (zA0o && !z16 && setA02 != null) {
                                    Iterator it8 = setA02.iterator();
                                    while (it8.hasNext()) {
                                        if (it8.next() instanceof C08730ae) {
                                            AbstractC25328B9w.A0g(interfaceC001500s3).A0f("unexpected-lid-in-non-incognito group", null, false);
                                        }
                                    }
                                }
                                AbstractC25331B9z.A17(interfaceC001500s5, sendE2EMessageJob);
                                c29392Ctk.A0W.BfO(null);
                                return;
                            } catch (C27879CKc | CLG | NullPointerException e3) {
                                AbstractC148916gD.A1I("send message runnable failed to build message; messageId=", str6, AnonymousClass000.A08(), e3);
                                boolean z17 = e3 instanceof CLG;
                                if (!(e3 instanceof C27879CKc)) {
                                    z3 = z17;
                                }
                                Set setA00 = C29392Ctk.A00(c29392Ctk);
                                C17M c17m = (C17M) C05C.A02(c29392Ctk.A0I);
                                D11 d11 = new D11(c1do2, null);
                                d11.A05 = z17 ? 13 : 3;
                                d11.A04 = c1do2.A1B;
                                d11.A03 = c29392Ctk.A00;
                                d11.A02 = c1do2.A06;
                                d11.A00 = setA00.size();
                                d11.A0F = z3;
                                d11.A0G = c29392Ctk.A0e;
                                d11.A09 = z17 ? Integer.valueOf(((CLG) e3).e2eFailureReason) : null;
                                D11.A01(d11, c17m, setA00);
                                ((C28954CmO) C05C.A02(c29392Ctk.A0M)).A01(str6);
                                if (z3) {
                                    ((C1C2) C05C.A02(c29392Ctk.A0K)).A04(c29201Oi2, null, 20);
                                }
                                c29392Ctk.A0W.BfL(e3);
                                return;
                            }
                        } catch (Throwable th17) {
                            C00S.A06();
                            throw th17;
                        }
                    }
                    return;
                case 15:
                    Number number2 = (Number) this.A00;
                    C1AH c1ah = (C1AH) this.A01;
                    Object obj3 = this.A02;
                    if (number2 == null) {
                        c1ah.A0T.put(obj3, AbstractC32971bt.A0W());
                        return;
                    }
                    List<D1X> listA19 = AbstractC81773lg.A19(obj3, c1ah.A0T);
                    C1AH.A04(listA19);
                    if (listA19 != null) {
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (D1X d1x : listA19) {
                            if (d1x.A00.A0k <= number2.longValue()) {
                                arrayListA0W2.add(d1x);
                            }
                        }
                        listA19.removeAll(arrayListA0W2);
                    } else {
                        AbstractC466325q.A1A(obj3, "messagenotification/cache/reset list null for ", AnonymousClass000.A08());
                    }
                    C1AH.A04(listA19);
                    return;
                case 16:
                    D2I d2i = (D2I) this.A00;
                    Long l = (Long) this.A01;
                    Long l2 = (Long) this.A02;
                    Long l3 = (Long) this.A03;
                    C29102Con c29102Con = d2i.A00;
                    if (c29102Con == null || c29102Con.A00) {
                        return;
                    }
                    C27137BuW c27137BuW = new C27137BuW();
                    c27137BuW.A07 = c29102Con.A06;
                    c27137BuW.A08 = c29102Con.A07.toString();
                    CallInfo callInfo2 = c29102Con.A05;
                    c27137BuW.A00 = callInfo2 != null ? Boolean.valueOf(callInfo2.isGroupCall) : null;
                    c27137BuW.A06 = AbstractC466925w.A0i(d2i.A01);
                    c27137BuW.A02 = Integer.valueOf(c29102Con.A04);
                    c27137BuW.A01 = AbstractC466125o.A17();
                    c27137BuW.A04 = l;
                    c27137BuW.A05 = l2;
                    c27137BuW.A03 = l3;
                    d2i.A04.CBh(c27137BuW);
                    C29102Con c29102Con2 = d2i.A00;
                    if (c29102Con2 != null) {
                        c29102Con2.A00 = true;
                        return;
                    }
                    return;
                case 17:
                    D1I d1i = (D1I) this.A00;
                    Reference reference = (Reference) this.A01;
                    Bitmap bitmap = (Bitmap) this.A02;
                    C0DF c0df2 = (C0DF) this.A03;
                    Activity activityA02 = AbstractC25329B9x.A02(reference);
                    if (activityA02 == null || activityA02.isFinishing() || activityA02.isDestroyed()) {
                        return;
                    }
                    if (bitmap != null) {
                        d1i.A00.A02.setImageBitmap(bitmap);
                        return;
                    }
                    QuickContactActivity quickContactActivity = d1i.A00;
                    C1AQ c1aq = quickContactActivity.A0r;
                    AbstractC02700Ci abstractC02700CiA09 = c0df2.A09();
                    C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
                    quickContactActivity.A02.setImageDrawable(C27301Gs.A00(quickContactActivity.getTheme(), quickContactActivity.getResources(), (quickContactActivity.A0T.A0C(AbstractC465925m.A0o(quickContactActivity.A0Y.A09())) || quickContactActivity.A0W.A0a(quickContactActivity.A0Z)) ? new D9C(0) : new C28611Ma(), quickContactActivity.A0s.A00, c1aq.A03(C02760Cq.A00(abstractC02700CiA09), true, false)));
                    return;
                case 18:
                    Number number3 = (Number) this.A00;
                    IAR iar = (IAR) this.A01;
                    C1DO c1do3 = (C1DO) this.A02;
                    C29387Ctf c29387Ctf = (C29387Ctf) this.A03;
                    if (number3 != null) {
                        int iIntValue2 = number3.intValue();
                        if (iIntValue2 == 12) {
                            idl2 = (IDL) C05C.A02(iar.A0D);
                            numValueOf = Integer.valueOf(c29387Ctf.A08);
                            i3 = 12;
                        } else if (iIntValue2 == 15) {
                            idl2 = (IDL) C05C.A02(iar.A0D);
                            numValueOf = Integer.valueOf(c29387Ctf.A08);
                            i3 = 15;
                        } else if (iIntValue2 == 13) {
                            idl = (IDL) C05C.A02(iar.A0D);
                            i = c29387Ctf.A08;
                            i2 = 13;
                        } else if (iIntValue2 == 14) {
                            idl = (IDL) C05C.A02(iar.A0D);
                            i = c29387Ctf.A08;
                            i2 = 14;
                        } else {
                            idl = (IDL) C05C.A02(iar.A0D);
                            i = c29387Ctf.A08;
                            i2 = 3;
                        }
                        IDL.A05(c1do3, idl2, numValueOf, i3);
                        return;
                    }
                    idl = (IDL) C05C.A02(iar.A0D);
                    i = c29387Ctf.A08;
                    i2 = 3;
                    IDL.A05(c1do3, idl, Integer.valueOf(i), i2);
                    return;
                case 19:
                    BNW bnw = (BNW) this.A00;
                    C08690aa c08690aa = (C08690aa) this.A01;
                    AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A02;
                    AbstractC014206v abstractC014206v = (AbstractC014206v) this.A03;
                    if (AbstractC466825v.A1Y(((C17180ph) C05C.A02(bnw.A01)).A05(c08690aa))) {
                        c26986Bs4 = BNW.A00(bnw, abstractC02700Ci3);
                        if (c26986Bs4 == null) {
                            return;
                        }
                    } else {
                        c26986Bs4 = new C26986Bs4(abstractC02700Ci3);
                    }
                    abstractC014206v.A0C(c26986Bs4);
                    return;
                case 20:
                    C25351BAv c25351BAv = (C25351BAv) this.A00;
                    C1DO c1do4 = (C1DO) this.A01;
                    View view = (View) this.A02;
                    Object obj4 = this.A03;
                    C15870nV c15870nVA0g = AbstractC466225p.A0g(c25351BAv.A09);
                    C29201Oi c29201Oi3 = c1do4.A0i;
                    c15870nVA0g.A0D(AbstractC25330B9y.A0d(c29201Oi3.A00));
                    RunnableC30951DfU runnableC30951DfU = new RunnableC30951DfU(view, obj4, c1do4, c25351BAv, 21);
                    if (c29201Oi3.equals(view.getTag())) {
                        AbstractC466225p.A16(c25351BAv.A08).CJf(runnableC30951DfU);
                        return;
                    }
                    return;
                case 21:
                    C25351BAv.A00((View) this.A02, (C25351BAv) this.A00, (C1DO) this.A01, (C29017CnQ) this.A03, false);
                    return;
                case 22:
                    Future future = (Future) this.A00;
                    C28393Cbg c28393Cbg = (C28393Cbg) this.A01;
                    Object obj5 = this.A02;
                    Object obj6 = this.A03;
                    try {
                        try {
                            future.get(30L, TimeUnit.SECONDS);
                            map = c28393Cbg.A05;
                            synchronized (map) {
                                c28393Cbg.A04.A0H(obj5);
                                ((C240213p) C05C.A02(c28393Cbg.A00)).A0H(obj5);
                                List list2 = (List) map.remove(obj6);
                                if (list2 != null) {
                                    Iterator it9 = list2.iterator();
                                    while (it9.hasNext()) {
                                        ((InterfaceC31655DtB) it9.next()).Bk6();
                                    }
                                }
                                return;
                            }
                        } catch (Exception e4) {
                            com.whatsapp.infra.logging.Log.e("Cannot fetch the identity for business!", e4);
                            map = c28393Cbg.A05;
                            synchronized (map) {
                                c28393Cbg.A04.A0H(obj5);
                                ((C240213p) C05C.A02(c28393Cbg.A00)).A0H(obj5);
                                List list3 = (List) map.remove(obj6);
                                if (list3 != null) {
                                    Iterator it10 = list3.iterator();
                                    while (it10.hasNext()) {
                                        ((InterfaceC31655DtB) it10.next()).Bk6();
                                    }
                                }
                            }
                        }
                    } catch (Throwable th18) {
                        java.util.Map map7 = c28393Cbg.A05;
                        synchronized (map7) {
                            c28393Cbg.A04.A0H(obj5);
                            ((C240213p) C05C.A02(c28393Cbg.A00)).A0H(obj5);
                            List list4 = (List) map7.remove(obj6);
                            if (list4 != null) {
                                Iterator it11 = list4.iterator();
                                while (it11.hasNext()) {
                                    ((InterfaceC31655DtB) it11.next()).Bk6();
                                }
                            }
                            throw th18;
                        }
                    }
                    break;
                case 23:
                    ((C30395DRi) this.A00).A00.A0A((C29078CoP) this.A01, (DeviceJid) this.A02, (UserJid) this.A03);
                    return;
                case 24:
                    C25333BAc c25333BAc = (C25333BAc) this.A00;
                    View view2 = (View) this.A01;
                    C1G2.A00(view2, new RunnableC30951DfU(view2, c25333BAc, (TextEmojiLabel) this.A02, (CharSequence) this.A03, 25));
                    return;
                case 25:
                    float width = ((View) this.A02).getWidth();
                    TextView textView = (TextView) this.A00;
                    TextPaint paint = textView.getPaint();
                    CharSequence charSequence = (CharSequence) this.A01;
                    float fMeasureText = paint.measureText(charSequence.toString());
                    C25333BAc c25333BAc2 = (C25333BAc) this.A03;
                    float f = fMeasureText + c25333BAc2.A00;
                    if (f > width) {
                        List listA0n = C0C7.A0n(charSequence.toString(), new String[]{" "}, 0);
                        if (listA0n.isEmpty() || (string = (String) AbstractC02550Br.A0w(listA0n)) == null) {
                            string = charSequence.toString();
                        }
                        float fMeasureText2 = f - textView.getPaint().measureText(AbstractC467025x.A0Q(" ", string));
                        c25333BAc2.A04 = true;
                        textView.setText(charSequence);
                        if (AbstractC466125o.A1a(c25333BAc2.A0F)) {
                            width = -fMeasureText2;
                        }
                        TranslateAnimation translateAnimation = new TranslateAnimation(0, 0.0f, 0, width, 0, 0.0f, 0, 0.0f);
                        translateAnimation.setDuration(2000L);
                        translateAnimation.setAnimationListener(new C60432mA(charSequence, textView, string, 1));
                        c25333BAc2.A02 = translateAnimation;
                        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                        layoutParams.width = (int) f;
                        textView.setLayoutParams(layoutParams);
                        textView.startAnimation(c25333BAc2.A02);
                        return;
                    }
                    return;
                case 26:
                    C19N c19n = (C19N) this.A00;
                    Collection collection = (Collection) this.A01;
                    C0JT c0jt = (C0JT) this.A02;
                    Context context2 = (Context) this.A03;
                    ((D0O) c19n.A04.get()).A06(collection, false, false);
                    if (collection.size() == 1) {
                        c0jt.A0A(R.string._name_removed__res_0x7f1223c3, 0);
                        return;
                    }
                    Resources resources = context2.getResources();
                    int size3 = collection.size();
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, collection.size(), 0);
                    c0jt.A0K(resources.getQuantityString(R.plurals._name_removed__res_0x7f10015b, size3, objArr), 0);
                    return;
                case 27:
                    C0l0 c0l0 = (C0l0) this.A00;
                    AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) this.A01;
                    List list5 = (List) this.A02;
                    List list6 = (List) this.A03;
                    th = AnonymousClass000.A08();
                    th.append("ParticipantUserStore/updateGroupParticipants ");
                    th.append(abstractC26561Dr);
                    th.append(" participants:");
                    th.append(list5);
                    AbstractC466325q.A1B(list6, " removeParticipants:", th);
                    C15T c15tA06 = c0l0.A0G.A05();
                    try {
                        C1J0 c1j0A01 = c15tA06.A00();
                        try {
                            Iterator it12 = list6.iterator();
                            while (it12.hasNext()) {
                                c0l0.A0Q(abstractC26561Dr, (PhoneUserJid) it12.next(), false);
                            }
                            th = list5.iterator();
                            while (th.hasNext()) {
                                c0l0.A0K(abstractC26561Dr, (C3IN) th.next(), false);
                            }
                            C0l0.A00(c0l0, abstractC26561Dr);
                            c1j0A01.A00();
                            c1j0A01.close();
                            c15tA06.close();
                            return;
                        } catch (Throwable th19) {
                            th = th19;
                            try {
                                c1j0A01.close();
                                break;
                            } catch (Throwable th20) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th20);
                            }
                            throw th;
                        }
                    } catch (Throwable th21) {
                        c15tA06.close();
                        throw th21;
                    }
                case 28:
                    java.util.Map map8 = (java.util.Map) this.A00;
                    C18L c18l = (C18L) this.A01;
                    C1M3 c1m3 = (C1M3) this.A02;
                    C29602CxQ c29602CxQ = (C29602CxQ) this.A03;
                    Iterator itA1F = AbstractC466625t.A1F(map8);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        UserJid userJid6 = (UserJid) entryA0Y.getKey();
                        long jA0A = AbstractC466825v.A0A(entryA0Y);
                        long jA05 = ((C29821Qs) C05C.A02(c18l.A02)).A04(c1m3, userJid6);
                        if (jA05 != -1 && (c1r0 = (C1R0) AbstractC466925w.A0S(c18l.A01.A00, jA05)) != null && c1r0.A01 <= jA0A) {
                            c1r0.A07 = true;
                            c1r0.A01 = jA0A;
                            BA1.A0y(c18l.A00, c1r0);
                        }
                    }
                    c29602CxQ.A01();
                    return;
                case 29:
                    AbstractFuture abstractFuture = (AbstractFuture) this.A00;
                    C29703CzM c29703CzM = (C29703CzM) this.A01;
                    AbstractFuture abstractFuture2 = (AbstractFuture) this.A02;
                    C28376CbP c28376CbP = (C28376CbP) this.A03;
                    boolean z18 = false;
                    boolean zA1Z = AbstractC466725u.A1Z(abstractFuture);
                    if (abstractFuture != null) {
                        try {
                            C05C.A03(c29703CzM.A03);
                            AbstractC28068CRm.A00();
                            abstractFuture.set(C05S.A00);
                        } catch (UnsatisfiedLinkError e5) {
                            if (!zA1Z && abstractFuture != null) {
                                abstractFuture.setException(e5);
                            }
                            abstractFuture2.setException(e5);
                            return;
                        } catch (Throwable th22) {
                            if (!zA1Z && abstractFuture != null) {
                                abstractFuture.setException(th22);
                            }
                            abstractFuture2.setException(th22);
                            throw th22;
                        }
                    }
                    HeraPluginImpl heraPluginImpl = (HeraPluginImpl) C00S.A03(98345);
                    heraPluginImpl.A0U.set(new C28206CWu(new C31000DgH(c28376CbP, c29703CzM, 9), new C31000DgH(c28376CbP, c29703CzM, 10)));
                    WarpLog.Companion.d("HeraPluginImpl", "initialize");
                    C0YX c0yx = heraPluginImpl.A0X;
                    C31323Dmz c31323DmzA02 = C31323Dmz.A02(heraPluginImpl, null, 3);
                    C0YQ c0yq = C0YQ.A00;
                    Integer num2 = C02S.A00;
                    AbstractC07950Ym.A02(num2, c0yq, c31323DmzA02, c0yx);
                    CRM.A00 = C02S.A0j;
                    DHW dhw = heraPluginImpl.A0R;
                    C26736Bnj c26736Bnj = new C26736Bnj(dhw);
                    if (dhw != null) {
                        dhw.A0R = c26736Bnj;
                        dhw.A0Z = C31055DhA.A00(c26736Bnj, 46);
                    }
                    heraPluginImpl.A0A = c26736Bnj;
                    heraPluginImpl.A02 = new C29923D8j(c26736Bnj, heraPluginImpl);
                    heraPluginImpl.A03 = c26736Bnj;
                    InterfaceC31578Drq dhv = dhw;
                    if (dhw == null) {
                        dhv = new DHV();
                    }
                    InterfaceC31578Drq interfaceC31578Drq = dhv;
                    BS7 bs7 = ((CUR) C05C.A02(heraPluginImpl.A0F)).A00;
                    AbstractC466325q.A16(c0yx, interfaceC31578Drq);
                    DHW dhw2 = (DHW) interfaceC31578Drq;
                    C00S.A07(bs7);
                    try {
                        HeraConnectivity heraConnectivity = new HeraConnectivity(dhw2, c0yx);
                        C00S.A06();
                        heraPluginImpl.A05 = heraConnectivity;
                        C26736Bnj c26736Bnj2 = heraPluginImpl.A0A;
                        if (c26736Bnj2 == null) {
                            C000700h.A0H("remoteDeviceConnectivityChangeListener");
                            throw null;
                        }
                        heraConnectivity.A0R.add(c26736Bnj2);
                        HeraConnectivity heraConnectivity2 = heraPluginImpl.A05;
                        if (heraConnectivity2 == null) {
                            C000700h.A0H("connectivity");
                            throw null;
                        }
                        synchronized (heraConnectivity2) {
                            try {
                                if (heraConnectivity2.A0E) {
                                    throw AbstractC465925m.A15("HeraConnectivity is already initialized");
                                }
                                heraConnectivity2.A0E = true;
                                InterfaceC001500s interfaceC001500s6 = heraConnectivity2.A0H.A00;
                                ((CUP) interfaceC001500s6.get()).A00.invoke();
                                WarpLog.Companion.d("Hera.Connectivity", "init()");
                                C34701ft c34701ftA02 = AbstractC002201c.A02();
                                InterfaceC001500s interfaceC001500s7 = heraConnectivity2.A0J.A00;
                                C29660Cyd.A00(interfaceC001500s7).A0w(9241);
                                boolean z19 = heraConnectivity2.A0Z;
                                if (z19) {
                                    Optional optional2 = heraConnectivity2.A0M;
                                    if (optional2.isPresent()) {
                                        C28180CVu c28180CVu = new C28180CVu(heraConnectivity2.A0W, BA1.A00());
                                        Object obj7 = optional2.get();
                                        C000700h.A0D(obj7, "null cannot be cast to non-null type com.whatsapp.hera.HeraRelayConnectionImpl");
                                        DBH dbh = new DBH(c28180CVu, (D92) obj7);
                                        heraConnectivity2.A03 = dbh;
                                        c34701ftA02.add(new JavaTransportAdapter(new C31026Dgh(dbh, 27)));
                                    }
                                }
                                heraConnectivity2.A08 = AbstractC002201c.A03(c34701ftA02);
                                CoroutineUtilsKt.A02(new C31320Dmw(heraConnectivity2, null, 7));
                                WarpLog.Companion companion = WarpLog.Companion;
                                List list7 = heraConnectivity2.A08;
                                if (list7 == null) {
                                    C000700h.A0H("alwaysOnTransports");
                                    throw null;
                                }
                                int size4 = list7.size();
                                List list8 = heraConnectivity2.A09;
                                if (list8 == null) {
                                    C000700h.A0H("onDemandTransports");
                                    throw null;
                                }
                                int size5 = list8.size();
                                StringBuilder sbA019 = AnonymousClass000.A08();
                                sbA019.append("init with ");
                                sbA019.append(size4);
                                sbA019.append(" alwaysOnTransports and ");
                                sbA019.append(size5);
                                BA0.A17(companion, " onDemandTransports", "Hera.Connectivity", sbA019);
                                List list9 = heraConnectivity2.A08;
                                if (list9 == null) {
                                    C000700h.A0H("alwaysOnTransports");
                                    throw null;
                                }
                                ArrayList arrayListA14 = AbstractC02550Br.A14(C01d.A08(heraConnectivity2.A04), list9);
                                List list10 = heraConnectivity2.A09;
                                if (list10 == null) {
                                    C000700h.A0H("onDemandTransports");
                                    throw null;
                                }
                                NativeLinkMultiplexer nativeLinkMultiplexer = new NativeLinkMultiplexer(AbstractC02550Br.A14(list10, arrayListA14), C29660Cyd.A00(interfaceC001500s7).A0w(32679), z19, "WA", true, z19);
                                heraConnectivity2.A01 = nativeLinkMultiplexer;
                                heraConnectivity2.A06 = new C29742D0m(heraConnectivity2.A04(), new C28454Cd8(), C31352DnY.A00, heraConnectivity2.A0W, heraConnectivity2.A0X, HeraConnectivity.A0c);
                                C34701ft c34701ftA03 = AbstractC002201c.A02();
                                c34701ftA03.add(heraConnectivity2.A04());
                                if (z19 || !heraConnectivity2.A0Y) {
                                    Optional optional3 = heraConnectivity2.A0M;
                                    if (optional3.isPresent()) {
                                        Object obj8 = optional3.get();
                                        C000700h.A0D(obj8, "null cannot be cast to non-null type com.whatsapp.hera.HeraRelayConnectionImpl");
                                        c34701ftA03.add((D92) obj8);
                                    }
                                }
                                heraConnectivity2.A0b = new D93(AbstractC002201c.A03(c34701ftA03));
                                heraConnectivity2.A04().onRemoteAvailability = new C29927D8u(heraConnectivity2, 2);
                                heraConnectivity2.A04().setOnCoordinationCallback(new C29930D8x(heraConnectivity2.A04().onCoordinationCallback, heraConnectivity2, 0));
                                heraConnectivity2.A04().onLoggingCallback = new C29925D8n(heraConnectivity2);
                                if (C29660Cyd.A00(interfaceC001500s7).A0w(32679)) {
                                    ((D0Q) C05C.A02(heraConnectivity2.A0I)).A09 = C31055DhA.A00(nativeLinkMultiplexer, 43);
                                }
                                DHW dhw3 = heraConnectivity2.A0O;
                                NativeLinkMultiplexer nativeLinkMultiplexerA04 = heraConnectivity2.A04();
                                if (AbstractC25331B9z.A1R(dhw3)) {
                                    Set set = DHW.A0l;
                                    if (AbstractC148856g7.A0e(dhw3.A03).A0w(33875)) {
                                        nativeLinkMultiplexerA04.setOnCoordinationCallback(new C29930D8x(dhw3, nativeLinkMultiplexerA04.onCoordinationCallback, 1));
                                    } else {
                                        WarpLog.Companion.d("HeraCodecAvatarController", "setupLinkMuxMessageChainForImuDataChannel(): Skipping - IMU disabled");
                                    }
                                }
                                C29674Cyr c29674Cyr = new C29674Cyr();
                                Transport transport = heraConnectivity2.A02;
                                if (transport != null) {
                                    synchronized (c29674Cyr.A00) {
                                        try {
                                            java.util.Map map9 = c29674Cyr.A01;
                                            if (map9.containsKey(transport)) {
                                                WarpLog.Companion companion2 = WarpLog.Companion;
                                                StringBuilder sbA020 = AnonymousClass000.A08();
                                                sbA020.append("registerDeviceStateAnnouncer(");
                                                sbA020.append("acdc");
                                                BA0.A17(companion2, "): already registered, skipping", "WarpDeviceStateAggregator", sbA020);
                                            } else {
                                                DBG dbg = new DBG(c29674Cyr, 0);
                                                synchronized (transport.A0B) {
                                                    transport.A0D.add(dbg);
                                                    Collection<Device> collectionValues = transport.A0H.values();
                                                    arrayListA0H = C0AC.A0H(collectionValues);
                                                    for (Device device : collectionValues) {
                                                        AbstractC466625t.A1W(device.A06, device.A07, arrayListA0H);
                                                    }
                                                }
                                                Iterator it13 = arrayListA0H.iterator();
                                                while (it13.hasNext()) {
                                                    C015707m c015707mA19 = AbstractC466425r.A19(it13);
                                                    dbg.BGV((C25747BSd) c015707mA19.first, (CLP) c015707mA19.second);
                                                }
                                                map9.put(transport, new CTB(dbg));
                                                WarpLog.Companion companion3 = WarpLog.Companion;
                                                StringBuilder sbA021 = AnonymousClass000.A08();
                                                sbA021.append("registerDeviceStateAnnouncer(");
                                                sbA021.append("acdc");
                                                BA0.A17(companion3, "): registered", "WarpDeviceStateAggregator", sbA021);
                                            }
                                        } catch (Throwable th23) {
                                            throw th23;
                                        }
                                    }
                                }
                                synchronized (c29674Cyr.A00) {
                                    if (c29674Cyr.A04.add("linkMux")) {
                                        WarpLog.Companion companion4 = WarpLog.Companion;
                                        StringBuilder sbA022 = AnonymousClass000.A08();
                                        sbA022.append("registerRemoteAvailabilitySource(");
                                        sbA022.append("linkMux");
                                        BA0.A17(companion4, "): registered", "WarpDeviceStateAggregator", sbA022);
                                    } else {
                                        WarpLog.Companion companion5 = WarpLog.Companion;
                                        StringBuilder sbA023 = AnonymousClass000.A08();
                                        sbA023.append("registerRemoteAvailabilitySource(");
                                        sbA023.append("linkMux");
                                        BA0.A17(companion5, "): already registered, skipping", "WarpDeviceStateAggregator", sbA023);
                                    }
                                }
                                heraConnectivity2.A05 = c29674Cyr;
                                heraConnectivity2.A0C = AbstractC07950Ym.A02(num2, c0yq, C31324Dn0.A01(heraConnectivity2, c29674Cyr, null, 16), heraConnectivity2.A0V);
                                ((CUP) interfaceC001500s6.get()).A00 = new C31026Dgh(heraConnectivity2, 24);
                            } catch (Throwable th24) {
                                throw th24;
                            }
                        }
                        CoroutineUtilsKt.A02(C31323Dmz.A02(heraPluginImpl, null, 1));
                        if (BA1.A1U(heraPluginImpl.A0D)) {
                            HeraPluginImpl.A01((C30024DCw) C05C.A02(heraPluginImpl.A0H), heraPluginImpl);
                        } else {
                            ((C37701l4) C05C.A02(heraPluginImpl.A0N)).A01(heraPluginImpl);
                        }
                        synchronized (c29703CzM.A05) {
                            if (c28376CbP.A03 || c28376CbP.A01) {
                                C29703CzM.A01(c28376CbP, c29703CzM);
                                z18 = true;
                            } else {
                                c28376CbP.A00 = heraPluginImpl;
                                c28376CbP.A02 = true;
                                c29703CzM.A06.put(heraPluginImpl, c28376CbP);
                            }
                        }
                        if (z18) {
                            abstractFuture2.setException(new CLJ());
                            return;
                        } else {
                            abstractFuture2.set(heraPluginImpl);
                            return;
                        }
                    } catch (Throwable th25) {
                        C00S.A06();
                        throw th25;
                    }
                case 30:
                    C09870cb c09870cb3 = (C09870cb) this.A00;
                    C25530BHt c25530BHt = (C25530BHt) this.A01;
                    C25530BHt c25530BHt2 = (C25530BHt) this.A02;
                    byte[] bArr2 = (byte[]) this.A03;
                    try {
                        C10930eQ c10930eQ = c09870cb3.A0N;
                        C000700h.A0A(bArr2, 1);
                        C10970eU c10970eU = c10930eQ.A01;
                        C25530BHt c25530BHtA02 = c10970eU.A02(c25530BHt, "saveSession", "sessions");
                        AbstractC10700dy abstractC10700dy = c10930eQ.A02;
                        C15T c15tA08 = abstractC10700dy.A07();
                        try {
                            C1J0 c1j0A02 = c15tA08.A00();
                            try {
                                C15T c15tA09 = abstractC10700dy.A07();
                                try {
                                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                                    contentValuesA06.put("record", bArr2);
                                    int iA05 = c15tA09.A02.A02(contentValuesA06, "sessions", "recipient_account_id = ? AND recipient_account_type = ? AND device_id = ? AND session_scope = ? AND session_type = ? ", "SignalSessionStore/saveSessionUpdateSingleSession", c25530BHtA02.A01());
                                    c15tA09.close();
                                    if (iA05 == 0) {
                                        C25530BHt c25530BHtA05 = c10970eU.A02(c25530BHt, "insertNewSession", "sessions");
                                        c15tA09 = abstractC10700dy.A07();
                                        long jA09 = AbstractC466825v.A09(c10930eQ.A00);
                                        ContentValues contentValuesA07 = AbstractC466425r.A06();
                                        contentValuesA07.put("record", bArr2);
                                        AbstractC466525s.A13(contentValuesA07, "device_id", c25530BHt.A00);
                                        AbstractC466525s.A14(contentValuesA07, "timestamp", jA09);
                                        AbstractC466525s.A13(contentValuesA07, "session_scope", c25530BHt.A02.intValue);
                                        AbstractC466525s.A13(contentValuesA07, "session_type", c25530BHt.A03.intValue);
                                        contentValuesA07.put("recipient_account_id", c25530BHtA05.A04);
                                        AbstractC466525s.A13(contentValuesA07, "recipient_account_type", c25530BHtA05.A01);
                                        StringBuilder sbA024 = AnonymousClass000.A08();
                                        sbA024.append("SignalSessionStore/insertNewSession ");
                                        sbA024.append(c25530BHt);
                                        AbstractC32971bt.A0p(" at ", sbA024, jA09);
                                        c15tA09.A02.A05("sessions", "SignalSessionStore/saveSession", contentValuesA07);
                                        c15tA09.close();
                                    }
                                    c1j0A02.A00();
                                    c1j0A02.close();
                                    c15tA08.close();
                                    AbstractC466325q.A1B(c25530BHt, "SignalSessionStore/saveSession ", AnonymousClass000.A08());
                                    ((C29175Cq6) c09870cb3.A05.get()).A03(new C29438CuY(bArr2), c25530BHt2);
                                    return;
                                } catch (Throwable th26) {
                                    try {
                                        throw th26;
                                    } catch (Throwable th27) {
                                        AbstractC015307g.A00(c15tA09, th26);
                                        throw th27;
                                    }
                                }
                            } catch (Throwable th28) {
                                try {
                                    throw th28;
                                } catch (Throwable th29) {
                                    AbstractC015307g.A00(c1j0A02, th28);
                                    throw th29;
                                }
                            }
                        } catch (Throwable th30) {
                            try {
                                throw th30;
                            } catch (Throwable th31) {
                                AbstractC015307g.A00(c15tA08, th30);
                                throw th31;
                            }
                        }
                    } catch (IOException e6) {
                        StringBuilder sbA025 = AnonymousClass000.A08();
                        sbA025.append("SignalCoordinator/storeSession for ");
                        sbA025.append(c25530BHt2);
                        AbstractC148896gB.A1L(" failed to update", sbA025, e6);
                        if (Boolean.TRUE.equals(C09870cb.A0U.get())) {
                            throw new C27377ByV(e6);
                        }
                        return;
                    }
                case 31:
                    C1UX c1ux = (C1UX) this.A00;
                    C30430DSr c30430DSr = (C30430DSr) this.A01;
                    C1YE c1ye3 = (C1YE) this.A02;
                    C1YE c1ye4 = (C1YE) this.A03;
                    AbstractC466325q.A1E("PreKeysDeleter/retryWithBackoff retrying delete; attempt=", AnonymousClass000.A08(), c1ux.element);
                    c30430DSr.A01(null, c1ye3.element, c1ye4.element, false);
                    return;
                case 32:
                    C1DA c1da = (C1DA) this.A00;
                    C27527C2f c27527C2f = (C27527C2f) this.A01;
                    C1YP c1yp = (C1YP) this.A02;
                    java.util.Map map10 = ((C35681hZ) this.A03).A02;
                    C29201Oi c29201Oi4 = c27527C2f.A08.A00;
                    com.whatsapp.infra.core.jid.Jid jid3 = ((D0U) c27527C2f).A04;
                    long j11 = ((D0U) c27527C2f).A03;
                    long jA06 = AbstractC466225p.A03(c1da.A02);
                    int iA06 = c27527C2f.A03();
                    Integer num3 = c27527C2f.A0B;
                    int i15 = c27527C2f.A02;
                    Integer num4 = ((D0U) c27527C2f).A07;
                    StringBuilder sbA026 = AnonymousClass000.A08();
                    sbA026.append("MessageForMeXmppHandler/onMessageForMe key=");
                    sbA026.append(c29201Oi4);
                    sbA026.append("/onMessageForMe participant=");
                    sbA026.append(jid3);
                    sbA026.append(" t=");
                    sbA026.append(j11);
                    sbA026.append(" now=");
                    sbA026.append(jA06);
                    sbA026.append(" retry=");
                    sbA026.append(iA06);
                    sbA026.append(" offline=");
                    sbA026.append(num3);
                    sbA026.append(" edit=");
                    sbA026.append(i15);
                    AbstractC466325q.A1B(num4, " stanzaAttrshash=", sbA026);
                    try {
                        InterfaceC001500s interfaceC001500s8 = c1da.A00.A00;
                        if (((D0N) C05C.A02(((C29379CtX) interfaceC001500s8.get()).A05)).A06(c1yp, c27527C2f)) {
                            com.whatsapp.infra.logging.Log.e("MessageForMeXmppHandler/handleMessageForMe; failed to preprocess message");
                            return;
                        }
                        C30435DSw c30435DSwA00 = AbstractC28009CPf.A00(c27527C2f);
                        C29379CtX c29379CtX = (C29379CtX) interfaceC001500s8.get();
                        if (c1yp.BM4()) {
                            C29379CtX.A00(c30435DSwA00, c27527C2f, c1yp, c29379CtX, new C30996DgD(1));
                            return;
                        }
                        Set set2 = c29379CtX.A08;
                        synchronized (set2) {
                            if (map10 == null) {
                                ((C31201Xp) C05C.A02(c29379CtX.A04)).A08.incrementAndGet();
                                C29379CtX.A00(c30435DSwA00, c27527C2f, c1yp, c29379CtX, new C31000DgH(c29379CtX, map10, 33));
                            } else if (set2.contains(map10)) {
                                AbstractC466325q.A1B(map10.get("id"), "IncomingMessageXmppHandler/processIncomingMessageInternal message in queue; skipping id:", AnonymousClass000.A08());
                                AbstractC25331B9z.A0m(c29379CtX.A03).A0B(c30435DSwA00, c27527C2f, AbstractC25330B9y.A13(c1yp), null, 16);
                                ((C08870as) C05C.A02(c29379CtX.A02)).A03(((D0U) c27527C2f).A01);
                            } else {
                                set2.add(map10);
                                ((C31201Xp) C05C.A02(c29379CtX.A04)).A08.incrementAndGet();
                                C29379CtX.A00(c30435DSwA00, c27527C2f, c1yp, c29379CtX, new C31000DgH(c29379CtX, map10, 33));
                            }
                        }
                        return;
                    } catch (Exception e7) {
                        com.whatsapp.infra.logging.Log.e("MessageForMeXmppHandler/handleMessageForMe; error during processing: ", e7);
                        if (c1yp instanceof C1YQ) {
                            ((C1XP) C05C.A02(c1da.A01)).A0C(AbstractC466025n.A1O(new C29081CoS(null, (C1YQ) c1yp, null, null, Integer.valueOf(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), null, !((D0U) c27527C2f).A02)));
                            return;
                        }
                        return;
                    }
                case 33:
                    AnonymousClass177 anonymousClass177 = (AnonymousClass177) this.A00;
                    Integer num5 = (Integer) this.A01;
                    AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A02;
                    Integer num6 = (Integer) this.A03;
                    C27092Btn c27092Btn = new C27092Btn();
                    c27092Btn.A00 = num5;
                    c27092Btn.A01 = Integer.valueOf(D3I.A01(AbstractC465925m.A0d(anonymousClass177.A08).A01(abstractC02700Ci4)));
                    c27092Btn.A02 = num6;
                    AbstractC202198ro.A19(anonymousClass177.A0N, c27092Btn);
                    return;
                case 34:
                    AnonymousClass177 anonymousClass178 = (AnonymousClass177) this.A00;
                    C29090Cob c29090Cob = (C29090Cob) this.A01;
                    C27049Bt6 c27049Bt6 = (C27049Bt6) this.A02;
                    Number number4 = (Number) this.A03;
                    com.whatsapp.infra.core.jid.Jid jid4 = c29090Cob.A02;
                    boolean z20 = false;
                    if (jid4 instanceof AbstractC26561Dr) {
                        AbstractC26561Dr abstractC26561Dr2 = (AbstractC26561Dr) jid4;
                        InterfaceC001500s interfaceC001500s9 = anonymousClass178.A08;
                        iA03 = AbstractC465925m.A0d(interfaceC001500s9).A03(abstractC26561Dr2);
                        int iA07 = AbstractC465925m.A0d(interfaceC001500s9).A01(abstractC26561Dr2);
                        if (iA07 > 0) {
                            c27049Bt6.A01 = Integer.valueOf(D3I.A01(iA07));
                        }
                    } else {
                        iA03 = 0;
                    }
                    if (number4 != null && ((iIntValue = number4.intValue()) == 5 || iIntValue == 6)) {
                        z20 = true;
                    }
                    if (iA03 >= AbstractC465925m.A0c(anonymousClass178.A00).A0Y(1861) || z20) {
                        ((C0BN) anonymousClass178.A0N.get()).CBg(c27049Bt6, C001800w.A06);
                        return;
                    } else {
                        AbstractC202198ro.A19(anonymousClass178.A0N, c27049Bt6);
                        return;
                    }
                case 35:
                    Context context3 = (Context) this.A00;
                    List list11 = (List) this.A01;
                    new AlertDialog.Builder(context3).setTitle(AbstractC32971bt.A0T("PSI v2 Sessions (", AnonymousClass000.A08(), list11.size())).setItems((CharSequence[]) ((List) this.A02).toArray(new String[0]), new C3J0(list11, this.A03, context3, 10)).setPositiveButton("Close", (DialogInterface.OnClickListener) null).show();
                    return;
                case 36:
                    C1YP c1yp2 = (C1YP) this.A00;
                    C1DG c1dg = (C1DG) this.A01;
                    C27527C2f c27527C2f2 = (C27527C2f) this.A02;
                    DTI dti = (DTI) this.A03;
                    Set set3 = C1DG.A0H;
                    if (c1yp2 instanceof C1YQ) {
                        BA2.A0e(c1dg.A08.A00, c1yp2);
                    }
                    C30435DSw c30435DSwA01 = AbstractC28009CPf.A00(c27527C2f2);
                    try {
                        C1DO c1doA02 = ((C1A5) C05C.A02(c1dg.A05)).A02(c27527C2f2, dti);
                        if (!((C15640n8) C05C.A02(c1dg.A03)).A0M() || (c28785Cjd = dti.A04) == null) {
                            z = false;
                            if (dti.A08) {
                                C29618Cxm c29618Cxm = (C29618Cxm) C05C.A02(c1dg.A04);
                                c29618Cxm.A04(c1doA02, Boolean.valueOf(z), Boolean.valueOf(dti.A08), null, null, null, null, AnonymousClass089.A00(c29618Cxm.A0C), false, false);
                            }
                        } else {
                            z = true;
                            if (c28785Cjd.A00) {
                                C29618Cxm c29618Cxm2 = (C29618Cxm) C05C.A02(c1dg.A04);
                                c29618Cxm2.A04(c1doA02, Boolean.valueOf(z), Boolean.valueOf(dti.A08), null, null, null, null, AnonymousClass089.A00(c29618Cxm2.A0C), false, false);
                            } else {
                                z = false;
                                if (dti.A08) {
                                    C29618Cxm c29618Cxm3 = (C29618Cxm) C05C.A02(c1dg.A04);
                                    c29618Cxm3.A04(c1doA02, Boolean.valueOf(z), Boolean.valueOf(dti.A08), null, null, null, null, AnonymousClass089.A00(c29618Cxm3.A0C), false, false);
                                }
                            }
                        }
                        C28981Nm c28981Nm = C28971Nl.A03;
                        C29201Oi c29201Oi5 = c1doA02.A0i;
                        C28971Nl c28971NlA00 = C28981Nm.A00(c29201Oi5.A00);
                        if (c28971NlA00 != null) {
                            D0T d0tA00 = C08870as.A00(c1dg.A0E, 0, ((D0U) c27527C2f2).A01);
                            if (d0tA00 != null) {
                                d0tA00.A07(7);
                            }
                            boolean zA06 = ((C29618Cxm) C05C.A02(c1dg.A04)).A05(c28971NlA00, c1doA02);
                            C28748Cj2 c28748Cj2 = new C28748Cj2();
                            c28748Cj2.A00 = ((D0U) c27527C2f2).A01;
                            c28748Cj2.A06 = "message";
                            c28748Cj2.A08 = c29201Oi5.A01;
                            c28748Cj2.A02 = c28971NlA00;
                            c28748Cj2.A09 = ((D0U) c27527C2f2).A0B;
                            if (c1doA02 instanceof C1Q4) {
                                c28748Cj2.A07 = "8";
                            }
                            C016207r c016207r = c1dg.A0A;
                            if (c016207r.A0w(5871) && AbstractC32971bt.A0t(c27527C2f2.A0H())) {
                                RunnableC30958Dfb.A01(c1dg.A0C, c1dg, c28971NlA00, c1doA02, 19);
                            }
                            C28784Cjc c28784Cjc = dti.A02;
                            C26698BmO c26698BmO = c28784Cjc != null ? c28784Cjc.A00 : null;
                            if (C1DG.A0H.contains(AbstractC466425r.A1B(c1doA02.getClass()))) {
                                c18mA0a = AbstractC466525s.A0a(AbstractC466125o.A0o(c1dg.A00), c28971NlA00);
                                if (((c18mA0a instanceof EXL) && (exl = (EXL) c18mA0a) != null && (!exl.A0R)) || c016207r.A0w(31545)) {
                                    RunnableC30958Dfb.A01(c1dg.A0C, c1dg, c28971NlA00, c1doA02, 20);
                                }
                            } else if (c26698BmO != null && c26698BmO.A0C()) {
                                C26680Blx c26680Blx = c26698BmO.messageContextInfo_;
                                C26680Blx c26680Blx2 = c26680Blx;
                                if (c26680Blx == null) {
                                    c26680Blx = C26680Blx.DEFAULT_INSTANCE;
                                }
                                if ((c26680Blx.bitField0_ & 512) != 0) {
                                    Set set4 = C1DG.A0G;
                                    if (c26680Blx2 == null) {
                                        c26680Blx2 = C26680Blx.DEFAULT_INSTANCE;
                                    }
                                    C158426xi c158426xi = c26680Blx2.messageAssociation_;
                                    if (c158426xi == null) {
                                        c158426xi = C158426xi.DEFAULT_INSTANCE;
                                    }
                                    if (set4.contains(c158426xi.A00())) {
                                        c18mA0a = AbstractC466525s.A0a(AbstractC466125o.A0o(c1dg.A00), c28971NlA00);
                                        if (c18mA0a instanceof EXL) {
                                            RunnableC30958Dfb.A01(c1dg.A0C, c1dg, c28971NlA00, c1doA02, 20);
                                        } else {
                                            RunnableC30958Dfb.A01(c1dg.A0C, c1dg, c28971NlA00, c1doA02, 20);
                                        }
                                    }
                                }
                            }
                            if (d0tA00 != null) {
                                d0tA00.A07(8);
                            }
                            if (zA06) {
                                c29182CqFA00 = c28748Cj2.A00();
                            } else {
                                c28748Cj2.A0A.put("error", new C08920ax("error", 552));
                                c29182CqFA00 = c28748Cj2.A00();
                            }
                            C000700h.A09(c29182CqFA00);
                            C1DG.A00(c1yp2, c29182CqFA00, c1dg, zA06 ? null : 552);
                        }
                        c1dg.A0F.A0A(c1yp2, c30435DSwA01, c27527C2f2, c27527C2f2.A03, 1);
                        c1dg.A0D.A02(c30435DSwA01, c27527C2f2);
                        return;
                    } catch (C27525C2d e8) {
                        com.whatsapp.infra.logging.Log.e("NewsletterIncomingMessageManager/failed to parse a message", e8);
                        c1dg.A0F.A0B(c30435DSwA01, c27527C2f2, AbstractC25330B9y.A13(c1yp2), null, 5);
                        C1DG.A00(c1yp2, c27527C2f2.A09(Integer.valueOf(e8.e2eFailureReason), "491"), c1dg, 491);
                        c1dg.A09.A0H(C0D0.A00(((D0U) c27527C2f2).A04), c27527C2f2.A08.A00, null, 491, ((D0U) c27527C2f2).A03);
                        return;
                    }
                default:
                    BNZ bnz = (BNZ) this.A00;
                    UserJid userJid7 = (UserJid) this.A01;
                    AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A02;
                    C05C c05c = (C05C) this.A03;
                    C29495Cva c29495Cva = (C29495Cva) C05C.A02(bnz.A04);
                    String str8 = bnz.A09;
                    String rawString2 = userJid7.getRawString();
                    String str9 = C29495Cva.A04;
                    c29495Cva.A01(str8, rawString2, null);
                    BNZ.A00(bnz);
                    ((C28605CgD) C05C.A02(bnz.A03)).A00(str8, userJid7);
                    C28426CcV c28426CcV = (C28426CcV) C05C.A02(c05c);
                    String strA0O = AbstractC466625t.A0R(c28426CcV.A09).A0O(AbstractC466925w.A0K(c28426CcV.A01, userJid7));
                    if (strA0O == null) {
                        strA0O = Voip.REJECT_REASON_DECLINED;
                    }
                    C29201Oi c29201OiA0F = BA2.A0F(c28426CcV.A03, abstractC02700Ci5);
                    InterfaceC001500s interfaceC001500s10 = c28426CcV.A07.A00;
                    C27403Byv c27403Byv = new C27403Byv(c29201OiA0F, 139, AbstractC466325q.A01(interfaceC001500s10));
                    c27403Byv.A02 = str8;
                    c27403Byv.A00 = userJid7;
                    c27403Byv.A01 = strA0O;
                    AbstractC466825v.A16(c28426CcV.A08, c27403Byv);
                    InterfaceC001500s interfaceC001500s11 = c28426CcV.A02.A00;
                    AbstractC465925m.A0J(interfaceC001500s11).A0I(c27403Byv);
                    C1LT c1ltA03 = AbstractC25328B9w.A0m(c28426CcV.A06).A03(abstractC02700Ci5, 228, AbstractC466125o.A04(interfaceC001500s10));
                    c1ltA03.CR2(AbstractC466225p.A0o(c28426CcV.A04).AoA());
                    c1ltA03.A0i(AnonymousClass000.A05("\t", str8, AnonymousClass000.A09(strA0O)));
                    AbstractC465925m.A0J(interfaceC001500s11).A0I(c1ltA03);
                    return;
            }
        } catch (Throwable th32) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th32);
            throw th;
        }
    }

    public static void A00(C29392Ctk c29392Ctk, AbstractC02700Ci abstractC02700Ci, C08Y c08y, HashSet hashSet) {
        hashSet.add(c08y.Ao4());
        InterfaceC001500s interfaceC001500s = c29392Ctk.A04;
        if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
            hashSet.addAll(((BEG) interfaceC001500s.get()).A01(abstractC02700Ci));
        }
    }

    public RunnableC30951DfU(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
    }
}
