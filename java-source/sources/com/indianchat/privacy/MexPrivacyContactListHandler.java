package com.whatsapp.privacy;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC202188rn;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466925w;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C08690aa;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C36791GDk;
import X.C43201vZ;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class MexPrivacyContactListHandler {
    public final C05C A02 = AbstractC466125o.A0J();
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0d();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0061  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public final Object A00(String str, String str2, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C36791GDk c36791GDk;
        String str3;
        Throwable thA0T;
        String str4 = str2;
        if (interfaceC07600Xd instanceof C36791GDk) {
            z2 = ((C36791GDk) interfaceC07600Xd).$t == 2;
        }
        if (z2) {
            c36791GDk = (C36791GDk) interfaceC07600Xd;
            int i = c36791GDk.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36791GDk.A00 = i - Integer.MIN_VALUE;
            } else {
                c36791GDk = new C36791GDk(this, interfaceC07600Xd, 2);
            }
        } else {
            c36791GDk = new C36791GDk(this, interfaceC07600Xd, 2);
        }
        Object objA00 = c36791GDk.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36791GDk.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C08690aa c08690aaA0M = AbstractC466925w.A0M(this.A01);
                if (c08690aaA0M == null) {
                    Log.e("MexPrivacyContactListHandler/getPrivacyContactList: myLid is null");
                    thA0T = AbstractC465925m.A15("myLid is null");
                } else {
                    C000700h.A0A(str, 0);
                    switch (str) {
                        case "status":
                            str3 = "ABOUT";
                            break;
                        case "profile":
                            str3 = "PROFILE";
                            break;
                        case "pix":
                            str3 = "PIX";
                            break;
                        case "last":
                            str3 = "LAST";
                            break;
                        case "cover_photo":
                            str3 = "COVER_PHOTO";
                            break;
                        case "groupadd":
                            str3 = "GROUPADD";
                            break;
                        case "linked_profiles":
                            str3 = "LINKED_PROFILES";
                            break;
                        case "stickers":
                            str3 = "STICKERS";
                            break;
                        default:
                            str3 = null;
                            break;
                    }
                    if (str3 == null) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "MexPrivacyContactListHandler/getPrivacyContactList: unsupported category ", str);
                        thA0T = AbstractC81823ll.A0T("Unsupported category: ", str, AnonymousClass000.A08());
                    } else {
                        String str5 = z ? "ALLOWLIST" : "DENYLIST";
                        if (str2 == null || str2.equals("missing")) {
                            str4 = null;
                        }
                        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A00);
                        MexPrivacyContactListHandler$getPrivacyContactList$2 mexPrivacyContactListHandler$getPrivacyContactList$2 = new MexPrivacyContactListHandler$getPrivacyContactList$2(c08690aaA0M, this, str3, str5, str4, str, null);
                        c36791GDk.A01 = null;
                        c36791GDk.A02 = null;
                        c36791GDk.A03 = null;
                        c36791GDk.A04 = null;
                        c36791GDk.A05 = null;
                        c36791GDk.A07 = z;
                        c36791GDk.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(c36791GDk, abstractC003201wA1K, mexPrivacyContactListHandler$getPrivacyContactList$2);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return AbstractC465925m.A1K(thA0T);
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
            return ((C0ZJ) objA00).value;
        } catch (C43201vZ e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "MexPrivacyContactListHandler/getPrivacyContactList: ", AbstractC202188rn.A1H(e.error.A01));
            return AbstractC465925m.A1K(e);
        }
    }
}
