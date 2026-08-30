package X;

/* JADX INFO: renamed from: X.Irz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class C42778Irz extends C05360Nv implements C09S {
    public C42778Irz(Object obj) {
        super(4, obj, C41116I7f.class, "checkForResumePoint", "checkForResumePoint(Ljava/lang/Integer;Ljava/lang/String;Lcom/whatsapp/infra/media/TransferRetries;Lcom/whatsapp/infra/media/routing/mms4/Mms4UploadUrlGenerator;)Lcom/whatsapp/media/upload/result/ResumeCheckResult;", 0);
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        C41056I3c c41056I3c = (C41056I3c) obj3;
        C38922HAv c38922HAv = (C38922HAv) obj4;
        AbstractC81763lf.A1M(c41056I3c, c38922HAv);
        return ((C41116I7f) this.receiver).A09(c41056I3c, c38922HAv, (Integer) obj, (String) obj2);
    }
}
