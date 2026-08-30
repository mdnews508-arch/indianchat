package X;

import android.text.TextUtils;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.D2f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29780D2f {
    public static void A04(C28964CmY c28964CmY, C26070Bbz c26070Bbz) {
        if (c28964CmY != null) {
            String str = c28964CmY.A00;
            if (str != null) {
                C26615Bkq c26615BkqA0r = AbstractC25329B9x.A0r(c26070Bbz);
                c26615BkqA0r.bitField0_ |= 32;
                c26615BkqA0r.contentText_ = str;
            }
            String str2 = c28964CmY.A01;
            if (str2 != null) {
                C26615Bkq c26615BkqA0r2 = AbstractC25329B9x.A0r(c26070Bbz);
                c26615BkqA0r2.bitField0_ |= 64;
                c26615BkqA0r2.footerText_ = str2;
            }
            List<C29039Cnm> list = c28964CmY.A02;
            if (list != null) {
                for (C29039Cnm c29039Cnm : list) {
                    GeneratedMessageLite.Builder builderCreateBuilder = C26523BjM.DEFAULT_INSTANCE.createBuilder();
                    String str3 = c29039Cnm.A04;
                    C26523BjM c26523BjM = (C26523BjM) AbstractC466425r.A0I(builderCreateBuilder);
                    c26523BjM.bitField0_ |= 1;
                    c26523BjM.buttonId_ = str3;
                    int i = c29039Cnm.A01;
                    CJ5 cj5 = i == 2 ? CJ5.A01 : i == 1 ? CJ5.A02 : CJ5.A03;
                    C26523BjM c26523BjM2 = (C26523BjM) AbstractC466425r.A0I(builderCreateBuilder);
                    c26523BjM2.type_ = cj5.getNumber();
                    c26523BjM2.bitField0_ |= 4;
                    GeneratedMessageLite.Builder builderCreateBuilder2 = C26185Bdq.DEFAULT_INSTANCE.createBuilder();
                    String str4 = c29039Cnm.A03;
                    C26185Bdq c26185Bdq = (C26185Bdq) AbstractC466425r.A0I(builderCreateBuilder2);
                    str4.getClass();
                    c26185Bdq.bitField0_ |= 1;
                    c26185Bdq.displayText_ = str4;
                    C26185Bdq c26185Bdq2 = (C26185Bdq) builderCreateBuilder2.build();
                    C26523BjM c26523BjM3 = (C26523BjM) AbstractC466425r.A0I(builderCreateBuilder);
                    c26185Bdq2.getClass();
                    c26523BjM3.buttonText_ = c26185Bdq2;
                    c26523BjM3.bitField0_ |= 2;
                    GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder.build();
                    C26615Bkq c26615BkqA0r3 = AbstractC25329B9x.A0r(c26070Bbz);
                    Internal.ProtobufList protobufList = c26615BkqA0r3.buttons_;
                    if (!protobufList.isModifiable()) {
                        c26615BkqA0r3.buttons_ = GeneratedMessageLite.mutableCopy(protobufList);
                    }
                    c26615BkqA0r3.buttons_.add(generatedMessageLiteBuild);
                }
            }
        }
    }

    public static C26615Bkq A00(GeneratedMessageLite.Builder builder, C1DO c1do, C26070Bbz c26070Bbz) {
        A04(AbstractC178677t2.A00(c1do).A00, c26070Bbz);
        c26070Bbz.copyOnWrite();
        C26615Bkq c26615Bkq = (C26615Bkq) c26070Bbz.instance;
        GeneratedMessageLite generatedMessageLiteBuild = builder.build();
        int i = C26615Bkq.BUTTONS_FIELD_NUMBER;
        c26615Bkq.header_ = generatedMessageLiteBuild;
        return c26615Bkq;
    }

    public static String A01(C1DO c1do) {
        String strA02 = A02(c1do);
        if (TextUtils.isEmpty(strA02)) {
            return null;
        }
        StringBuilder sb = new StringBuilder(strA02);
        C000700h.A0A(c1do, 0);
        String str = AbstractC25329B9x.A0n(c1do).A01;
        if (!TextUtils.isEmpty(str)) {
            sb.append("\n");
            sb.append(str);
        }
        return sb.toString();
    }

    public static String A02(C1DO c1do) {
        C28964CmY c28964CmYA0n;
        if (!BA0.A1T(c1do) || (c28964CmYA0n = AbstractC25329B9x.A0n(c1do)) == null) {
            return null;
        }
        String str = c28964CmYA0n.A00;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str;
    }

    public static String A03(C28964CmY c28964CmY, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (c28964CmY != null) {
            if (!TextUtils.isEmpty(str)) {
                sbA08.append(str);
            }
            String str2 = c28964CmY.A00;
            if (!TextUtils.isEmpty(str2)) {
                if (sbA08.length() > 0) {
                    sbA08.append("\n");
                }
                sbA08.append(str2);
            }
            String str3 = c28964CmY.A01;
            if (!TextUtils.isEmpty(str3)) {
                if (sbA08.length() > 0) {
                    sbA08.append("\n");
                }
                sbA08.append(str3);
            }
        }
        return sbA08.toString();
    }

    @Deprecated
    public static boolean A05(C1DO c1do) {
        return BA0.A1T(c1do) && AbstractC25329B9x.A0n(c1do) != null;
    }

    public static boolean A06(C1DO c1do) {
        C28964CmY c28964CmYA0n;
        List list;
        if (A05(c1do) && (c28964CmYA0n = AbstractC25329B9x.A0n(c1do)) != null && (list = c28964CmYA0n.A02) != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C29039Cnm) it.next()).A02 != null) {
                    return true;
                }
            }
        }
        return false;
    }
}
