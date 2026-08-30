package com.whatsapp.wamo.newsletter;

import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31898DxN;
import X.AbstractC31901DxQ;
import X.AbstractC32971bt;
import X.AbstractC34149F7m;
import X.AbstractC34899Fam;
import X.AbstractC35320Fhf;
import X.AbstractC466025n;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC52501NzT;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00K;
import X.C02180Af;
import X.C05C;
import X.C05D;
import X.C0ZR;
import X.C13030iA;
import X.C28971Nl;
import X.C31922Dxl;
import X.C33781Ex3;
import X.C34977Fc8;
import X.C34984FcF;
import X.C35306FhR;
import X.EXL;
import X.EnumC33948Ezt;
import X.F0X;
import X.FT6;
import X.InterfaceC001500s;
import X.InterfaceC37202GUk;
import X.InterfaceC40091p4;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoNewsletterFetcherImpl extends AbstractC34899Fam implements InterfaceC37202GUk {
    public EnumC33948Ezt A00;
    public Long A01;
    public String A02;
    public List A03;
    public final InterfaceC001500s A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C02180Af A0D;
    public final C13030iA A0E;

    @Override // X.InterfaceC37202GUk
    public void BWW(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num) {
        F0X f0x;
        Object next;
        EXL exl;
        C000700h.A0A(num, 0);
        C000700h.A0A(c28971Nl, 1);
        int iIntValue = num.intValue();
        if (iIntValue == 4) {
            A02(c35306FhR, true);
            f0x = F0X.A05;
        } else {
            if (iIntValue != 5) {
                return;
            }
            A02(c35306FhR, false);
            f0x = F0X.A03;
        }
        Iterator it = this.A03.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((C33781Ex3) next).A05, c28971Nl));
        C33781Ex3 c33781Ex3 = (C33781Ex3) next;
        if (c33781Ex3 == null || (exl = c33781Ex3.A00) == null) {
            return;
        }
        exl.A05 = f0x;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x02ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x02a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x02ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x02de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0045  */
    /* JADX WARN: Code duplicated, block: B:43:0x0135 A[Catch: Exception -> 0x0330, LOOP:5: B:41:0x012f->B:43:0x0135, LOOP_END, TryCatch #0 {Exception -> 0x0330, blocks: (B:15:0x004b, B:39:0x0110, B:40:0x0113, B:41:0x012f, B:43:0x0135, B:44:0x0142), top: B:106:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x01b4 A[Catch: Exception -> 0x0334, TryCatch #2 {Exception -> 0x0334, blocks: (B:45:0x01ae, B:47:0x01b4, B:49:0x01e5, B:51:0x01f9, B:52:0x0220, B:53:0x0225, B:66:0x027f, B:68:0x028e, B:69:0x029f, B:70:0x02a9, B:72:0x02af, B:74:0x02ba, B:75:0x02be, B:76:0x02c2, B:78:0x02c8, B:79:0x02d4, B:80:0x02de, B:82:0x02e4, B:84:0x02ef, B:85:0x02f3, B:86:0x02f9, B:88:0x02ff, B:89:0x0317, B:91:0x031f, B:92:0x032a), top: B:109:0x01ae }] */
    /* JADX WARN: Code duplicated, block: B:49:0x01e5 A[Catch: Exception -> 0x0334, TryCatch #2 {Exception -> 0x0334, blocks: (B:45:0x01ae, B:47:0x01b4, B:49:0x01e5, B:51:0x01f9, B:52:0x0220, B:53:0x0225, B:66:0x027f, B:68:0x028e, B:69:0x029f, B:70:0x02a9, B:72:0x02af, B:74:0x02ba, B:75:0x02be, B:76:0x02c2, B:78:0x02c8, B:79:0x02d4, B:80:0x02de, B:82:0x02e4, B:84:0x02ef, B:85:0x02f3, B:86:0x02f9, B:88:0x02ff, B:89:0x0317, B:91:0x031f, B:92:0x032a), top: B:109:0x01ae }] */
    /* JADX WARN: Code duplicated, block: B:51:0x01f9 A[Catch: Exception -> 0x0334, TryCatch #2 {Exception -> 0x0334, blocks: (B:45:0x01ae, B:47:0x01b4, B:49:0x01e5, B:51:0x01f9, B:52:0x0220, B:53:0x0225, B:66:0x027f, B:68:0x028e, B:69:0x029f, B:70:0x02a9, B:72:0x02af, B:74:0x02ba, B:75:0x02be, B:76:0x02c2, B:78:0x02c8, B:79:0x02d4, B:80:0x02de, B:82:0x02e4, B:84:0x02ef, B:85:0x02f3, B:86:0x02f9, B:88:0x02ff, B:89:0x0317, B:91:0x031f, B:92:0x032a), top: B:109:0x01ae }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0220 A[Catch: Exception -> 0x0334, TryCatch #2 {Exception -> 0x0334, blocks: (B:45:0x01ae, B:47:0x01b4, B:49:0x01e5, B:51:0x01f9, B:52:0x0220, B:53:0x0225, B:66:0x027f, B:68:0x028e, B:69:0x029f, B:70:0x02a9, B:72:0x02af, B:74:0x02ba, B:75:0x02be, B:76:0x02c2, B:78:0x02c8, B:79:0x02d4, B:80:0x02de, B:82:0x02e4, B:84:0x02ef, B:85:0x02f3, B:86:0x02f9, B:88:0x02ff, B:89:0x0317, B:91:0x031f, B:92:0x032a), top: B:109:0x01ae }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0225 A[Catch: Exception -> 0x0334, TryCatch #2 {Exception -> 0x0334, blocks: (B:45:0x01ae, B:47:0x01b4, B:49:0x01e5, B:51:0x01f9, B:52:0x0220, B:53:0x0225, B:66:0x027f, B:68:0x028e, B:69:0x029f, B:70:0x02a9, B:72:0x02af, B:74:0x02ba, B:75:0x02be, B:76:0x02c2, B:78:0x02c8, B:79:0x02d4, B:80:0x02de, B:82:0x02e4, B:84:0x02ef, B:85:0x02f3, B:86:0x02f9, B:88:0x02ff, B:89:0x0317, B:91:0x031f, B:92:0x032a), top: B:109:0x01ae }] */
    /* JADX WARN: Code duplicated, block: B:55:0x025d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0265 A[Catch: Exception -> 0x027c, TryCatch #1 {Exception -> 0x027c, blocks: (B:56:0x025f, B:58:0x0265, B:60:0x0269, B:62:0x0270, B:63:0x0275), top: B:107:0x025f }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0269 A[Catch: Exception -> 0x027c, TryCatch #1 {Exception -> 0x027c, blocks: (B:56:0x025f, B:58:0x0265, B:60:0x0269, B:62:0x0270, B:63:0x0275), top: B:107:0x025f }] */
    /* JADX WARN: Code duplicated, block: B:66:0x027f A[Catch: Exception -> 0x0334, TRY_ENTER, TryCatch #2 {Exception -> 0x0334, blocks: (B:45:0x01ae, B:47:0x01b4, B:49:0x01e5, B:51:0x01f9, B:52:0x0220, B:53:0x0225, B:66:0x027f, B:68:0x028e, B:69:0x029f, B:70:0x02a9, B:72:0x02af, B:74:0x02ba, B:75:0x02be, B:76:0x02c2, B:78:0x02c8, B:79:0x02d4, B:80:0x02de, B:82:0x02e4, B:84:0x02ef, B:85:0x02f3, B:86:0x02f9, B:88:0x02ff, B:89:0x0317, B:91:0x031f, B:92:0x032a), top: B:109:0x01ae }] */
    /* JADX WARN: Code duplicated, block: B:68:0x028e A[Catch: Exception -> 0x0334, LOOP:0: B:67:0x028c->B:68:0x028e, LOOP_END, TryCatch #2 {Exception -> 0x0334, blocks: (B:45:0x01ae, B:47:0x01b4, B:49:0x01e5, B:51:0x01f9, B:52:0x0220, B:53:0x0225, B:66:0x027f, B:68:0x028e, B:69:0x029f, B:70:0x02a9, B:72:0x02af, B:74:0x02ba, B:75:0x02be, B:76:0x02c2, B:78:0x02c8, B:79:0x02d4, B:80:0x02de, B:82:0x02e4, B:84:0x02ef, B:85:0x02f3, B:86:0x02f9, B:88:0x02ff, B:89:0x0317, B:91:0x031f, B:92:0x032a), top: B:109:0x01ae }] */
    /* JADX WARN: Code duplicated, block: B:72:0x02af A[Catch: Exception -> 0x0334, TryCatch #2 {Exception -> 0x0334, blocks: (B:45:0x01ae, B:47:0x01b4, B:49:0x01e5, B:51:0x01f9, B:52:0x0220, B:53:0x0225, B:66:0x027f, B:68:0x028e, B:69:0x029f, B:70:0x02a9, B:72:0x02af, B:74:0x02ba, B:75:0x02be, B:76:0x02c2, B:78:0x02c8, B:79:0x02d4, B:80:0x02de, B:82:0x02e4, B:84:0x02ef, B:85:0x02f3, B:86:0x02f9, B:88:0x02ff, B:89:0x0317, B:91:0x031f, B:92:0x032a), top: B:109:0x01ae }] */
    /* JADX WARN: Code duplicated, block: B:78:0x02c8 A[Catch: Exception -> 0x0334, LOOP:2: B:76:0x02c2->B:78:0x02c8, LOOP_END, TryCatch #2 {Exception -> 0x0334, blocks: (B:45:0x01ae, B:47:0x01b4, B:49:0x01e5, B:51:0x01f9, B:52:0x0220, B:53:0x0225, B:66:0x027f, B:68:0x028e, B:69:0x029f, B:70:0x02a9, B:72:0x02af, B:74:0x02ba, B:75:0x02be, B:76:0x02c2, B:78:0x02c8, B:79:0x02d4, B:80:0x02de, B:82:0x02e4, B:84:0x02ef, B:85:0x02f3, B:86:0x02f9, B:88:0x02ff, B:89:0x0317, B:91:0x031f, B:92:0x032a), top: B:109:0x01ae }] */
    /* JADX WARN: Code duplicated, block: B:82:0x02e4 A[Catch: Exception -> 0x0334, TryCatch #2 {Exception -> 0x0334, blocks: (B:45:0x01ae, B:47:0x01b4, B:49:0x01e5, B:51:0x01f9, B:52:0x0220, B:53:0x0225, B:66:0x027f, B:68:0x028e, B:69:0x029f, B:70:0x02a9, B:72:0x02af, B:74:0x02ba, B:75:0x02be, B:76:0x02c2, B:78:0x02c8, B:79:0x02d4, B:80:0x02de, B:82:0x02e4, B:84:0x02ef, B:85:0x02f3, B:86:0x02f9, B:88:0x02ff, B:89:0x0317, B:91:0x031f, B:92:0x032a), top: B:109:0x01ae }] */
    /* JADX WARN: Code duplicated, block: B:88:0x02ff A[Catch: Exception -> 0x0334, LOOP:4: B:86:0x02f9->B:88:0x02ff, LOOP_END, TryCatch #2 {Exception -> 0x0334, blocks: (B:45:0x01ae, B:47:0x01b4, B:49:0x01e5, B:51:0x01f9, B:52:0x0220, B:53:0x0225, B:66:0x027f, B:68:0x028e, B:69:0x029f, B:70:0x02a9, B:72:0x02af, B:74:0x02ba, B:75:0x02be, B:76:0x02c2, B:78:0x02c8, B:79:0x02d4, B:80:0x02de, B:82:0x02e4, B:84:0x02ef, B:85:0x02f3, B:86:0x02f9, B:88:0x02ff, B:89:0x0317, B:91:0x031f, B:92:0x032a), top: B:109:0x01ae }] */
    /* JADX WARN: Code duplicated, block: B:91:0x031f A[Catch: Exception -> 0x0334, TryCatch #2 {Exception -> 0x0334, blocks: (B:45:0x01ae, B:47:0x01b4, B:49:0x01e5, B:51:0x01f9, B:52:0x0220, B:53:0x0225, B:66:0x027f, B:68:0x028e, B:69:0x029f, B:70:0x02a9, B:72:0x02af, B:74:0x02ba, B:75:0x02be, B:76:0x02c2, B:78:0x02c8, B:79:0x02d4, B:80:0x02de, B:82:0x02e4, B:84:0x02ef, B:85:0x02f3, B:86:0x02f9, B:88:0x02ff, B:89:0x0317, B:91:0x031f, B:92:0x032a), top: B:109:0x01ae }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v7, types: [long] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [long] */
    /* JADX WARN: Type inference failed for: r3v13, types: [long] */
    /* JADX WARN: Type inference failed for: r3v15, types: [long] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18, types: [long] */
    /* JADX WARN: Type inference failed for: r3v19, types: [long] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v23, types: [long] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x025b -> B:107:0x025f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A00(X.EnumC33948Ezt r28, com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl r29, X.InterfaceC07600Xd r30) {
        /*
            Method dump skipped, instruction units count: 927
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl.A00(X.Ezt, com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl, X.0Xd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0126 A[Catch: all -> 0x0147, TryCatch #0 {all -> 0x0147, blocks: (B:27:0x00d2, B:29:0x00e2, B:31:0x00e8, B:33:0x0126, B:34:0x012a), top: B:43:0x00d2 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0145  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private final void A02(C35306FhR c35306FhR, boolean z) {
        InterfaceC40091p4 interfaceC40091p4A7T;
        String strA05;
        C31922Dxl c31922DxlA0Y;
        Long lA06;
        if (c35306FhR != null) {
            AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
            C33781Ex3 c33781Ex3 = abstractC35320Fhf instanceof C33781Ex3 ? (C33781Ex3) abstractC35320Fhf : null;
            C00K.A0C(AbstractC32971bt.A0t(c33781Ex3), "WamoItemInfo.wamoItem is null or not WamoNewsletter");
            Integer num = c35306FhR.A02;
            C00K.A0C(num != null, "WamoItemInfo.screen should not be null");
            if (c33781Ex3 == null || num == null) {
                return;
            }
            int iIntValue = num.intValue();
            C34977Fc8 c34977Fc8A06 = AbstractC34899Fam.A06(this);
            if (!z) {
                c34977Fc8A06.A0C(c35306FhR, null, null, null, AbstractC466025n.A1G(), null, null, null, null, null, null, null, null, iIntValue, 57);
                return;
            }
            C35306FhR c35306FhR2 = new C35306FhR(c33781Ex3, AbstractC35320Fhf.A03(c33781Ex3), num, null, null, null);
            List listA05 = C34977Fc8.A05(c34977Fc8A06);
            Integer numA1G = AbstractC466025n.A1G();
            if (FT6.A00(listA05, iIntValue, 56)) {
                Integer numA03 = C34977Fc8.A03(iIntValue);
                if (numA03 == null) {
                    C00K.A0C(false, "Don't log follow in non reporting screen.");
                    return;
                }
                int iIntValue2 = numA03.intValue();
                C34984FcF c34984FcF = (C34984FcF) C05C.A02(c34977Fc8A06.A03);
                if (C34984FcF.A0J(c34984FcF)) {
                    int iA0Y = WamoGatingManager.A00(C34984FcF.A07(c34984FcF)).A0Y(32499);
                    String strA0l = AbstractC466825v.A0l();
                    if (iA0Y != 2) {
                        C34984FcF.A0I(null, c34984FcF, Integer.valueOf(iA0Y), null, null, null, null, null, c33781Ex3.A0C, c33781Ex3.A0B, (String) c33781Ex3.A06.A00, null, null, strA0l, 3, iIntValue2);
                        if (iA0Y == 1) {
                            try {
                                interfaceC40091p4A7T = C34984FcF.A02(c34984FcF).A7T("whatsapp_wamo_follow");
                                if (interfaceC40091p4A7T.isSampled() && (strA05 = WamoUserIdManager.A05(c34984FcF)) != null) {
                                    interfaceC40091p4A7T.A9I("promo_id", c33781Ex3.A0C);
                                    interfaceC40091p4A7T.A9I("promo_group_id", c33781Ex3.A0B);
                                    AbstractC31898DxN.A15(interfaceC40091p4A7T, (String) c33781Ex3.A06.A00, strA05);
                                    interfaceC40091p4A7T.A9I("promo_event_entry_point", C34984FcF.A0A(iIntValue2));
                                    C34984FcF.A0D(interfaceC40091p4A7T, c34984FcF);
                                    interfaceC40091p4A7T.A9I("event_trace_id", strA0l);
                                    C34984FcF.A0F(interfaceC40091p4A7T, c34984FcF, "wamo_expo_key", C34984FcF.A0C(c34984FcF));
                                    C34984FcF.A0E(interfaceC40091p4A7T, c34984FcF);
                                    c31922DxlA0Y = AbstractC31896DxL.A0Y(c34984FcF.A03);
                                    if (c31922DxlA0Y.A04) {
                                        lA06 = C31922Dxl.A06(c31922DxlA0Y);
                                    } else {
                                        lA06 = null;
                                    }
                                    interfaceC40091p4A7T.A8b("channel_directory_session_id", lA06);
                                    interfaceC40091p4A7T.A8b("updates_tab_session_id", C34984FcF.A05(c34984FcF).A00);
                                    AbstractC31901DxQ.A0p(interfaceC40091p4A7T);
                                    AbstractC52501NzT.A01(interfaceC40091p4A7T);
                                    AbstractC31901DxQ.A0q(interfaceC40091p4A7T);
                                }
                            } catch (Throwable th) {
                                C0ZR.A00(th);
                            }
                        }
                    } else {
                        interfaceC40091p4A7T = C34984FcF.A02(c34984FcF).A7T("whatsapp_wamo_follow");
                        if (interfaceC40091p4A7T.isSampled()) {
                            interfaceC40091p4A7T.A9I("promo_id", c33781Ex3.A0C);
                            interfaceC40091p4A7T.A9I("promo_group_id", c33781Ex3.A0B);
                            AbstractC31898DxN.A15(interfaceC40091p4A7T, (String) c33781Ex3.A06.A00, strA05);
                            interfaceC40091p4A7T.A9I("promo_event_entry_point", C34984FcF.A0A(iIntValue2));
                            C34984FcF.A0D(interfaceC40091p4A7T, c34984FcF);
                            interfaceC40091p4A7T.A9I("event_trace_id", strA0l);
                            C34984FcF.A0F(interfaceC40091p4A7T, c34984FcF, "wamo_expo_key", C34984FcF.A0C(c34984FcF));
                            C34984FcF.A0E(interfaceC40091p4A7T, c34984FcF);
                            c31922DxlA0Y = AbstractC31896DxL.A0Y(c34984FcF.A03);
                            if (c31922DxlA0Y.A04) {
                                lA06 = C31922Dxl.A06(c31922DxlA0Y);
                            } else {
                                lA06 = null;
                            }
                            interfaceC40091p4A7T.A8b("channel_directory_session_id", lA06);
                            interfaceC40091p4A7T.A8b("updates_tab_session_id", C34984FcF.A05(c34984FcF).A00);
                            AbstractC31901DxQ.A0p(interfaceC40091p4A7T);
                            AbstractC52501NzT.A01(interfaceC40091p4A7T);
                            AbstractC31901DxQ.A0q(interfaceC40091p4A7T);
                        }
                    }
                }
                C34977Fc8.A00(c34977Fc8A06).A04(c35306FhR2, null, null, null, null, null, numA1G, null, null, null, null, null, null, null, null, null, null, null, null, iIntValue, 56);
            }
        }
    }

    public static final void A03(C33781Ex3 c33781Ex3, EnumC33948Ezt enumC33948Ezt, WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl, Integer num, Throwable th) {
        C34977Fc8 c34977Fc8A06 = AbstractC34899Fam.A06(wamoNewsletterFetcherImpl);
        int iA00 = enumC33948Ezt.A00();
        C35306FhR c35306FhR = new C35306FhR(c33781Ex3, null, null, null, null, null);
        String strA00 = AbstractC34149F7m.A00(num);
        c34977Fc8A06.A0C(c35306FhR, null, null, null, 0, null, null, null, null, null, strA00, null, null, iA00, 66);
        WamoPerfLogger wamoPerfLoggerA07 = AbstractC34899Fam.A07(wamoNewsletterFetcherImpl);
        int iA01 = enumC33948Ezt.A00();
        String str = wamoNewsletterFetcherImpl.A02;
        wamoPerfLoggerA07.A04(false, null, Integer.valueOf(iA01), null, null, null, null, null, null, null, null, null, strA00, th != null ? th.toString() : null, str, c33781Ex3.A0C, c33781Ex3.A0B, null, 38, false);
    }

    public C33781Ex3 A0B(String str) {
        Object next;
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (C000700h.areEqual(((C33781Ex3) next).A0C, str)) {
                return (C33781Ex3) next;
            }
        }
        next = null;
        return (C33781Ex3) next;
    }

    public void A0C(String str) {
        List list = this.A03;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            AbstractC466725u.A1G(((C33781Ex3) obj).A0C, str, obj, arrayListA0W);
        }
        this.A03 = arrayListA0W;
    }

    public WamoNewsletterFetcherImpl() {
        super(AbstractC31895DxK.A0S(), AnonymousClass056.A00(56), C05D.A00(115195), AbstractC31894DxJ.A0K());
        this.A04 = AbstractC466025n.A0d();
        this.A0C = C05D.A00(115166);
        this.A08 = AnonymousClass056.A00(115144);
        this.A06 = AnonymousClass056.A00(114924);
        this.A07 = AbstractC31894DxJ.A0E();
        this.A09 = AbstractC466025n.A0I();
        this.A0A = AbstractC31894DxJ.A0H();
        this.A0B = AbstractC31895DxK.A0R();
        this.A0D = AnonymousClass056.A01(7785);
        this.A0E = C13030iA.A00;
        this.A05 = AnonymousClass056.A00(56);
        this.A03 = C002401f.A00;
    }

    public static final void A01(C35306FhR c35306FhR, EnumC33948Ezt enumC33948Ezt, WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl) {
        AbstractC34899Fam.A06(wamoNewsletterFetcherImpl).A0C(c35306FhR, null, null, null, AbstractC466025n.A1G(), null, null, null, null, null, "REQUEST_FAILURE", null, null, enumC33948Ezt.A00(), 61);
    }

    @Override // X.InterfaceC37202GUk
    public void BWT(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num, Throwable th) {
    }
}
