package X;

import android.graphics.Bitmap;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.calling.camera.CaptureStream;
import java.security.SecureRandom;
import java.util.EnumSet;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Oq7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54165Oq7 extends C05360Nv implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C54165Oq7(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = O5R.class;
                str = "hasExplicitSourceTrim(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaTrackSegment;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "hasExplicitSourceTrim";
                break;
            case 1:
                cls = OAY.class;
                str = "onPendingMessagesChanged(Ljava/util/List;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPendingMessagesChanged";
                break;
            case 2:
                cls = OAY.class;
                str = "onActiveMessageChanged(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onActiveMessageChanged";
                break;
            case 3:
                cls = CaptureStream.class;
                str = "deleteNative(J)V";
                i2 = 0;
                i3 = 1;
                str2 = "deleteNative";
                break;
            case 4:
                cls = OWD.class;
                str = "scheduleDefaultWatchdog(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;";
                i2 = 0;
                i3 = 1;
                str2 = "scheduleDefaultWatchdog";
                break;
            case 5:
                cls = O09.class;
                str = "sendPushEvent([B)V";
                i2 = 0;
                i3 = 1;
                str2 = "sendPushEvent";
                break;
            case 6:
                cls = SecureRandom.class;
                str = "nextBytes([B)V";
                i2 = 0;
                i3 = 1;
                str2 = "nextBytes";
                break;
            case 7:
                cls = C49192Fy.class;
                str = "renderStatusRing(Lcom/whatsapp/status/api/uidatamodels/StatusData;)V";
                i2 = 0;
                i3 = 1;
                str2 = "renderStatusRing";
                break;
            case 8:
            case 9:
                cls = C50953NUf.class;
                str = "argb(Landroid/graphics/Bitmap;)[I";
                i2 = 0;
                i3 = 1;
                str2 = "argb";
                break;
            case 10:
                cls = MTU.class;
                str = "currentAnswer(Ljava/lang/String;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "currentAnswer";
                break;
            default:
                cls = O6O.class;
                str = "answer(Ljava/lang/String;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "answer";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004a  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        O6O o6o;
        boolean z;
        switch (this.$t) {
            case 0:
                C46006KkB c46006KkB = (C46006KkB) obj;
                C000700h.A0A(c46006KkB, 0);
                C47721Lhj c47721Lhj = c46006KkB.A03;
                if (c47721Lhj.A02(TimeUnit.MILLISECONDS) <= 0) {
                    z = c47721Lhj.A01(TimeUnit.MILLISECONDS) != -1;
                }
                return Boolean.valueOf(z);
            case 1:
            case 2:
                C000700h.A0A(obj, 0);
                EnumSet enumSet = OAY.A1F;
                return C05S.A00;
            case 3:
                ((CaptureStream) this.receiver).deleteNative(AbstractC466025n.A01(obj));
                return C05S.A00;
            case 4:
                C000700h.A0A(obj, 0);
                OWD owd = (OWD) this.receiver;
                return C53712Ohz.A00(owd, AbstractC466225p.A0x(owd.A02).CKF(RunnableC53536Of3.A00(obj, 42), Operation.DEFAULT_OP_TIMEOUT_MS), 14);
            case 5:
                byte[] bArr = (byte[]) obj;
                C000700h.A0A(bArr, 0);
                O09.A00(bArr);
                return C05S.A00;
            case 6:
                ((Random) this.receiver).nextBytes((byte[]) obj);
                return C05S.A00;
            case 7:
                C49192Fy.A0D((C49192Fy) this.receiver, (C34654FRt) obj);
                return C05S.A00;
            case 8:
            case 9:
            default:
                Bitmap bitmap = (Bitmap) obj;
                C000700h.A0A(bitmap, 0);
                int[] iArr = new int[bitmap.getWidth() * bitmap.getHeight()];
                bitmap.getPixels(iArr, 0, bitmap.getWidth(), 0, 0, bitmap.getWidth(), bitmap.getHeight());
                return iArr;
            case 10:
                C000700h.A0A(obj, 0);
                o6o = ((MTU) this.receiver).A02;
                if (o6o == null) {
                    return null;
                }
                return o6o.A09.get(obj);
            case 11:
                C000700h.A0A(obj, 0);
                o6o = (O6O) this.receiver;
                return o6o.A09.get(obj);
        }
    }
}
