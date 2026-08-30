package X;

import com.facebook.wearable.common.util.queue.JobQueue;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import com.whatsapp.media.KmpExternalMutationsUploaderImpl;
import com.whatsapp.metaai.search.data.repository.MetaAiTypeaheadRepository;

/* JADX INFO: renamed from: X.Dkc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31256Dkc extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31256Dkc(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    public static Object A00(Object obj, C31256Dkc c31256Dkc) {
        c31256Dkc.A05 = obj;
        c31256Dkc.A02 |= Integer.MIN_VALUE;
        return c31256Dkc.A06;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return ((JobQueue) A00(obj, this)).A00(null, this);
            case 1:
                return ((VoipCameraManager) A00(obj, this)).runSerializedCameraOp(null, this);
            case 2:
                return EmbeddingsEngine.A01((EmbeddingsEngine) A00(obj, this), null, null, this, 0);
            case 3:
                return ((KmpExternalMutationsUploaderImpl) A00(obj, this)).A00(null, this);
            case 4:
                return ((MetaAiTypeaheadRepository) A00(obj, this)).A05(null, this, 0);
            default:
                return C29336Csq.A00(this, (C29336Csq) A00(obj, this));
        }
    }
}
