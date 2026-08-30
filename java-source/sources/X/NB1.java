package X;

import android.media.MediaCodec;
import java.util.AbstractMap;
import java.util.HashMap;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NB1 extends Exception {
    public static final long serialVersionUID = 1;
    public final int mErrorCode;
    public HashMap mExtras;

    public final void A01(String str, String str2) {
        HashMap mapA0r = this.mExtras;
        if (mapA0r == null) {
            mapA0r = MJm.A0r(1);
            this.mExtras = mapA0r;
        }
        mapA0r.put(str, str2);
    }

    public final void A02(java.util.Map map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        HashMap mapA0r = this.mExtras;
        if (mapA0r == null) {
            mapA0r = MJm.A0r(map.size());
            this.mExtras = mapA0r;
        }
        mapA0r.putAll(map);
    }

    public NB1(String str, Throwable th, int i) {
        super(str, th);
        this.mErrorCode = i;
        if (th instanceof NB1) {
            A02(((NB1) th).mExtras);
        }
    }

    public static void A00(NB1 nb1, Object obj, Object obj2, AbstractMap abstractMap) {
        abstractMap.put("method_invocation", obj.toString());
        nb1.A02(abstractMap);
        if (obj2 instanceof MediaCodec.CodecException) {
            MediaCodec.CodecException codecException = (MediaCodec.CodecException) obj2;
            nb1.A01("codec_error_code", String.valueOf(codecException.getErrorCode()));
            nb1.A01("isRecoverable", String.valueOf(codecException.isRecoverable()));
            nb1.A01("isTransient", String.valueOf(codecException.isTransient()));
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        if (super.getMessage() != null) {
            return super.getMessage();
        }
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(this.mErrorCode, objArrA1a);
        return String.format(null, "[ErrorCode=%d]", objArrA1a);
    }

    public NB1(Throwable th, int i) {
        super(th.getMessage(), th);
        this.mErrorCode = i;
        if (th instanceof NB1) {
            A02(((NB1) th).mExtras);
        }
    }

    public NB1(int i, String str) {
        super(str);
        this.mErrorCode = i;
    }
}
