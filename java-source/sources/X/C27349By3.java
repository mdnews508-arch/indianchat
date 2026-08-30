package X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.protobuf.ByteString;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.ScreenSharerInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.By3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27349By3 extends AnonymousClass076 {
    public int A00;
    public long A01;
    public long A02;
    public C29018CnR A03;
    public InterfaceC31787DvQ A04;
    public UserJid A05;
    public UserJid A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final VoipCameraManager A0D;
    public final C0W3 A0E;
    public final C016207r A0F;
    public final InterfaceC25971Bj A0G;
    public final C08Y A0H;
    public final AnonymousClass089 A0I;
    public final C08R A0J;
    public final Set A0K;
    public final boolean A0L;
    public final InterfaceC001500s A0M;
    public final InterfaceC31538DrC A0N;
    public final InterfaceC31539DrD A0O;
    public final InterfaceC31540DrE A0P;
    public volatile long A0Q;
    public volatile Handler A0R;
    public volatile D04 A0S;
    public volatile D04 A0T;
    public volatile boolean A0U;
    public volatile boolean A0V;

    public static D04 A04() {
        List listEmptyList = Collections.emptyList();
        ScreenSharerInfo screenSharerInfo = ScreenSharerInfo.EMPTY;
        ImmutableMap immutableMapOf = ImmutableMap.of();
        CallState callState = CallState.NONE;
        return new D04(ImmutableList.copyOf((Collection) listEmptyList), ImmutableMap.copyOf((java.util.Map) immutableMapOf), null, screenSharerInfo, callState, null, null, null, Voip.REJECT_REASON_DECLINED, null, null, 0, 0, 0, 0, 0, 0, 0, 0, 0L, 0L, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
    }

    public static void A08(C27349By3 c27349By3) {
        CallInfo callInfoA07 = A07(c27349By3, null);
        if (callInfoA07 != null) {
            A09(c27349By3, callInfoA07, false, false);
        }
    }

    public static int[] A0C(byte[] bArr, int i, int i2, boolean z) {
        int i3;
        int i4;
        int i5 = i2 * i;
        int[] iArr = new int[i5];
        int i6 = 0;
        int i7 = 0;
        while (i6 < i5) {
            int i8 = bArr[i6] & 255;
            int i9 = bArr[i6 + 1] & 255;
            int i10 = i + i6;
            int i11 = bArr[i10] & 255;
            int i12 = bArr[i10 + 1] & 255;
            int i13 = i5 + i7;
            byte b = bArr[i13];
            if (z) {
                i4 = b & 255;
                i3 = bArr[i13 + (i5 / 4)] & 255;
            } else {
                i3 = b & 255;
                i4 = bArr[i13 + (i5 / 4)] & 255;
            }
            int i14 = i4 - 128;
            int i15 = i3 - 128;
            iArr[i6] = A01(i8, i14, i15);
            iArr[i6 + 1] = A01(i9, i14, i15);
            int i16 = i + i6;
            iArr[i16] = A01(i11, i14, i15);
            iArr[i16 + 1] = A01(i12, i14, i15);
            if (i6 != 0 && (i6 + 2) % i == 0) {
                i6 = i16;
            }
            i6 += 2;
            i7++;
        }
        return iArr;
    }

    public synchronized void A0M(InterfaceC31870Dwv interfaceC31870Dwv) {
        boolean zA0B = A0B(this);
        super.A0J(interfaceC31870Dwv);
        if (!zA0B) {
            VoipCameraManager voipCameraManager = this.A0D;
            voipCameraManager.onCameraClosedListener = this.A0N;
            voipCameraManager.onFirstFrameRenderedListener = this.A0P;
            voipCameraManager.onCameraCreatedListener = this.A0O;
            if (this.A0V) {
                A03(this).post(RunnableC30955DfY.A00(this, 30));
            }
        }
    }

    public synchronized void A0N(InterfaceC31870Dwv interfaceC31870Dwv) {
        super.A0H(interfaceC31870Dwv);
        if (!A0B(this)) {
            Handler handler = this.A0R;
            if (handler != null) {
                handler.removeMessages(1);
                handler.removeMessages(2);
            }
            this.A0J.A03();
            VoipCameraManager voipCameraManager = this.A0D;
            voipCameraManager.onCameraClosedListener = null;
            voipCameraManager.onFirstFrameRenderedListener = null;
            voipCameraManager.onCameraCreatedListener = null;
        }
    }

    public C27349By3() {
        super(new C001600t(C00S.A05(33), null), false);
        this.A0D = (VoipCameraManager) C00C.A02(2591);
        this.A0E = BA0.A0B();
        this.A0I = AbstractC466225p.A0v();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0F = c016207rA0a;
        this.A0H = AbstractC466225p.A0n();
        this.A0G = AbstractC25331B9z.A0X();
        this.A0K = new CopyOnWriteArraySet();
        this.A06 = null;
        this.A05 = null;
        this.A07 = null;
        this.A0M = C00C.A00(3193);
        this.A01 = 0L;
        this.A09 = false;
        this.A02 = 0L;
        this.A0B = false;
        this.A0C = false;
        this.A0N = new C30017DCl(this);
        this.A0P = new C30019DCn(this);
        this.A0O = new C30018DCm(this);
        C000700h.A0A(c016207rA0a, 0);
        C09O c09o = AbstractC28107CSz.A03;
        C000700h.A07(c09o);
        boolean zA0y = c016207rA0a.A0y(C00F.A02, c09o);
        this.A0L = zA0y;
        if (!zA0y) {
            this.A0R = new Handler(Looper.getMainLooper(), new C29814D3z(this, 0));
        }
        this.A0J = new C08R(AbstractC466225p.A0w(), true);
    }

    public static Bitmap A02(C28360Cb9 c28360Cb9) {
        Bitmap bitmapA07;
        int[] iArr;
        NCI nci = c28360Cb9.A03;
        byte[] bArr = c28360Cb9.A05;
        int i = c28360Cb9.A02;
        int i2 = c28360Cb9.A00;
        int[] iArrA0C = null;
        try {
            if (nci == C49891MuA.A00) {
                IntBuffer intBufferAsIntBuffer = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
                int i3 = i * i2;
                if (intBufferAsIntBuffer.remaining() != i3) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("convertARGBByteArrayToIntArray ARGB int array expected length ");
                    sbA08.append(i3);
                    sbA08.append(" got ");
                    com.whatsapp.infra.logging.Log.e(AbstractC202178rm.A1D(sbA08, intBufferAsIntBuffer.remaining()));
                } else {
                    int[] iArr2 = new int[intBufferAsIntBuffer.remaining()];
                    intBufferAsIntBuffer.get(iArr2);
                    iArrA0C = iArr2;
                }
            } else if (nci == C49892MuB.A00) {
                int i4 = i2 * i;
                int i5 = i4 * 4;
                int length = bArr.length;
                if (length != i5) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("convertFrameDataToARGB8888 RGBA expected length ");
                    sbA09.append(i5);
                    AbstractC466925w.A1A(" got ", sbA09, length);
                } else {
                    iArr = new int[i4];
                    for (int i6 = 0; i6 < i4; i6++) {
                        int i7 = i6 * 4;
                        iArr[i6] = ((bArr[i7 + 3] & 255) << 24) | ((bArr[i7] & 255) << 16) | ((bArr[i7 + 1] & 255) << 8) | (bArr[i7 + 2] & 255);
                    }
                    iArrA0C = iArr;
                }
            } else {
                int i8 = ((C49890Mu9) nci).A00;
                if (i8 == 17) {
                    int i9 = i2 * i;
                    iArr = new int[i9];
                    int i10 = 0;
                    int i11 = 0;
                    while (i10 < i9) {
                        int i12 = bArr[i10] & 255;
                        int i13 = i10 + 1;
                        int i14 = bArr[i13] & 255;
                        int i15 = i + i10;
                        int i16 = bArr[i15] & 255;
                        int i17 = i15 + 1;
                        int i18 = bArr[i17] & 255;
                        int i19 = i9 + i11;
                        int i20 = bArr[i19] & 255;
                        int i21 = (bArr[i19 + 1] & 255) - 128;
                        int i22 = i20 - 128;
                        iArr[i10] = A01(i12, i21, i22);
                        iArr[i13] = A01(i14, i21, i22);
                        iArr[i15] = A01(i16, i21, i22);
                        iArr[i17] = A01(i18, i21, i22);
                        if (i10 != 0 && (i10 + 2) % i == 0) {
                            i10 = i15;
                        }
                        i10 += 2;
                        i11 += 2;
                    }
                    iArrA0C = iArr;
                } else if (i8 == 35) {
                    int i23 = ((i * 3) * i2) / 2;
                    int length2 = bArr.length;
                    if (length2 != i23) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("convertFrameDataToARGB8888 YUV_420_888 expected length ");
                        sbA010.append(i23);
                        AbstractC466925w.A1A(" got ", sbA010, length2);
                    } else {
                        iArrA0C = A0C(bArr, i, i2, true);
                    }
                } else if (i8 != 842094169) {
                    AbstractC466325q.A1B(nci, "convertFrameDataToARGB8888 unsupported format ", AnonymousClass000.A08());
                } else {
                    iArrA0C = A0C(bArr, i, i2, false);
                }
            }
        } catch (OutOfMemoryError e) {
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("convertFrameDataToARGB8888 OOM when convert data with format = ");
            sbA011.append(nci);
            sbA011.append(" width = ");
            sbA011.append(i);
            com.whatsapp.infra.logging.Log.i(AnonymousClass000.A07("height = ", sbA011, i2), e);
        }
        if (iArrA0C == null) {
            return null;
        }
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArrA0C, i, i2, Bitmap.Config.ARGB_8888);
            int iMax = Math.max(CRW.A00 ? 240 : 320, bitmapCreateBitmap.getWidth() / 4);
            if (bitmapCreateBitmap.getWidth() > iMax) {
                try {
                    bitmapCreateBitmap = Bitmap.createScaledBitmap(bitmapCreateBitmap, iMax, (int) (((double) bitmapCreateBitmap.getHeight()) / (((double) bitmapCreateBitmap.getWidth()) / ((double) iMax))), true);
                } catch (OutOfMemoryError e2) {
                    com.whatsapp.infra.logging.Log.i("voip/CallDatasource/convertFrameInfoToBitmap OOM when scaling down bitmap", e2);
                }
            }
            Matrix matrix = new Matrix();
            matrix.preScale(1.0f, c28360Cb9.A04 ? -1.0f : 1.0f);
            matrix.postRotate(c28360Cb9.A01);
            try {
                bitmapA07 = AbstractC148916gD.A07(bitmapCreateBitmap, matrix);
                try {
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("voip/CallDatasource/convertFrameInfoToBitmap screenshot done. size: ");
                    sbA012.append(bitmapA07.getWidth());
                    sbA012.append("x");
                    AbstractC466325q.A1H(sbA012, bitmapA07.getHeight());
                    bitmapCreateBitmap = bitmapA07 != bitmapCreateBitmap ? bitmapCreateBitmap : null;
                } catch (OutOfMemoryError e3) {
                    e = e3;
                    com.whatsapp.infra.logging.Log.i("voip/CallDatasource/convertFrameInfoToBitmap OOM when creating result bitmap", e);
                }
            } catch (OutOfMemoryError e4) {
                e = e4;
                bitmapA07 = null;
            }
            if (bitmapCreateBitmap != null) {
                bitmapCreateBitmap.recycle();
            }
            return bitmapA07;
        } catch (OutOfMemoryError e5) {
            com.whatsapp.infra.logging.Log.i("voip/CallDatasource/convertFrameInfoToBitmap OOM when creating raw bitmap", e5);
            return null;
        }
    }

    public static Handler A03(C27349By3 c27349By3) {
        Handler handler;
        Handler handler2 = c27349By3.A0R;
        if (handler2 != null) {
            return handler2;
        }
        synchronized (c27349By3) {
            handler = c27349By3.A0R;
            if (handler == null) {
                handler = new Handler((Looper) AbstractC466025n.A1L(((CTT) c27349By3.A0M.get()).A00), new C29814D3z(c27349By3, 0));
                c27349By3.A0R = handler;
            }
        }
        return handler;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x017e  */
    private D04 A05(CallInfo callInfo) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        D04 d04;
        C0W3 c0w3 = this.A0E;
        CallInfo callInfo2 = c0w3.getCallInfo();
        boolean zA00 = AbstractC06910Uj.A00(callInfo2 != null ? callInfo2.callWaitingInfo.callId : null, callInfo.callId);
        UserJid userJid = callInfo.callLinkCreatorJid;
        if (userJid == null) {
            String str = callInfo.callLinkToken;
            if (str == null) {
                userJid = null;
            } else if (str.equals(this.A07)) {
                userJid = this.A05;
            } else {
                CallLinkInfo callLinkInfo = c0w3.getCallLinkInfo();
                if (callLinkInfo != null) {
                    userJid = callLinkInfo.creatorJid;
                    this.A05 = userJid;
                    this.A07 = str;
                } else {
                    userJid = null;
                }
            }
        }
        if (this.A0S == null) {
            d04 = A06(callInfo, userJid, zA00);
        } else {
            C29018CnR c29018CnR = this.A03;
            if (c29018CnR == null || !callInfo.callId.equals(c29018CnR.A02)) {
                i = 0;
                i2 = 0;
                z = false;
                z2 = false;
            } else {
                i = c29018CnR.A00;
                i2 = c29018CnR.A01;
                z = c29018CnR.A04;
                z2 = c29018CnR.A03;
            }
            if (callInfo.isAudioOnlyLightweight && (!callInfo.isInLonelyState() || this.A00 == 0)) {
                this.A00 = callInfo.isCallOnHold() ? 4 : 0;
                this.A02 = 0L;
            }
            if (callInfo.isCallEnding || !callInfo.isVideoEnabled) {
                this.A0B = false;
                this.A0C = false;
            }
            ImmutableMap immutableMapCopyOf = ImmutableMap.copyOf(callInfo.participantsMap);
            boolean zIsCallFull = callInfo.isCallFull();
            boolean z3 = callInfo.isGroupCall;
            CallState callState = callInfo.callState;
            boolean z4 = callInfo.isVideoEnabled;
            boolean zIsInLonelyState = callInfo.isInLonelyState();
            ParticipantInfo participantInfo = callInfo.self;
            C1M3 c1m3A0o = AbstractC465925m.A0o(callInfo.groupJid);
            UserJid peerJid = callInfo.getPeerJid();
            String str2 = callInfo.callId;
            boolean zIsSelfRequestingUpgrade = callInfo.isSelfRequestingUpgrade();
            boolean zIsEitherSideRequestingUpgrade = callInfo.isEitherSideRequestingUpgrade();
            UserJid userJid2 = callInfo.callLinkCreatorJid;
            int i3 = callInfo.callLinkState;
            boolean z5 = callInfo.isCallEnding;
            String str3 = callInfo.callLinkToken;
            boolean z6 = callInfo.isAudioOnlyLightweight;
            boolean z7 = callInfo.canRingAllValue;
            boolean zIsPhashBasedCall = callInfo.isPhashBasedCall();
            int i4 = callInfo.connectedLimit;
            boolean zIsCallOnHold = callInfo.isCallOnHold();
            long j = callInfo.callDuration;
            int i5 = callInfo.callResult;
            int botType = callInfo.getBotType();
            String str4 = callInfo.phash;
            boolean z8 = callInfo.isAvAutoAcceptEnabled;
            boolean zIsVCTimeoutExtendable = callInfo.isVCTimeoutExtendable();
            boolean z9 = callInfo.isInWaitingRoom;
            boolean z10 = callInfo.isWaitingRoomEnabled;
            boolean z11 = callInfo.isWaitingRoomAdmin;
            int i6 = callInfo.waitingRoomFilter;
            List list = callInfo.waitingRoomParticipantJidsList;
            boolean z12 = callInfo.isBotGroupCall;
            boolean z13 = callInfo.isNotE2ee;
            boolean z14 = callInfo.unknownVideoPeer;
            boolean z15 = callInfo.isCaller;
            ScreenSharerInfo screenSharerInfo = callInfo.screenSharerInfo;
            boolean z16 = callInfo.isVideoUpgradedLightweight;
            boolean z17 = callInfo.isDualStreamSsEnabled;
            long j2 = this.A02;
            int i7 = this.A00;
            boolean z18 = this.A0B;
            boolean z19 = this.A0C;
            boolean z20 = this.A0U;
            if (userJid != null) {
                userJid2 = userJid;
            }
            d04 = new D04(ImmutableList.copyOf((Collection) list), ImmutableMap.copyOf((java.util.Map) immutableMapCopyOf), participantInfo, screenSharerInfo, callState, c1m3A0o, peerJid, userJid2, str2, str3, str4, i3, i, i2, i7, i4, i5, botType, i6, j2, j, zIsCallFull, z3, z4, zIsInLonelyState, zIsSelfRequestingUpgrade, zIsEitherSideRequestingUpgrade, z5, z6, z7, zIsPhashBasedCall, zIsCallOnHold, z, z2, z8, zIsVCTimeoutExtendable, z18, z19, z9, z10, z11, zA00, z12, z13, z14, z15, z16, z17, z20);
        }
        this.A0S = d04;
        return this.A0S;
    }

    private D04 A06(CallInfo callInfo, UserJid userJid, boolean z) {
        ImmutableMap immutableMapCopyOf = ImmutableMap.copyOf(callInfo.participantsMap);
        boolean zIsCallFull = callInfo.isCallFull();
        boolean z2 = callInfo.isGroupCall;
        CallState callState = callInfo.callState;
        boolean z3 = callInfo.isVideoEnabled;
        boolean zIsInLonelyState = callInfo.isInLonelyState();
        ParticipantInfo participantInfo = callInfo.self;
        C1M3 c1m3A0o = AbstractC465925m.A0o(callInfo.groupJid);
        UserJid peerJid = callInfo.getPeerJid();
        String str = callInfo.callId;
        boolean zIsSelfRequestingUpgrade = callInfo.isSelfRequestingUpgrade();
        boolean zIsEitherSideRequestingUpgrade = callInfo.isEitherSideRequestingUpgrade();
        UserJid userJid2 = callInfo.callLinkCreatorJid;
        int i = callInfo.callLinkState;
        boolean z4 = callInfo.isCallEnding;
        String str2 = callInfo.callLinkToken;
        boolean z5 = callInfo.isAudioOnlyLightweight;
        boolean z6 = callInfo.canRingAllValue;
        boolean zIsPhashBasedCall = callInfo.isPhashBasedCall();
        int i2 = callInfo.connectedLimit;
        boolean zIsCallOnHold = callInfo.isCallOnHold();
        long j = callInfo.callDuration;
        int i3 = callInfo.callResult;
        int botType = callInfo.getBotType();
        String str3 = callInfo.phash;
        boolean z7 = callInfo.isAvAutoAcceptEnabled;
        boolean zIsVCTimeoutExtendable = callInfo.isVCTimeoutExtendable();
        boolean z8 = callInfo.isInWaitingRoom;
        boolean z9 = callInfo.isWaitingRoomEnabled;
        boolean z10 = callInfo.isWaitingRoomAdmin;
        int i4 = callInfo.waitingRoomFilter;
        List list = callInfo.waitingRoomParticipantJidsList;
        boolean z11 = callInfo.isBotGroupCall;
        boolean z12 = callInfo.isNotE2ee;
        boolean z13 = callInfo.unknownVideoPeer;
        boolean z14 = callInfo.isCaller;
        ScreenSharerInfo screenSharerInfo = callInfo.screenSharerInfo;
        boolean z15 = callInfo.isVideoUpgradedLightweight;
        boolean z16 = callInfo.isDualStreamSsEnabled;
        boolean z17 = this.A0U;
        if (userJid != null) {
            userJid2 = userJid;
        }
        return new D04(ImmutableList.copyOf((Collection) list), ImmutableMap.copyOf((java.util.Map) immutableMapCopyOf), participantInfo, screenSharerInfo, callState, c1m3A0o, peerJid, userJid2, str, str2, str3, i, 0, 0, 0, i2, i3, botType, i4, 0L, j, zIsCallFull, z2, z3, zIsInLonelyState, zIsSelfRequestingUpgrade, zIsEitherSideRequestingUpgrade, z4, z5, z6, zIsPhashBasedCall, zIsCallOnHold, false, false, z7, zIsVCTimeoutExtendable, false, false, z8, z9, z10, z, z11, z12, z13, z14, z15, z16, z17);
    }

    public static CallInfo A07(C27349By3 c27349By3, CallInfo callInfo) {
        String str;
        if (callInfo == null) {
            C0W3 c0w3 = c27349By3.A0E;
            if (c0w3.BHQ()) {
                CallLinkInfo callLinkInfo = c0w3.getCallLinkInfo();
                C00K.A05(callLinkInfo);
                C000700h.A0A(callLinkInfo, 0);
                return C13100iU.A01(callLinkInfo, false);
            }
            callInfo = c0w3.getCallInfo();
            if (callInfo == null) {
                return null;
            }
        }
        if (callInfo.isCallLinkLobbyOrJoiningState() || (str = c27349By3.A08) == null) {
            return callInfo;
        }
        if (str.equals(callInfo.callWaitingInfo.callId)) {
            return C13100iU.A00(callInfo);
        }
        String str2 = callInfo.callId;
        if (str.equals(str2) || c27349By3.A09) {
            return callInfo;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallDatasource/getCallInfoForDisplay CallId ");
        sbA08.append(str);
        AbstractC466325q.A1L(sbA08, " does not match current call's id ", str2);
        c27349By3.A09 = true;
        return callInfo;
    }

    public static void A0A(C27349By3 c27349By3, Runnable runnable) {
        if (!c27349By3.A0L || A03(c27349By3).getLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            A03(c27349By3).post(runnable);
        }
    }

    public static boolean A0B(C27349By3 c27349By3) {
        C07B c07b = ((AnonymousClass076) c27349By3).A04;
        return AbstractC466225p.A1V(((Set) c07b.A01.get()).size() + c07b.A03.size());
    }

    public Bitmap A0K(ParticipantInfo participantInfo) {
        String str;
        int i;
        if (participantInfo.isSelf) {
            C28360Cb9 lastCachedFrame = this.A0D.getLastCachedFrame();
            if (lastCachedFrame != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("voip/CallDatasource/getSelfLastFrameBitmap start. size: ");
                sbA08.append(lastCachedFrame.A02);
                sbA08.append("x");
                sbA08.append(lastCachedFrame.A00);
                sbA08.append(" format = ");
                AbstractC466325q.A1D(lastCachedFrame.A03, sbA08);
                return A02(lastCachedFrame);
            }
            str = "voip/CallDatasource/getSelfLastFrameBitmap no cached frame";
        } else {
            int i2 = participantInfo.videoWidth;
            if (i2 != 0 && (i = participantInfo.videoHeight) != 0) {
                Bitmap bitmap = null;
                try {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i, Bitmap.Config.ARGB_8888);
                    if (bitmapCreateBitmap == null || !this.A0E.dumpLastVideoFrame(participantInfo.jid, bitmapCreateBitmap)) {
                        com.whatsapp.infra.logging.Log.i("voip/CallDatasource/getPeerLastFrameBitmap dumpLastVideoFrame failed");
                    } else {
                        Matrix matrix = new Matrix();
                        matrix.preRotate(-(participantInfo.videoOrientation * 90));
                        try {
                            Bitmap bitmapA07 = AbstractC148916gD.A07(bitmapCreateBitmap, matrix);
                            bitmapCreateBitmap = bitmapA07 != bitmapCreateBitmap ? bitmapCreateBitmap : null;
                            bitmap = bitmapA07;
                        } catch (OutOfMemoryError e) {
                            com.whatsapp.infra.logging.Log.i("voip/CallDatasource/getPeerLastFrameBitmap OOM when creating result bitmap", e);
                        }
                    }
                    if (bitmapCreateBitmap == null) {
                        return bitmap;
                    }
                    bitmapCreateBitmap.recycle();
                    return bitmap;
                } catch (OutOfMemoryError e2) {
                    com.whatsapp.infra.logging.Log.i("voip/CallDatasource/getPeerLastFrameBitmap OOM when creating raw bitmap", e2);
                    return null;
                }
            }
            str = "voip/CallDatasource/getLastFrameBitmap cancelled due to bad participant info or video size";
        }
        com.whatsapp.infra.logging.Log.i(str);
        return null;
    }

    public D04 A0L() {
        if (!this.A0L) {
            CallInfo callInfoA07 = A07(this, null);
            if (callInfoA07 != null) {
                return A05(callInfoA07);
            }
            D04 d04 = this.A0T;
            if (d04 != null && SystemClock.elapsedRealtime() - this.A0Q < TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                return d04;
            }
            this.A0S = A04();
            return this.A0S;
        }
        D04 d05 = this.A0S;
        if (d05 != null && d05.A0E != CallState.NONE && (d05 != this.A0T || SystemClock.elapsedRealtime() - this.A0Q < TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS)) {
            return d05;
        }
        D04 d06 = this.A0T;
        if (d06 != null && SystemClock.elapsedRealtime() - this.A0Q < TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
            return d06;
        }
        CallInfo callInfoA08 = A07(this, null);
        if (callInfoA08 == null) {
            return A04();
        }
        CallInfo callInfo = this.A0E.getCallInfo();
        return A06(callInfoA08, callInfoA08.callLinkCreatorJid, AbstractC06910Uj.A00(callInfo != null ? callInfo.callWaitingInfo.callId : null, callInfoA08.callId));
    }

    public static int A01(int i, int i2, int i3) {
        float f = i3;
        float f2 = i2;
        return Math.min(ByteString.UNSIGNED_BYTE_MASK, Math.max(0, i + ((int) (f2 * 1.772f)))) | (Math.min(ByteString.UNSIGNED_BYTE_MASK, Math.max(0, ((int) (1.402f * f)) + i)) << 16) | (-16777216) | (Math.min(ByteString.UNSIGNED_BYTE_MASK, Math.max(0, i - ((int) ((f2 * 0.344f) + (f * 0.714f))))) << 8);
    }

    public static void A09(C27349By3 c27349By3, CallInfo callInfo, boolean z, boolean z2) {
        CallInfo callInfoA07;
        int i;
        CallState callState;
        if ((A0B(c27349By3) || c27349By3.A0L) && (callInfoA07 = A07(c27349By3, callInfo)) != null) {
            if (!A0B(c27349By3) && (callState = callInfoA07.callState) != CallState.NONE && callState != CallState.ACTIVE_ELSEWHERE && !callInfoA07.isCallEnding) {
                synchronized (c27349By3) {
                    if (!A0B(c27349By3)) {
                        c27349By3.A0V = true;
                        return;
                    }
                }
            }
            c27349By3.A0T = null;
            A03(c27349By3).removeMessages(3);
            D04 d04A05 = c27349By3.A05(callInfoA07);
            c27349By3.A0V = false;
            if (!c27349By3.A0L || A0B(c27349By3)) {
                C0LS c0ls = C0LS.A02;
                if (z) {
                    i = 5;
                } else {
                    i = 11;
                    if (z2) {
                        i = 7;
                    }
                }
                DIY.A00(c27349By3, c0ls, d04A05, i);
                c27349By3.A01 = System.currentTimeMillis();
            }
        }
    }
}
