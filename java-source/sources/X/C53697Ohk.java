package X;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.infra.media.Mp4Ops;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ohk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53697Ohk implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C53697Ohk(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zShouldForceTranscodeHighStakes;
        Drawable.ConstantState constantState;
        switch (this.$t) {
            case 0:
                return new C53153OVq((InterfaceC54591P0f) this.A01, (EnumC33976F0v) this.A00, (Integer) this.A02);
            case 1:
                return C48688MPk.A0D((Context) this.A00, (C0JC) this.A02, (C48688MPk) this.A01);
            case 2:
                C52559O1s c52559O1s = (C52559O1s) this.A00;
                Object obj = this.A01;
                Object obj2 = this.A02;
                synchronized (c52559O1s) {
                    c52559O1s.A02.remove(obj);
                }
                synchronized (c52559O1s) {
                    c52559O1s.A01.remove(obj2);
                    break;
                }
                break;
            case 3:
                O8H o8h = (O8H) this.A00;
                Mq8 mq8 = (Mq8) this.A01;
                C50555NDz c50555NDz = (C50555NDz) this.A02;
                o8h.A04.A05(mq8, null, null, null, null, 35, c50555NDz.A01, c50555NDz.A00, 2, false, false, false);
                c50555NDz.A02 = 36;
                c50555NDz.A03 = C02S.A0C;
                break;
            case 4:
                EmbeddingsModelDownloadManager.A02((EmbeddingsModelDownloadManager) this.A02).A0C(PE3.A03, "model_update", (java.util.Map) this.A01);
                InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                C05S c05s = C05S.A00;
                interfaceC07600Xd.resumeWith(c05s);
                return c05s;
            case 5:
                EmbeddingsModelDownloadManager.A02((EmbeddingsModelDownloadManager) this.A02).A0C(PE3.A04, "model_update", (java.util.Map) this.A01);
                InterfaceC07600Xd interfaceC07600Xd2 = (InterfaceC07600Xd) this.A00;
                C05S c05s2 = C05S.A00;
                interfaceC07600Xd2.resumeWith(c05s2);
                return c05s2;
            case 6:
                C16250o9 c16250o9 = (C16250o9) this.A00;
                File file = (File) this.A01;
                C52468Nym c52468Nym = (C52468Nym) this.A02;
                try {
                    if (AbstractC466025n.A1b(c16250o9.A04, AbstractC167937aP.A0t)) {
                        C05C.A03(c16250o9.A01);
                        Mp4Ops.LibMp4EditListInfo libMp4EditListInfoMp4DescribeEditList = Mp4Ops.mp4DescribeEditList(AbstractC148866g8.A1E(file));
                        if (libMp4EditListInfoMp4DescribeEditList == null) {
                            libMp4EditListInfoMp4DescribeEditList = Mp4Ops.ELST_INFO_JNI_FAILURE_SENTINEL;
                        }
                        zShouldForceTranscodeHighStakes = true;
                        if (libMp4EditListInfoMp4DescribeEditList.success) {
                            zShouldForceTranscodeHighStakes = libMp4EditListInfoMp4DescribeEditList.shouldForceTranscodeHighStakes(100L);
                        } else {
                            AbstractC148916gD.A1L("TranscodeUtils/shouldForceTranscodeForElstPrivacy/parse-failed/", AnonymousClass000.A08(), libMp4EditListInfoMp4DescribeEditList.errorCode);
                        }
                        if (zShouldForceTranscodeHighStakes) {
                            c52468Nym.A03.add("ForceTranscodeForElstPrivacy");
                        }
                    } else {
                        zShouldForceTranscodeHighStakes = false;
                    }
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.e("TranscodeUtils/lazyForceTranscodeForElst/jni-exception", e);
                    c52468Nym.A03.add("ForceTranscodeForElstInfraError");
                    zShouldForceTranscodeHighStakes = true;
                }
                return Boolean.valueOf(zShouldForceTranscodeHighStakes);
            case 7:
                List list = (List) this.A00;
                MKG mkg = (MKG) this.A01;
                Context context = (Context) this.A02;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    int iA03 = AbstractC466725u.A03(it);
                    if (iA03 != 0) {
                        MKU mku = MKS.A03;
                        boolean z = true;
                        if (!MKG.A04(mku.A00(context, iA03, true), mkg) && !MKG.A04(mku.A00(context, iA03, false), mkg)) {
                            try {
                                Drawable drawableA0Z = MJo.A0Z(context, iA03);
                                if (drawableA0Z != null && (constantState = drawableA0Z.getConstantState()) != null) {
                                    if (!(drawableA0Z instanceof BitmapDrawable) && !(drawableA0Z instanceof NinePatchDrawable) && !(drawableA0Z instanceof MNE)) {
                                        z = false;
                                    }
                                    MKG.A03(constantState, mku.A00(context, iA03, z), mkg);
                                }
                            } catch (Exception e2) {
                                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07("AsyncResourceLoader/prewarmDrawables failed to load drawable: ", AnonymousClass000.A08(), iA03), e2);
                            }
                        }
                    }
                }
                int size = list.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("AsyncResourceLoader/prewarmDrawables completed for ");
                sbA08.append(size);
                AbstractC466325q.A1J(sbA08, " drawables");
                break;
            case 8:
                return ((AbstractC37501kk) this.A00).AJt((InterfaceC36641jG) this.A01);
            default:
                AbstractC37501kk abstractC37501kk = (AbstractC37501kk) this.A00;
                InterfaceC36641jG interfaceC36641jG = (InterfaceC36641jG) this.A01;
                if (interfaceC36641jG.Abh().BL3() || abstractC37501kk.AJq()) {
                    return abstractC37501kk.AJt(interfaceC36641jG);
                }
                return null;
        }
        return C05S.A00;
    }
}
