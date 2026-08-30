package com.whatsapp.teecommon.clienttools;

import X.AbstractC148916gD;
import X.AbstractC25328B9w;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C26093BcM;
import X.C26146BdD;
import X.C26517BjG;
import X.C26565Bk2;
import X.C26648BlO;
import X.C28235CXx;
import X.C28984Cms;
import X.C31258Dke;
import X.C93354Ic;
import X.Ce4;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import com.google.protobuf.Internal;
import com.whatsapp.teecommon.clienttools.handlers.PsiSearchToolHandler;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes7.dex */
public final class TeeClientToolOrchestrator {
    public final C05C A00 = AnonymousClass056.A00(98459);

    public static final List A01(C93354Ic c93354Ic) {
        C000700h.A0A(c93354Ic, 0);
        if (c93354Ic.responseCase_ != 10) {
            return C002401f.A00;
        }
        C26648BlO c26648BlOA00 = c93354Ic.A00();
        if (c26648BlOA00.clientToolRequests_.size() > 0) {
            Internal.ProtobufList protobufList = c26648BlOA00.clientToolRequests_;
            C000700h.A09(protobufList);
            return protobufList;
        }
        if ((c26648BlOA00.bitField0_ & 4) == 0) {
            return C002401f.A00;
        }
        C26517BjG c26517BjG = c26648BlOA00.clientToolRequest_;
        if (c26517BjG == null) {
            c26517BjG = C26517BjG.DEFAULT_INSTANCE;
        }
        return AbstractC466025n.A1O(c26517BjG);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0097, code lost:
    
        if (r5 == null) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C26517BjG c26517BjG, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31258Dke c31258Dke;
        String str;
        String str2 = 5;
        if (interfaceC07600Xd instanceof C31258Dke) {
            z = ((C31258Dke) interfaceC07600Xd).$t == 5;
        }
        if (z) {
            c31258Dke = (C31258Dke) interfaceC07600Xd;
            int i = c31258Dke.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31258Dke.A00 = i - Integer.MIN_VALUE;
            } else {
                c31258Dke = new C31258Dke(this, interfaceC07600Xd, 5);
            }
        } else {
            c31258Dke = new C31258Dke(this, interfaceC07600Xd, 5);
        }
        Object objA00 = c31258Dke.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31258Dke.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                String str3 = c26517BjG.toolName_;
                str = c26517BjG.toolCallId_;
                C28235CXx c28235CXx = (C28235CXx) C05C.A02(this.A00);
                String str4 = c26517BjG.toolName_;
                C000700h.A06(str4);
                InterfaceC001000l interfaceC001000l = c28235CXx.A01;
                PsiSearchToolHandler psiSearchToolHandler = (PsiSearchToolHandler) AbstractC25328B9w.A15(str4, interfaceC001000l);
                if (psiSearchToolHandler == null) {
                    if ((c26517BjG.bitField0_ & 1) != 0) {
                        Object obj = null;
                        C26146BdD c26146BdD = c26517BjG.psiRequest_;
                        if (c26146BdD == null) {
                            c26146BdD = C26146BdD.DEFAULT_INSTANCE;
                        }
                        if (c26146BdD.queryPlan_.size() > 0) {
                            Iterator itA0v = AbstractC81793li.A0v(AbstractC465925m.A1H(interfaceC001000l));
                            while (itA0v.hasNext()) {
                                Object next = itA0v.next();
                                if (((Ce4) C05C.A02(((PsiSearchToolHandler) next).A00)).A00()) {
                                    obj = next;
                                    break;
                                }
                            }
                            psiSearchToolHandler = (PsiSearchToolHandler) obj;
                        }
                    }
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "TeeClientToolOrchestrator: tool not found: ", str3);
                    C000700h.A09(str);
                    C000700h.A09(str3);
                    return new C28984Cms(null, A00(str, str3, "TOOL_NOT_FOUND", AnonymousClass000.A05("Client does not have tool: ", str3, AnonymousClass000.A08())), C002401f.A00);
                }
                c31258Dke.A01 = null;
                c31258Dke.A02 = str3;
                c31258Dke.A03 = str;
                c31258Dke.A04 = null;
                c31258Dke.A00 = 1;
                objA00 = psiSearchToolHandler.A00(c26517BjG, c31258Dke);
                str2 = str3;
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                str = (String) c31258Dke.A03;
                String str5 = (String) c31258Dke.A02;
                C0ZR.A01(objA00);
                str2 = str5;
            }
            C28984Cms c28984Cms = (C28984Cms) objA00;
            C000700h.A06(c28984Cms.A01.error_);
            return c28984Cms;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            AbstractC148916gD.A1I("TeeClientToolOrchestrator: tool execution failed: ", str2, AnonymousClass000.A08(), e2);
            C000700h.A09(str);
            C000700h.A09(str2);
            return new C28984Cms(null, A00(str, str2, "EXECUTION_ERROR", "Tool execution failed"), C002401f.A00);
        }
    }

    public static final C26565Bk2 A00(String str, String str2, String str3, String str4) {
        C26093BcM c26093BcM = (C26093BcM) C26565Bk2.DEFAULT_INSTANCE.createBuilder();
        c26093BcM.A01(str);
        c26093BcM.A02(str2);
        c26093BcM.A00("{}");
        C26565Bk2 c26565Bk2 = (C26565Bk2) AbstractC466425r.A0I(c26093BcM);
        c26565Bk2.bitField0_ |= 8;
        c26565Bk2.error_ = str3;
        C26565Bk2 c26565Bk3 = (C26565Bk2) AbstractC466425r.A0I(c26093BcM);
        str4.getClass();
        c26565Bk3.bitField0_ |= 16;
        c26565Bk3.errorMessage_ = str4;
        return (C26565Bk2) c26093BcM.build();
    }
}
