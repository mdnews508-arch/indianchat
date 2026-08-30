package X;

import android.content.Context;
import com.instagram.common.bloks.BloksParseResult;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.5Un, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119205Un {
    public static final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public static final BloksParseResult A00(Context context, Integer num) {
        int iIntValue;
        String str;
        C5JE c5je;
        if (num == null) {
            iIntValue = 0;
        } else {
            iIntValue = num.intValue();
            if (iIntValue != 0 && iIntValue != 16542 && iIntValue != 16969) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Expected a valid screen template for implementation key: ");
                sbA08.append(num);
                AbstractC124035fq.A02("BloksScreenTemplateProvider", AnonymousClass000.A06(" but none was found. Using the default template instead.", sbA08));
                iIntValue = 0;
            }
        }
        ConcurrentHashMap concurrentHashMap = A00;
        Integer numValueOf = Integer.valueOf(iIntValue);
        Object objA00 = concurrentHashMap.get(numValueOf);
        if (objA00 == null) {
            if (iIntValue == 0) {
                str = "json/bloks_screen_template.json";
            } else if (iIntValue == 16542) {
                str = "json/bloks_cds_base_screen_template.json";
            } else {
                if (iIntValue != 16969) {
                    throw AbstractC81833lm.A0M(numValueOf);
                }
                str = "json/bloks_bottomsheet_template.json";
            }
            try {
                InputStream inputStreamOpen = context.getAssets().open(str);
                C000700h.A06(inputStreamOpen);
                Reader inputStreamReader = new InputStreamReader(inputStreamOpen, C07j.A05);
                if (!(inputStreamReader instanceof BufferedReader)) {
                    inputStreamReader = new BufferedReader(inputStreamReader, 8192);
                }
                try {
                    String strA00 = AbstractC39442HYo.A00(inputStreamReader);
                    inputStreamReader.close();
                    C119985Xn c119985XnA00 = C119985Xn.A00(C134835xf.A00(strA00));
                    C000700h.A06(c119985XnA00);
                    C114255Am c114255Am = c119985XnA00.A00;
                    if (c114255Am == null || (c5je = c114255Am.A00) == null) {
                        throw AbstractC32971bt.A0O("Screen template must contain a valid BloksResponse");
                    }
                    objA00 = BloksParseResult.A00(null, c5je, null);
                    C000700h.A06(objA00);
                    Object objPutIfAbsent = concurrentHashMap.putIfAbsent(numValueOf, objA00);
                    if (objPutIfAbsent != null) {
                        objA00 = objPutIfAbsent;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(inputStreamReader, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                AbstractC124035fq.A03("WaBloksScreenTemplateProvider", e);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Got null screen template for implementation key: ");
                sbA09.append(iIntValue);
                throw AbstractC81813lk.A0Z(". Please make sure to provide a valid screen template!", sbA09);
            }
        }
        return (BloksParseResult) objA00;
    }
}
