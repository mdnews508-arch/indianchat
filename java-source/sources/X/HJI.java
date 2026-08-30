package X;

import android.graphics.Bitmap;
import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes9.dex */
public final class HJI extends C39099HIm {
    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    @Override // X.C39099HIm, X.IBW
    public Pair A03(C40347HpO c40347HpO) throws IllegalAccessException, InvocationTargetException {
        Bitmap bitmap;
        InterfaceC43240Izc interfaceC43240Izc = (InterfaceC43240Izc) AbstractC81793li.A0v(c40347HpO.A05).next();
        if (interfaceC43240Izc instanceof C38534Gxa) {
            C38534Gxa c38534Gxa = (C38534Gxa) interfaceC43240Izc;
            String str = c38534Gxa.A01;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            if (str.length() == 0) {
                String str2 = c38534Gxa.A00;
                if (str2 != null) {
                    bitmap = null;
                    if (str2.length() != 0) {
                        try {
                            C37576GeM c37576GeM = new C37576GeM("CatalogMediaLoader");
                            try {
                                c37576GeM.setDataSource(str2, AbstractC465925m.A1C());
                                Bitmap frameAtTime = c37576GeM.getFrameAtTime(0L);
                                c37576GeM.close();
                                bitmap = frameAtTime;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC39443HYp.A00(c37576GeM, th);
                                    throw th2;
                                }
                            }
                        } catch (RuntimeException e) {
                            com.whatsapp.infra.logging.Log.w("CatalogMediaLoader/extractFirstFrame/failed", e);
                        }
                    } else {
                        bitmap = null;
                    }
                } else {
                    bitmap = null;
                }
                return AbstractC81763lf.A0M(AbstractC466125o.A12(), bitmap);
            }
        }
        return super.A03(c40347HpO);
    }
}
