package com.whatsapp.teecommon.mistore;

import X.A9Z;
import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC202228rr;
import X.AbstractC32971bt;
import X.AbstractC45230KHe;
import X.AbstractC45231KHf;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BIO;
import X.C000700h;
import X.C05C;
import X.C08540aL;
import X.C0ZB;
import X.C0ZQ;
import X.C0ZR;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C23681Abb;
import X.C24012Ah4;
import X.C43121vR;
import X.C43541JFj;
import X.C43543JFl;
import X.C44614Jqm;
import X.C44631Jr3;
import X.C44781Ju2;
import X.C45004Jza;
import X.C45005Jzc;
import X.C45891KhU;
import X.C45928KiB;
import X.C46621KxM;
import X.C48013LrJ;
import X.C48054LtO;
import X.C48055LtP;
import X.C48171Ly3;
import X.C48173Ly5;
import X.C48205Lyb;
import X.C48255LzU;
import X.C9f4;
import X.InterfaceC07600Xd;
import X.InterfaceC08520aJ;
import X.InterfaceC43151vU;
import X.JzX;
import X.JzY;
import X.JzZ;
import X.Jzb;
import X.K3L;
import X.K3b;
import X.KHH;
import X.KO3;
import X.M25;
import X.M29;
import X.M2H;
import X.M95;
import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.tigon.iface.TigonRequest;
import com.google.common.base.Optional;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.infra.logging.Log;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes10.dex */
public final class IplsdHandshakeExecutor {
    public final C05C A00 = AbstractC466125o.A0J();
    public final C05C A03 = AbstractC466025n.A0J();
    public final Optional A05 = AnonymousClass056.A01(327);
    public final C05C A04 = AnonymousClass056.A00(3500);
    public final C05C A01 = AnonymousClass056.A00(5203);
    public final C05C A02 = AbstractC466025n.A0d();

    public static final C45891KhU A00(C43121vR c43121vR) {
        List<InterfaceC43151vU> list = c43121vR.A01;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        for (InterfaceC43151vU interfaceC43151vU : list) {
            arrayListA0o.add(new A9Z(interfaceC43151vU.Abi(), AbstractC465925m.A16(interfaceC43151vU.AXY())));
        }
        return arrayListA0o.isEmpty() ? new C45891KhU(null, AbstractC466025n.A1O(new A9Z("Unknown IPLSD error", null))) : new C45891KhU(AbstractC465925m.A16(C43121vR.A00(list).AXY()), arrayListA0o);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    /* JADX WARN: Code duplicated, block: B:34:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:39:0x0105 A[Catch: GeneralSecurityException -> 0x0141, InvalidProtocolBufferException -> 0x014d, TRY_ENTER, TryCatch #2 {InvalidProtocolBufferException -> 0x014d, GeneralSecurityException -> 0x0141, blocks: (B:42:0x0131, B:43:0x0134, B:39:0x0105), top: B:53:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0130 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x0175  */
    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    public static final Object A01(C44614Jqm c44614Jqm, C44631Jr3 c44631Jr3, IplsdHandshakeExecutor iplsdHandshakeExecutor, K3b k3b, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48171Ly3 c48171Ly3;
        String message;
        StringBuilder sbA08;
        String str4;
        Object obj;
        Object obj2;
        Object obj3;
        AbstractC45230KHe abstractC45230KHe;
        String str5 = str;
        C44614Jqm c44614Jqm2 = c44614Jqm;
        String str6 = str3;
        if (interfaceC07600Xd instanceof C48171Ly3) {
            z = ((C48171Ly3) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c48171Ly3 = (C48171Ly3) interfaceC07600Xd;
            int i = c48171Ly3.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48171Ly3.A00 = i - Integer.MIN_VALUE;
            } else {
                c48171Ly3 = new C48171Ly3(iplsdHandshakeExecutor, interfaceC07600Xd, 2);
            }
        } else {
            c48171Ly3 = new C48171Ly3(iplsdHandshakeExecutor, interfaceC07600Xd, 2);
        }
        Object objA00 = c48171Ly3.A02;
        Object obj4 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48171Ly3.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                K3L k3l = k3b == K3b.A03 ? K3L.A02 : K3L.A03;
                AbstractC466325q.A1B(k3l, "IplsdHandshakeExecutor: Preparing client hello payload for ", AnonymousClass000.A08());
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(iplsdHandshakeExecutor.A02);
                M25 m25 = new M25(k3l, c44614Jqm2, c44631Jr3, iplsdHandshakeExecutor, str6, str2, null);
                c48171Ly3.A01 = str5;
                c48171Ly3.A03 = str6;
                c48171Ly3.A04 = c44614Jqm2;
                c48171Ly3.A05 = k3l;
                c48171Ly3.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c48171Ly3, abstractC003201wA1K, m25);
                obj = k3l;
                if (objA00 != obj4) {
                }
                return obj4;
            }
            if (i2 == 1) {
                Object obj5 = c48171Ly3.A05;
                c44614Jqm2 = (C44614Jqm) c48171Ly3.A04;
                str6 = (String) c48171Ly3.A03;
                str5 = (String) c48171Ly3.A01;
                C0ZR.A01(objA00);
                obj = obj5;
            } else if (i2 == 2) {
                obj2 = c48171Ly3.A06;
                Object obj6 = c48171Ly3.A05;
                c44614Jqm2 = (C44614Jqm) c48171Ly3.A04;
                str6 = (String) c48171Ly3.A03;
                C0ZR.A01(objA00);
                obj3 = obj6;
                abstractC45230KHe = (AbstractC45230KHe) objA00;
                if (abstractC45230KHe instanceof JzX) {
                    JzX jzX = (JzX) abstractC45230KHe;
                    List list = jzX.A02;
                    M95 m95 = jzX.A00;
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "IplsdHandshakeExecutor: Client hello failed: ", C9f4.A00(m95, list));
                    return new C45005Jzc(m95, jzX.A01, str6, list);
                }
                Log.i("IplsdHandshakeExecutor: Client hello succeeded");
                if (obj3 == K3L.A02) {
                    Log.i("IplsdHandshakeExecutor: PUT handshake complete");
                    return new Jzb(c44614Jqm2);
                }
                Log.i("IplsdHandshakeExecutor: Decrypting server finish payload");
                AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(iplsdHandshakeExecutor.A02);
                M2H m2h = new M2H(obj2, iplsdHandshakeExecutor, abstractC45230KHe, null, 26);
                c48171Ly3.A01 = null;
                c48171Ly3.A03 = str6;
                c48171Ly3.A04 = null;
                c48171Ly3.A05 = null;
                c48171Ly3.A06 = null;
                c48171Ly3.A07 = null;
                c48171Ly3.A00 = 3;
                objA00 = AbstractC07950Ym.A00(c48171Ly3, abstractC003201wA1K2, m2h);
                if (objA00 == obj4) {
                    return obj4;
                }
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                str6 = (String) c48171Ly3.A03;
                C0ZR.A01(objA00);
            }
            Log.i("IplsdHandshakeExecutor: GET handshake complete");
            return new Jzb((C44614Jqm) objA00);
            C45928KiB c45928KiB = (C45928KiB) objA00;
            String strEncodeToString = Base64.encodeToString(c45928KiB.A00.toByteArray(), 3);
            int length = strEncodeToString.length();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("IplsdHandshakeExecutor: Sending client hello mutation (payload ");
            sbA09.append(length);
            AbstractC466325q.A1J(sbA09, " chars)");
            c48171Ly3.A01 = null;
            c48171Ly3.A03 = str6;
            c48171Ly3.A04 = c44614Jqm2;
            c48171Ly3.A05 = obj;
            c48171Ly3.A06 = c45928KiB;
            c48171Ly3.A00 = 2;
            Object objA03 = iplsdHandshakeExecutor.A03(str5, strEncodeToString, c48171Ly3);
            if (objA03 != obj4) {
                obj2 = c45928KiB;
                objA00 = objA03;
                obj3 = obj;
                abstractC45230KHe = (AbstractC45230KHe) objA00;
                if (abstractC45230KHe instanceof JzX) {
                    JzX jzX2 = (JzX) abstractC45230KHe;
                    List list2 = jzX2.A02;
                    M95 m96 = jzX2.A00;
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "IplsdHandshakeExecutor: Client hello failed: ", C9f4.A00(m96, list2));
                    return new C45005Jzc(m96, jzX2.A01, str6, list2);
                }
                Log.i("IplsdHandshakeExecutor: Client hello succeeded");
                if (obj3 == K3L.A02) {
                    Log.i("IplsdHandshakeExecutor: PUT handshake complete");
                    return new Jzb(c44614Jqm2);
                }
                Log.i("IplsdHandshakeExecutor: Decrypting server finish payload");
                AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(iplsdHandshakeExecutor.A02);
                M2H m2h2 = new M2H(obj2, iplsdHandshakeExecutor, abstractC45230KHe, null, 26);
                c48171Ly3.A01 = null;
                c48171Ly3.A03 = str6;
                c48171Ly3.A04 = null;
                c48171Ly3.A05 = null;
                c48171Ly3.A06 = null;
                c48171Ly3.A07 = null;
                c48171Ly3.A00 = 3;
                objA00 = AbstractC07950Ym.A00(c48171Ly3, abstractC003201wA1K3, m2h2);
                if (objA00 == obj4) {
                    return obj4;
                }
                Log.i("IplsdHandshakeExecutor: GET handshake complete");
                return new Jzb((C44614Jqm) objA00);
            }
            return obj4;
        } catch (InvalidProtocolBufferException e) {
            e = e;
            message = e.getMessage();
            sbA08 = AnonymousClass000.A08();
            str4 = "IplsdHandshakeExecutor: Decrypt failed (proto): ";
            AbstractC466325q.A1L(sbA08, str4, message);
            return new C45005Jzc(C23681Abb.A00, null, str6, AbstractC466025n.A1O(new A9Z(AbstractC467025x.A0Q("Failed to decrypt server response: ", e.getMessage()), null)));
        } catch (GeneralSecurityException e2) {
            e = e2;
            message = e.getMessage();
            sbA08 = AnonymousClass000.A08();
            str4 = "IplsdHandshakeExecutor: Decrypt failed (crypto): ";
            AbstractC466325q.A1L(sbA08, str4, message);
            return new C45005Jzc(C23681Abb.A00, null, str6, AbstractC466025n.A1O(new A9Z(AbstractC467025x.A0Q("Failed to decrypt server response: ", e.getMessage()), null)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bc  */
    public static final Object A02(C44631Jr3 c44631Jr3, IplsdHandshakeExecutor iplsdHandshakeExecutor, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C48205Lyb c48205Lyb;
        AbstractC45230KHe abstractC45230KHe;
        String str3 = str2;
        if (interfaceC07600Xd instanceof C48205Lyb) {
            c48205Lyb = (C48205Lyb) interfaceC07600Xd;
            if (c48205Lyb.$t == 10) {
                int i = c48205Lyb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48205Lyb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48205Lyb = new C48205Lyb(iplsdHandshakeExecutor, interfaceC07600Xd, 10);
                }
            } else {
                c48205Lyb = new C48205Lyb(iplsdHandshakeExecutor, interfaceC07600Xd, 10);
            }
        } else {
            c48205Lyb = new C48205Lyb(iplsdHandshakeExecutor, interfaceC07600Xd, 10);
        }
        Object objA00 = c48205Lyb.A05;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48205Lyb.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                str3 = (String) c48205Lyb.A03;
                str = (String) c48205Lyb.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                str3 = (String) c48205Lyb.A03;
                C0ZR.A01(objA00);
            }
            abstractC45230KHe = (AbstractC45230KHe) objA00;
            if (abstractC45230KHe instanceof JzX) {
                Log.i("IplsdHandshakeExecutor: DELETE handshake complete");
                return new Jzb(null);
            }
            JzX jzX = (JzX) abstractC45230KHe;
            List list = jzX.A02;
            M95 m95 = jzX.A00;
            AbstractC466325q.A1L(AnonymousClass000.A08(), "IplsdHandshakeExecutor: DELETE hello failed: ", C9f4.A00(m95, list));
            return new C45005Jzc(m95, jzX.A01, str3, list);
        }
        C0ZR.A01(objA00);
        Log.i("IplsdHandshakeExecutor: Building DELETE handshake material");
        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(iplsdHandshakeExecutor.A02);
        M29 m29 = new M29(c44631Jr3, iplsdHandshakeExecutor, str3, null, 9);
        c48205Lyb.A01 = str;
        c48205Lyb.A02 = null;
        c48205Lyb.A03 = str3;
        c48205Lyb.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c48205Lyb, abstractC003201wA1K, m29);
        if (objA00 == obj) {
            return obj;
        }
        String strEncodeToString = Base64.encodeToString(((AbstractMessageLite) objA00).toByteArray(), 3);
        int length = strEncodeToString.length();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IplsdHandshakeExecutor: Sending DELETE client hello (payload ");
        sbA08.append(length);
        AbstractC466325q.A1J(sbA08, " chars)");
        c48205Lyb.A01 = null;
        c48205Lyb.A02 = null;
        c48205Lyb.A03 = str3;
        c48205Lyb.A04 = null;
        c48205Lyb.A00 = 2;
        objA00 = iplsdHandshakeExecutor.A03(str, strEncodeToString, c48205Lyb);
        if (objA00 == obj) {
            return obj;
        }
        abstractC45230KHe = (AbstractC45230KHe) objA00;
        if (abstractC45230KHe instanceof JzX) {
            Log.i("IplsdHandshakeExecutor: DELETE handshake complete");
            return new Jzb(null);
        }
        JzX jzX2 = (JzX) abstractC45230KHe;
        List list2 = jzX2.A02;
        M95 m96 = jzX2.A00;
        AbstractC466325q.A1L(AnonymousClass000.A08(), "IplsdHandshakeExecutor: DELETE hello failed: ", C9f4.A00(m96, list2));
        return new C45005Jzc(m96, jzX2.A01, str3, list2);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0046  */
    /* JADX WARN: Code duplicated, block: B:48:0x015c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0169  */
    /* JADX WARN: Code duplicated, block: B:53:0x0186  */
    /* JADX WARN: Code duplicated, block: B:55:0x018a  */
    /* JADX WARN: Code duplicated, block: B:57:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x01df  */
    /* JADX WARN: Code duplicated, block: B:66:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:68:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    /* JADX WARN: Code duplicated, block: B:70:0x022c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:74:0x024e  */
    /* JADX WARN: Code duplicated, block: B:76:0x027d  */
    /* JADX WARN: Code duplicated, block: B:78:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:80:0x02ac A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:81:0x02ad  */
    public final Object A05(C44614Jqm c44614Jqm, K3b k3b, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48173Ly5 c48173Ly5;
        boolean z2;
        String str3;
        AbstractC45231KHf abstractC45231KHf;
        C44631Jr3 c44631Jr3;
        String message;
        StringBuilder sbA08;
        String str4;
        List listA1O;
        KHH khh;
        K3b k3b2;
        String str5 = str;
        String str6 = str2;
        K3b k3b3 = k3b;
        C44614Jqm c44614Jqm2 = c44614Jqm;
        if (interfaceC07600Xd instanceof C48173Ly5) {
            z = ((C48173Ly5) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c48173Ly5 = (C48173Ly5) interfaceC07600Xd;
            int i = c48173Ly5.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48173Ly5.A00 = i - Integer.MIN_VALUE;
            } else {
                c48173Ly5 = new C48173Ly5(this, interfaceC07600Xd, 3);
            }
        } else {
            c48173Ly5 = new C48173Ly5(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c48173Ly5.A09;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48173Ly5.A00;
        Long lA0q = null;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            if (k3b3 != K3b.A04) {
                z2 = false;
                if (c44614Jqm != null) {
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("IplsdHandshakeExecutor: executeHandshake { type=");
                sbA09.append(k3b3);
                sbA09.append(", namespace=");
                sbA09.append(str5);
                sbA09.append(", project=");
                sbA09.append(str6);
                sbA09.append(", hasPutData=");
                sbA09.append(z2);
                AbstractC466325q.A1J(sbA09, ", apiVersion=2 }");
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A02);
                C48255LzU c48255LzU = new C48255LzU(this, null, 3);
                c48173Ly5.A01 = str5;
                c48173Ly5.A02 = str6;
                c48173Ly5.A03 = k3b3;
                c48173Ly5.A04 = c44614Jqm2;
                c48173Ly5.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c48173Ly5, abstractC003201wA1K, c48255LzU);
                if (objA00 != c0zq) {
                }
                return c0zq;
            }
            if (c44614Jqm == null) {
                throw AbstractC32971bt.A0O("putSecretData must be provided for PUT requests");
            }
            z2 = true;
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("IplsdHandshakeExecutor: executeHandshake { type=");
            sbA010.append(k3b3);
            sbA010.append(", namespace=");
            sbA010.append(str5);
            sbA010.append(", project=");
            sbA010.append(str6);
            sbA010.append(", hasPutData=");
            sbA010.append(z2);
            AbstractC466325q.A1J(sbA010, ", apiVersion=2 }");
            AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(this.A02);
            C48255LzU c48255LzU2 = new C48255LzU(this, null, 3);
            c48173Ly5.A01 = str5;
            c48173Ly5.A02 = str6;
            c48173Ly5.A03 = k3b3;
            c48173Ly5.A04 = c44614Jqm2;
            c48173Ly5.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c48173Ly5, abstractC003201wA1K2, c48255LzU2);
            if (objA00 != c0zq) {
            }
            return c0zq;
        }
        if (i2 == 1) {
            c44614Jqm2 = (C44614Jqm) c48173Ly5.A04;
            k3b3 = (K3b) c48173Ly5.A03;
            str6 = (String) c48173Ly5.A02;
            str5 = (String) c48173Ly5.A01;
            C0ZR.A01(objA00);
        } else {
            if (i2 == 2) {
                str3 = (String) c48173Ly5.A05;
                c44614Jqm2 = (C44614Jqm) c48173Ly5.A04;
                k3b3 = (K3b) c48173Ly5.A03;
                str6 = (String) c48173Ly5.A02;
                str5 = (String) c48173Ly5.A01;
                C0ZR.A01(objA00);
                abstractC45231KHf = (AbstractC45231KHf) objA00;
                if (abstractC45231KHf instanceof C45004Jza) {
                    AbstractC466325q.A1B(k3b3, "IplsdHandshakeExecutor: Init returned UserNotFound (404) for ", AnonymousClass000.A08());
                    if (k3b3 == K3b.A04) {
                        return new Jzb(null);
                    }
                    listA1O = AbstractC466025n.A1O(new A9Z("User not found on PUT", AbstractC466425r.A0q(404L)));
                    lA0q = AbstractC466425r.A0q(404L);
                } else {
                    if (abstractC45231KHf instanceof JzZ) {
                        JzZ jzZ = (JzZ) abstractC45231KHf;
                        List list = jzZ.A02;
                        M95 m95 = jzZ.A00;
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "IplsdHandshakeExecutor: Init failed: ", C9f4.A00(m95, list));
                        return new C45005Jzc(m95, jzZ.A01, str3, list);
                    }
                    Log.i("IplsdHandshakeExecutor: Init succeeded, parsing server hello");
                    C000700h.A0D(abstractC45231KHf, "null cannot be cast to non-null type com.whatsapp.teecommon.mistore.IplsdHandshakeExecutor.HandshakeInitResult.Success");
                    c44631Jr3 = null;
                    try {
                        c44631Jr3 = (C44631Jr3) GeneratedMessageLite.parseFrom(C44631Jr3.DEFAULT_INSTANCE, Base64.decode(((JzY) abstractC45231KHf).A00, 0));
                    } catch (InvalidProtocolBufferException e) {
                        message = e.getMessage();
                        sbA08 = AnonymousClass000.A08();
                        str4 = "IplsdHandshakeExecutor: parseServerHello failed (proto): ";
                        AbstractC466325q.A1L(sbA08, str4, message);
                    } catch (IllegalArgumentException e2) {
                        message = e2.getMessage();
                        sbA08 = AnonymousClass000.A08();
                        str4 = "IplsdHandshakeExecutor: parseServerHello failed (base64): ";
                        AbstractC466325q.A1L(sbA08, str4, message);
                    }
                    if (c44631Jr3 != null) {
                        Log.e("IplsdHandshakeExecutor: Failed to parse server hello payload");
                        listA1O = AbstractC466025n.A1O(new A9Z("Failed to parse server hello", null));
                    } else {
                        Log.i("IplsdHandshakeExecutor: Phase 2 — verifying HSM identity");
                        BIO bio = new BIO(C46621KxM.A0C, (byte) 5);
                        AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(this.A02);
                        M2H m2h = new M2H(c44631Jr3, this, bio, null, 27);
                        c48173Ly5.A01 = str5;
                        c48173Ly5.A02 = str6;
                        c48173Ly5.A03 = k3b3;
                        c48173Ly5.A04 = c44614Jqm2;
                        c48173Ly5.A05 = str3;
                        c48173Ly5.A06 = null;
                        c48173Ly5.A07 = c44631Jr3;
                        c48173Ly5.A00 = 3;
                        objA00 = AbstractC07950Ym.A00(c48173Ly5, abstractC003201wA1K3, m2h);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        khh = (KHH) objA00;
                        if (khh instanceof C44781Ju2) {
                            Integer num = ((C44781Ju2) khh).A00;
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("IplsdHandshakeExecutor: HSM verification failed: ");
                            String strA00 = KO3.A00(num);
                            AbstractC466325q.A1I(sbA011, strA00);
                            return new C45005Jzc(C23681Abb.A00, null, str3, AbstractC466025n.A1O(new A9Z(AnonymousClass000.A05("HSM verification failed: ", strA00, AnonymousClass000.A08()), null)));
                        }
                        Log.i("IplsdHandshakeExecutor: HSM verification passed");
                        Log.i(AbstractC32971bt.A0R(k3b3, "IplsdHandshakeExecutor: Phase 3 — sending client hello (", AnonymousClass000.A08()));
                        k3b2 = K3b.A02;
                        c48173Ly5.A01 = null;
                        c48173Ly5.A02 = null;
                        c48173Ly5.A03 = null;
                        c48173Ly5.A04 = null;
                        c48173Ly5.A05 = null;
                        c48173Ly5.A06 = null;
                        c48173Ly5.A07 = null;
                        c48173Ly5.A08 = null;
                        if (k3b3 == k3b2) {
                            c48173Ly5.A00 = 4;
                            objA00 = A02(c44631Jr3, this, str5, str3, c48173Ly5);
                        } else {
                            c48173Ly5.A00 = 5;
                            objA00 = A01(c44614Jqm2, c44631Jr3, this, k3b3, str5, str6, str3, c48173Ly5);
                        }
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return new C45005Jzc(C23681Abb.A00, lA0q, str3, listA1O);
            }
            if (i2 == 3) {
                c44631Jr3 = (C44631Jr3) c48173Ly5.A07;
                str3 = (String) c48173Ly5.A05;
                c44614Jqm2 = (C44614Jqm) c48173Ly5.A04;
                k3b3 = (K3b) c48173Ly5.A03;
                str6 = (String) c48173Ly5.A02;
                str5 = (String) c48173Ly5.A01;
                C0ZR.A01(objA00);
                khh = (KHH) objA00;
                if (khh instanceof C44781Ju2) {
                    Integer num2 = ((C44781Ju2) khh).A00;
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("IplsdHandshakeExecutor: HSM verification failed: ");
                    String strA01 = KO3.A00(num2);
                    AbstractC466325q.A1I(sbA012, strA01);
                    return new C45005Jzc(C23681Abb.A00, null, str3, AbstractC466025n.A1O(new A9Z(AnonymousClass000.A05("HSM verification failed: ", strA01, AnonymousClass000.A08()), null)));
                }
                Log.i("IplsdHandshakeExecutor: HSM verification passed");
                Log.i(AbstractC32971bt.A0R(k3b3, "IplsdHandshakeExecutor: Phase 3 — sending client hello (", AnonymousClass000.A08()));
                k3b2 = K3b.A02;
                c48173Ly5.A01 = null;
                c48173Ly5.A02 = null;
                c48173Ly5.A03 = null;
                c48173Ly5.A04 = null;
                c48173Ly5.A05 = null;
                c48173Ly5.A06 = null;
                c48173Ly5.A07 = null;
                c48173Ly5.A08 = null;
                if (k3b3 == k3b2) {
                    c48173Ly5.A00 = 4;
                    objA00 = A02(c44631Jr3, this, str5, str3, c48173Ly5);
                } else {
                    c48173Ly5.A00 = 5;
                    objA00 = A01(c44614Jqm2, c44631Jr3, this, k3b3, str5, str6, str3, c48173Ly5);
                }
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 4 && i2 != 5) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        return objA00;
        String str7 = (String) objA00;
        Log.i("IplsdHandshakeExecutor: Phase 1 — sending init_v2");
        c48173Ly5.A01 = str5;
        c48173Ly5.A02 = str6;
        c48173Ly5.A03 = k3b3;
        c48173Ly5.A04 = c44614Jqm2;
        c48173Ly5.A05 = str7;
        c48173Ly5.A00 = 2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C08540aL.A04;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(c48173Ly5));
        c08540aL.A0H();
        c08540aL.BGe(C48055LtP.A00);
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        C000700h.A0A(str5, 0);
        c16740oxA0G.A03("namespace", str5);
        c16740oxA0G.A03("session_id", str7);
        c16740oxA0G.A01(AbstractC466425r.A0o(2), "api_version");
        int iOrdinal = k3b3.ordinal();
        String str8 = TigonRequest.GET;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                str8 = "PUT";
            } else if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
        }
        c16740oxA0G.A03("request_type", str8);
        AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C43543JFl.class, null, "IplsdClientInitV2", "whatsapp-android-mex", null, false), this.A00).ANy(new C48013LrJ(c08540aL, this, 31));
        Object objA0E = c08540aL.A0E();
        if (objA0E != c0zq) {
            str3 = str7;
            objA00 = objA0E;
            abstractC45231KHf = (AbstractC45231KHf) objA00;
            if (abstractC45231KHf instanceof C45004Jza) {
                AbstractC466325q.A1B(k3b3, "IplsdHandshakeExecutor: Init returned UserNotFound (404) for ", AnonymousClass000.A08());
                if (k3b3 == K3b.A04) {
                    return new Jzb(null);
                }
                listA1O = AbstractC466025n.A1O(new A9Z("User not found on PUT", AbstractC466425r.A0q(404L)));
                lA0q = AbstractC466425r.A0q(404L);
            } else {
                if (abstractC45231KHf instanceof JzZ) {
                    JzZ jzZ2 = (JzZ) abstractC45231KHf;
                    List list2 = jzZ2.A02;
                    M95 m96 = jzZ2.A00;
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "IplsdHandshakeExecutor: Init failed: ", C9f4.A00(m96, list2));
                    return new C45005Jzc(m96, jzZ2.A01, str3, list2);
                }
                Log.i("IplsdHandshakeExecutor: Init succeeded, parsing server hello");
                C000700h.A0D(abstractC45231KHf, "null cannot be cast to non-null type com.whatsapp.teecommon.mistore.IplsdHandshakeExecutor.HandshakeInitResult.Success");
                c44631Jr3 = null;
                c44631Jr3 = (C44631Jr3) GeneratedMessageLite.parseFrom(C44631Jr3.DEFAULT_INSTANCE, Base64.decode(((JzY) abstractC45231KHf).A00, 0));
                if (c44631Jr3 != null) {
                    Log.i("IplsdHandshakeExecutor: Phase 2 — verifying HSM identity");
                    BIO bio2 = new BIO(C46621KxM.A0C, (byte) 5);
                    AbstractC003201w abstractC003201wA1K4 = AbstractC466125o.A1K(this.A02);
                    M2H m2h2 = new M2H(c44631Jr3, this, bio2, null, 27);
                    c48173Ly5.A01 = str5;
                    c48173Ly5.A02 = str6;
                    c48173Ly5.A03 = k3b3;
                    c48173Ly5.A04 = c44614Jqm2;
                    c48173Ly5.A05 = str3;
                    c48173Ly5.A06 = null;
                    c48173Ly5.A07 = c44631Jr3;
                    c48173Ly5.A00 = 3;
                    objA00 = AbstractC07950Ym.A00(c48173Ly5, abstractC003201wA1K4, m2h2);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    khh = (KHH) objA00;
                    if (khh instanceof C44781Ju2) {
                        Integer num3 = ((C44781Ju2) khh).A00;
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        sbA013.append("IplsdHandshakeExecutor: HSM verification failed: ");
                        String strA02 = KO3.A00(num3);
                        AbstractC466325q.A1I(sbA013, strA02);
                        return new C45005Jzc(C23681Abb.A00, null, str3, AbstractC466025n.A1O(new A9Z(AnonymousClass000.A05("HSM verification failed: ", strA02, AnonymousClass000.A08()), null)));
                    }
                    Log.i("IplsdHandshakeExecutor: HSM verification passed");
                    Log.i(AbstractC32971bt.A0R(k3b3, "IplsdHandshakeExecutor: Phase 3 — sending client hello (", AnonymousClass000.A08()));
                    k3b2 = K3b.A02;
                    c48173Ly5.A01 = null;
                    c48173Ly5.A02 = null;
                    c48173Ly5.A03 = null;
                    c48173Ly5.A04 = null;
                    c48173Ly5.A05 = null;
                    c48173Ly5.A06 = null;
                    c48173Ly5.A07 = null;
                    c48173Ly5.A08 = null;
                    if (k3b3 == k3b2) {
                        c48173Ly5.A00 = 4;
                        objA00 = A02(c44631Jr3, this, str5, str3, c48173Ly5);
                    } else {
                        c48173Ly5.A00 = 5;
                        objA00 = A01(c44614Jqm2, c44631Jr3, this, k3b3, str5, str6, str3, c48173Ly5);
                    }
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return objA00;
                }
                Log.e("IplsdHandshakeExecutor: Failed to parse server hello payload");
                listA1O = AbstractC466025n.A1O(new A9Z("Failed to parse server hello", null));
            }
            return new C45005Jzc(C23681Abb.A00, lA0q, str3, listA1O);
        }
        return c0zq;
    }

    private final Object A03(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C08540aL c08540aLA0t = AbstractC202228rr.A0t(interfaceC07600Xd);
        c08540aLA0t.BGe(C48054LtO.A00);
        Integer numA0o = AbstractC466425r.A0o(2);
        C000700h.A0A(str, 1);
        C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str2, "client_hello_payload");
        C16680or.A00(c16680orA0L, str, "namespace");
        AbstractC466925w.A0U(new C16830p6(AbstractC202228rr.A0X(c16680orA0L, numA0o, "api_version"), C43541JFj.class, null, "IplsdClientHelloV2", "whatsapp-android-mex", null, true), this.A00).ANy(new C48013LrJ(c08540aLA0t, this, 28));
        return c08540aLA0t.A0E();
    }

    public static final void A04(Object obj, String str, InterfaceC08520aJ interfaceC08520aJ) {
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.CJ6(obj, new C24012Ah4(str, 2));
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IplsdHandshakeExecutor: ");
        sbA08.append(str);
        AbstractC466325q.A1J(sbA08, " result ignored because coroutine is cancelled");
    }
}
