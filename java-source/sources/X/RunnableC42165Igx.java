package X;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.media.upload.jobs.MediaProcessNotificationJobService;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import com.whatsapp.mentions.ui.MentionPickerView;
import com.whatsapp.metaai.ui.widget.MetaAiAppWidgetProvider;
import com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Igx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42165Igx implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC42165Igx(C1PV c1pv, H8N h8n, int i) {
        this.$t = i;
        if (8 - i != 0) {
            this.A00 = c1pv;
            this.A01 = h8n;
        } else {
            this.A00 = h8n;
            this.A01 = c1pv;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC42165Igx(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:103:0x033a A[PHI: r6
  0x033a: PHI (r6v8 java.io.File) = (r6v7 java.io.File), (r6v9 java.io.File) binds: [B:102:0x0338, B:94:0x0315] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:157:0x047a  */
    /* JADX WARN: Code duplicated, block: B:178:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:181:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:183:0x04fa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:188:0x050c A[Catch: all -> 0x0529, TRY_LEAVE, TryCatch #4 {all -> 0x0529, blocks: (B:186:0x0502, B:188:0x050c), top: B:511:0x0502 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x0533  */
    /* JADX WARN: Code duplicated, block: B:197:0x0539  */
    /* JADX WARN: Code duplicated, block: B:198:0x0544  */
    /* JADX WARN: Code duplicated, block: B:200:0x054a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v294 */
    /* JADX WARN: Type inference failed for: r0v295 */
    /* JADX WARN: Type inference failed for: r0v34, types: [X.0rg] */
    /* JADX WARN: Type inference failed for: r1v136, types: [X.1PT[]] */
    /* JADX WARN: Type inference failed for: r1v139 */
    /* JADX WARN: Type inference failed for: r1v140 */
    /* JADX WARN: Type inference failed for: r1v23, types: [X.0rg] */
    /* JADX WARN: Type inference failed for: r2v183, types: [X.1D1] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.1PV] */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.1PV] */
    /* JADX WARN: Type inference failed for: r4v5, types: [X.1PV] */
    /* JADX WARN: Type inference failed for: r4v7, types: [X.1PV] */
    /* JADX WARN: Type inference failed for: r5v23, types: [X.1PV] */
    /* JADX WARN: Type inference failed for: r6v10, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        C174397lD c174397lD;
        C16390oN c16390oN;
        C174397lD c174397lD2;
        C16390oN c16390oN2;
        InterfaceC001000l interfaceC001000l;
        InterfaceC001000l interfaceC001000l2;
        C1C7 c1c7;
        IDo iDoA0h;
        C08Y c08y;
        C34935FbP c34935FbP;
        InterfaceC001000l interfaceC001000l3;
        InterfaceC43185Iyh interfaceC43185Iyh;
        ICR icrA0n;
        ?? r4;
        ?? r0;
        ?? r5;
        ?? r1;
        InterfaceC43185Iyh interfaceC43185Iyh2;
        C80P c80pA00;
        CharSequence charSequence;
        int i;
        String str;
        C148996gL c148996gLAmM;
        String strAk0;
        Bitmap bitmapA02;
        boolean z;
        C1PV c1pvAec;
        File fileAeN;
        ByteArrayOutputStream byteArrayOutputStreamA11;
        C148996gL c148996gLAmM2;
        C41993Ie9 c41993Ie9A00;
        String str2;
        int i2;
        File fileA08;
        int i3;
        ?? A0W;
        C015707m c015707m;
        C148996gL c148996gLAmM3;
        File fileA09;
        String string;
        int i4;
        List list;
        C37828GkR c37828GkR;
        switch (this.$t) {
            case 0:
                H8L h8l = (H8L) this.A00;
                c174397lD = (C174397lD) this.A01;
                c16390oN = h8l.A0X;
                c16390oN.A05(c174397lD);
                return;
            case 1:
                H8L h8l2 = (H8L) this.A00;
                c174397lD2 = (C174397lD) this.A01;
                c16390oN2 = h8l2.A0X;
                c16390oN2.A04(c174397lD2);
                return;
            case 2:
                H8L h8l3 = (H8L) this.A00;
                C34935FbP c34935FbP2 = (C34935FbP) this.A01;
                C81G c81g = h8l3.A0d;
                IDo iDoA0h2 = h8l3.A0h();
                interfaceC001000l = h8l3.A0q;
                PMR pmrA03 = c81g.A03(c34935FbP2, iDoA0h2, GV2.A0n(interfaceC001000l).A0b());
                C54867PEn c54867PEn = h8l3.A0W;
                interfaceC001000l2 = h8l3.A0s;
                c54867PEn.A04(pmrA03, GV2.A0s(interfaceC001000l2).A08(), h8l3.A0h().A06, C15030m4.A00(h8l3.A04), c34935FbP2.A02(), AbstractC466225p.A1U(h8l3.A0f.A00), AbstractC466225p.A1X(c34935FbP2.A04, 14));
                c1c7 = h8l3.A0c;
                iDoA0h = h8l3.A0h();
                c1c7.A04(GV2.A0s(interfaceC001000l2), iDoA0h, GV2.A0n(interfaceC001000l).A07());
                return;
            case 3:
                ?? r6 = (C1PV) this.A00;
                H8L h8l4 = (H8L) this.A01;
                I7w.A02(r6);
                C148996gL c148996gLAmM4 = r6.AmM();
                if (c148996gLAmM4 != null) {
                    c148996gLAmM4.A0B = 5;
                }
                if (r6 instanceof C1PW) {
                    h8l4.A0N.A04(((C1DO) r6).A0i, null, 11);
                }
                c08y = h8l4.A0R;
                if (!c08y.BJQ()) {
                    r0 = h8l4.A0O;
                    r4 = r6;
                    r0.A02(r4);
                    return;
                } else {
                    r1 = h8l4.A0O;
                    r5 = r6;
                    PhoneUserJid phoneUserJidCHz = c08y.CHz();
                    C000700h.A06(phoneUserJidCHz);
                    r1.A01(phoneUserJidCHz, r5);
                    return;
                }
            case 4:
                GV4.A0x(((H8L) this.A00).A0J, (C1DO) this.A01);
                return;
            case 5:
            case 6:
                H8L h8l5 = (H8L) this.A00;
                C34935FbP c34935FbP3 = (C34935FbP) this.A01;
                ICR.A00(c34935FbP3, GV2.A0n(h8l5.A0q), h8l5);
                H8L.A03(c34935FbP3, h8l5);
                return;
            case 7:
                H8L h8l6 = (H8L) this.A00;
                c34935FbP = (C34935FbP) this.A01;
                interfaceC001000l3 = h8l6.A0q;
                interfaceC43185Iyh = h8l6;
                icrA0n = GV2.A0n(interfaceC001000l3);
                interfaceC43185Iyh2 = interfaceC43185Iyh;
                ICR.A00(c34935FbP, icrA0n, interfaceC43185Iyh2);
                return;
            case 8:
                H8N.A0D((C1PV) this.A01, (H8N) this.A00, 35);
                return;
            case 9:
                C1PV c1pv = (C1PV) this.A00;
                H8N h8n = (H8N) this.A01;
                if (c1pv == null || (c148996gLAmM = c1pv.AmM()) == null) {
                    return;
                }
                H8N.A0F(c148996gLAmM, h8n);
                return;
            case 10:
                H8N h8n2 = (H8N) this.A00;
                c34935FbP = (C34935FbP) this.A01;
                AbstractC39408HXg.A00(h8n2, C02S.A0I);
                interfaceC001000l3 = h8n2.A15;
                interfaceC43185Iyh = h8n2;
                icrA0n = GV2.A0n(interfaceC001000l3);
                interfaceC43185Iyh2 = interfaceC43185Iyh;
                ICR.A00(c34935FbP, icrA0n, interfaceC43185Iyh2);
                return;
            case 11:
                H8N h8n3 = (H8N) this.A00;
                c174397lD = (C174397lD) this.A01;
                c16390oN = h8n3.A0j;
                c16390oN.A05(c174397lD);
                return;
            case 12:
                H8N h8n4 = (H8N) this.A00;
                c174397lD2 = (C174397lD) this.A01;
                c16390oN2 = h8n4.A0j;
                c16390oN2.A04(c174397lD2);
                return;
            case 13:
                ?? r7 = (C1PV) this.A00;
                H8N h8n5 = (H8N) this.A01;
                I7w.A02(r7);
                C148996gL c148996gLAmM5 = r7.AmM();
                if (c148996gLAmM5 != null) {
                    c148996gLAmM5.A0B = 5;
                }
                if (r7 instanceof C1PW) {
                    h8n5.A0Y.A04(((C1DO) r7).A0i, null, 11);
                } else if (r7 instanceof C79Z) {
                    ((C79Z) r7).A0W(C7RL.A04, H8N.A06(h8n5).A05);
                    ((C41941sN) h8n5.A09.get()).A0V((C8FA) r7, EnumC165217Qj.A08, false);
                }
                c08y = h8n5.A0d;
                if (!c08y.BJQ()) {
                    r0 = h8n5.A0Z;
                    r4 = r7;
                    r0.A02(r4);
                    return;
                } else {
                    r1 = h8n5.A0Z;
                    r5 = r7;
                    PhoneUserJid phoneUserJidCHz2 = c08y.CHz();
                    C000700h.A06(phoneUserJidCHz2);
                    r1.A01(phoneUserJidCHz2, r5);
                    return;
                }
            case 14:
                H8N h8n6 = (H8N) this.A00;
                C34935FbP c34935FbP4 = (C34935FbP) this.A01;
                C81G c81g2 = (C81G) C05C.A02(h8n6.A0L);
                IDo iDoA06 = H8N.A06(h8n6);
                interfaceC001000l = h8n6.A15;
                PMR pmrA04 = c81g2.A03(c34935FbP4, iDoA06, GV2.A0n(interfaceC001000l).A0b());
                interfaceC001000l2 = h8n6.A16;
                if (GV2.A0s(interfaceC001000l2).A0Y != null) {
                    H8N.A06(h8n6).A0H();
                    C05C.A03(h8n6.A0D);
                    H8N.A04(h8n6).A03();
                    H8N.A06(h8n6);
                    H8N.A06(h8n6);
                }
                ((C54867PEn) C05C.A02(h8n6.A0I)).A04(pmrA04, GV2.A0s(interfaceC001000l2).A08(), H8N.A06(h8n6).A06, C15030m4.A00(h8n6.A07), c34935FbP4.A02(), AbstractC466225p.A1U(h8n6.A0u.A00), AbstractC466225p.A1X(c34935FbP4.A04, 14));
                c1c7 = h8n6.A0r;
                iDoA0h = H8N.A06(h8n6);
                c1c7.A04(GV2.A0s(interfaceC001000l2), iDoA0h, GV2.A0n(interfaceC001000l).A07());
                return;
            case 15:
                GV4.A0x(((H8N) this.A00).A0N, (C1DO) this.A01);
                return;
            case 16:
            case 17:
                H8N h8n7 = (H8N) this.A00;
                C34935FbP c34935FbP5 = (C34935FbP) this.A01;
                AbstractC39408HXg.A00(h8n7, C02S.A0H);
                AbstractC39408HXg.A00(h8n7, C02S.A0I);
                ICR.A00(c34935FbP5, H8N.A03(h8n7), h8n7);
                H8N.A0A(c34935FbP5, h8n7);
                return;
            case 18:
                H8K h8k = (H8K) this.A00;
                c34935FbP = (C34935FbP) this.A01;
                icrA0n = h8k.A0M;
                interfaceC43185Iyh2 = h8k;
                ICR.A00(c34935FbP, icrA0n, interfaceC43185Iyh2);
                return;
            case 19:
                H8K h8k2 = (H8K) this.A00;
                c174397lD = (C174397lD) this.A01;
                c16390oN = h8k2.A0L;
                c16390oN.A05(c174397lD);
                return;
            case 20:
                H8K h8k3 = (H8K) this.A00;
                c174397lD2 = (C174397lD) this.A01;
                c16390oN2 = h8k3.A0L;
                c16390oN2.A04(c174397lD2);
                return;
            case 21:
                H8K h8k4 = (H8K) this.A00;
                C34935FbP c34935FbP6 = (C34935FbP) this.A01;
                C54867PEn c54867PEn2 = h8k4.A0K;
                ICQ icq = h8k4.A0S;
                c54867PEn2.A04(null, icq.A08(), H8K.A02(h8k4).A06, C15030m4.A00(h8k4.A08), c34935FbP6.A02(), AbstractC466225p.A1U(h8k4.A0X.A00), c34935FbP6.A04 == 14);
                h8k4.A0V.A04(icq, H8K.A02(h8k4), h8k4.A0M.A07());
                return;
            case 22:
            case 23:
                H8K h8k5 = (H8K) this.A00;
                C34935FbP c34935FbP7 = (C34935FbP) this.A01;
                ICR.A00(c34935FbP7, h8k5.A0M, h8k5);
                H8K.A04(c34935FbP7, h8k5);
                return;
            case 24:
                ((C26111Bx) this.A00).A00((C1PV) this.A01);
                return;
            case 25:
                HTA hta = (HTA) this.A00;
                HkO hkO = (HkO) this.A01;
                Bitmap bitmapA00 = hta.A00();
                C1CZ c1cz = hkO.A05;
                InterfaceC201758r6 interfaceC201758r6 = hkO.A02;
                C40784Hwf c40784Hwf = hkO.A03;
                J0D j0d = hkO.A01;
                View view = hkO.A00;
                Object obj = hkO.A06;
                HTA hta2 = hkO.A04;
                C1QR c1qrB3h = interfaceC201758r6.B3h();
                if (bitmapA00 != null || c1qrB3h == null || interfaceC201758r6.CYv()) {
                    C1CZ.A08(c1cz, new RunnableC42088Ifi(bitmapA00, view, j0d, interfaceC201758r6, c40784Hwf, hta2, 4));
                    return;
                } else {
                    C1CZ.A08(c1cz, new RunnableC42150Igi(j0d, view, c40784Hwf, 47));
                    AbstractC178777tC.A00(c1cz.A05, interfaceC201758r6, new RunnableC42120IgE(hta2, obj, c1cz, c40784Hwf, c1qrB3h, view, j0d, interfaceC201758r6, 2));
                    return;
                }
            case 26:
                C26221Cj c26221Cj = (C26221Cj) this.A00;
                C40446Hr6 c40446Hr6 = (C40446Hr6) this.A01;
                ConcurrentHashMap concurrentHashMap = c26221Cj.A0B;
                View view2 = c40446Hr6.A00;
                if (concurrentHashMap.get(view2) != c40446Hr6) {
                    return;
                }
                while (true) {
                    AtomicInteger atomicInteger = c26221Cj.A0C;
                    int i5 = atomicInteger.get();
                    if (i5 <= 10) {
                        if (concurrentHashMap.get(view2) == c40446Hr6) {
                            Object obj2 = c40446Hr6.A05;
                            if (!GV3.A1W(view2, obj2)) {
                                concurrentHashMap.remove(view2, c40446Hr6);
                                return;
                            }
                            InterfaceC201758r6 interfaceC201758r7 = c40446Hr6.A02;
                            J0D j0d2 = c40446Hr6.A01;
                            int iAzm = j0d2.Azm();
                            if (!(interfaceC201758r7 instanceof C8K9)) {
                                C1PV c1pvAec2 = interfaceC201758r7.Aec();
                                if ((!(c1pvAec2 instanceof InterfaceC29861Qw) && !(c1pvAec2 instanceof InterfaceC201828rD)) || interfaceC201758r7.BLw() || c40446Hr6.A06 || !(c1pvAec2 instanceof C1PW)) {
                                    strAk0 = null;
                                    bitmapA02 = null;
                                    z = false;
                                    c1pvAec = interfaceC201758r7.Aec();
                                    if (c1pvAec != null) {
                                        bitmapA02 = C26221Cj.A01(c1pvAec, c40446Hr6, interfaceC201758r7, c26221Cj);
                                    } else if (interfaceC201758r7.BNY()) {
                                        bitmapA02 = c26221Cj.A06(interfaceC201758r7, c40446Hr6.A03, j0d2.Azm());
                                    } else {
                                        fileAeN = interfaceC201758r7.AeN();
                                        if (fileAeN != null) {
                                            bitmapA02 = C26221Cj.A02(fileAeN, j0d2.Azm());
                                        }
                                    }
                                    if (bitmapA02 != null) {
                                        byteArrayOutputStreamA11 = GV2.A11();
                                        if (bitmapA02.compress(Bitmap.CompressFormat.JPEG, 85, byteArrayOutputStreamA11)) {
                                            c26221Cj.A06.CJi("ThumbDiskCacheWrite", new RunnableC42055IfB(byteArrayOutputStreamA11.toByteArray(), c26221Cj, strAk0, iAzm, 3));
                                        }
                                        byteArrayOutputStreamA11.close();
                                    }
                                    break;
                                } else {
                                    C1PW c1pw = (C1PW) c1pvAec2;
                                    if (AbstractC37419GbL.A01(c1pw) && !AbstractC29211Oj.A0M(c1pw.A0h) && (c148996gLAmM2 = c1pvAec2.AmM()) != null && c148996gLAmM2.A0B()) {
                                        C016207r c016207r = c26221Cj.A04;
                                        C09O c09o = AbstractC39550Hb9.A02;
                                        if (c016207r.A0z(c09o)) {
                                            strAk0 = interfaceC201758r7.Ak0(C02S.A00);
                                            I47 i47 = (I47) c26221Cj.A03.get();
                                            C000700h.A0A(strAk0, 0);
                                            boolean zA1b = AbstractC466025n.A1b(C05C.A00(i47.A02), c09o);
                                            bitmapA02 = null;
                                            if (zA1b && (c41993Ie9A00 = I47.A00(i47)) != null) {
                                                try {
                                                    C41988Ie3 c41988Ie3A0B = c41993Ie9A00.A0B(AbstractC39414HXm.A00(strAk0));
                                                    byte[] bArr = null;
                                                    if (c41988Ie3A0B != null) {
                                                        try {
                                                            DataInputStream dataInputStream = new DataInputStream(c41988Ie3A0B.A00[0]);
                                                            int i6 = Integer.MAX_VALUE;
                                                            while (true) {
                                                                try {
                                                                    try {
                                                                        int i7 = dataInputStream.readInt();
                                                                        i2 = dataInputStream.readInt();
                                                                        if (i2 >= 0 && i2 <= 52428800) {
                                                                            if (iAzm > i7 || i7 >= i6) {
                                                                                int i8 = 0;
                                                                                while (i8 < i2) {
                                                                                    int iSkipBytes = dataInputStream.skipBytes(i2 - i8);
                                                                                    if (iSkipBytes <= 0) {
                                                                                        throw new EOFException();
                                                                                    }
                                                                                    i8 += iSkipBytes;
                                                                                }
                                                                            } else {
                                                                                byte[] bArr2 = new byte[i2];
                                                                                dataInputStream.readFully(bArr2);
                                                                                bArr = bArr2;
                                                                                i6 = i7;
                                                                            }
                                                                        }
                                                                    } catch (Throwable th) {
                                                                        try {
                                                                            throw th;
                                                                        } catch (Throwable th2) {
                                                                            AbstractC015307g.A00(dataInputStream, th);
                                                                            throw th2;
                                                                        }
                                                                    }
                                                                } catch (EOFException unused) {
                                                                    dataInputStream.close();
                                                                    c41988Ie3A0B.close();
                                                                    if (bArr != null) {
                                                                        bitmapA02 = C1OP.A0L(new C1829681e(null, null, 8000, 8000, false), bArr).A02;
                                                                    }
                                                                }
                                                            }
                                                            throw AbstractC81763lf.A0j(AnonymousClass000.A07("ThumbDiskCache: invalid frame length ", AnonymousClass000.A08(), i2));
                                                        } catch (Throwable th3) {
                                                            try {
                                                                throw th3;
                                                            } catch (Throwable th4) {
                                                                AbstractC015307g.A00(c41988Ie3A0B, th3);
                                                                throw th4;
                                                            }
                                                        }
                                                    }
                                                } catch (IOException unused2) {
                                                    str2 = "ThumbDiskCache/get failed";
                                                    com.whatsapp.infra.logging.Log.e(str2);
                                                } catch (IllegalStateException unused3) {
                                                    str2 = "ThumbDiskCache/get raced clearAll";
                                                    com.whatsapp.infra.logging.Log.e(str2);
                                                }
                                            }
                                            z = true;
                                            if (bitmapA02 == null) {
                                            }
                                        } else {
                                            strAk0 = null;
                                            bitmapA02 = null;
                                            z = false;
                                        }
                                        c1pvAec = interfaceC201758r7.Aec();
                                        if (c1pvAec != null) {
                                            bitmapA02 = C26221Cj.A01(c1pvAec, c40446Hr6, interfaceC201758r7, c26221Cj);
                                        } else if (interfaceC201758r7.BNY()) {
                                            bitmapA02 = c26221Cj.A06(interfaceC201758r7, c40446Hr6.A03, j0d2.Azm());
                                        } else {
                                            fileAeN = interfaceC201758r7.AeN();
                                            if (fileAeN != null) {
                                                bitmapA02 = C26221Cj.A02(fileAeN, j0d2.Azm());
                                            }
                                        }
                                        if (bitmapA02 != null) {
                                            byteArrayOutputStreamA11 = GV2.A11();
                                            if (bitmapA02.compress(Bitmap.CompressFormat.JPEG, 85, byteArrayOutputStreamA11)) {
                                                c26221Cj.A06.CJi("ThumbDiskCacheWrite", new RunnableC42055IfB(byteArrayOutputStreamA11.toByteArray(), c26221Cj, strAk0, iAzm, 3));
                                            }
                                            byteArrayOutputStreamA11.close();
                                        }
                                        break;
                                    } else {
                                        strAk0 = null;
                                        bitmapA02 = null;
                                        z = false;
                                        c1pvAec = interfaceC201758r7.Aec();
                                        if (c1pvAec != null) {
                                            bitmapA02 = C26221Cj.A01(c1pvAec, c40446Hr6, interfaceC201758r7, c26221Cj);
                                        } else if (interfaceC201758r7.BNY()) {
                                            bitmapA02 = c26221Cj.A06(interfaceC201758r7, c40446Hr6.A03, j0d2.Azm());
                                        } else {
                                            fileAeN = interfaceC201758r7.AeN();
                                            if (fileAeN != null && fileAeN.exists()) {
                                                bitmapA02 = C26221Cj.A02(fileAeN, j0d2.Azm());
                                            }
                                        }
                                        if (bitmapA02 != null && z && strAk0 != null) {
                                            try {
                                                byteArrayOutputStreamA11 = GV2.A11();
                                                try {
                                                    if (bitmapA02.compress(Bitmap.CompressFormat.JPEG, 85, byteArrayOutputStreamA11)) {
                                                        c26221Cj.A06.CJi("ThumbDiskCacheWrite", new RunnableC42055IfB(byteArrayOutputStreamA11.toByteArray(), c26221Cj, strAk0, iAzm, 3));
                                                    }
                                                    byteArrayOutputStreamA11.close();
                                                } catch (Throwable th5) {
                                                    try {
                                                        byteArrayOutputStreamA11.close();
                                                        break;
                                                    } catch (Throwable th6) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                                    }
                                                    throw th5;
                                                }
                                                break;
                                            } catch (IOException | IllegalStateException unused4) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                strAk0 = null;
                                bitmapA02 = null;
                                z = false;
                                c1pvAec = interfaceC201758r7.Aec();
                                if (c1pvAec != null) {
                                    bitmapA02 = C26221Cj.A01(c1pvAec, c40446Hr6, interfaceC201758r7, c26221Cj);
                                } else if (interfaceC201758r7.BNY()) {
                                    bitmapA02 = c26221Cj.A06(interfaceC201758r7, c40446Hr6.A03, j0d2.Azm());
                                } else {
                                    fileAeN = interfaceC201758r7.AeN();
                                    if (fileAeN != null) {
                                        bitmapA02 = C26221Cj.A02(fileAeN, j0d2.Azm());
                                    }
                                }
                                if (bitmapA02 != null) {
                                    byteArrayOutputStreamA11 = GV2.A11();
                                    if (bitmapA02.compress(Bitmap.CompressFormat.JPEG, 85, byteArrayOutputStreamA11)) {
                                        c26221Cj.A06.CJi("ThumbDiskCacheWrite", new RunnableC42055IfB(byteArrayOutputStreamA11.toByteArray(), c26221Cj, strAk0, iAzm, 3));
                                    }
                                    byteArrayOutputStreamA11.close();
                                }
                                break;
                            }
                            concurrentHashMap.remove(view2, c40446Hr6);
                            if (bitmapA02 != null) {
                                if (GV3.A1W(view2, obj2)) {
                                    atomicInteger.incrementAndGet();
                                    c26221Cj.A02.post(new RunnableC42150Igi(c40446Hr6.A04, bitmapA02, c26221Cj, 48));
                                    return;
                                }
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("ThumbDecoder/discarded decoded thumb requestTag=");
                                GV6.A04(bitmapA02, view2, interfaceC201758r7, obj2, sbA08);
                                AbstractC466325q.A1H(sbA08, bitmapA02.getHeight());
                                bitmapA02.recycle();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    AbstractC466325q.A1E("ThumbDecoder/too many result callbacks pending=", AnonymousClass000.A08(), i5);
                    try {
                        Thread.sleep(ThreadLocalRandom.current().nextLong(200L) + 300);
                    } catch (InterruptedException unused5) {
                        return;
                    }
                }
                break;
            case 27:
                MediaProcessNotificationJobService.A01((JobParameters) this.A01, (MediaProcessNotificationJobService) this.A00);
                return;
            case 28:
                ((InterfaceC07450Wl) this.A00).accept(this.A01);
                return;
            case 29:
                C1DO c1do = (C1DO) this.A00;
                ((C54867PEn) C05C.A02(((MediaViewFragment) this.A01).A0z)).A03(c1do.A0h != 3 ? 2 : 3, AbstractC25331B9z.A1T(c1do) ? 2 : 1);
                return;
            case 30:
            case 31:
            default:
                AbstractC148886gA.A0Q(((MediaViewFragment) this.A00).A0p).A0D(new C1PT[]{this.A01});
                return;
            case 32:
                IBX ibx = (IBX) this.A01;
                MediaViewFragment mediaViewFragment = ibx.A02;
                if (mediaViewFragment != null && (c80pA00 = IB9.A00(mediaViewFragment, this.A00)) != null) {
                    c80pA00.A03(true);
                }
                ibx.A0L.remove(this);
                return;
            case 33:
                MediaViewMenu mediaViewMenu = (MediaViewMenu) this.A00;
                Object obj3 = this.A01;
                I3D i3d = (I3D) C05C.A02(mediaViewMenu.A0O);
                List listA1O = AbstractC466025n.A1O(obj3);
                if (listA1O.isEmpty()) {
                    return;
                }
                Set set = i3d.A0K;
                set.addAll(listA1O);
                if (i3d.A00) {
                    return;
                }
                i3d.A00 = true;
                while (!set.isEmpty()) {
                    set.size();
                    C1PV c1pvA0U = AbstractC148866g8.A0U(set.iterator());
                    C148996gL c148996gLAmM6 = c1pvA0U.AmM();
                    if (c148996gLAmM6 != null && (fileA08 = c148996gLAmM6.A08()) != null && I3D.A00(c1pvA0U, i3d)) {
                        C0AG c0ag = i3d.A0I;
                        String strA01 = ICT.A01(c0ag, fileA08);
                        boolean z2 = c1pvA0U instanceof InterfaceC29861Qw;
                        if (z2) {
                            Uri uriFromFile = Uri.fromFile(fileA08);
                            AnonymousClass798 anonymousClass798 = new AnonymousClass798(AbstractC466125o.A0m(i3d.A02));
                            File fileA0t = i3d.A0J.A0t(AnonymousClass000.A06(".tmp", AbstractC466625t.A17(UUID.randomUUID())), fileA08.length());
                            try {
                                C7nS c7nS = (C7nS) C05C.A02(i3d.A03);
                                C000700h.A09(uriFromFile);
                                ((C51348Ned) C05C.A02(i3d.A07)).A00(c7nS.A01(uriFromFile, anonymousClass798.A01, true, true), null, uriFromFile, anonymousClass798, fileA0t);
                                AbstractC30491Ub.A0B((C13730jr) C05C.A02(i3d.A04), fileA0t, fileA08);
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.e("HdMediaCompressManager/compressImage/failure", e);
                            }
                            fileA0t.delete();
                            break;
                        } else if (c1pvA0U instanceof InterfaceC43298J1m) {
                            File fileA0t2 = null;
                            try {
                                I50 i50A01 = ((C41084I4v) C05C.A02(i3d.A0C)).A01(fileA08);
                                int i9 = i50A01.A03;
                                int i10 = i50A01.A01;
                                if (i9 == 0 || i10 == 0) {
                                    C05C.A00(i3d.A02).A0w(24145);
                                } else {
                                    OCB ocbA01 = ((C40821HxI) C05C.A02(i3d.A0A)).A01(1, Long.MAX_VALUE);
                                    C0HD c0hd = i3d.A0J;
                                    fileA0t2 = c0hd.A0t(AnonymousClass000.A06(".tmp", AbstractC466625t.A17(UUID.randomUUID())), fileA08.length());
                                    int i11 = ocbA01.A03;
                                    int iMin = Math.min(i11, Math.max(i9, i10));
                                    C16260oA c16260oA = C16250o9.A09;
                                    int i12 = i50A01.A02;
                                    InterfaceC001500s interfaceC001500s = i3d.A02.A00;
                                    C015707m c015707mA04 = c16260oA.A04(AbstractC465925m.A0b(interfaceC001500s), null, null, i9, i10, i12, iMin);
                                    int iA07 = AbstractC466625t.A07(c015707mA04);
                                    int iA08 = AbstractC466625t.A08(c015707mA04);
                                    int i13 = ocbA01.A01;
                                    float fA00 = C16260oA.A00(i13, iA08, iA07, 9, 0L);
                                    if (iA08 > 0) {
                                        ocbA01 = new OCB(C52717OBv.A03, N10.A00, C7C7.A00, N1Y.A00, null, null, null, i13, Math.min(ocbA01.A02, (int) (iA08 * iA07 * fA00)), i11, 30, false, true);
                                    }
                                    new C53210OXw(i3d.A01, AbstractC465925m.A0b(interfaceC001500s), c0ag, AbstractC466225p.A0x(i3d.A0E), new C52468Nym(AbstractC465925m.A0b(interfaceC001500s), AbstractC466125o.A0n(i3d.A0F), null, null, 1), (WamediaManager) C05C.A02(i3d.A0G), new MK4(), c0hd, (C16250o9) C05C.A02(i3d.A0B), ocbA01, fileA08, fileA0t2, 0L, 0L, false, false).A03();
                                    AbstractC30491Ub.A0B((C13730jr) C05C.A02(i3d.A04), fileA0t2, fileA08);
                                    if (AbstractC465925m.A0c(interfaceC001500s).A0w(24145)) {
                                        fileA0t2.delete();
                                    }
                                }
                            } catch (Exception e2) {
                                i3 = 24145;
                                try {
                                    com.whatsapp.infra.logging.Log.e("HdMediaCompressManager/compressVideo/failure", e2);
                                    if (C05C.A00(i3d.A02).A0w(24145) && 0 != 0) {
                                        fileA0t2.delete();
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                    if (C05C.A00(i3d.A02).A0w(i3) && 0 != 0) {
                                        fileA0t2.delete();
                                    }
                                    throw th;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                i3 = 24145;
                                if (C05C.A00(i3d.A02).A0w(i3)) {
                                    fileA0t2.delete();
                                }
                                throw th;
                            }
                        }
                        String strAmU = c1pvA0U.AmU();
                        if (strAmU != null) {
                            ArrayList arrayListA0L = i3d.A0H.A0L(strAmU, c1pvA0U.Adb());
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj4 : arrayListA0L) {
                                if (obj4 instanceof C1PV) {
                                    arrayListA0W.add(obj4);
                                }
                            }
                            A0W = AbstractC32971bt.A0W();
                            for (Object obj5 : arrayListA0W) {
                                C1PV c1pv2 = (C1PV) obj5;
                                if (!C000700h.areEqual(c1pv2.Aju(), c1pvA0U.Aju()) && C000700h.areEqual(c1pv2.AmU(), strA01) && I3D.A00(c1pv2, i3d) && (c148996gLAmM3 = c1pv2.AmM()) != null && c148996gLAmM3.A0q && (fileA09 = c148996gLAmM3.A08()) != null && fileA09.exists()) {
                                    A0W.add(obj5);
                                }
                            }
                        } else {
                            A0W = C002401f.A00;
                        }
                        A0W.size();
                        if (!z2) {
                            if (c1pvA0U instanceof InterfaceC43298J1m) {
                                try {
                                    I50 i50A02 = ((C41084I4v) C05C.A02(i3d.A0C)).A01(fileA08);
                                    c015707m = AbstractC466225p.A1D(Integer.valueOf(i50A02.A03), i50A02.A01);
                                } catch (Exception unused6) {
                                    c015707m = new C015707m(0, 0);
                                }
                            } else {
                                c015707m = new C015707m(0, 0);
                            }
                            break;
                        } else {
                            Pair pairA06 = C82P.A06(fileA08, false);
                            if (AbstractC25331B9z.A01(pairA06) <= 0 || AbstractC25331B9z.A00(pairA06) <= 0) {
                                c015707m = new C015707m(0, 0);
                            } else {
                                c015707m = AbstractC32971bt.A0Z(pairA06.first, pairA06.second);
                            }
                        }
                        ArrayList arrayListA14 = AbstractC02550Br.A14(A0W, AbstractC466025n.A1O(c1pvA0U));
                        int iA09 = AbstractC466625t.A07(c015707m);
                        int iA010 = AbstractC466625t.A08(c015707m);
                        Iterator it = arrayListA14.iterator();
                        while (it.hasNext()) {
                            ?? A0U = AbstractC148866g8.A0U(it);
                            C148996gL c148996gLAmM7 = A0U.AmM();
                            if (c148996gLAmM7 != null) {
                                c148996gLAmM7.A0D = iA09;
                                c148996gLAmM7.A07 = iA010;
                                c148996gLAmM7.A0F = fileA08.length();
                                c148996gLAmM7.A0p = true;
                            }
                            Intent intentA09 = AbstractC202168rl.A09("android.intent.action.MEDIA_SCANNER_SCAN_FILE");
                            intentA09.setData(Uri.fromFile(fileA08));
                            i3d.A01.sendBroadcast(intentA09);
                            if (A0U instanceof C1PW) {
                                C1DO c1do2 = (C1DO) A0U;
                                ((C17110pZ) C05C.A02(i3d.A08)).A09(c1do2);
                                AbstractC148886gA.A0V(i3d.A09).A0O(c1do2, 9);
                            } else if (A0U instanceof C79Z) {
                                AbstractC148886gA.A0b(i3d.A05).A0V((C8FA) A0U, EnumC165217Qj.A09, true);
                            }
                        }
                    }
                    set.remove(c1pvA0U);
                }
                i3d.A00 = false;
                return;
            case 34:
                Context context = (Context) this.A00;
                C1DO c1do3 = (C1DO) this.A01;
                C0I0 c0i0 = (C0I0) AbstractC30781Vt.A03(context, C0I0.class);
                if (c0i0 != null) {
                    if (c1do3 == null) {
                        string = context.getString(R.string._name_removed__res_0x7f125282);
                        i4 = R.string._name_removed__res_0x7f125281;
                    } else if (AbstractC29211Oj.A16(c1do3)) {
                        string = context.getString(R.string._name_removed__res_0x7f125284);
                        i4 = R.string._name_removed__res_0x7f125283;
                    }
                    AbstractC05800Pn.A01(c0i0, Integer.valueOf(i4), null, null, null, null, string, null, null);
                    return;
                }
                if (c1do3 == null) {
                    return;
                }
                InterfaceC30801Vw interfaceC30801Vw = (InterfaceC30801Vw) AbstractC30781Vt.A03(context, InterfaceC30801Vw.class);
                if (interfaceC30801Vw != null) {
                    interfaceC30801Vw.CKU(c1do3);
                    return;
                }
                return;
            case 35:
                C40788Hwj c40788Hwj = (C40788Hwj) this.A00;
                C37765GjD c37765GjD = (C37765GjD) this.A01;
                C1PW c1pw2 = c40788Hwj.A00;
                C014306w c014306w = c37765GjD.A00;
                C40788Hwj c40788Hwj2 = (C40788Hwj) c014306w.A04();
                if (C000700h.areEqual(c1pw2, c40788Hwj2 != null ? c40788Hwj2.A00 : null)) {
                    InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(c1pw2);
                    InterfaceC43295J1j interfaceC43295J1jA04 = AbstractC150236iU.A03(c1pw2);
                    c014306w.A0D(new C40788Hwj(c40788Hwj2.A00, interfaceC43295J1jA03, interfaceC43295J1jA04 != null ? interfaceC43295J1jA04.AvR(c37765GjD.A03.CI0(), c1pw2.A0j) : null, c40788Hwj2.A03));
                    return;
                }
                return;
            case 36:
                MentionPickerView mentionPickerView = (MentionPickerView) this.A00;
                List list2 = (List) this.A01;
                if (mentionPickerView.A0B != null) {
                    mentionPickerView.A0B = list2;
                    C37828GkR c37828GkR2 = mentionPickerView.A09;
                    if (c37828GkR2 != null) {
                        List list3 = c37828GkR2.A07;
                        ArrayList arrayListA1C = AbstractC466625t.A1C(list3);
                        for (Object obj6 : list3) {
                            if (((C39955Hhi) obj6).A00 != 512) {
                                arrayListA1C.add(obj6);
                            }
                        }
                        ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA1C);
                        arrayListA1B.addAll(list2);
                        C37828GkR c37828GkR3 = mentionPickerView.A09;
                        if (c37828GkR3 != null) {
                            charSequence = mentionPickerView.A0A;
                            c37828GkR = c37828GkR3;
                            list = arrayListA1B;
                            c37828GkR.A0i(list, charSequence);
                            return;
                        }
                    }
                    C000700h.A0H("adapter");
                    throw null;
                }
                return;
            case 37:
                MentionPickerView mentionPickerView2 = (MentionPickerView) this.A00;
                List list4 = (List) this.A01;
                List list5 = mentionPickerView2.A0B;
                if (list5 == null) {
                    C37828GkR c37828GkR4 = mentionPickerView2.A09;
                    if (c37828GkR4 != null) {
                        c37828GkR4.A0i(list4, mentionPickerView2.A0A);
                        MentionPickerView.A05(mentionPickerView2);
                        return;
                    }
                } else {
                    list4.addAll(list5);
                    C37828GkR c37828GkR5 = mentionPickerView2.A09;
                    if (c37828GkR5 != null) {
                        charSequence = mentionPickerView2.A0A;
                        c37828GkR = c37828GkR5;
                        list = list4;
                        c37828GkR.A0i(list, charSequence);
                        return;
                    }
                }
                C000700h.A0H("adapter");
                throw null;
            case 38:
                MentionPickerView.A03((Context) this.A01, (MentionPickerView) this.A00);
                return;
            case 39:
                C37512Gcs c37512Gcs = (C37512Gcs) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                if (abstractC02700Ci != null) {
                    C37512Gcs.A00(abstractC02700Ci, c37512Gcs, true);
                    return;
                }
                return;
            case 40:
                Object obj7 = this.A00;
                GXU gxu = (GXU) this.A01;
                if (C000700h.areEqual(obj7, HCU.A00)) {
                    i = R.string._name_removed__res_0x7f1218e1;
                } else {
                    boolean zAreEqual = C000700h.areEqual(obj7, HCZ.A00);
                    i = R.string._name_removed__res_0x7f1218e0;
                    if (zAreEqual) {
                        i = R.string._name_removed__res_0x7f1218e2;
                    }
                }
                Toast.makeText(gxu.A00, i, 1).show();
                return;
            case 41:
                GXU gxu2 = (GXU) this.A00;
                C1DO c1do4 = (C1DO) this.A01;
                AbstractC148886gA.A0V(gxu2.A08).A0O(c1do4, 5);
                AbstractC02700Ci abstractC02700Ci2 = c1do4.A0i.A00;
                if (abstractC02700Ci2 != null) {
                    ((C0XL) C05C.A02(gxu2.A03)).A0M(abstractC02700Ci2);
                    return;
                }
                return;
            case 42:
                MetaAiAppWidgetProvider metaAiAppWidgetProvider = (MetaAiAppWidgetProvider) this.A00;
                Context context2 = (Context) this.A01;
                metaAiAppWidgetProvider.A01.get();
                AbstractC466825v.A0v(context2, C16c.A07(context2, AbstractC465925m.A0p(), null, null, null, 40, 9, false));
                return;
            case 43:
                MetaAiVoiceSettingActivity metaAiVoiceSettingActivity = (MetaAiVoiceSettingActivity) this.A00;
                View view3 = (View) this.A01;
                View viewA05 = AbstractC465925m.A05(metaAiVoiceSettingActivity.A0E);
                int height = view3.getHeight();
                ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                viewA05.setPadding(0, height + (marginLayoutParams != null ? marginLayoutParams.topMargin : 0), 0, 0);
                return;
            case 44:
                C22970AAl c22970AAl = (C22970AAl) this.A00;
                boolean z3 = true;
                int iIntValue = ((Number) this.A01).intValue();
                if (iIntValue != 1 && iIntValue != 6 && iIntValue != 8 && iIntValue != 11 && iIntValue != 12) {
                    z3 = false;
                }
                InterfaceC001500s interfaceC001500s2 = c22970AAl.A03.A00;
                if (z3) {
                    GV3.A1J(interfaceC001500s2, "uj_cpk");
                    return;
                }
                C40501pj c40501pj = (C40501pj) interfaceC001500s2.get();
                if (iIntValue == 1) {
                    str = "cng";
                } else if (iIntValue == 2) {
                    str = "opk";
                } else if (iIntValue == 3) {
                    str = "cld";
                } else if (iIntValue == 4) {
                    str = "osc";
                } else if (iIntValue == 5) {
                    str = "cnc";
                } else if (iIntValue == 6) {
                    str = "cnm";
                } else if (iIntValue == 7) {
                    str = "cai";
                } else if (iIntValue == 8) {
                    str = "cnb";
                } else if (iIntValue == 9) {
                    str = "scl";
                } else if (iIntValue == 10) {
                    str = "dcl";
                } else if (iIntValue == 11) {
                    str = "dsm";
                } else if (iIntValue == 12) {
                    str = "cnx";
                } else if (iIntValue == 13) {
                    str = "cin";
                } else if (iIntValue == 14) {
                    str = "scr";
                } else if (iIntValue == 15) {
                    str = "cfe";
                } else {
                    str = iIntValue == 19 ? "mld" : Voip.REJECT_REASON_DECLINED;
                }
                c40501pj.A02("uj_cpk", str);
                return;
            case 45:
                ((C40416Hqa) C05C.A02(((C41120I8b) this.A00).A02)).A00(((C40039HjR) this.A01).A00);
                return;
            case 46:
                IDT idt = (IDT) this.A00;
                Object obj8 = this.A01;
                C40096Hki c40096Hki = idt.A07;
                if ((c40096Hki != null ? c40096Hki.A04.get() : null) == obj8) {
                    IDT.A06(idt);
                    return;
                }
                return;
            case 47:
                IDT idt2 = (IDT) this.A00;
                IDT.A07(idt2, new RunnableC42165Igx(this.A01, idt2, 49));
                return;
            case 48:
                ((Function1) this.A00).invoke(this.A01);
                return;
            case 49:
                IDT idt3 = (IDT) this.A00;
                C40096Hki c40096Hki2 = (C40096Hki) this.A01;
                Integer num = c40096Hki2.A06.A02;
                if (num != null) {
                    int iIntValue2 = num.intValue();
                    if (idt3.A07 == c40096Hki2 && c40096Hki2.A07) {
                        if (c40096Hki2.A04.get() == null) {
                            com.whatsapp.infra.logging.Log.e("MusicHeroPlayer/onEndWatcherTick: listener was collected, abandoning playback");
                            IDT.A06(idt3);
                            return;
                        }
                        if (c40096Hki2.A05.A0B() >= iIntValue2) {
                            com.whatsapp.infra.logging.Log.i("MusicHeroPlayer/onEndWatcherTick: snippet end reached");
                            IDT.A02(c40096Hki2, idt3);
                            return;
                        }
                        int i14 = c40096Hki2.A00 - 1;
                        c40096Hki2.A00 = i14;
                        if (i14 > 0) {
                            IDT.A03(c40096Hki2, idt3);
                            return;
                        }
                        com.whatsapp.infra.logging.Log.e("MusicHeroPlayer/onEndWatcherTick: snippet overran its watchdog, abandoning playback");
                        IDT.A06(idt3);
                        IDT.A04(c40096Hki2, idt3, C42310IjM.A00(26));
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public RunnableC42165Igx(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
