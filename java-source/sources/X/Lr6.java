package X;

import com.google.android.play.core.integrity.StandardIntegrityManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class Lr6 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public Lr6(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A02 = str;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object objInvoke;
        switch (this.$t) {
            case 0:
                List list = (List) this.A01;
                String str = this.A02;
                C44713Jso c44713Jso = (C44713Jso) obj;
                C000700h.A0A(c44713Jso, 3);
                L2D.A03(c44713Jso, str, list);
                break;
            case 1:
                String str2 = this.A02;
                Boolean bool = (Boolean) this.A00;
                C0P6 c0p6 = (C0P6) this.A01;
                C44713Jso c44713Jso2 = (C44713Jso) obj;
                C000700h.A0A(c44713Jso2, 3);
                c44713Jso2.A09 = str2;
                c44713Jso2.A01 = bool;
                c44713Jso2.A08 = (String) c0p6.element;
                break;
            case 2:
                C45970Kiw c45970Kiw = (C45970Kiw) this.A00;
                String str3 = this.A02;
                MDV mdv = (MDV) this.A01;
                J27.A0S(c45970Kiw.A01).A01(str3, "_SUCCESS");
                mdv.C3p(((C44128JhX) ((StandardIntegrityManager.StandardIntegrityToken) obj)).A00);
                break;
            case 3:
                C45970Kiw c45970Kiw2 = (C45970Kiw) this.A00;
                String str4 = this.A02;
                MDU mdu = (MDU) this.A01;
                c45970Kiw2.A00 = (StandardIntegrityManager.StandardIntegrityTokenProvider) obj;
                J27.A0S(c45970Kiw2.A01).A01(str4, "_SUCCESS");
                if (mdu != null) {
                    mdu.onSuccess();
                }
                break;
            default:
                String str5 = this.A02;
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A00;
                Function1 function1 = (Function1) this.A01;
                C45910Khr c45910Khr = (C45910Khr) obj;
                if (c45910Khr != null) {
                    List list2 = c45910Khr.A00;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : list2) {
                        if (obj2 != null && (objInvoke = function1.invoke(obj2)) != null) {
                            arrayListA0W.add(objInvoke);
                        }
                    }
                    int size = list2.size() - arrayListA0W.size();
                    if (size > 0) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("StandardizedSearchIntegration/");
                        sbA08.append(str5);
                        sbA08.append(": skipped ");
                        sbA08.append(size);
                        AbstractC466325q.A1K(sbA08, " contacts with null or invalid mapping");
                    }
                    abstractC014206v.A0D(arrayListA0W);
                } else {
                    abstractC014206v.A0D(C002401f.A00);
                }
                break;
        }
        return C05S.A00;
    }
}
