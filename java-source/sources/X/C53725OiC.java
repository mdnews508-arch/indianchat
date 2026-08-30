package X;

import com.whatsapp.calling.camera.CaptureStream;
import com.whatsapp.music.productinfra.api.MusicApi;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.OiC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53725OiC implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C53725OiC(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        if (this.$t == 0) {
            return CaptureStream.frameCallback$lambda$0((CaptureStream) this.A01, (byte[]) this.A02, this.A00, AbstractC466025n.A01(obj));
        }
        int i = this.A00;
        MusicApi musicApi = (MusicApi) this.A01;
        List list = (List) this.A02;
        C54346Our c54346Our = (C54346Our) obj;
        C000700h.A0A(c54346Our, 3);
        c54346Our.A05("params", new C53733OiK(musicApi, list, 9));
        c54346Our.A03("artwork_edge_size", Integer.valueOf(i));
        return C05S.A00;
    }
}
