package X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCamera;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dpk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31488Dpk extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31488Dpk(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C31488Dpk(obj, i));
    }

    public static C31488Dpk A01(Object obj, int i) {
        return new C31488Dpk(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:73:0x01e1  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        GeneratedMessageLite.Builder builder;
        EngineState engineState;
        Internal.ProtobufList protobufList;
        DB9 db9;
        switch (this.$t) {
            case 0:
                HeraNativeCallEngine heraNativeCallEngine = (HeraNativeCallEngine) this.A00;
                C474028s c474028sA00 = AbstractC07650Xi.A00(new C31327Dn3(heraNativeCallEngine, (InterfaceC07600Xd) null, 0));
                C0YX c0yx = heraNativeCallEngine.A0A;
                InterfaceC07830Ya interfaceC07830Ya = C0YZ.A01;
                EngineState engineState2 = EngineState.DEFAULT_INSTANCE;
                C000700h.A06(engineState2);
                C26585BkM c26585BkM = C26585BkM.DEFAULT_INSTANCE;
                C000700h.A06(c26585BkM);
                D1K d1kA00 = D1K.A00(c26585BkM, "CallCoreState");
                Iterator itA14 = AbstractC25329B9x.A14(engineState2.moduleStates_);
                int i = 0;
                while (itA14.hasNext()) {
                    if (C000700h.areEqual(((com.meta.wearable.comms.calling.hera.engine.base.Any) itA14.next()).type_, "CallCoreState")) {
                        if (i >= 0) {
                            builder = engineState2.toBuilder();
                            com.meta.wearable.comms.calling.hera.engine.base.Any anyA03 = d1kA00.A03(c26585BkM);
                            EngineState engineState3 = (EngineState) AbstractC466425r.A0I(builder);
                            anyA03.getClass();
                            Internal.ProtobufList protobufList2 = engineState3.moduleStates_;
                            if (!protobufList2.isModifiable()) {
                                engineState3.moduleStates_ = GeneratedMessageLite.mutableCopy(protobufList2);
                            }
                            engineState3.moduleStates_.set(i, anyA03);
                        } else {
                            builder = engineState2.toBuilder();
                            com.meta.wearable.comms.calling.hera.engine.base.Any anyA04 = d1kA00.A03(c26585BkM);
                            engineState = (EngineState) AbstractC466425r.A0I(builder);
                            anyA04.getClass();
                            protobufList = engineState.moduleStates_;
                            if (!protobufList.isModifiable()) {
                                engineState.moduleStates_ = GeneratedMessageLite.mutableCopy(protobufList);
                            }
                            engineState.moduleStates_.add(anyA04);
                        }
                        GeneratedMessageLite generatedMessageLiteBuild = builder.build();
                        C000700h.A09(generatedMessageLiteBuild);
                        return AbstractC07860Yd.A02(generatedMessageLiteBuild, c0yx, c474028sA00, interfaceC07830Ya);
                    }
                    i++;
                }
                builder = engineState2.toBuilder();
                com.meta.wearable.comms.calling.hera.engine.base.Any anyA05 = d1kA00.A03(c26585BkM);
                engineState = (EngineState) AbstractC466425r.A0I(builder);
                anyA05.getClass();
                protobufList = engineState.moduleStates_;
                if (!protobufList.isModifiable()) {
                    engineState.moduleStates_ = GeneratedMessageLite.mutableCopy(protobufList);
                }
                engineState.moduleStates_.add(anyA05);
                GeneratedMessageLite generatedMessageLiteBuild2 = builder.build();
                C000700h.A09(generatedMessageLiteBuild2);
                return AbstractC07860Yd.A02(generatedMessageLiteBuild2, c0yx, c474028sA00, interfaceC07830Ya);
            case 1:
                return FeatureCamera.CppProxy.createStandardApi(((HeraNativeCallEngine) this.A00).A0B());
            case 2:
                return ((HeraHostSharedImpl) this.A00).A0E;
            case 3:
                return ((HeraHostSharedImpl) this.A00).A0A;
            case 4:
                return ((HeraHostSharedImpl) this.A00).A08;
            case 5:
                return ((HeraHostSharedImpl) this.A00).A0C;
            case 6:
                VideoStreamsManager videoStreamsManager = (VideoStreamsManager) this.A00;
                C52251Nun c52251Nun = VideoStreamsManager.A0I;
                if (!videoStreamsManager.A02) {
                    D0Q d0q = videoStreamsManager.A0A;
                    String str = videoStreamsManager.A0G;
                    Integer num = videoStreamsManager.A0F;
                    D0Q.A01(D0Q.A00(CKX.A13, null, null, null, str, videoStreamsManager.A0H), d0q, num != null ? (String) AbstractC466125o.A1D(d0q.A0K, num.intValue()) : null, false);
                    videoStreamsManager.A02 = true;
                }
                return C05S.A00;
            case 7:
                C29386Cte c29386Cte = (C29386Cte) this.A00;
                C29386Cte.A00(c29386Cte, "DataX Channel Closed");
                Function0 function0 = c29386Cte.A02;
                if (function0 != null) {
                    function0.invoke();
                }
                c29386Cte.A0B = null;
                c29386Cte.A01 = null;
                return C05S.A00;
            case 8:
                WarpLog.Companion.i("WARP.ACDCPeerBuildInfo", "channel closed");
                ((C29352Ct6) this.A00).A04 = null;
                return C05S.A00;
            case 9:
                C29373CtR c29373CtR = (C29373CtR) this.A00;
                InterfaceC07740Xr interfaceC07740Xr = c29373CtR.A03;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                c29373CtR.A03 = null;
                C29373CtR.A00(c29373CtR, "SNAM channel closed");
                c29373CtR.A00 = null;
                return C05S.A00;
            case 10:
                Transport transport = (Transport) this.A00;
                C25748BSe c25748BSe = transport.A0A;
                C44635JrV.A00.A01 = c25748BSe.A07;
                Context context = c25748BSe.A01;
                C46600Kwv c46600Kwv = (C46600Kwv) transport.A0R.getValue();
                boolean zA1Z = AbstractC466225p.A1Z(c46600Kwv);
                synchronized (CSV.A01) {
                    Context applicationContext = context.getApplicationContext();
                    db9 = CSV.A00;
                    if (db9 == null) {
                        C000700h.A09(applicationContext);
                        CdL cdL = new CdL(applicationContext);
                        C46651KyE c46651KyEA00 = CNW.A00(applicationContext);
                        C46000Kjr c46000Kjr = new C46000Kjr();
                        C29410Cu4 c29410Cu4 = C29410Cu4.A00;
                        AbstractC003401y abstractC003401yA00 = c29410Cu4.A00();
                        AbstractC003401y abstractC003401yA01 = c29410Cu4.A00();
                        db9 = new DB9(new C47430LcH(applicationContext, new CNV(), cdL, new DB8(applicationContext, zA1Z), new KXL(), c46000Kjr, c46651KyEA00, new JK9(applicationContext), c46600Kwv, M3M.A00, C31495Dpr.A00, abstractC003401yA00, abstractC003401yA01));
                        CSV.A00 = db9;
                    }
                    break;
                }
                return db9;
            case 11:
                return ((Transport) this.A00).A0A.A05.invoke();
            case 12:
            case 14:
            case 16:
            case 22:
            case 26:
            case 28:
            case 30:
            case 48:
                return this.A00;
            case 13:
            case 15:
            case 17:
            case 23:
            case 27:
            case 29:
            case 31:
            default:
                return ((Function0) this.A00).invoke();
            case 18:
            case 20:
            case 36:
            case 40:
            case 44:
            case 46:
                return ((ActivityC03760Hn) this.A00).AbS();
            case 19:
            case 21:
            case 37:
            case 41:
            case 45:
            case 47:
                return ((ActivityC03760Hn) this.A00).B7F();
            case 24:
            case 32:
            case 34:
            case 38:
            case 42:
                return ((Fragment) this.A00).A1I().B7F();
            case 25:
            case 33:
            case 35:
            case 39:
            case 43:
                return ((Fragment) this.A00).A1I().AbS();
        }
    }
}
