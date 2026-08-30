package X;

import android.content.Context;
import android.telecom.DisconnectCause;
import com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.aihub.metaai.product.ui.v2.SectionRegistry;
import com.whatsapp.bot.infra.message.signature.BotPkiCrlManager;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dmg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31304Dmg extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    public static void A01(Object obj, C0YX c0yx, int i) {
        C31304Dmg c31304Dmg = new C31304Dmg(obj, null, i);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c31304Dmg, c0yx);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31304Dmg(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return new C31304Dmg(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return new C31304Dmg(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:110:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:111:0x0207  */
    /* JADX WARN: Code duplicated, block: B:112:0x0208 A[Catch: all -> 0x0c0e, TRY_ENTER, TRY_LEAVE, TryCatch #4 {, blocks: (B:107:0x01eb, B:112:0x0208, B:119:0x0225, B:121:0x022d, B:124:0x0234, B:125:0x0238, B:127:0x023e, B:129:0x024a), top: B:578:0x01eb }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0219  */
    /* JADX WARN: Code duplicated, block: B:118:0x0224  */
    /* JADX WARN: Code duplicated, block: B:119:0x0225 A[Catch: all -> 0x0c0e, TRY_ENTER, TryCatch #4 {, blocks: (B:107:0x01eb, B:112:0x0208, B:119:0x0225, B:121:0x022d, B:124:0x0234, B:125:0x0238, B:127:0x023e, B:129:0x024a), top: B:578:0x01eb }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0234 A[Catch: all -> 0x0c0e, TryCatch #4 {, blocks: (B:107:0x01eb, B:112:0x0208, B:119:0x0225, B:121:0x022d, B:124:0x0234, B:125:0x0238, B:127:0x023e, B:129:0x024a), top: B:578:0x01eb }] */
    /* JADX WARN: Code duplicated, block: B:127:0x023e A[Catch: all -> 0x0c0e, TryCatch #4 {, blocks: (B:107:0x01eb, B:112:0x0208, B:119:0x0225, B:121:0x022d, B:124:0x0234, B:125:0x0238, B:127:0x023e, B:129:0x024a), top: B:578:0x01eb }] */
    /* JADX WARN: Code duplicated, block: B:136:0x025e  */
    /* JADX WARN: Code duplicated, block: B:137:0x0269  */
    /* JADX WARN: Code duplicated, block: B:139:0x0273  */
    /* JADX WARN: Code duplicated, block: B:142:0x0278  */
    /* JADX WARN: Code duplicated, block: B:143:0x027f  */
    /* JADX WARN: Code duplicated, block: B:145:0x0289  */
    /* JADX WARN: Code duplicated, block: B:148:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:152:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:155:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:263:0x06aa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:371:0x089e  */
    /* JADX WARN: Code duplicated, block: B:419:0x09a6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:421:0x09aa A[PHI: r6
  0x09aa: PHI (r6v4 java.lang.Object) = (r6v2 java.lang.Object), (r6v0 java.lang.Object) binds: [B:418:0x09a4, B:420:0x09a7] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:578:0x01eb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:581:0x0334 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:583:0x02f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:587:0x024a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:588:0x0258 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:589:0x0257 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:591:0x0238 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:592:0x0238 A[SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        int i;
        C0ZQ c0zq;
        int i2;
        AbstractC003401y abstractC003401yA00;
        Object obj2;
        InterfaceC07600Xd interfaceC07600Xd;
        int i3;
        Context context;
        C45662Kco c45662KcoA00;
        C44635JrV c44635JrV;
        String strA04;
        String str;
        boolean z;
        String str2;
        C26268BfB c26268BfBA00;
        Internal.ProtobufList protobufList;
        C26675Blr c26675Blr;
        int i4;
        C0ZQ c0zq2;
        Object objAFu;
        Object value;
        Object objA00;
        Transport transport;
        Object obj3;
        Integer num;
        List listA1E;
        Collection collectionValues;
        Iterator it;
        CLP clp;
        boolean z2;
        Iterator it2;
        Object next;
        int iA00;
        Object next2;
        int iA01;
        java.util.Map.Entry entry;
        int iA03;
        WarpLog.Companion companion;
        Iterator it3;
        Device device;
        boolean zA1X;
        WarpLog.Companion companion2;
        String str3;
        String str4;
        Object objA02 = obj;
        try {
            try {
                try {
                    switch (this.$t) {
                        case 0:
                            C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                            int i5 = this.A00;
                            if (i5 == 0) {
                                C25616BLg c25616BLg = (C25616BLg) A00(objA02, this);
                                CGW cgw = c25616BLg.A0D.A03 == 2 ? CGW.A03 : CGW.A09;
                                InterfaceC03950Ig interfaceC03950Ig = c25616BLg.A0N;
                                this.A00 = 1;
                                if (interfaceC03950Ig.emit(cgw, this) == c0zq3) {
                                    return c0zq3;
                                }
                            } else {
                                if (i5 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                            }
                            C25616BLg c25616BLg2 = (C25616BLg) this.A01;
                            int i6 = c25616BLg2.A0D.A02 == 2 ? 2 : 1;
                            c25616BLg2.A00 = i6;
                            c25616BLg2.A0F.A01.CaO(AbstractC466425r.A0o(i6));
                            return C05S.A00;
                        case 1:
                            if (this.A00 != 0) {
                                throw AnonymousClass000.A02();
                            }
                            C25616BLg c25616BLg3 = (C25616BLg) A00(objA02, this);
                            C30792Dcs c30792Dcs = c25616BLg3.A0E;
                            android.util.Log.i("CallSessionLegacy", AnonymousClass000.A04(c30792Dcs, "avoidSpeakerOverrideOnCallStart: Unwanted switch from preferredstarting endpoint to SPEAKER detected. Requesting switch back to preferred: ", AnonymousClass000.A08()));
                            c25616BLg3.A0A(c30792Dcs);
                            return C05S.A00;
                        case 2:
                            if (this.A00 != 0) {
                                throw AnonymousClass000.A02();
                            }
                            C25616BLg c25616BLg4 = (C25616BLg) A00(objA02, this);
                            C30792Dcs c30792DcsA00 = D3G.A00(c25616BLg4.A04);
                            if (c30792DcsA00 != null) {
                                c25616BLg4.A0A(c30792DcsA00);
                            }
                            return C05S.A00;
                        case 3:
                            C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                            int i7 = this.A00;
                            i4 = 2;
                            if (i7 != 0) {
                                if (i7 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                            } else {
                                C0ZR.A01(objA02);
                                InterfaceC020009l interfaceC020009l = ((C25616BLg) this.A01).A0K;
                                DisconnectCause disconnectCause = new DisconnectCause(2);
                                this.A00 = 1;
                                if (interfaceC020009l.invoke(disconnectCause, this) == c0zq4) {
                                    return c0zq4;
                                }
                            }
                            C25616BLg c25616BLg5 = (C25616BLg) this.A01;
                            c25616BLg5.A08(new DisconnectCause(i4));
                            InterfaceC25327B9g interfaceC25327B9g = c25616BLg5.A0L;
                            C05S c05s = C05S.A00;
                            interfaceC25327B9g.AG8(c05s);
                            return c05s;
                        case 4:
                            C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                            int i8 = this.A00;
                            if (i8 == 0) {
                                C0ZR.A01(objA02);
                                Function1 function1 = ((C25616BLg) this.A01).A0J;
                                this.A00 = 1;
                                if (function1.invoke(this) == c0zq5) {
                                    return c0zq5;
                                }
                            } else {
                                if (i8 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                            }
                            C25616BLg c25616BLg6 = (C25616BLg) this.A01;
                            c25616BLg6.setOnHold();
                            C25616BLg.A05(c25616BLg6, CGW.A07);
                            return C05S.A00;
                        case 5:
                            C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                            int i9 = this.A00;
                            i4 = 6;
                            if (i9 != 0) {
                                if (i9 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                            } else {
                                C0ZR.A01(objA02);
                                C25616BLg c25616BLg7 = (C25616BLg) this.A01;
                                if (c25616BLg7.getState() == 2) {
                                    InterfaceC020009l interfaceC020009l2 = c25616BLg7.A0K;
                                    DisconnectCause disconnectCause2 = new DisconnectCause(6);
                                    this.A00 = 1;
                                    if (interfaceC020009l2.invoke(disconnectCause2, this) == c0zq6) {
                                        return c0zq6;
                                    }
                                }
                            }
                            C25616BLg c25616BLg8 = (C25616BLg) this.A01;
                            c25616BLg8.A08(new DisconnectCause(i4));
                            InterfaceC25327B9g interfaceC25327B9g2 = c25616BLg8.A0L;
                            C05S c05s2 = C05S.A00;
                            interfaceC25327B9g2.AG8(c05s2);
                            return c05s2;
                        case 6:
                            C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                            int i10 = this.A00;
                            i4 = 6;
                            if (i10 != 0) {
                                if (i10 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                            } else {
                                C0ZR.A01(objA02);
                                C25616BLg c25616BLg9 = (C25616BLg) this.A01;
                                if (c25616BLg9.getState() == 2) {
                                    InterfaceC020009l interfaceC020009l3 = c25616BLg9.A0K;
                                    DisconnectCause disconnectCause3 = new DisconnectCause(6);
                                    this.A00 = 1;
                                    if (interfaceC020009l3.invoke(disconnectCause3, this) == c0zq7) {
                                        return c0zq7;
                                    }
                                }
                            }
                            C25616BLg c25616BLg10 = (C25616BLg) this.A01;
                            c25616BLg10.A08(new DisconnectCause(i4));
                            InterfaceC25327B9g interfaceC25327B9g3 = c25616BLg10.A0L;
                            C05S c05s3 = C05S.A00;
                            interfaceC25327B9g3.AG8(c05s3);
                            return c05s3;
                        case 7:
                            C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                            int i11 = this.A00;
                            i4 = 6;
                            if (i11 != 0) {
                                if (i11 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                            } else {
                                C0ZR.A01(objA02);
                                C25616BLg c25616BLg11 = (C25616BLg) this.A01;
                                if (c25616BLg11.getState() == 2) {
                                    InterfaceC020009l interfaceC020009l4 = c25616BLg11.A0K;
                                    DisconnectCause disconnectCause4 = new DisconnectCause(6);
                                    this.A00 = 1;
                                    if (interfaceC020009l4.invoke(disconnectCause4, this) == c0zq8) {
                                        return c0zq8;
                                    }
                                }
                            }
                            C25616BLg c25616BLg12 = (C25616BLg) this.A01;
                            c25616BLg12.A08(new DisconnectCause(i4));
                            InterfaceC25327B9g interfaceC25327B9g4 = c25616BLg12.A0L;
                            C05S c05s4 = C05S.A00;
                            interfaceC25327B9g4.AG8(c05s4);
                            return c05s4;
                        case 8:
                            C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                            int i12 = this.A00;
                            if (i12 == 0) {
                                C0ZR.A01(objA02);
                                Function1 function2 = ((C25616BLg) this.A01).A0I;
                                this.A00 = 1;
                                if (function2.invoke(this) == c0zq9) {
                                    return c0zq9;
                                }
                            } else {
                                if (i12 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                            }
                            C25616BLg c25616BLg13 = (C25616BLg) this.A01;
                            c25616BLg13.setActive();
                            C25616BLg.A05(c25616BLg13, CGW.A02);
                            return C05S.A00;
                        case 9:
                            C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                            int i13 = this.A00;
                            if (i13 == 0) {
                                C0ZR.A01(objA02);
                                android.util.Log.i("CallSessionLegacy", "setConnectionActive: mDialingOrRingingStateReached BEFORE");
                                InterfaceC25327B9g interfaceC25327B9g5 = ((C25616BLg) this.A01).A0M;
                                this.A00 = 1;
                                if (interfaceC25327B9g5.ABo(this) == c0zq10) {
                                    return c0zq10;
                                }
                            } else {
                                if (i13 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                            }
                            return AbstractC466425r.A0o(android.util.Log.i("CallSessionLegacy", "setConnectionActive: mDialingOrRingingStateReached AFTER"));
                        case 10:
                            C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                            int i14 = this.A00;
                            if (i14 == 0) {
                                HeraCallManager heraCallManager = (HeraCallManager) A00(objA02, this);
                                C12840hq c12840hqA00 = HeraCallManager.A00(heraCallManager);
                                C31173Dj7 c31173Dj7A00 = C31173Dj7.A00(heraCallManager, 1);
                                this.A00 = 1;
                                if (c12840hqA00.AFu(this, c31173Dj7A00) == c0zq11) {
                                    return c0zq11;
                                }
                            } else {
                                if (i14 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                            }
                            throw AbstractC466425r.A18();
                        case 11:
                            if (this.A00 != 0) {
                                throw AnonymousClass000.A02();
                            }
                            HeraCallManager heraCallManager2 = (HeraCallManager) A00(objA02, this);
                            EngineState engineState = heraCallManager2.A00;
                            Object obj4 = null;
                            if (engineState != null && (str2 = ((HeraWhatsAppHostCallEngine) heraCallManager2.A03).A04) != null && (c26268BfBA00 = CNT.A00(engineState)) != null && (protobufList = c26268BfBA00.cameraStates_) != null) {
                                for (Object obj5 : protobufList) {
                                    if (C000700h.areEqual(((C26675Blr) obj5).callId_, str2)) {
                                        obj4 = obj5;
                                        c26675Blr = (C26675Blr) obj4;
                                        if (c26675Blr == null && AbstractC202178rm.A08(c26675Blr.activeDeviceId_) > 0 && !C000700h.areEqual(c26675Blr.activeDeviceId_, "host")) {
                                            z = AbstractC202178rm.A08(c26675Blr.activeCameraId_) > 0;
                                        }
                                    }
                                }
                                c26675Blr = (C26675Blr) obj4;
                                if (c26675Blr == null) {
                                }
                            }
                            return Boolean.valueOf(z);
                        case 12:
                            c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                            int i15 = this.A00;
                            if (i15 != 0) {
                                if (i15 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                                return C05S.A00;
                            }
                            IRawVideoSource iRawVideoSource = (IRawVideoSource) A00(objA02, this);
                            this.A00 = 1;
                            objAFu = iRawVideoSource.release(this);
                            if (objAFu == c0zq2) {
                                return c0zq2;
                            }
                            return C05S.A00;
                        case 13:
                            c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                            int i16 = this.A00;
                            if (i16 != 0) {
                                if (i16 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                                return C05S.A00;
                            }
                            IRawVideoSource iRawVideoSource2 = (IRawVideoSource) A00(objA02, this);
                            this.A00 = 1;
                            objAFu = iRawVideoSource2.start(this);
                            if (objAFu == c0zq2) {
                                return c0zq2;
                            }
                            return C05S.A00;
                        case 14:
                            c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                            int i17 = this.A00;
                            if (i17 != 0) {
                                if (i17 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                                return C05S.A00;
                            }
                            IRawVideoSource iRawVideoSource3 = (IRawVideoSource) A00(objA02, this);
                            this.A00 = 1;
                            objAFu = iRawVideoSource3.stop(this);
                            if (objAFu == c0zq2) {
                                return c0zq2;
                            }
                            return C05S.A00;
                        case 15:
                            if (this.A00 != 0) {
                                throw AnonymousClass000.A02();
                            }
                            context = (Context) A00(objA02, this);
                            c45662KcoA00 = AbstractC46131KnS.A00(context);
                            c44635JrV = C44635JrV.A00;
                            strA04 = AnonymousClass000.A04(c45662KcoA00, "Creating encrypted storage with master key=", AnonymousClass000.A08());
                            str = "AppRecordStore";
                            c44635JrV.BEu(str, strA04);
                            return L59.A00(context, c45662KcoA00);
                        case 16:
                            c0zq = C0ZQ.COROUTINE_SUSPENDED;
                            int i18 = this.A00;
                            i2 = 1;
                            if (i18 != 0) {
                                if (i18 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                                return objA02;
                            }
                            C0ZR.A01(objA02);
                            abstractC003401yA00 = C29410Cu4.A00.A00();
                            obj2 = this.A01;
                            interfaceC07600Xd = null;
                            i3 = 15;
                            C31304Dmg c31304Dmg = new C31304Dmg(obj2, interfaceC07600Xd, i3);
                            this.A00 = i2;
                            objA02 = AbstractC07950Ym.A00(this, abstractC003401yA00, c31304Dmg);
                            if (objA02 == c0zq) {
                                return c0zq;
                            }
                            return objA02;
                        case 17:
                            if (this.A00 != 0) {
                                throw AnonymousClass000.A02();
                            }
                            context = (Context) A00(objA02, this);
                            c45662KcoA00 = AbstractC46131KnS.A00(context);
                            c44635JrV = C44635JrV.A00;
                            strA04 = AnonymousClass000.A04(c45662KcoA00, "Creating encrypted storage with master key=", AnonymousClass000.A08());
                            str = "DeviceRecordStore";
                            c44635JrV.BEu(str, strA04);
                            return L59.A00(context, c45662KcoA00);
                        case 18:
                            c0zq = C0ZQ.COROUTINE_SUSPENDED;
                            int i19 = this.A00;
                            i2 = 1;
                            if (i19 != 0) {
                                if (i19 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                                return objA02;
                            }
                            C0ZR.A01(objA02);
                            abstractC003401yA00 = C29410Cu4.A00.A00();
                            obj2 = this.A01;
                            interfaceC07600Xd = null;
                            i3 = 17;
                            C31304Dmg c31304Dmg2 = new C31304Dmg(obj2, interfaceC07600Xd, i3);
                            this.A00 = i2;
                            objA02 = AbstractC07950Ym.A00(this, abstractC003401yA00, c31304Dmg2);
                            if (objA02 == c0zq) {
                                return c0zq;
                            }
                            return objA02;
                        case 19:
                            if (this.A00 != 0) {
                                throw AnonymousClass000.A02();
                            }
                            context = (Context) A00(objA02, this);
                            c45662KcoA00 = AbstractC46131KnS.A00(context);
                            c44635JrV = C44635JrV.A00;
                            strA04 = AnonymousClass000.A04(c45662KcoA00, "Creating encrypted storage with master key=", AnonymousClass000.A08());
                            str = "ManifestRecordStore";
                            c44635JrV.BEu(str, strA04);
                            return L59.A00(context, c45662KcoA00);
                        case 20:
                            c0zq = C0ZQ.COROUTINE_SUSPENDED;
                            int i20 = this.A00;
                            i2 = 1;
                            if (i20 != 0) {
                                if (i20 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                                return objA02;
                            }
                            C0ZR.A01(objA02);
                            abstractC003401yA00 = C29410Cu4.A00.A00();
                            obj2 = this.A01;
                            interfaceC07600Xd = null;
                            i3 = 19;
                            C31304Dmg c31304Dmg3 = new C31304Dmg(obj2, interfaceC07600Xd, i3);
                            this.A00 = i2;
                            objA02 = AbstractC07950Ym.A00(this, abstractC003401yA00, c31304Dmg3);
                            if (objA02 == c0zq) {
                                return c0zq;
                            }
                            return objA02;
                        case 21:
                            c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                            int i21 = this.A00;
                            if (i21 != 0) {
                                if (i21 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                                return C05S.A00;
                            }
                            Device device2 = (Device) A00(objA02, this);
                            this.A00 = 1;
                            objAFu = Device.A01(device2, this);
                            if (objAFu == c0zq2) {
                                return c0zq2;
                            }
                            return C05S.A00;
                        case 22:
                            C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                            int i22 = this.A00;
                            if (i22 == 0) {
                                C0ZR.A01(objA02);
                                this.A00 = 1;
                                if (AbstractC20160ux.A01(this, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) == c0zq12) {
                                    return c0zq12;
                                }
                            } else {
                                if (i22 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                            }
                            C29373CtR c29373CtR = (C29373CtR) this.A01;
                            if (c29373CtR.A06) {
                                C09S c09s = c29373CtR.A02;
                                if (c09s != null) {
                                    c09s.invoke("[SNAM] Timeout error", "SNAM Timeout", AbstractC466125o.A12(), "[SNAM] Timeout error");
                                }
                            } else {
                                WarpLog.Companion.e("WARP.SnamServiceLauncher", "[SNAM] Start app timed out.", (Throwable) null);
                            }
                            c29373CtR.A03 = null;
                            return C05S.A00;
                        case 23:
                            C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                            int i23 = this.A00;
                            if (i23 == 0) {
                                C0ZR.A01(objA02);
                                this.A00 = 1;
                                if (AbstractC20160ux.A01(this, 2000L) == c0zq13) {
                                    return c0zq13;
                                }
                            } else {
                                if (i23 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                            }
                            objA00 = this.A01;
                            transport = (Transport) objA00;
                            transport.A0N.set(false);
                            if (transport.A0M.get()) {
                                obj3 = transport.A0B;
                                synchronized (obj3) {
                                    num = transport.A0W;
                                }
                                if (num != null) {
                                    WarpLog.Companion companion3 = WarpLog.Companion;
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Skipping high bandwidth ranking update - device ");
                                    sbA08.append(num);
                                    BA0.A17(companion3, " already has WiFi direct", "WARP.ACDCTransport", sbA08);
                                } else {
                                    synchronized (obj3) {
                                        listA1E = AbstractC02550Br.A1E(transport.A0J.entrySet());
                                    }
                                    if (listA1E.isEmpty()) {
                                        companion2 = WarpLog.Companion;
                                        str3 = "WARP.ACDCTransport";
                                        str4 = "No devices connected, skipping high bandwidth ranking update";
                                    } else {
                                        synchronized (obj3) {
                                            collectionValues = transport.A0H.values();
                                            if (collectionValues != null || !collectionValues.isEmpty()) {
                                                it = collectionValues.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        clp = ((Device) it.next()).A07;
                                                        if (clp instanceof C26712BnJ) {
                                                            C000700h.A0D(clp, "null cannot be cast to non-null type com.meta.wearable.warp.core.intf.device.DeviceState.Connecting");
                                                            if (((C26712BnJ) clp).A00 == CGF.A06) {
                                                                z2 = true;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            z2 = false;
                                        }
                                        if (z2) {
                                            WarpLog.Companion.i("WARP.ACDCTransport", "Skipping high bandwidth ranking update - a device is currently connecting to WiFi Direct");
                                        } else {
                                            it2 = listA1E.iterator();
                                            if (it2.hasNext()) {
                                                next = it2.next();
                                                if (it2.hasNext()) {
                                                    iA00 = Transport.A00(((Device) ((java.util.Map.Entry) next).getValue()).A06.A00);
                                                    do {
                                                        next2 = it2.next();
                                                        iA01 = Transport.A00(((Device) ((java.util.Map.Entry) next2).getValue()).A06.A00);
                                                        if (iA00 < iA01) {
                                                            next = next2;
                                                            iA00 = iA01;
                                                        }
                                                    } while (it2.hasNext());
                                                }
                                            } else {
                                                next = null;
                                            }
                                            entry = (java.util.Map.Entry) next;
                                            if (entry == null) {
                                                companion2 = WarpLog.Companion;
                                                str3 = "WARP.ACDCTransport";
                                                str4 = "No highest priority active device found";
                                            } else {
                                                iA03 = BA0.A03(entry);
                                                EnumC27820CHt enumC27820CHt = ((Device) entry.getValue()).A06.A00;
                                                int iA02 = Transport.A00(enumC27820CHt);
                                                companion = WarpLog.Companion;
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                sbA09.append("Updating high bandwidth based on ranking. Highest priority active device: nodeId=");
                                                sbA09.append(iA03);
                                                sbA09.append(", type=");
                                                sbA09.append(enumC27820CHt);
                                                companion.i("WARP.ACDCTransport", AnonymousClass000.A07(", priority=", sbA09, iA02));
                                                it3 = listA1E.iterator();
                                                while (it3.hasNext()) {
                                                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it3);
                                                    int iA04 = BA0.A03(entryA0Y);
                                                    device = (Device) entryA0Y.getValue();
                                                    zA1X = AbstractC466225p.A1X(iA04, iA03);
                                                    EnumC27820CHt enumC27820CHt2 = device.A06.A00;
                                                    int iA05 = Transport.A00(enumC27820CHt2);
                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                    AbstractC202198ro.A1I("Device nodeId=", ", type=", sbA010, iA04);
                                                    sbA010.append(enumC27820CHt2);
                                                    sbA010.append(", priority=");
                                                    sbA010.append(iA05);
                                                    companion.d("WARP.ACDCTransport", AbstractC466325q.A0y(", isHighBandwidthHighestRank=", sbA010, zA1X));
                                                    if (device.A0R.getAndSet(zA1X) != zA1X) {
                                                        AbstractC466025n.A1W(new C24351Ane(device, (InterfaceC07600Xd) null, 2), device.A0Y);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    companion2.d(str3, str4);
                                }
                            }
                            return C05S.A00;
                        case 24:
                            if (this.A00 != 0) {
                                throw AnonymousClass000.A02();
                            }
                            objA00 = A00(objA02, this);
                            transport = (Transport) objA00;
                            transport.A0N.set(false);
                            if (transport.A0M.get()) {
                                obj3 = transport.A0B;
                                synchronized (obj3) {
                                    num = transport.A0W;
                                    if (num != null) {
                                        WarpLog.Companion companion4 = WarpLog.Companion;
                                        StringBuilder sbA011 = AnonymousClass000.A08();
                                        sbA011.append("Skipping high bandwidth ranking update - device ");
                                        sbA011.append(num);
                                        BA0.A17(companion4, " already has WiFi direct", "WARP.ACDCTransport", sbA011);
                                    } else {
                                        synchronized (obj3) {
                                            listA1E = AbstractC02550Br.A1E(transport.A0J.entrySet());
                                            if (listA1E.isEmpty()) {
                                                companion2 = WarpLog.Companion;
                                                str3 = "WARP.ACDCTransport";
                                                str4 = "No devices connected, skipping high bandwidth ranking update";
                                            } else {
                                                synchronized (obj3) {
                                                    collectionValues = transport.A0H.values();
                                                    if (collectionValues != null) {
                                                        it = collectionValues.iterator();
                                                        while (true) {
                                                            if (it.hasNext()) {
                                                                clp = ((Device) it.next()).A07;
                                                                if (clp instanceof C26712BnJ) {
                                                                    C000700h.A0D(clp, "null cannot be cast to non-null type com.meta.wearable.warp.core.intf.device.DeviceState.Connecting");
                                                                    if (((C26712BnJ) clp).A00 == CGF.A06) {
                                                                        z2 = true;
                                                                    }
                                                                }
                                                            } else {
                                                                z2 = false;
                                                            }
                                                        }
                                                    } else {
                                                        it = collectionValues.iterator();
                                                        while (true) {
                                                            if (it.hasNext()) {
                                                                clp = ((Device) it.next()).A07;
                                                                if (clp instanceof C26712BnJ) {
                                                                    C000700h.A0D(clp, "null cannot be cast to non-null type com.meta.wearable.warp.core.intf.device.DeviceState.Connecting");
                                                                    if (((C26712BnJ) clp).A00 == CGF.A06) {
                                                                        z2 = true;
                                                                    }
                                                                }
                                                            } else {
                                                                z2 = false;
                                                            }
                                                        }
                                                    }
                                                    if (z2) {
                                                        WarpLog.Companion.i("WARP.ACDCTransport", "Skipping high bandwidth ranking update - a device is currently connecting to WiFi Direct");
                                                    } else {
                                                        it2 = listA1E.iterator();
                                                        if (it2.hasNext()) {
                                                            next = null;
                                                        } else {
                                                            next = it2.next();
                                                            if (it2.hasNext()) {
                                                                iA00 = Transport.A00(((Device) ((java.util.Map.Entry) next).getValue()).A06.A00);
                                                                do {
                                                                    next2 = it2.next();
                                                                    iA01 = Transport.A00(((Device) ((java.util.Map.Entry) next2).getValue()).A06.A00);
                                                                    if (iA00 < iA01) {
                                                                        next = next2;
                                                                        iA00 = iA01;
                                                                    }
                                                                } while (it2.hasNext());
                                                            }
                                                        }
                                                        entry = (java.util.Map.Entry) next;
                                                        if (entry == null) {
                                                            companion2 = WarpLog.Companion;
                                                            str3 = "WARP.ACDCTransport";
                                                            str4 = "No highest priority active device found";
                                                        } else {
                                                            iA03 = BA0.A03(entry);
                                                            EnumC27820CHt enumC27820CHt3 = ((Device) entry.getValue()).A06.A00;
                                                            int iA06 = Transport.A00(enumC27820CHt3);
                                                            companion = WarpLog.Companion;
                                                            StringBuilder sbA012 = AnonymousClass000.A08();
                                                            sbA012.append("Updating high bandwidth based on ranking. Highest priority active device: nodeId=");
                                                            sbA012.append(iA03);
                                                            sbA012.append(", type=");
                                                            sbA012.append(enumC27820CHt3);
                                                            companion.i("WARP.ACDCTransport", AnonymousClass000.A07(", priority=", sbA012, iA06));
                                                            it3 = listA1E.iterator();
                                                            while (it3.hasNext()) {
                                                                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it3);
                                                                int iA07 = BA0.A03(entryA0Y2);
                                                                device = (Device) entryA0Y2.getValue();
                                                                zA1X = AbstractC466225p.A1X(iA07, iA03);
                                                                EnumC27820CHt enumC27820CHt4 = device.A06.A00;
                                                                int iA08 = Transport.A00(enumC27820CHt4);
                                                                StringBuilder sbA013 = AnonymousClass000.A08();
                                                                AbstractC202198ro.A1I("Device nodeId=", ", type=", sbA013, iA07);
                                                                sbA013.append(enumC27820CHt4);
                                                                sbA013.append(", priority=");
                                                                sbA013.append(iA08);
                                                                companion.d("WARP.ACDCTransport", AbstractC466325q.A0y(", isHighBandwidthHighestRank=", sbA013, zA1X));
                                                                if (device.A0R.getAndSet(zA1X) != zA1X) {
                                                                    AbstractC466025n.A1W(new C24351Ane(device, (InterfaceC07600Xd) null, 2), device.A0Y);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            companion2.d(str3, str4);
                                        }
                                    }
                                }
                            }
                            return C05S.A00;
                        case 25:
                            c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                            int i24 = this.A00;
                            if (i24 != 0) {
                                if (i24 == 1) {
                                    C0ZR.A01(objA02);
                                } else {
                                    C0ZR.A01(objA02);
                                }
                                return C05S.A00;
                            }
                            Transport transport2 = (Transport) A00(objA02, this);
                            this.A00 = 1;
                            if (Transport.A04(transport2, this, true) == c0zq2) {
                                return c0zq2;
                            }
                            Transport transport3 = (Transport) this.A01;
                            this.A00 = 2;
                            objAFu = Transport.A02(transport3, this);
                            if (objAFu == c0zq2) {
                                return c0zq2;
                            }
                            return C05S.A00;
                        case 26:
                            c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                            int i25 = this.A00;
                            if (i25 != 0) {
                                if (i25 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                                return C05S.A00;
                            }
                            Transport transport4 = (Transport) A00(objA02, this);
                            this.A00 = 1;
                            objAFu = Transport.A02(transport4, this);
                            if (objAFu == c0zq2) {
                                return c0zq2;
                            }
                            return C05S.A00;
                        case 27:
                            c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                            int i26 = this.A00;
                            if (i26 != 0) {
                                if (i26 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                                return C05S.A00;
                            }
                            Transport transport5 = (Transport) A00(objA02, this);
                            this.A00 = 1;
                            objAFu = Transport.A01(transport5, this);
                            if (objAFu == c0zq2) {
                                return c0zq2;
                            }
                            return C05S.A00;
                        case 28:
                            c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                            int i27 = this.A00;
                            if (i27 != 0) {
                                if (i27 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                                return C05S.A00;
                            }
                            Transport transport6 = (Transport) A00(objA02, this);
                            this.A00 = 1;
                            objAFu = Transport.A04(transport6, this, false);
                            if (objAFu == c0zq2) {
                                return c0zq2;
                            }
                            return C05S.A00;
                        case 29:
                            c0zq = C0ZQ.COROUTINE_SUSPENDED;
                            int i28 = this.A00;
                            if (i28 != 0) {
                                if (i28 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                                return objA02;
                            }
                            C53804OjW c53804OjW = new C53804OjW(new C53805OjX(C0ZN.A02((AbstractC014206v) A00(objA02, this)), 16), 2);
                            this.A00 = 1;
                            objA02 = AbstractC08440aB.A02(this, c53804OjW);
                            if (objA02 == c0zq) {
                                return c0zq;
                            }
                            return objA02;
                        case 30:
                            C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                            int i29 = this.A00;
                            if (i29 == 0) {
                                C29771D1w c29771D1w = (C29771D1w) A00(objA02, this);
                                InterfaceC03960Ih interfaceC03960Ih = c29771D1w.A0E;
                                C31173Dj7 c31173Dj7A01 = C31173Dj7.A00(c29771D1w, 2);
                                this.A00 = 1;
                                if (interfaceC03960Ih.AFu(this, c31173Dj7A01) == c0zq14) {
                                    return c0zq14;
                                }
                            } else {
                                if (i29 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                            }
                            throw AbstractC466425r.A18();
                        case 31:
                            C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                            int i30 = this.A00;
                            if (i30 == 0) {
                                DBW dbw = (DBW) A00(objA02, this);
                                InterfaceC03920Id interfaceC03920Id = dbw.A05.A07;
                                C31173Dj7 c31173Dj7A02 = C31173Dj7.A00(dbw, 5);
                                this.A00 = 1;
                                if (interfaceC03920Id.AFu(this, c31173Dj7A02) == c0zq15) {
                                    return c0zq15;
                                }
                            } else {
                                if (i30 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                            }
                            throw AbstractC466425r.A18();
                        case 32:
                            if (this.A00 != 0) {
                                throw AnonymousClass000.A02();
                            }
                            DBY dby = (DBY) A00(objA02, this);
                            C18M c18mA0G = AbstractC466125o.A0o(dby.A0C).A0G(AbstractC465925m.A0p());
                            C28521Lr c28521Lr = new C28521Lr();
                            if (c18mA0G != null) {
                                c28521Lr.add(CGO.A04);
                            }
                            boolean z3 = C00K.A00;
                            if (((C38O) C05C.A02(dby.A0E)).A01(C28551Lu.A00())) {
                                c28521Lr.add(CGO.A05);
                            }
                            if (((C13C) C05C.A02(dby.A06)).A07()) {
                                c28521Lr.add(CGO.A07);
                            }
                            if (((C38w) C05C.A02(dby.A08)).A00()) {
                                c28521Lr.add(CGO.A02);
                            }
                            if (!((C06290Rm) C05C.A02(dby.A0I)).A03()) {
                                c28521Lr.add(CGO.A06);
                            }
                            C28521Lr c28521LrA01 = C08F.A01(c28521Lr);
                            boolean z4 = false;
                            if (c18mA0G != null && ((i = c18mA0G.A0B) > 0 || i == -1)) {
                                z4 = true;
                            }
                            boolean zContains = c28521LrA01.contains(CGO.A05);
                            C05C.A03(dby.A0N);
                            boolean z5 = false;
                            if (zContains && ((C29052Cnz) dby.A0R.A08.getValue()).A05 && !C2AQ.A01(dby.A0L.A00).getBoolean("meta_ai_incognito_tooltip_seen", false) && ((C238312w) C05C.A02(dby.A0K)).A06()) {
                                z5 = true;
                            }
                            return new CYF(c28521LrA01, z4, z5);
                        case 33:
                            C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                            int i31 = this.A00;
                            if (i31 == 0) {
                                DBY dby2 = (DBY) A00(objA02, this);
                                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(dby2.A0D);
                                C31304Dmg c31304Dmg4 = new C31304Dmg(dby2, null, 32);
                                this.A00 = 1;
                                objA02 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c31304Dmg4);
                                if (objA02 == c0zq16) {
                                    return c0zq16;
                                }
                            } else {
                                if (i31 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                            }
                            CYF cyf = (CYF) objA02;
                            DBY dby3 = (DBY) this.A01;
                            BNR bnr = dby3.A0R;
                            C31053Dh8 c31053Dh8A00 = C31053Dh8.A00(cyf, 6);
                            InterfaceC03960Ih interfaceC03960Ih2 = bnr.A06;
                            do {
                                value = interfaceC03960Ih2.getValue();
                            } while (!interfaceC03960Ih2.AG5(value, c31053Dh8A00.invoke(value)));
                            if (cyf.A00.contains(CGO.A05) && !bnr.A00 && ((C29052Cnz) bnr.A08.getValue()).A05) {
                                bnr.A00 = true;
                                DBY.A01(dby3, 61);
                            }
                            return C05S.A00;
                        case 34:
                            c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                            int i32 = this.A00;
                            if (i32 != 0) {
                                if (i32 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                                return C05S.A00;
                            }
                            DBV dbv = (DBV) A00(objA02, this);
                            C53804OjW c53804OjW2 = new C53804OjW(dbv.A05.A07, 7);
                            C31173Dj7 c31173Dj7A03 = C31173Dj7.A00(dbv, 9);
                            this.A00 = 1;
                            objAFu = c53804OjW2.AFu(this, c31173Dj7A03);
                            if (objAFu == c0zq2) {
                                return c0zq2;
                            }
                            return C05S.A00;
                        case 35:
                            if (this.A00 != 0) {
                                throw AnonymousClass000.A02();
                            }
                            DBV dbv2 = (DBV) A00(objA02, this);
                            if (!dbv2.A05.A03) {
                                ((C29184CqH) C05C.A02(dbv2.A03)).A02();
                            }
                            return C05S.A00;
                        case 36:
                            C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                            int i33 = this.A00;
                            if (i33 == 0) {
                                DBP dbp = (DBP) A00(objA02, this);
                                SectionRegistry sectionRegistry = (SectionRegistry) C05C.A02(dbp.A02);
                                C05C.A03(dbp.A01);
                                List listA09 = C0CD.A09(C0CD.A0J(C31149Dih.A00, new C24204AkD(new C76983cr(21), C0CD.A0D(C31051Dh6.A00(5), C0CD.A0J(C31051Dh6.A00(4), C0C7.A0o("welcome_user,null_state_suggestions", new char[]{','}))))));
                                if (listA09.isEmpty()) {
                                    listA09 = CRO.A00;
                                }
                                this.A00 = 1;
                                objA02 = sectionRegistry.A00(listA09, this);
                                if (objA02 == c0zq17) {
                                    return c0zq17;
                                }
                            } else {
                                if (i33 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                            }
                            List<InterfaceC31760Duv> list = (List) objA02;
                            ArrayList arrayListA0o = AbstractC466725u.A0o(list);
                            ArrayList arrayListA0o2 = AbstractC466725u.A0o(list);
                            for (InterfaceC31760Duv interfaceC31760Duv : list) {
                                try {
                                    arrayListA0o.add(interfaceC31760Duv.BeZ(((DBP) this.A01).A05));
                                    arrayListA0o2.add(interfaceC31760Duv);
                                } catch (AbstractC27877CKa e) {
                                    BA1.A1F("AiTabV2/SectionList: section opted out: ", interfaceC31760Duv.AyF(), AnonymousClass000.A08(), e);
                                    interfaceC31760Duv.C7y();
                                }
                            }
                            C3E9 c3e9 = new C3E9(C3E9.A01.A00);
                            DBP dbp2 = (DBP) this.A01;
                            dbp2.A00 = arrayListA0o2;
                            dbp2.A04.A00.setAdapter(new MVU(c3e9, arrayListA0o));
                            return C05S.A00;
                        case 37:
                            if (this.A00 != 0) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA02);
                            D1T d1tA0B = AbstractC25331B9z.A0B(C5XL.A00);
                            UserJid userJidA0p = AbstractC465925m.A0p();
                            C117695Ol c117695Ol = (C117695Ol) this.A01;
                            C27414Bz6 c27414Bz6A00 = C27414Bz6.A00(d1tA0B, userJidA0p, (C14600lH) C05C.A02(d1tA0B.A0B), AbstractC466925w.A1a(userJidA0p, c117695Ol));
                            AbstractC148866g8.A1S(c27414Bz6A00, 4);
                            c27414Bz6A00.A02 = CIO.GENERIC;
                            C29114Coz c29114Coz = c117695Ol.A01;
                            GeneratedMessageLite.Builder builderCreateBuilder = C26436Bhw.DEFAULT_INSTANCE.createBuilder();
                            C26436Bhw c26436Bhw = (C26436Bhw) AbstractC466425r.A0I(builderCreateBuilder);
                            c26436Bhw.bitField0_ |= 1;
                            c26436Bhw.tessaEvent_ = "impression";
                            String str5 = c29114Coz.A05;
                            if (str5 != null) {
                                C26436Bhw c26436Bhw2 = (C26436Bhw) AbstractC466425r.A0I(builderCreateBuilder);
                                c26436Bhw2.bitField0_ |= 2;
                                c26436Bhw2.tessaSessionFbid_ = str5;
                            }
                            String str6 = c29114Coz.A04;
                            C26436Bhw c26436Bhw3 = (C26436Bhw) AbstractC466425r.A0I(builderCreateBuilder);
                            c26436Bhw3.bitField0_ |= 4;
                            c26436Bhw3.simonSessionFbid_ = str6;
                            C26116Bcj c26116Bcj = (C26116Bcj) C26116Bcj.DEFAULT_INSTANCE.createBuilder().build();
                            C26063Bbs c26063Bbs = (C26063Bbs) C26631Bl6.DEFAULT_INSTANCE.createBuilder();
                            int i34 = c29114Coz.A00;
                            C26631Bl6 c26631Bl6 = (C26631Bl6) AbstractC466425r.A0I(c26063Bbs);
                            c26631Bl6.bitField0_ |= 2;
                            c26631Bl6.surveyId_ = i34;
                            C26631Bl6 c26631Bl7 = (C26631Bl6) AbstractC466425r.A0I(c26063Bbs);
                            c26631Bl7.bitField0_ |= 4;
                            c26631Bl7.simonSessionFbid_ = str6;
                            String str7 = c29114Coz.A03;
                            if (str7 != null) {
                                C26631Bl6 c26631Bl8 = (C26631Bl6) AbstractC466425r.A0I(c26063Bbs);
                                c26631Bl8.bitField0_ |= 8;
                                c26631Bl8.responseOtid_ = str7;
                            }
                            Long l = c29114Coz.A01;
                            if (l != null) {
                                String strValueOf = String.valueOf(l.longValue());
                                C26631Bl6 c26631Bl9 = (C26631Bl6) AbstractC466425r.A0I(c26063Bbs);
                                c26631Bl9.bitField0_ |= 16;
                                c26631Bl9.responseTimestampMsString_ = strValueOf;
                            }
                            C26436Bhw c26436Bhw4 = (C26436Bhw) builderCreateBuilder.build();
                            C26631Bl6 c26631Bl10 = (C26631Bl6) AbstractC466425r.A0I(c26063Bbs);
                            c26436Bhw4.getClass();
                            c26631Bl10.analyticsData_ = c26436Bhw4;
                            c26631Bl10.bitField0_ |= 128;
                            C27414Bz6.A01(d1tA0B, c27414Bz6A00, c26063Bbs, D1T.A02(c117695Ol, null, null, null, c26116Bcj, null));
                            return C05S.A00;
                        case 38:
                            c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                            int i35 = this.A00;
                            if (i35 != 0) {
                                if (i35 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                                return C05S.A00;
                            }
                            BotPkiCrlManager botPkiCrlManager = (BotPkiCrlManager) A00(objA02, this);
                            this.A00 = 1;
                            objAFu = BotPkiCrlManager.A03(botPkiCrlManager, this);
                            if (objAFu == c0zq2) {
                                return c0zq2;
                            }
                            return C05S.A00;
                        case 39:
                            c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                            int i36 = this.A00;
                            if (i36 != 0) {
                                if (i36 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                                return C05S.A00;
                            }
                            AiRtcVoiceManager aiRtcVoiceManager = (AiRtcVoiceManager) A00(objA02, this);
                            C474028s c474028sA00 = AbstractC07650Xi.A00(new C31325Dn1(C05C.A02(aiRtcVoiceManager.A0X), null, 4));
                            C31173Dj7 c31173Dj7A04 = C31173Dj7.A00(aiRtcVoiceManager, 13);
                            this.A00 = 1;
                            objAFu = c474028sA00.AFu(this, c31173Dj7A04);
                            if (objAFu == c0zq2) {
                                return c0zq2;
                            }
                            return C05S.A00;
                        case 40:
                            C0ZQ c0zq18 = C0ZQ.COROUTINE_SUSPENDED;
                            int i37 = this.A00;
                            if (i37 == 0) {
                                AiRtcVoiceManager aiRtcVoiceManager2 = (AiRtcVoiceManager) A00(objA02, this);
                                InterfaceC03920Id interfaceC03920IdA1B = AbstractC25329B9x.A1B(AbstractC25331B9z.A0L(aiRtcVoiceManager2.A0V).A0K);
                                C31173Dj7 c31173Dj7A05 = C31173Dj7.A00(aiRtcVoiceManager2, 14);
                                this.A00 = 1;
                                if (interfaceC03920IdA1B.AFu(this, c31173Dj7A05) == c0zq18) {
                                    return c0zq18;
                                }
                            } else {
                                if (i37 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                            }
                            throw AbstractC466425r.A18();
                        case 41:
                            C0ZQ c0zq19 = C0ZQ.COROUTINE_SUSPENDED;
                            int i38 = this.A00;
                            if (i38 == 0) {
                                AiRtcVoiceManager aiRtcVoiceManager3 = (AiRtcVoiceManager) A00(objA02, this);
                                C0ZM c0zmA1M = AbstractC466125o.A1M(AbstractC202168rl.A1L(AbstractC25331B9z.A0L(aiRtcVoiceManager3.A0V).A0B));
                                C31173Dj7 c31173Dj7A06 = C31173Dj7.A00(aiRtcVoiceManager3, 15);
                                this.A00 = 1;
                                if (c0zmA1M.AFu(this, c31173Dj7A06) == c0zq19) {
                                    return c0zq19;
                                }
                            } else {
                                if (i38 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                            }
                            throw AbstractC466425r.A18();
                        case 42:
                            C0ZQ c0zq20 = C0ZQ.COROUTINE_SUSPENDED;
                            int i39 = this.A00;
                            if (i39 == 0) {
                                AiRtcVoiceManager aiRtcVoiceManager4 = (AiRtcVoiceManager) A00(objA02, this);
                                InterfaceC03920Id interfaceC03920IdA1B2 = AbstractC25329B9x.A1B(AbstractC25331B9z.A0L(aiRtcVoiceManager4.A0V).A0K);
                                C31173Dj7 c31173Dj7A07 = C31173Dj7.A00(aiRtcVoiceManager4, 16);
                                this.A00 = 1;
                                if (interfaceC03920IdA1B2.AFu(this, c31173Dj7A07) == c0zq20) {
                                    return c0zq20;
                                }
                            } else {
                                if (i39 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                            }
                            throw AbstractC466425r.A18();
                        case 43:
                            C0ZQ c0zq21 = C0ZQ.COROUTINE_SUSPENDED;
                            int i40 = this.A00;
                            if (i40 == 0) {
                                AiRtcVoiceManager aiRtcVoiceManager5 = (AiRtcVoiceManager) A00(objA02, this);
                                C0ZM c0zmA05 = AbstractC25331B9z.A0L(aiRtcVoiceManager5.A0V).A05();
                                C31163Div c31163Div = new C31163Div(aiRtcVoiceManager5, 3);
                                this.A00 = 1;
                                if (c0zmA05.AFu(this, c31163Div) == c0zq21) {
                                    return c0zq21;
                                }
                            } else {
                                if (i40 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                            }
                            throw AbstractC466425r.A18();
                        case 44:
                            C0ZQ c0zq22 = C0ZQ.COROUTINE_SUSPENDED;
                            int i41 = this.A00;
                            if (i41 == 0) {
                                AiRtcVoiceManager aiRtcVoiceManager6 = (AiRtcVoiceManager) A00(objA02, this);
                                InterfaceC03920Id interfaceC03920IdA1B3 = AbstractC25329B9x.A1B(aiRtcVoiceManager6.A11);
                                C31163Div c31163Div2 = new C31163Div(aiRtcVoiceManager6, 4);
                                this.A00 = 1;
                                if (interfaceC03920IdA1B3.AFu(this, c31163Div2) == c0zq22) {
                                    return c0zq22;
                                }
                            } else {
                                if (i41 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                            }
                            throw AbstractC466425r.A18();
                        case 45:
                            c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                            int i42 = this.A00;
                            if (i42 != 0) {
                                if (i42 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA02);
                                return C05S.A00;
                            }
                            AiRtcVoiceManager aiRtcVoiceManager7 = (AiRtcVoiceManager) A00(objA02, this);
                            InterfaceC03910Ic interfaceC03910IcA02 = AbstractC07680Xl.A02(new C31165Dix(aiRtcVoiceManager7, AbstractC07650Xi.A00(new C78953gt((C676134r) C05C.A02(aiRtcVoiceManager7.A0U), null, 24)), 2));
                            C31173Dj7 c31173Dj7A08 = C31173Dj7.A00(aiRtcVoiceManager7, 17);
                            this.A00 = 1;
                            objAFu = interfaceC03910IcA02.AFu(this, c31173Dj7A08);
                            if (objAFu == c0zq2) {
                                return c0zq2;
                            }
                            return C05S.A00;
                        case 46:
                            if (this.A00 != 0) {
                                throw AnonymousClass000.A02();
                            }
                            C29354Ct8 c29354Ct8 = (C29354Ct8) C05C.A02(((AiRtcVoiceManager) A00(objA02, this)).A0b);
                            c29354Ct8.A00 = AbstractC29204Cqg.A00(C29354Ct8.A00(c29354Ct8), AbstractC33551dj.A03(AbstractC25331B9z.A0c(c29354Ct8.A01).A0J.A06()));
                            return C05S.A00;
                        case 47:
                            if (this.A00 != 0) {
                                throw AnonymousClass000.A02();
                            }
                            ((C223909uY) C05C.A02(((AiRtcVoiceManager) A00(objA02, this)).A0Z)).A00();
                            return C05S.A00;
                        case 48:
                            if (this.A00 != 0) {
                                throw AnonymousClass000.A02();
                            }
                            ((AiRtcVoiceManager) A00(objA02, this)).CXg();
                            return C05S.A00;
                        default:
                            if (this.A00 != 0) {
                                throw AnonymousClass000.A02();
                            }
                            AiRtcVoiceManager aiRtcVoiceManager8 = (AiRtcVoiceManager) A00(objA02, this);
                            C30024DCw c30024DCwA00 = AiRtcVoiceManager.A00(aiRtcVoiceManager8);
                            if (c30024DCwA00 != null) {
                                ExecutorC30986Dg3.A03(AbstractC25331B9z.A0E(c30024DCwA00), c30024DCwA00, 9, aiRtcVoiceManager8.A0G);
                                c30024DCwA00.A1F(Boolean.valueOf(aiRtcVoiceManager8.A0H));
                            }
                            return C05S.A00;
                    }
                } catch (Exception e2) {
                    C25616BLg.A07((C25616BLg) this.A01, e2);
                    throw null;
                }
            } catch (Exception e3) {
                throw e3;
            }
        } catch (Throwable th) {
            C25616BLg c25616BLg14 = (C25616BLg) this.A01;
            c25616BLg14.A08(new DisconnectCause(i4));
            c25616BLg14.A0L.AG8(C05S.A00);
            throw th;
        }
    }

    public static Object A00(Object obj, C31304Dmg c31304Dmg) {
        C0ZR.A01(obj);
        return c31304Dmg.A01;
    }
}
