package com.whatsapp.voicerecorder.ui;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC40938HzF;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C187478Jf;
import X.C195468gH;
import X.C1DO;
import X.C1FP;
import X.C2BS;
import X.C38291m2;
import X.C40708HvR;
import X.CIF;
import X.I9G;
import X.IDr;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.Intent;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.SendMediaMessageManager;
import java.io.File;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.voicerecorder.ui.VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1", f = "VoiceNoteRecordingUi.kt", i = {0}, l = {2355}, m = "invokeSuspend", n = {"$this$launch"}, s = {"L$0"})
public final class VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $botMetricsDestinationId;
    public final /* synthetic */ CIF $botMetricsEntryPoint;
    public final /* synthetic */ AbstractC02700Ci $chatJid;
    public final /* synthetic */ C40708HvR $entityId;
    public final /* synthetic */ long $fileLength;
    public final /* synthetic */ boolean $hasNumberFromUrl;
    public final /* synthetic */ boolean $isWamoSubMessage;
    public final /* synthetic */ String $mediaJobUuid;
    public final /* synthetic */ C38291m2 $mmsType;
    public final /* synthetic */ File $renamedFile;
    public final /* synthetic */ File $voiceNoteVisualizationFile;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ IDr this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1(AbstractC02700Ci abstractC02700Ci, C38291m2 c38291m2, CIF cif, C40708HvR c40708HvR, IDr iDr, File file, File file2, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, long j, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.this$0 = iDr;
        this.$renamedFile = file;
        this.$chatJid = abstractC02700Ci;
        this.$voiceNoteVisualizationFile = file2;
        this.$hasNumberFromUrl = z;
        this.$isWamoSubMessage = z2;
        this.$fileLength = j;
        this.$botMetricsEntryPoint = cif;
        this.$botMetricsDestinationId = str;
        this.$entityId = c40708HvR;
        this.$mmsType = c38291m2;
        this.$mediaJobUuid = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        IDr iDr = this.this$0;
        File file = this.$renamedFile;
        AbstractC02700Ci abstractC02700Ci = this.$chatJid;
        File file2 = this.$voiceNoteVisualizationFile;
        boolean z = this.$hasNumberFromUrl;
        boolean z2 = this.$isWamoSubMessage;
        long j = this.$fileLength;
        CIF cif = this.$botMetricsEntryPoint;
        String str = this.$botMetricsDestinationId;
        VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1 voiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1 = new VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1(abstractC02700Ci, this.$mmsType, cif, this.$entityId, iDr, file, file2, str, this.$mediaJobUuid, interfaceC07600Xd, j, z, z2);
        voiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1.L$0 = obj;
        return voiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0088  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        Intent intent;
        Object objA08 = obj;
        C0YX c0yx = (C0YX) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(objA08);
                SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) C05C.A02(IDr.A0C(this.this$0).A0K);
                File file = this.$renamedFile;
                AbstractC02700Ci abstractC02700Ci = this.$chatJid;
                this.L$0 = c0yx;
                this.label = 1;
                objA08 = sendMediaMessageManager.A08(abstractC02700Ci, file, this, false);
                if (objA08 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA08);
            }
            C187478Jf c187478Jf = (C187478Jf) objA08;
            IDr iDr = this.this$0;
            iDr.A0E = c187478Jf;
            AbstractC466025n.A1W(new C195468gH(this.$mmsType, iDr, c187478Jf, this.$entityId, this.$renamedFile, this.$mediaJobUuid, null, 1), c0yx);
            IDr iDr2 = this.this$0;
            I9G i9g = iDr2.A0o;
            File file2 = this.$renamedFile;
            File file3 = this.$voiceNoteVisualizationFile;
            boolean z2 = this.$hasNumberFromUrl;
            boolean z3 = this.$isWamoSubMessage;
            long j = this.$fileLength;
            AbstractC02700Ci abstractC02700Ci2 = this.$chatJid;
            C1DO c1do = iDr2.A0C;
            View view = iDr2.A0l.A01;
            if (view != null) {
                z = view.isActivated();
            }
            AbstractC40938HzF abstractC40938HzF = this.this$0.A0D;
            long jA02 = abstractC40938HzF != null ? abstractC40938HzF.A02() : -1;
            IDr iDr3 = this.this$0;
            boolean z4 = iDr3.A0f.A0A;
            ActivityC03770Ho activityC03770Ho = iDr3.A0Z;
            if (!C1FP.A06(iDr3.A0B) || (intent = C2BS.A00) == null) {
                intent = iDr3.A0Z.getIntent();
            }
            C000700h.A09(intent);
            IDr iDr4 = this.this$0;
            i9g.A02(intent, activityC03770Ho, iDr4.A0A, abstractC02700Ci2, c1do, this.$botMetricsEntryPoint, c187478Jf, iDr4.A0k, iDr4.A0K, file2, file3, this.$botMetricsDestinationId, j, jA02, z2, z3, z, z4);
            IDr.A0D(this.this$0).A0f(false);
            this.this$0.A0E = null;
            return C05S.A00;
        } catch (Exception unused) {
            Log.e("VoiceNoteRecordingUi/startNonStreamingCoordinatorUploadAndSend createVoiceNoteMediaJob failed");
            return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((VoiceNoteRecordingUi$startNonStreamingCoordinatorUploadAndSend$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
