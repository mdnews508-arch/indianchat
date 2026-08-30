package X;

import com.whatsapp.gallerypicker.foa.FoaMediaHelper;
import com.whatsapp.media.upload.newinfra.plugin.BaseMediaProcessingEngine;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;

/* JADX INFO: renamed from: X.8fL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195108fL extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195108fL(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A08 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return FoaMediaHelper.A01(null, (FoaMediaHelper) this.A09, null, null, null, this);
            case 1:
                return BaseMediaProcessingEngine.A00(null, null, null, (BaseMediaProcessingEngine) this.A09, null, this);
            case 2:
                return AiMediaUploadRepository.A00(null, null, (AiMediaUploadRepository) this.A09, this);
            default:
                return ((PollCreatorViewModel) this.A09).A0g(null, null, null, null, null, this, null);
        }
    }
}
