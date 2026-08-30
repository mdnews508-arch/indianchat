package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.bloks.wabloks.base.BkScreenFragment;
import com.whatsapp.cuif.ConsentFlowHostActivity;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5hQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124925hQ {
    public static final C05290No A03 = new C05290No();
    public static final HashMap A00 = AbstractC465925m.A1C();
    public static final HashMap A02 = AbstractC465925m.A1C();
    public static final HashMap A01 = AbstractC465925m.A1C();

    public static final synchronized void A00(Context context, AbstractC118795Sv abstractC118795Sv, String str, String str2, String str3, String str4, String str5) {
        C000700h.A0A(context, 0);
        String strA0l = AbstractC466825v.A0l();
        A00.put(strA0l, abstractC118795Sv);
        A01(context, str, strA0l, str2, str3, str4, str5);
    }

    public static final synchronized void A01(Context context, String str, String str2, String str3, String str4, String str5, String str6) {
        Intent intent = new Intent(context, (Class<?>) ConsentFlowHostActivity.class);
        intent.putExtra("flow_name", str);
        intent.putExtra("experience_id", str2);
        if (str3 != null) {
            intent.putExtra("source", str3);
        }
        if (str4 != null) {
            intent.putExtra("device_id", str4);
        }
        if (str5 == null) {
            str5 = "flow.action";
        }
        intent.putExtra("app_id", AnonymousClass000.A05("com.bloks.www.consent.", str5, AnonymousClass000.A08()));
        if (str6 != null) {
            intent.putExtra("extra_params", str6);
        }
        A03.addLast(AnonymousClass000.A05("$", str, AnonymousClass000.A09(str2)));
        AbstractC466825v.A0v(context, intent);
    }

    public static final void A02(BkScreenFragment bkScreenFragment, String str) throws Exception {
        String str2 = (String) A03.A0P();
        if (str2 == null) {
            str2 = "null";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Prompt display parameter for ");
        sbA08.append(str);
        sbA08.append(" of ");
        sbA08.append(str2);
        A04(AnonymousClass000.A06(" is not available", sbA08), null, str2);
        AbstractC466825v.A11(bkScreenFragment);
    }

    public static final void A03(String str, String str2) {
        HashMap map = A01;
        if (!map.containsKey(str2)) {
            String[] strArrA1b = AbstractC465925m.A1b();
            strArrA1b[0] = str;
            map.put(str2, C08G.A02(strArrA1b));
        } else {
            AbstractCollection abstractCollection = (AbstractCollection) map.get(str2);
            if (abstractCollection != null) {
                abstractCollection.add(str);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0085  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a8  */
    public static final void A04(String str, final String str2, String str3) throws Exception {
        boolean zEquals;
        Exception exc;
        if (str3 != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ConsentFlowLauncher xshutDownExperienceWihError: ");
            sbA08.append(str);
            AbstractC466325q.A1L(sbA08, ", ", str2);
            AbstractC118795Sv abstractC118795Sv = (AbstractC118795Sv) A00.remove(str3);
            if (str != null) {
                int i = 0;
                while (true) {
                    if (i >= str.length()) {
                        final int i2 = Integer.parseInt(str);
                        if (str2 == null) {
                            final String str4 = "Error description is null";
                            throw new Exception(str4) { // from class: X.4ee
                            };
                        }
                        exc = new Exception(i2, str2) { // from class: X.4eh
                            public final int code;

                            {
                                super(str2);
                                this.code = i2;
                            }
                        };
                    } else if (Character.isDigit(str.charAt(i))) {
                        i++;
                    } else {
                        zEquals = "ERROR_OUTCOME".equals(str);
                        if (str2 != null) {
                            final String str5 = "Error description is null";
                            throw new Exception(str5) { // from class: X.4ee
                            };
                        }
                        if (zEquals) {
                            exc = new Exception(str2) { // from class: X.4ed
                            };
                        } else {
                            exc = new Exception(str2) { // from class: X.4ee
                            };
                        }
                    }
                }
            } else {
                zEquals = "ERROR_OUTCOME".equals(str);
                if (str2 != null) {
                    final String str6 = "Error description is null";
                    throw new Exception(str6) { // from class: X.4ee
                    };
                }
                if (zEquals) {
                    exc = new Exception(str2) { // from class: X.4ed
                    };
                } else {
                    exc = new Exception(str2) { // from class: X.4ee
                    };
                }
            }
            if (abstractC118795Sv != null) {
                abstractC118795Sv.A05(exc);
            }
            C05290No c05290No = A03;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : c05290No) {
                if (C0C6.A0H((String) obj, AnonymousClass000.A06("$", AnonymousClass000.A09(str3)), false)) {
                    arrayListA0W.add(obj);
                }
            }
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                C0I6 c0i6A00 = C5Z3.A00.A00(strA11);
                if (c0i6A00 != null) {
                    c0i6A00.finish();
                }
                c05290No.remove(strA11);
            }
        }
    }
}
