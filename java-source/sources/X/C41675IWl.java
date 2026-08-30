package X;

import com.facebook.cameracore.ardelivery.scripting.ScriptingPackageMetadata;
import com.facebook.cameracore.ardelivery.xplat.scripting.XplatScriptingMetadataCompletionCallback;
import java.io.IOException;

/* JADX INFO: renamed from: X.IWl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41675IWl implements InterfaceC146896cj {
    public final /* synthetic */ C39567HbQ A00;
    public final /* synthetic */ IL1 A01;
    public final /* synthetic */ String A02;

    @Override // X.InterfaceC146896cj
    public void ADn(C5IZ c5iz) {
        C39567HbQ c39567HbQ;
        Throwable th;
        C000700h.A0A(c5iz, 0);
        AbstractC116655Jv abstractC116655Jv = c5iz.A04;
        C000700h.A06(abstractC116655Jv);
        AbstractC120685aG abstractC120685aG = c5iz.A05;
        C000700h.A06(abstractC120685aG);
        if (c5iz.A00 != 0) {
            Object objA02 = abstractC120685aG.A02();
            th = objA02 instanceof AbstractC39197HPa ? (Throwable) objA02 : null;
            AbstractC466325q.A1A(th, "ArdScriptingMetadataDownloader Error response: ", AnonymousClass000.A08());
            c39567HbQ = this.A00;
            if (th == null) {
                th = C38847H7y.A00;
            }
        } else {
            com.whatsapp.infra.logging.Log.i("ArdScriptingMetadataDownloader Success");
            C40484Hrl c40484Hrl = (C40484Hrl) abstractC116655Jv.A00;
            if (c40484Hrl != null) {
                C39567HbQ c39567HbQ2 = this.A00;
                C40571HtB c40571HtB = c40484Hrl.A00;
                c39567HbQ2.A00.onSuccess(new ScriptingPackageMetadata(this.A02, c40571HtB.A00, c40571HtB.A01));
                return;
            }
            c39567HbQ = this.A00;
            th = C38846H7x.A00;
        }
        C51327NeG c51327NeG = new C51327NeG();
        c51327NeG.A00 = EnumC50396N7b.A0O;
        c51327NeG.A02 = th;
        C50471NAn c50471NAnA00 = c51327NeG.A00();
        XplatScriptingMetadataCompletionCallback xplatScriptingMetadataCompletionCallback = c39567HbQ.A00;
        String message = c50471NAnA00.getMessage();
        if (message == null) {
            message = "Failed to fetch scripting metadata";
        }
        xplatScriptingMetadataCompletionCallback.onFailure(message);
    }

    @Override // X.InterfaceC146896cj
    public void BfK(IOException iOException) {
        C000700h.A0A(iOException, 0);
        C39567HbQ c39567HbQ = this.A00;
        C51327NeG c51327NeG = new C51327NeG();
        c51327NeG.A00 = EnumC50396N7b.A0O;
        c51327NeG.A02 = iOException;
        C50471NAn c50471NAnA00 = c51327NeG.A00();
        XplatScriptingMetadataCompletionCallback xplatScriptingMetadataCompletionCallback = c39567HbQ.A00;
        String message = c50471NAnA00.getMessage();
        if (message == null) {
            message = "Failed to fetch scripting metadata";
        }
        xplatScriptingMetadataCompletionCallback.onFailure(message);
    }

    @Override // X.InterfaceC146896cj
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        C39567HbQ c39567HbQ = this.A00;
        C51327NeG c51327NeG = new C51327NeG();
        c51327NeG.A00 = EnumC50396N7b.A0O;
        c51327NeG.A02 = exc;
        C50471NAn c50471NAnA00 = c51327NeG.A00();
        XplatScriptingMetadataCompletionCallback xplatScriptingMetadataCompletionCallback = c39567HbQ.A00;
        String message = c50471NAnA00.getMessage();
        if (message == null) {
            message = "Failed to fetch scripting metadata";
        }
        xplatScriptingMetadataCompletionCallback.onFailure(message);
    }

    public C41675IWl(C39567HbQ c39567HbQ, IL1 il1, String str) {
        this.A00 = c39567HbQ;
        this.A01 = il1;
        this.A02 = str;
    }
}
