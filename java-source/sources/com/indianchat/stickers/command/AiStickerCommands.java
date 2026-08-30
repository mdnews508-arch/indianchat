package com.whatsapp.stickers.command;

import X.AbstractC39199HPc;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C39212HPp;
import X.C42674IpJ;
import X.C5LO;
import X.C99354ef;
import X.HQ0;
import X.HQ1;
import X.HQ2;
import X.HQ3;
import X.HQ4;
import X.HQ5;
import X.HQ6;
import X.HQ9;
import X.InterfaceC07600Xd;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class AiStickerCommands {
    public final C05C A00 = AnonymousClass056.A00(33333);
    public final C05C A02 = AnonymousClass056.A00(49753);
    public final C05C A01 = C05D.A00(49742);
    public final C05C A03 = C05D.A00(4373);

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A00(AiStickerCommands aiStickerCommands, String str, InterfaceC07600Xd interfaceC07600Xd) throws HQ9 {
        boolean z;
        C42674IpJ c42674IpJ;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            z = ((C42674IpJ) interfaceC07600Xd).$t == 24;
        }
        if (z) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            int i = c42674IpJ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42674IpJ.A00 = i - Integer.MIN_VALUE;
            } else {
                c42674IpJ = new C42674IpJ(aiStickerCommands, interfaceC07600Xd, 24);
            }
        } else {
            c42674IpJ = new C42674IpJ(aiStickerCommands, interfaceC07600Xd, 24);
        }
        Object obj = c42674IpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            C5LO c5lo = (C5LO) C05C.A02(aiStickerCommands.A02);
            C42674IpJ.A01(c42674IpJ);
            Object objA00 = c5lo.A00(str, c42674IpJ);
            return objA00 == c0zq ? c0zq : objA00;
        } catch (C99354ef e) {
            throw new HQ9("no_results", e);
        } catch (AbstractC39199HPc e2) {
            throw new HQ9("ineligible", e2);
        } catch (C39212HPp e3) {
            throw new HQ9("network", e3);
        } catch (HQ0 e4) {
            throw new HQ9("failed", e4);
        } catch (HQ1 e5) {
            throw new HQ9("blocked", e5);
        } catch (HQ2 e6) {
            throw new HQ9("language_unsupported", e6);
        } catch (HQ3 e7) {
            throw new HQ9("blocked", e7);
        } catch (HQ4 e8) {
            throw new HQ9("rate_limited", e8);
        } catch (HQ5 e9) {
            throw new HQ9("ineligible", e9);
        } catch (HQ6 e10) {
            throw new HQ9("ineligible", e10);
        } catch (IOException e11) {
            throw new HQ9("network", e11);
        }
    }
}
