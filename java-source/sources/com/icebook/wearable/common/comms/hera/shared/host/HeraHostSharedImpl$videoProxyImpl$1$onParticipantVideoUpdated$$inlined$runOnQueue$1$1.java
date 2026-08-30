package com.facebook.wearable.common.comms.hera.shared.host;

import X.AbstractC07640Xh;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C26131Bcy;
import X.C26649BlP;
import X.C26709BnB;
import X.CJX;
import X.CNU;
import X.InterfaceC07600Xd;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.google.protobuf.Internal;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1", f = "HeraHostSharedImpl.kt", i = {0, 0, 0, 1, 1}, l = {572, 579}, m = "invokeSuspend", n = {"$completion", "$i$a$-runOnQueue-HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$1", "previousParticipantsCount", "$completion", "$i$a$-runOnQueue-HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$1"}, s = {"L$0", "I$0", "I$1", "L$0", "I$0"})
public final class HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ String $callId$inlined;
    public final /* synthetic */ boolean $enabled$inlined;
    public final /* synthetic */ String $participantId$inlined;
    public int I$0;
    public int I$1;
    public Object L$0;
    public int label;
    public final /* synthetic */ C26709BnB this$0;
    public final /* synthetic */ HeraHostSharedImpl this$1$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1(C26709BnB c26709BnB, HeraHostSharedImpl heraHostSharedImpl, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(1, interfaceC07600Xd);
        this.$enabled$inlined = z;
        this.this$0 = c26709BnB;
        this.$participantId$inlined = str;
        this.this$1$inlined = heraHostSharedImpl;
        this.$callId$inlined = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z = this.$enabled$inlined;
        return new HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1(this.this$0, this.this$1$inlined, this.$participantId$inlined, this.$callId$inlined, interfaceC07600Xd, z);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003f A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA06;
        Internal.ProtobufList protobufList;
        Object next;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            boolean z = this.$enabled$inlined;
            C26709BnB c26709BnB = this.this$0;
            if (z) {
                int size = c26709BnB.A00.size();
                this.this$0.A00.add(this.$participantId$inlined);
                if (size == 0) {
                    VideoStreamsManager videoStreamsManager = this.this$1$inlined.A06;
                    this.L$0 = null;
                    this.I$0 = 0;
                    this.I$1 = size;
                    this.label = 1;
                    objA06 = videoStreamsManager.A04(this);
                    if (objA06 == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                String str = this.$callId$inlined;
                HeraNativeHostCallEngine heraNativeHostCallEngine = c26709BnB.A01.A01;
                if (heraNativeHostCallEngine == null) {
                    heraNativeHostCallEngine = null;
                }
                CJX cjxForNumber = null;
                if (heraNativeHostCallEngine != null) {
                    EngineState stateBlocking = heraNativeHostCallEngine.A0B().getStateBlocking();
                    C000700h.A06(stateBlocking);
                    C26131Bcy c26131BcyA00 = CNU.A00(stateBlocking);
                    if (c26131BcyA00 != null && (protobufList = c26131BcyA00.callStates_) != null) {
                        Iterator<E> it = protobufList.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!C000700h.areEqual(((C26649BlP) next).callId_, str));
                        C26649BlP c26649BlP = (C26649BlP) next;
                        if (c26649BlP != null && (cjxForNumber = CJX.forNumber(c26649BlP.peerCodecAvatarStreamState_)) == null) {
                            cjxForNumber = CJX.A04;
                        }
                    }
                }
                if (cjxForNumber != CJX.A02) {
                    this.this$0.A00.remove(this.$participantId$inlined);
                    if (this.this$0.A00.isEmpty()) {
                        VideoStreamsManager videoStreamsManager2 = this.this$1$inlined.A06;
                        this.L$0 = null;
                        this.I$0 = 0;
                        this.label = 2;
                        objA06 = videoStreamsManager2.A06(this);
                        if (objA06 == c0zq) {
                            return c0zq;
                        }
                    }
                }
            }
        } else {
            if (i != 1 && i != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }
}
