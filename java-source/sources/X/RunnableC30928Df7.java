package X;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.net.Uri;
import android.os.SystemClock;
import android.text.Html;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.group.product.GroupPendingParticipantsActivity;
import com.whatsapp.grouphistory.app.process.GroupHistoryBundleProcessor;
import com.whatsapp.home.ui.ActiveSessionsBottomSheet;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.wamsys.JniBridge;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Df7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30928Df7 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC30928Df7(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC30928Df7(obj, obj2, i));
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x100e */
    /* JADX WARN: Code duplicated, block: B:102:0x01f8 A[Catch: all -> 0x106e, LOOP:3: B:101:0x01f6->B:102:0x01f8, LOOP_END, TryCatch #2 {all -> 0x106e, blocks: (B:50:0x0130, B:52:0x0139, B:54:0x013e, B:55:0x0144, B:59:0x0150, B:61:0x015c, B:62:0x015e, B:65:0x0165, B:67:0x016c, B:68:0x0172, B:58:0x014a, B:70:0x0177, B:72:0x017d, B:73:0x0187, B:75:0x018d, B:77:0x0197, B:80:0x01a0, B:98:0x01e7, B:100:0x01eb, B:102:0x01f8, B:103:0x01fe, B:106:0x0208, B:81:0x01a3, B:83:0x01a7, B:84:0x01ab, B:86:0x01b1, B:88:0x01c1, B:89:0x01c4, B:90:0x01c8, B:92:0x01ce, B:94:0x01de, B:298:0x067f), top: B:734:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0207  */
    /* JADX WARN: Code duplicated, block: B:123:0x029e A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:155:0x035e  */
    /* JADX WARN: Code duplicated, block: B:157:0x0362  */
    /* JADX WARN: Code duplicated, block: B:160:0x0371 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:161:0x0373  */
    /* JADX WARN: Code duplicated, block: B:163:0x0376  */
    /* JADX WARN: Code duplicated, block: B:165:0x037a  */
    /* JADX WARN: Code duplicated, block: B:167:0x0383  */
    /* JADX WARN: Code duplicated, block: B:169:0x038c  */
    /* JADX WARN: Code duplicated, block: B:171:0x0395  */
    /* JADX WARN: Code duplicated, block: B:174:0x039e  */
    /* JADX WARN: Code duplicated, block: B:176:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:178:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:180:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:182:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:183:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:270:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:372:0x0813  */
    /* JADX WARN: Code duplicated, block: B:379:0x0837  */
    /* JADX WARN: Code duplicated, block: B:403:0x08c6  */
    /* JADX WARN: Code duplicated, block: B:407:0x08cd  */
    /* JADX WARN: Code duplicated, block: B:410:0x08f4  */
    /* JADX WARN: Code duplicated, block: B:687:0x1004 A[Catch: all -> 0x100b, TryCatch #1 {all -> 0x100b, blocks: (B:685:0x0ffb, B:687:0x1004, B:688:0x1006), top: B:732:0x0ffb, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:707:0x1027  */
    /* JADX WARN: Code duplicated, block: B:709:0x102b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0177 A[Catch: all -> 0x106e, TryCatch #2 {all -> 0x106e, blocks: (B:50:0x0130, B:52:0x0139, B:54:0x013e, B:55:0x0144, B:59:0x0150, B:61:0x015c, B:62:0x015e, B:65:0x0165, B:67:0x016c, B:68:0x0172, B:58:0x014a, B:70:0x0177, B:72:0x017d, B:73:0x0187, B:75:0x018d, B:77:0x0197, B:80:0x01a0, B:98:0x01e7, B:100:0x01eb, B:102:0x01f8, B:103:0x01fe, B:106:0x0208, B:81:0x01a3, B:83:0x01a7, B:84:0x01ab, B:86:0x01b1, B:88:0x01c1, B:89:0x01c4, B:90:0x01c8, B:92:0x01ce, B:94:0x01de, B:298:0x067f), top: B:734:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:711:0x1034  */
    /* JADX WARN: Code duplicated, block: B:713:0x103e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:714:0x1040  */
    /* JADX WARN: Code duplicated, block: B:717:0x104f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:718:0x1051  */
    /* JADX WARN: Code duplicated, block: B:720:0x105a  */
    /* JADX WARN: Code duplicated, block: B:72:0x017d A[Catch: all -> 0x106e, TryCatch #2 {all -> 0x106e, blocks: (B:50:0x0130, B:52:0x0139, B:54:0x013e, B:55:0x0144, B:59:0x0150, B:61:0x015c, B:62:0x015e, B:65:0x0165, B:67:0x016c, B:68:0x0172, B:58:0x014a, B:70:0x0177, B:72:0x017d, B:73:0x0187, B:75:0x018d, B:77:0x0197, B:80:0x01a0, B:98:0x01e7, B:100:0x01eb, B:102:0x01f8, B:103:0x01fe, B:106:0x0208, B:81:0x01a3, B:83:0x01a7, B:84:0x01ab, B:86:0x01b1, B:88:0x01c1, B:89:0x01c4, B:90:0x01c8, B:92:0x01ce, B:94:0x01de, B:298:0x067f), top: B:734:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:732:0x0ffb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x018d A[Catch: all -> 0x106e, TryCatch #2 {all -> 0x106e, blocks: (B:50:0x0130, B:52:0x0139, B:54:0x013e, B:55:0x0144, B:59:0x0150, B:61:0x015c, B:62:0x015e, B:65:0x0165, B:67:0x016c, B:68:0x0172, B:58:0x014a, B:70:0x0177, B:72:0x017d, B:73:0x0187, B:75:0x018d, B:77:0x0197, B:80:0x01a0, B:98:0x01e7, B:100:0x01eb, B:102:0x01f8, B:103:0x01fe, B:106:0x0208, B:81:0x01a3, B:83:0x01a7, B:84:0x01ab, B:86:0x01b1, B:88:0x01c1, B:89:0x01c4, B:90:0x01c8, B:92:0x01ce, B:94:0x01de, B:298:0x067f), top: B:734:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:763:0x01e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:765:0x01de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:766:? A[LOOP:5: B:90:0x01c8->B:766:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x01a3 A[Catch: all -> 0x106e, TryCatch #2 {all -> 0x106e, blocks: (B:50:0x0130, B:52:0x0139, B:54:0x013e, B:55:0x0144, B:59:0x0150, B:61:0x015c, B:62:0x015e, B:65:0x0165, B:67:0x016c, B:68:0x0172, B:58:0x014a, B:70:0x0177, B:72:0x017d, B:73:0x0187, B:75:0x018d, B:77:0x0197, B:80:0x01a0, B:98:0x01e7, B:100:0x01eb, B:102:0x01f8, B:103:0x01fe, B:106:0x0208, B:81:0x01a3, B:83:0x01a7, B:84:0x01ab, B:86:0x01b1, B:88:0x01c1, B:89:0x01c4, B:90:0x01c8, B:92:0x01ce, B:94:0x01de, B:298:0x067f), top: B:734:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:825:0x08eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:826:0x08c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:833:0x0754 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x01a7 A[Catch: all -> 0x106e, TryCatch #2 {all -> 0x106e, blocks: (B:50:0x0130, B:52:0x0139, B:54:0x013e, B:55:0x0144, B:59:0x0150, B:61:0x015c, B:62:0x015e, B:65:0x0165, B:67:0x016c, B:68:0x0172, B:58:0x014a, B:70:0x0177, B:72:0x017d, B:73:0x0187, B:75:0x018d, B:77:0x0197, B:80:0x01a0, B:98:0x01e7, B:100:0x01eb, B:102:0x01f8, B:103:0x01fe, B:106:0x0208, B:81:0x01a3, B:83:0x01a7, B:84:0x01ab, B:86:0x01b1, B:88:0x01c1, B:89:0x01c4, B:90:0x01c8, B:92:0x01ce, B:94:0x01de, B:298:0x067f), top: B:734:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:868:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x01b1 A[Catch: all -> 0x106e, TryCatch #2 {all -> 0x106e, blocks: (B:50:0x0130, B:52:0x0139, B:54:0x013e, B:55:0x0144, B:59:0x0150, B:61:0x015c, B:62:0x015e, B:65:0x0165, B:67:0x016c, B:68:0x0172, B:58:0x014a, B:70:0x0177, B:72:0x017d, B:73:0x0187, B:75:0x018d, B:77:0x0197, B:80:0x01a0, B:98:0x01e7, B:100:0x01eb, B:102:0x01f8, B:103:0x01fe, B:106:0x0208, B:81:0x01a3, B:83:0x01a7, B:84:0x01ab, B:86:0x01b1, B:88:0x01c1, B:89:0x01c4, B:90:0x01c8, B:92:0x01ce, B:94:0x01de, B:298:0x067f), top: B:734:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:870:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x01c1 A[Catch: all -> 0x106e, LOOP:4: B:84:0x01ab->B:88:0x01c1, LOOP_END, TryCatch #2 {all -> 0x106e, blocks: (B:50:0x0130, B:52:0x0139, B:54:0x013e, B:55:0x0144, B:59:0x0150, B:61:0x015c, B:62:0x015e, B:65:0x0165, B:67:0x016c, B:68:0x0172, B:58:0x014a, B:70:0x0177, B:72:0x017d, B:73:0x0187, B:75:0x018d, B:77:0x0197, B:80:0x01a0, B:98:0x01e7, B:100:0x01eb, B:102:0x01f8, B:103:0x01fe, B:106:0x0208, B:81:0x01a3, B:83:0x01a7, B:84:0x01ab, B:86:0x01b1, B:88:0x01c1, B:89:0x01c4, B:90:0x01c8, B:92:0x01ce, B:94:0x01de, B:298:0x067f), top: B:734:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01c4 A[Catch: all -> 0x106e, TryCatch #2 {all -> 0x106e, blocks: (B:50:0x0130, B:52:0x0139, B:54:0x013e, B:55:0x0144, B:59:0x0150, B:61:0x015c, B:62:0x015e, B:65:0x0165, B:67:0x016c, B:68:0x0172, B:58:0x014a, B:70:0x0177, B:72:0x017d, B:73:0x0187, B:75:0x018d, B:77:0x0197, B:80:0x01a0, B:98:0x01e7, B:100:0x01eb, B:102:0x01f8, B:103:0x01fe, B:106:0x0208, B:81:0x01a3, B:83:0x01a7, B:84:0x01ab, B:86:0x01b1, B:88:0x01c1, B:89:0x01c4, B:90:0x01c8, B:92:0x01ce, B:94:0x01de, B:298:0x067f), top: B:734:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01ce A[Catch: all -> 0x106e, TryCatch #2 {all -> 0x106e, blocks: (B:50:0x0130, B:52:0x0139, B:54:0x013e, B:55:0x0144, B:59:0x0150, B:61:0x015c, B:62:0x015e, B:65:0x0165, B:67:0x016c, B:68:0x0172, B:58:0x014a, B:70:0x0177, B:72:0x017d, B:73:0x0187, B:75:0x018d, B:77:0x0197, B:80:0x01a0, B:98:0x01e7, B:100:0x01eb, B:102:0x01f8, B:103:0x01fe, B:106:0x0208, B:81:0x01a3, B:83:0x01a7, B:84:0x01ab, B:86:0x01b1, B:88:0x01c1, B:89:0x01c4, B:90:0x01c8, B:92:0x01ce, B:94:0x01de, B:298:0x067f), top: B:734:0x0004 }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws IllegalAccessException, InvocationTargetException {
        InterfaceC02260An interfaceC02260AnA0k;
        short s;
        boolean zA0k;
        C1DO c1do;
        C09010bA c09010bAA0V;
        int i;
        String str;
        int andIncrement;
        short s2;
        int i2;
        InterfaceC02260An interfaceC02260An;
        C29882D6t c29882D6tA0x;
        List<D0M> listA1E;
        C29731Czx c29731CzxA02;
        CGI cgi;
        boolean z;
        boolean z2;
        C29554CwY c29554CwY;
        int iOrdinal;
        String str2;
        int i3;
        int i4;
        String str3;
        Integer num;
        int i5;
        int i6;
        Integer numValueOf;
        Integer num2;
        int iValueOf;
        String str4;
        String str5;
        int i7;
        int i8;
        String str6;
        boolean z3;
        String strEscapeHtml;
        int i9;
        Object[] objArrA1a;
        String string;
        int i10;
        String strA1M;
        int i11;
        String strA1M2;
        C28424CcJ c28424CcJ;
        C28424CcJ c28424CcJ2;
        C28424CcJ c28424CcJ3;
        C28424CcJ c28424CcJ4;
        WaImageView waImageView;
        int i12;
        C28424CcJ c28424CcJ5;
        C28424CcJ c28424CcJ6;
        int visibility;
        C28424CcJ c28424CcJ7;
        C28424CcJ c28424CcJ8;
        C28424CcJ c28424CcJ9;
        C28424CcJ c28424CcJ10;
        C28424CcJ c28424CcJ11;
        C28424CcJ c28424CcJ12;
        C28424CcJ c28424CcJ13;
        String str7;
        Long l;
        int i13;
        int iNextIndex;
        C05290No c05290No;
        ListIterator listIteratorA15;
        Iterator<E> it;
        Long l2;
        int i14;
        int i15;
        int i16;
        int size;
        Iterator<E> it2;
        Long l3;
        C29159Cpl c29159Cpl;
        String str8;
        C09800cT c09800cT;
        DeviceJid deviceJid;
        C30861Wd c30861Wd;
        String[] strArrA03;
        C29622Cxx c29622CxxA00;
        C29882D6t c29882D6tAYa;
        C29871D6e c29871D6e;
        InterfaceC31745Duf interfaceC31745Duf;
        C27423BzF c27423BzFAWR;
        String str9;
        StringBuilder sb;
        StringBuilder sbA08;
        Object obj;
        C05C c05c;
        C0BP c0bp;
        C0BN c0bnA0n;
        C0BP c0bp2;
        try {
            try {
                switch (this.$t) {
                    case 0:
                        ((DK0) this.A00).A05((D0M) this.A01);
                        return;
                    case 1:
                        ((DK0) this.A00).A04((C29731Czx) this.A01);
                        return;
                    case 2:
                        DK0 dk0 = (DK0) this.A00;
                        List<D0M> list = (List) this.A01;
                        C29600CxN c29600CxN = dk0.A0O;
                        synchronized (c29600CxN.A00) {
                            listA1E = AbstractC02550Br.A1E(c29600CxN.A01.values());
                        }
                        ArrayList arrayListA0H = C0AC.A0H(listA1E);
                        for (D0M d0m : listA1E) {
                            String str10 = d0m.A0D;
                            CGI cgi2 = d0m.A02;
                            StringBuilder sbA0p = AbstractC148906gC.A0p(str10, ":");
                            sbA0p.append(cgi2);
                            AbstractC148876g9.A1V(sbA0p, arrayListA0H);
                        }
                        ArrayList arrayListA0H2 = C0AC.A0H(list);
                        for (D0M d0m2 : list) {
                            String str11 = d0m2.A0D;
                            CGI cgi3 = d0m2.A02;
                            StringBuilder sbA0p2 = AbstractC148906gC.A0p(str11, ":");
                            sbA0p2.append(cgi3);
                            AbstractC148876g9.A1V(sbA0p2, arrayListA0H2);
                        }
                        InterfaceC001000l interfaceC001000l = dk0.A0X;
                        C29287Cs2 c29287Cs2 = (C29287Cs2) interfaceC001000l.getValue();
                        C31055DhA c31055DhAA00 = C31055DhA.A00(dk0, 34);
                        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(listA1E));
                        Iterator it3 = listA1E.iterator();
                        while (it3.hasNext()) {
                            D0M.A01(it3, linkedHashMapA14);
                        }
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA14);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            if (((D0M) entryA0Y.getValue()).A05()) {
                                AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
                            }
                        }
                        LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(AbstractC467025x.A05(list));
                        Iterator it4 = list.iterator();
                        while (it4.hasNext()) {
                            D0M.A01(it4, linkedHashMapA15);
                        }
                        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                        Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA15);
                        while (itA1F2.hasNext()) {
                            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                            if (((D0M) entryA0Y2.getValue()).A05()) {
                                AbstractC466825v.A1I(entryA0Y2, linkedHashMapA1E2);
                            }
                        }
                        Iterator itA1F3 = AbstractC466625t.A1F(linkedHashMapA1E2);
                        while (true) {
                            if (itA1F3.hasNext()) {
                                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
                                Object key = entryA0Y3.getKey();
                                D0M d0m3 = (D0M) entryA0Y3.getValue();
                                D0M d0m4 = (D0M) linkedHashMapA1E.get(key);
                                if (d0m4 != null) {
                                    CGI cgi4 = d0m4.A02;
                                    CGI cgi5 = d0m3.A02;
                                    if (cgi4 == cgi5 && d0m4.A00 == d0m3.A00 && d0m4.A06 == d0m3.A06 && d0m4.A03 == d0m3.A03 && d0m4.A01 == d0m3.A01) {
                                        if (cgi5 == CGI.A04) {
                                            CG4 cg4 = d0m4.A07;
                                            CG4 cg5 = d0m3.A07;
                                            if (cg4 == cg5 || cg5 == CG4.A05) {
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                    String strA1M3 = null;
                                    CGI cgi6 = CGI.A06;
                                    if (cgi4 != cgi6 && cgi5 == cgi6) {
                                        c29731CzxA02 = c29287Cs2.A00.A03(d0m3);
                                    } else if (C29287Cs2.A00(d0m4, d0m3)) {
                                        c29731CzxA02 = c29287Cs2.A00.A01(d0m3);
                                    } else {
                                        if (d0m3.A04()) {
                                            EnumC27762CFl enumC27762CFl = d0m4.A03;
                                            EnumC27762CFl enumC27762CFl2 = d0m3.A03;
                                            if (enumC27762CFl == enumC27762CFl2 || enumC27762CFl2 != EnumC27762CFl.A03) {
                                                EnumC27761CFk enumC27761CFk = d0m4.A00;
                                                EnumC27761CFk enumC27761CFk2 = d0m3.A00;
                                                if (enumC27761CFk != enumC27761CFk2) {
                                                    z = enumC27761CFk2 == EnumC27761CFk.A04;
                                                }
                                                Set setA1P = AbstractC466025n.A1P(EnumC27761CFk.A02);
                                                Set setA1P2 = AbstractC466025n.A1P(EnumC27761CFk.A03);
                                                if (!d0m3.A04() && setA1P.contains(d0m4.A00)) {
                                                    z2 = setA1P2.contains(d0m3.A00);
                                                }
                                                if (!z || z2) {
                                                    c29554CwY = c29287Cs2.A00;
                                                    iOrdinal = d0m3.A00.ordinal();
                                                    if (iOrdinal != 2) {
                                                        str2 = "__external__sup_zero_battery";
                                                        i3 = R.string._name_removed__res_0x7f120014;
                                                        i4 = R.color._name_removed__res_0x7f06070c;
                                                    } else if (iOrdinal == 1) {
                                                        num = d0m3.A09;
                                                        if (num != null) {
                                                            c29731CzxA02 = C29554CwY.A00(null, null, "__external__sup_low_battery_with_battery", AbstractC202228rr.A0k(c29554CwY.A02, num.intValue()), null, R.string._name_removed__res_0x7f12000d, R.color._name_removed__res_0x7f06070d);
                                                        } else {
                                                            str2 = "__external__sup_low_battery";
                                                            i3 = R.string._name_removed__res_0x7f12000b;
                                                            i4 = R.color._name_removed__res_0x7f06070d;
                                                        }
                                                        str3 = "WearDeviceBannerCreator create glasses critical battery banner";
                                                    }
                                                    c29731CzxA02 = C29554CwY.A00(null, null, str2, null, null, i3, i4);
                                                    str3 = "WearDeviceBannerCreator create glasses critical battery banner";
                                                } else {
                                                    EnumC27764CFn[] enumC27764CFnArr = new EnumC27764CFn[2];
                                                    enumC27764CFnArr[0] = EnumC27764CFn.A03;
                                                    EnumC27764CFn enumC27764CFn = EnumC27764CFn.A04;
                                                    Set setA10 = AbstractC81793li.A10(enumC27764CFn, enumC27764CFnArr, 1);
                                                    EnumC27764CFn[] enumC27764CFnArr2 = new EnumC27764CFn[2];
                                                    enumC27764CFnArr2[0] = enumC27764CFn;
                                                    Set setA11 = AbstractC81793li.A10(EnumC27764CFn.A02, enumC27764CFnArr2, 1);
                                                    if (d0m3.A04() && setA10.contains(d0m4.A06) && setA11.contains(d0m3.A06)) {
                                                        int iOrdinal2 = d0m3.A06.ordinal();
                                                        if (iOrdinal2 == 2) {
                                                            i7 = R.string._name_removed__res_0x7f120007;
                                                            i8 = R.color._name_removed__res_0x7f06070c;
                                                            str6 = "__external__sup_exceed_thermal";
                                                        } else if (iOrdinal2 == 1) {
                                                            i7 = R.string._name_removed__res_0x7f120009;
                                                            i8 = R.color._name_removed__res_0x7f06070d;
                                                            str6 = "__external__sup_high_thermal";
                                                        }
                                                        c29731CzxA02 = C29554CwY.A00(null, null, str6, null, null, i7, i8);
                                                        str3 = "WearDeviceBannerCreator create glasses critical thermal banner";
                                                    } else {
                                                        if (d0m3.A04()) {
                                                            CFL cfl = d0m4.A01;
                                                            CFL cfl2 = d0m3.A01;
                                                            if (cfl != cfl2 && cfl2 == CFL.A03) {
                                                                c29731CzxA02 = C29554CwY.A00(null, null, "__external__sup_tampering_led", null, null, R.string._name_removed__res_0x7f120012, R.color._name_removed__res_0x7f06070c);
                                                                str3 = "WearDeviceBannerCreator create glasses camera error banner";
                                                            }
                                                        }
                                                        CGI cgi7 = d0m3.A02;
                                                        CGI cgi8 = CGI.A04;
                                                        if (cgi7 == cgi8) {
                                                            CG4 cg6 = d0m4.A07;
                                                            CG4 cg7 = d0m3.A07;
                                                            if (cg6 != cg7 && cg7 != CG4.A05) {
                                                                C29554CwY c29554CwY2 = c29287Cs2.A00;
                                                                int iOrdinal3 = cg7.ordinal();
                                                                if (iOrdinal3 != 1) {
                                                                    if (iOrdinal3 == 2) {
                                                                        C016207r c016207r = c29554CwY2.A01;
                                                                        strA1M3 = c016207r.A0w(13203) ? c016207r.A0f(13202) : "Meta AI";
                                                                        i5 = R.string._name_removed__res_0x7f120001;
                                                                        i6 = R.color._name_removed__res_0x7f06070d;
                                                                        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f120000);
                                                                        num2 = C02S.A00;
                                                                    } else if (iOrdinal3 == 3) {
                                                                        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f12000e);
                                                                        iValueOf = 1;
                                                                        str4 = "__external__sup_glasses_update";
                                                                        str5 = "__external__sup_mwa_link";
                                                                        i5 = R.string._name_removed__res_0x7f120008;
                                                                        i6 = R.color._name_removed__res_0x7f06070d;
                                                                    }
                                                                    c29731CzxA02 = C29554CwY.A00(numValueOf, iValueOf, str4, strA1M3, str5, i5, i6);
                                                                    com.whatsapp.infra.logging.Log.i("WearDeviceBannerCreator create glasses version enforcement banner");
                                                                } else {
                                                                    Context context = c29554CwY2.A00;
                                                                    strA1M3 = AbstractC466025n.A1M(context.getApplicationContext(), ((PackageItemInfo) context.getApplicationContext().getApplicationInfo()).labelRes);
                                                                    i5 = R.string._name_removed__res_0x7f120001;
                                                                    i6 = R.color._name_removed__res_0x7f06070a;
                                                                    numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f120000);
                                                                    num2 = C02S.A01;
                                                                }
                                                                iValueOf = Integer.valueOf(num2.intValue() != 0 ? 2 : 1);
                                                                str4 = "__external__sup_app_update";
                                                                str5 = "__external__sup_app_store_link";
                                                                c29731CzxA02 = C29554CwY.A00(numValueOf, iValueOf, str4, strA1M3, str5, i5, i6);
                                                                com.whatsapp.infra.logging.Log.i("WearDeviceBannerCreator create glasses version enforcement banner");
                                                            }
                                                        }
                                                        CGI[] cgiArr = new CGI[2];
                                                        cgiArr[0] = CGI.A02;
                                                        Set setA12 = AbstractC81793li.A10(cgi6, cgiArr, 1);
                                                        Set setA1P3 = AbstractC466025n.A1P(cgi8);
                                                        if (setA12.contains(d0m4.A02) && setA1P3.contains(d0m3.A02)) {
                                                            c29731CzxA02 = c29287Cs2.A00.A02(d0m3);
                                                        }
                                                    }
                                                }
                                            } else {
                                                c29731CzxA02 = C29554CwY.A00(Integer.valueOf(R.string._name_removed__res_0x7f12000a), AbstractC466125o.A14(), "__external__sup_poor_connection", null, "__external__sup_learn_more", R.string._name_removed__res_0x7f12000f, R.color._name_removed__res_0x7f06070d);
                                                str3 = "WearDeviceBannerCreator create glasses connectivity banner";
                                            }
                                        } else {
                                            Set setA1P4 = AbstractC466025n.A1P(EnumC27761CFk.A02);
                                            Set setA1P5 = AbstractC466025n.A1P(EnumC27761CFk.A03);
                                            if (!d0m3.A04()) {
                                            }
                                            if (z) {
                                            }
                                            c29554CwY = c29287Cs2.A00;
                                            iOrdinal = d0m3.A00.ordinal();
                                            if (iOrdinal != 2) {
                                                str2 = "__external__sup_zero_battery";
                                                i3 = R.string._name_removed__res_0x7f120014;
                                                i4 = R.color._name_removed__res_0x7f06070c;
                                            } else if (iOrdinal == 1) {
                                                num = d0m3.A09;
                                                if (num != null) {
                                                    c29731CzxA02 = C29554CwY.A00(null, null, "__external__sup_low_battery_with_battery", AbstractC202228rr.A0k(c29554CwY.A02, num.intValue()), null, R.string._name_removed__res_0x7f12000d, R.color._name_removed__res_0x7f06070d);
                                                } else {
                                                    str2 = "__external__sup_low_battery";
                                                    i3 = R.string._name_removed__res_0x7f12000b;
                                                    i4 = R.color._name_removed__res_0x7f06070d;
                                                }
                                                str3 = "WearDeviceBannerCreator create glasses critical battery banner";
                                            }
                                            c29731CzxA02 = C29554CwY.A00(null, null, str2, null, null, i3, i4);
                                            str3 = "WearDeviceBannerCreator create glasses critical battery banner";
                                        }
                                        com.whatsapp.infra.logging.Log.i(str3);
                                    }
                                }
                            } else {
                                Iterator itA1F4 = AbstractC466625t.A1F(linkedHashMapA1E);
                                while (true) {
                                    if (itA1F4.hasNext()) {
                                        java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F4);
                                        Object key2 = entryA0Y4.getKey();
                                        D0M d0m5 = (D0M) entryA0Y4.getValue();
                                        if (!linkedHashMapA1E2.containsKey(key2) && ((cgi = d0m5.A02) == CGI.A02 || cgi == CGI.A06)) {
                                            com.whatsapp.infra.logging.Log.i("WearDeviceStateChangeDetector create glasses disconnected banner for removed device");
                                            c29731CzxA02 = c29287Cs2.A00.A02(d0m5);
                                        }
                                    } else {
                                        c29731CzxA02 = null;
                                    }
                                }
                            }
                            c31055DhAA00.invoke(c29731CzxA02);
                            interfaceC001000l.getValue();
                            C31055DhA c31055DhAA01 = C31055DhA.A00(dk0, 35);
                            LinkedHashMap linkedHashMapA16 = AbstractC466425r.A14(AbstractC467025x.A05(listA1E));
                            Iterator it5 = listA1E.iterator();
                            while (it5.hasNext()) {
                                D0M.A01(it5, linkedHashMapA16);
                            }
                            LinkedHashMap linkedHashMapA17 = AbstractC466425r.A14(AbstractC467025x.A05(list));
                            Iterator it6 = list.iterator();
                            while (it6.hasNext()) {
                                D0M.A01(it6, linkedHashMapA17);
                            }
                            Iterator itA1F5 = AbstractC466625t.A1F(linkedHashMapA17);
                            while (true) {
                                if (itA1F5.hasNext()) {
                                    java.util.Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(itA1F5);
                                    Object key3 = entryA0Y5.getKey();
                                    D0M d0m6 = (D0M) entryA0Y5.getValue();
                                    D0M d0m7 = (D0M) linkedHashMapA16.get(key3);
                                    if (d0m7 != null && C29287Cs2.A00(d0m7, d0m6)) {
                                        c31055DhAA01.invoke(d0m6);
                                    }
                                } else {
                                    c31055DhAA01.invoke(null);
                                }
                            }
                            C31006DgN c31006DgN = new C31006DgN(listA1E, list, dk0, 9);
                            if (listA1E.size() == list.size()) {
                                LinkedHashMap linkedHashMapA18 = AbstractC466425r.A14(AbstractC467025x.A05(listA1E));
                                Iterator it7 = listA1E.iterator();
                                while (it7.hasNext()) {
                                    D0M.A01(it7, linkedHashMapA18);
                                }
                                LinkedHashMap linkedHashMapA19 = AbstractC466425r.A14(AbstractC467025x.A05(list));
                                Iterator it8 = list.iterator();
                                while (it8.hasNext()) {
                                    D0M.A01(it8, linkedHashMapA19);
                                }
                                if (C000700h.areEqual(linkedHashMapA18.keySet(), linkedHashMapA19.keySet())) {
                                    Iterator itA1F6 = AbstractC466625t.A1F(linkedHashMapA18);
                                    while (itA1F6.hasNext()) {
                                        java.util.Map.Entry entryA0Y6 = AbstractC32971bt.A0Y(itA1F6);
                                        Object key4 = entryA0Y6.getKey();
                                        D0M d0m8 = (D0M) entryA0Y6.getValue();
                                        D0M d0m9 = (D0M) linkedHashMapA19.get(key4);
                                        if (d0m9 != null) {
                                            if (!d0m9.equals(d0m8)) {
                                                C000700h.areEqual(d0m8.A09, d0m9.A09);
                                            }
                                        }
                                    }
                                    return;
                                }
                            }
                            c31006DgN.invoke();
                            return;
                        }
                    case 3:
                        C28422CcH c28422CcH = (C28422CcH) this.A00;
                        Function1 function1 = (Function1) this.A01;
                        InterfaceC001500s interfaceC001500s = c28422CcH.A00.A00;
                        boolean z4 = false;
                        if (AbstractC465925m.A0c(interfaceC001500s).A0w(21726)) {
                            InterfaceC001500s interfaceC001500s2 = c28422CcH.A04.A00;
                            AbstractC25329B9x.A0k(interfaceC001500s2).markerStart(494349216);
                            try {
                                C0AP c0apA0S = AbstractC148906gC.A0S(((D14) C05C.A02(c28422CcH.A02)).A00);
                                if (c0apA0S != null) {
                                    Integer numA01 = D14.A01(Uri.parse("content://com.facebook.stella.assistant.deviceconnectionstate/paired_devices_count"), c0apA0S);
                                    if (numA01 != null || (numA01 = D14.A01(Uri.parse("content://com.facebook.stella_debug.assistant.deviceconnectionstate/paired_devices_count"), c0apA0S)) != null) {
                                        int iIntValue = numA01.intValue();
                                        z4 = iIntValue == 0;
                                        C29382Cta c29382CtaA0I = AbstractC25331B9z.A0I(c28422CcH.A06);
                                        c29382CtaA0I.A09.execute(new RunnableC30800Dd0(c29382CtaA0I, iIntValue, 1));
                                        AbstractC25329B9x.A0k(interfaceC001500s2).markerAnnotate(494349216, "paired_devices_count", String.valueOf(iIntValue));
                                        interfaceC02260AnA0k = AbstractC25329B9x.A0k(interfaceC001500s2);
                                        s = 2;
                                    }
                                    interfaceC02260AnA0k.markerEnd(494349216, s);
                                } else {
                                    com.whatsapp.infra.logging.Log.w("MetaGlassesStateChecker/contentResolver is null - returning 0");
                                }
                                com.whatsapp.infra.logging.Log.i("VoipGlassesManagerWrapperImpl getPairedDevicesCount() returned null, don't skip creating glasses service");
                                interfaceC02260AnA0k = AbstractC25329B9x.A0k(interfaceC001500s2);
                                s = 4;
                                interfaceC02260AnA0k.markerEnd(494349216, s);
                            } catch (Exception e) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "VoipGlassesManagerWrapperImpl getPairedDevicesCount() threw exception: ", e.getMessage());
                                AbstractC25329B9x.A0k(interfaceC001500s2).markerEnd(494349216, (short) 3);
                            }
                            break;
                        }
                        if (AbstractC465925m.A0c(interfaceC001500s).A0w(21554)) {
                            Boolean boolA03 = ((D14) C05C.A02(c28422CcH.A02)).A03();
                            if (boolA03 != null) {
                                z4 = !boolA03.booleanValue();
                            } else {
                                com.whatsapp.infra.logging.Log.i("VoipGlassesManagerWrapperImpl isMetaGlassesConnected() returned null, don't skip creating glasses service");
                            }
                        }
                        if (z4) {
                            com.whatsapp.infra.logging.Log.i("VoipGlassesManagerWrapperImpl no wearable device connected, skip creating glasses service");
                        } else {
                            com.whatsapp.infra.logging.Log.i("VoipGlassesManagerWrapperImpl creating glasses service");
                            C000700h.A0A(function1, 0);
                            com.whatsapp.infra.logging.Log.i("VoipGlassesManagerWrapperImpl createWarpService()");
                            AbstractC28068CRm.A00();
                            Optional optional = c28422CcH.A07;
                            if (optional.isPresent()) {
                                C29355Ct9.A00((C29355Ct9) optional.get(), C31055DhA.A00(function1, 37), true);
                                return;
                            }
                            com.whatsapp.infra.logging.Log.e("VoipGlassesManagerWrapperImpl HeraPluginManager is not present, cannot create glasses service");
                        }
                        function1.invoke(null);
                        return;
                    case 4:
                        HashSet hashSetA00 = ((C28720CiX) ((InterfaceC001500s) this.A00).get()).A00((Collection) this.A01, true);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        BA0.A1K("groupconversationmenu/maybeprefetchvoicechat prefetch e2ee sessions for group call, ", sbA09, hashSetA00);
                        sbA09.append(" session missing");
                        sb = sbA09;
                        AbstractC25328B9w.A1M(sb);
                        return;
                    case 5:
                        C3RD c3rd = (C3RD) this.A00;
                        C1DO c1doAn0 = AbstractC466125o.A0x(c3rd.A0B).An0(((C30220DKn) this.A01).A01);
                        if (c1doAn0 instanceof C27433BzP) {
                            C29698CzH c29698CzH = (C29698CzH) C05C.A02(c3rd.A0E);
                            C27194BvR c27194BvRA00 = C29698CzH.A00((C27433BzP) c1doAn0, c29698CzH);
                            c27194BvRA00.A02 = AbstractC466125o.A1A();
                            c0bnA0n = c29698CzH.A01;
                            c0bp = c27194BvRA00;
                            c0bnA0n.CBh(c0bp);
                            return;
                        }
                        return;
                    case 6:
                        C32080E3c c32080E3c = (C32080E3c) this.A00;
                        Iterator itA1G = AbstractC148866g8.A1G(this.A01);
                        while (itA1G.hasNext()) {
                            Object next = itA1G.next();
                            C15620n6 c15620n6 = c32080E3c.A0X;
                            C1M3 c1m3 = c32080E3c.A0k;
                            C000700h.A0B(c1m3, next);
                            AnonymousClass076.A00(c15620n6, C0LS.A02, new DIO(c1m3, next, 4));
                        }
                        return;
                    case 7:
                        D1F.A00((D1F) C05C.A02(((GroupPendingParticipantsActivity) this.A00).A02), (GroupJid) this.A01);
                        return;
                    case 8:
                        ((D1F) C05C.A02(((GroupPendingParticipantsActivity) this.A00).A02)).A03((GroupJid) this.A01);
                        return;
                    case 9:
                        C25637BNi c25637BNi = (C25637BNi) this.A00;
                        C29064CoB c29064CoB = (C29064CoB) this.A01;
                        c25637BNi.A09.A03(c29064CoB.A01, c29064CoB.A04);
                        return;
                    case 10:
                        BNI bni = (BNI) this.A00;
                        try {
                            zA0k = AbstractC466225p.A0g(bni.A03).A0k((GroupJid) this.A01);
                            break;
                        } catch (Exception e2) {
                            com.whatsapp.infra.logging.Log.e("PendingParticipantsViewModel/resolveIsMeAdmin failed", e2);
                            zA0k = false;
                        }
                        AbstractC466525s.A1K(bni.A01, zA0k);
                        return;
                    case 11:
                        C30547DXe.A00((C30547DXe) this.A00, (C1M3) this.A01);
                        return;
                    case 12:
                        GroupHistoryBundleProcessor groupHistoryBundleProcessor = (GroupHistoryBundleProcessor) this.A00;
                        c1do = (C1DO) this.A01;
                        c09010bAA0V = AbstractC148886gA.A0V(groupHistoryBundleProcessor.A0G);
                        i = -1;
                        c09010bAA0V.A0O(c1do, i);
                        return;
                    case 13:
                        AbstractC148886gA.A0V(((GroupHistoryBundleProcessor) this.A00).A0G).A0K(((C1DO) this.A01).A0i.A00);
                        return;
                    case 14:
                        ((C29375CtT) this.A00).A02.CGz((Runnable) this.A01);
                        return;
                    case 15:
                        C29703CzM c29703CzM = (C29703CzM) this.A00;
                        SettableFuture settableFuture = (SettableFuture) this.A01;
                        try {
                            C05C.A03(c29703CzM.A03);
                            AbstractC28068CRm.A00();
                            settableFuture.set(C05S.A00);
                            return;
                        } catch (UnsatisfiedLinkError e3) {
                            C29703CzM.A00(settableFuture, c29703CzM);
                            settableFuture.setException(e3);
                            return;
                        } catch (Throwable th) {
                            C29703CzM.A00(settableFuture, c29703CzM);
                            settableFuture.setException(th);
                            throw th;
                        }
                    case 16:
                        C28562CfS c28562CfS = (C28562CfS) this.A00;
                        Call call = (Call) this.A01;
                        C30024DCw c30024DCw = c28562CfS.A00;
                        String str12 = call.id_;
                        C000700h.A06(str12);
                        c30024DCw.A1J(str12, 8);
                        return;
                    case 17:
                        Object obj2 = this.A00;
                        C28562CfS c28562CfS2 = (C28562CfS) this.A01;
                        if (obj2 == CJZ.A02) {
                            C30024DCw c30024DCw2 = c28562CfS2.A00;
                            ExecutorC30986Dg3.A02(AbstractC25331B9z.A0E(c30024DCw2), c30024DCw2, 28);
                            return;
                        } else {
                            if (obj2 == CJZ.A03) {
                                RunnableC30942DfL.A00(c28562CfS2.A00, 24);
                                return;
                            }
                            return;
                        }
                    case 18:
                        ActiveSessionsBottomSheet.A00((C28822CkE) this.A01, (ActiveSessionsBottomSheet) this.A00);
                        return;
                    case 19:
                        C08480aF c08480aF = (C08480aF) this.A00;
                        C28822CkE c28822CkE = (C28822CkE) this.A01;
                        MenuItem menuItem = c08480aF.A00;
                        if (menuItem != null) {
                            if (((C17770qf) C05C.A02(c08480aF.A05)).A02(C02S.A05)) {
                                List list2 = c28822CkE.A00;
                                if ((list2 instanceof Collection) && list2.isEmpty()) {
                                    z3 = false;
                                } else {
                                    Iterator it9 = list2.iterator();
                                    while (it9.hasNext()) {
                                        if (((C28998Cn6) it9.next()).A03) {
                                            z3 = true;
                                        }
                                    }
                                    z3 = false;
                                }
                            } else {
                                z3 = false;
                            }
                            menuItem.setVisible(z3);
                            return;
                        }
                        return;
                    case 20:
                        ((C28739Cit) C05C.A02(((C08340a1) this.A00).A05)).A00((List) this.A01);
                        return;
                    case 21:
                        DeviceJid deviceJid2 = (DeviceJid) this.A00;
                        IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A01;
                        UserJid userJid = deviceJid2.userJid;
                        C0DF c0df = identityVerificationActivity.A07;
                        if (c0df == null) {
                            C000700h.A0H("contact");
                            throw null;
                        }
                        if (!userJid.equals(AbstractC466025n.A17(c0df)) || identityVerificationActivity.isFinishing()) {
                            return;
                        }
                        IdentityVerificationActivity.A0a(identityVerificationActivity);
                        IdentityVerificationActivity.A13(identityVerificationActivity, null, null);
                        IdentityVerificationActivity.A0z(identityVerificationActivity);
                        return;
                    case 22:
                        IdentityVerificationActivity identityVerificationActivity2 = (IdentityVerificationActivity) this.A00;
                        Number number = (Number) this.A01;
                        InterfaceC001000l interfaceC001000l2 = identityVerificationActivity2.A0f;
                        if (!AnonymousClass000.A0B(interfaceC001000l2)) {
                            TextView textView = (TextView) AbstractC466525s.A0G(identityVerificationActivity2, R.id.verify_identity_tip);
                            textView.setFocusable(false);
                            RunnableC30943DfM runnableC30943DfMA00 = RunnableC30943DfM.A00(identityVerificationActivity2, 49);
                            C13B c13bA0d = AbstractC466525s.A0d(identityVerificationActivity2.A0S);
                            Context context2 = textView.getContext();
                            C05C c05c2 = identityVerificationActivity2.A0Z;
                            C15540my c15540my = (C15540my) C05C.A02(c05c2);
                            C0DF c0df2 = identityVerificationActivity2.A07;
                            if (c0df2 != null) {
                                if (c15540my.A0V(c0df2, -1) == null) {
                                    strEscapeHtml = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    C15540my c15540my2 = (C15540my) C05C.A02(c05c2);
                                    C0DF c0df3 = identityVerificationActivity2.A07;
                                    if (c0df3 != null) {
                                        strEscapeHtml = Html.escapeHtml(c15540my2.A0V(c0df3, -1));
                                    }
                                }
                                C28261CYx c28261CYx = identityVerificationActivity2.A09;
                                if (c28261CYx == null) {
                                    throw AbstractC466125o.A13();
                                }
                                boolean zA0t = AbstractC32971bt.A0t(c28261CYx.A01);
                                C08Y c08y = ((C0I6) identityVerificationActivity2).A03;
                                C0DF c0df4 = identityVerificationActivity2.A07;
                                if (c0df4 != null) {
                                    if (AbstractC466125o.A1Z(c0df4, c08y)) {
                                        AbstractC25328B9w.A1E(identityVerificationActivity2.A0I.A00);
                                    }
                                    InterfaceC001500s interfaceC001500s3 = identityVerificationActivity2.A0I.A00;
                                    AbstractC25328B9w.A1E(interfaceC001500s3);
                                    C1Sb c1Sb = (C1Sb) interfaceC001500s3.get();
                                    C0DF c0df5 = identityVerificationActivity2.A07;
                                    if (c0df5 != null) {
                                        if (c1Sb.A04(AbstractC466125o.A0t(c0df5))) {
                                            boolean zA1Q = AbstractC25329B9x.A1Q(((C0I0) identityVerificationActivity2).A04);
                                            int i17 = R.string._name_removed__res_0x7f124835;
                                            if (zA1Q) {
                                                i17 = R.string._name_removed__res_0x7f124836;
                                            }
                                            string = AbstractC466525s.A0s(identityVerificationActivity2, "learn-more", 1, 0, i17);
                                            C000700h.A09(string);
                                        } else {
                                            C08Y c08y2 = ((C0I6) identityVerificationActivity2).A03;
                                            C0DF c0df6 = identityVerificationActivity2.A07;
                                            if (c0df6 != null) {
                                                if (AbstractC466125o.A1Z(c0df6, c08y2)) {
                                                    i9 = R.string._name_removed__res_0x7f122416;
                                                    objArrA1a = new Object[]{"learn-more"};
                                                } else {
                                                    i9 = R.string._name_removed__res_0x7f12483a;
                                                    if (zA0t) {
                                                        i9 = R.string._name_removed__res_0x7f124839;
                                                    }
                                                    objArrA1a = AbstractC466525s.A1a(strEscapeHtml, 0);
                                                    objArrA1a[1] = "learn-more";
                                                }
                                                string = identityVerificationActivity2.getString(i9, objArrA1a);
                                                C000700h.A06(string);
                                            }
                                        }
                                        textView.setText(c13bA0d.A09(context2, runnableC30943DfMA00, string, "learn-more"));
                                        AbstractC466125o.A1Q(textView, ((C0I0) identityVerificationActivity2).A04);
                                        ImageView imageView = (ImageView) identityVerificationActivity2.findViewById(R.id.verify_identity_tip_icon);
                                        int i18 = R.drawable.wa_ic_check_circle;
                                        if (number == C02S.A01) {
                                            i10 = 8;
                                        } else {
                                            if (number == C02S.A0C) {
                                                i18 = R.drawable.wa_ic_error;
                                            }
                                            i10 = 0;
                                        }
                                        if (imageView != null) {
                                            imageView.setImageResource(i18);
                                            imageView.setVisibility(i10);
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                            C000700h.A0H("contact");
                            throw null;
                        }
                        int iIntValue2 = number.intValue();
                        if (iIntValue2 != 1) {
                            if (iIntValue2 == 0) {
                                strA1M = AbstractC466025n.A1M(identityVerificationActivity2, R.string._name_removed__res_0x7f124834);
                                C0FJ c0fj = ((AbstractActivityC03850Hw) identityVerificationActivity2).A03;
                                C000700h.A05(c0fj);
                                strA1M2 = AbstractC466725u.A0h(identityVerificationActivity2, BH6.A00(c0fj, AnonymousClass089.A00(((C0I6) identityVerificationActivity2).A05)), new Object[1], 0, R.string._name_removed__res_0x7f124833);
                            } else {
                                if (iIntValue2 == 2) {
                                    if (identityVerificationActivity2.A09 == null) {
                                        strA1M = AbstractC466025n.A1M(identityVerificationActivity2, R.string._name_removed__res_0x7f124832);
                                        Object[] objArr = new Object[1];
                                        C15540my c15540my3 = (C15540my) C05C.A02(identityVerificationActivity2.A0Z);
                                        C0DF c0df7 = identityVerificationActivity2.A07;
                                        if (c0df7 == null) {
                                            C000700h.A0H("contact");
                                            throw null;
                                        }
                                        strA1M2 = AbstractC466725u.A0h(identityVerificationActivity2, AbstractC25330B9y.A1C(c15540my3, c0df7), objArr, 0, R.string._name_removed__res_0x7f124826);
                                        C28424CcJ c28424CcJ14 = identityVerificationActivity2.A06;
                                        if (c28424CcJ14 != null) {
                                            TextEmojiLabel textEmojiLabel = c28424CcJ14.A06;
                                            AbstractC148886gA.A1A(textEmojiLabel, textEmojiLabel.getLayoutParams());
                                            textEmojiLabel.setMinHeight(0);
                                            textEmojiLabel.setMaxHeight(AbstractC81793li.A0Q(identityVerificationActivity2).heightPixels);
                                            if (AnonymousClass000.A0B(interfaceC001000l2)) {
                                                int iA01 = AbstractC466725u.A01(AbstractC465925m.A05(identityVerificationActivity2.A0c));
                                                View viewA05 = AbstractC465925m.A05(identityVerificationActivity2.A0g);
                                                if (viewA05 != null) {
                                                    viewA05.setVisibility(iA01);
                                                }
                                                View viewA06 = AbstractC465925m.A05(identityVerificationActivity2.A0d);
                                                if (viewA06 != null) {
                                                    viewA06.setVisibility(iA01);
                                                }
                                                View viewA07 = AbstractC465925m.A05(identityVerificationActivity2.A0b);
                                                if (viewA07 != null) {
                                                    viewA07.setVisibility(iA01);
                                                }
                                            }
                                        }
                                    } else {
                                        strA1M = AbstractC466025n.A1M(identityVerificationActivity2, R.string._name_removed__res_0x7f12482f);
                                        i11 = R.string._name_removed__res_0x7f12482e;
                                    }
                                    C000700h.A0H("soteriaViewHolder");
                                    throw null;
                                }
                                strA1M = Voip.REJECT_REASON_DECLINED;
                                strA1M2 = Voip.REJECT_REASON_DECLINED;
                            }
                            if (number == C02S.A00) {
                                c28424CcJ13 = identityVerificationActivity2.A06;
                                if (c28424CcJ13 != null) {
                                    c28424CcJ13.A01.A06(new BLL(identityVerificationActivity2, strA1M, strA1M2, 1));
                                }
                                C000700h.A0H("soteriaViewHolder");
                                throw null;
                            }
                            IdentityVerificationActivity.A14(identityVerificationActivity2, strA1M, strA1M2);
                            if (iIntValue2 != 1) {
                                c28424CcJ = identityVerificationActivity2.A06;
                                if (c28424CcJ != null) {
                                    c28424CcJ.A00.setVisibility(8);
                                    c28424CcJ2 = identityVerificationActivity2.A06;
                                    if (c28424CcJ2 != null) {
                                        c28424CcJ2.A01.setVisibility(8);
                                        c28424CcJ3 = identityVerificationActivity2.A06;
                                        if (c28424CcJ3 != null) {
                                            c28424CcJ3.A07.setVisibility(0);
                                            c28424CcJ4 = identityVerificationActivity2.A06;
                                            if (c28424CcJ4 != null) {
                                                waImageView = c28424CcJ4.A07;
                                                i12 = R.drawable.wa_ic_schedule;
                                                waImageView.setImageResource(i12);
                                                return;
                                            }
                                        }
                                    }
                                }
                                C000700h.A0H("soteriaViewHolder");
                                throw null;
                            }
                            if (iIntValue2 != 0) {
                                c28424CcJ5 = identityVerificationActivity2.A06;
                                if (c28424CcJ5 != null) {
                                    c28424CcJ5.A07.setVisibility(8);
                                    c28424CcJ6 = identityVerificationActivity2.A06;
                                    if (c28424CcJ6 != null) {
                                        visibility = c28424CcJ6.A00.getVisibility();
                                        c28424CcJ7 = identityVerificationActivity2.A06;
                                        if (visibility == 0) {
                                            if (c28424CcJ7 != null) {
                                                c28424CcJ7.A00.A06(new BLQ(identityVerificationActivity2, 5));
                                                IdentityVerificationActivity.A10(identityVerificationActivity2);
                                                return;
                                            }
                                        } else if (c28424CcJ7 != null) {
                                            c28424CcJ7.A01.setVisibility(0);
                                            c28424CcJ8 = identityVerificationActivity2.A06;
                                            if (c28424CcJ8 != null) {
                                                c28424CcJ8.A01.A05();
                                                IdentityVerificationActivity.A10(identityVerificationActivity2);
                                                return;
                                            }
                                        }
                                    }
                                }
                            } else {
                                if (iIntValue2 == 2) {
                                    return;
                                }
                                c28424CcJ9 = identityVerificationActivity2.A06;
                                if (c28424CcJ9 != null) {
                                    c28424CcJ9.A00.setVisibility(8);
                                    c28424CcJ10 = identityVerificationActivity2.A06;
                                    if (c28424CcJ10 != null) {
                                        c28424CcJ10.A01.setVisibility(8);
                                        c28424CcJ11 = identityVerificationActivity2.A06;
                                        if (c28424CcJ11 != null) {
                                            c28424CcJ11.A07.setVisibility(0);
                                            c28424CcJ12 = identityVerificationActivity2.A06;
                                            if (c28424CcJ12 != null) {
                                                waImageView = c28424CcJ12.A07;
                                                i12 = R.drawable.wa_ic_error;
                                                waImageView.setImageResource(i12);
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                            C000700h.A0H("soteriaViewHolder");
                            throw null;
                        }
                        strA1M = AbstractC466025n.A1M(identityVerificationActivity2, R.string._name_removed__res_0x7f124832);
                        i11 = R.string._name_removed__res_0x7f124831;
                        strA1M2 = AbstractC466025n.A1M(identityVerificationActivity2, i11);
                        C28424CcJ c28424CcJ15 = identityVerificationActivity2.A06;
                        if (c28424CcJ15 != null) {
                            TextEmojiLabel textEmojiLabel2 = c28424CcJ15.A06;
                            AbstractC148886gA.A1A(textEmojiLabel2, textEmojiLabel2.getLayoutParams());
                            textEmojiLabel2.setMinHeight(0);
                            textEmojiLabel2.setMaxHeight(AbstractC81793li.A0Q(identityVerificationActivity2).heightPixels);
                            if (number == C02S.A00) {
                                c28424CcJ13 = identityVerificationActivity2.A06;
                                if (c28424CcJ13 != null) {
                                    c28424CcJ13.A01.A06(new BLL(identityVerificationActivity2, strA1M, strA1M2, 1));
                                }
                            } else {
                                IdentityVerificationActivity.A14(identityVerificationActivity2, strA1M, strA1M2);
                            }
                            if (iIntValue2 != 1) {
                                c28424CcJ = identityVerificationActivity2.A06;
                                if (c28424CcJ != null) {
                                    c28424CcJ.A00.setVisibility(8);
                                    c28424CcJ2 = identityVerificationActivity2.A06;
                                    if (c28424CcJ2 != null) {
                                        c28424CcJ2.A01.setVisibility(8);
                                        c28424CcJ3 = identityVerificationActivity2.A06;
                                        if (c28424CcJ3 != null) {
                                            c28424CcJ3.A07.setVisibility(0);
                                            c28424CcJ4 = identityVerificationActivity2.A06;
                                            if (c28424CcJ4 != null) {
                                                waImageView = c28424CcJ4.A07;
                                                i12 = R.drawable.wa_ic_schedule;
                                                waImageView.setImageResource(i12);
                                                return;
                                            }
                                        }
                                    }
                                }
                            } else if (iIntValue2 != 0) {
                                c28424CcJ5 = identityVerificationActivity2.A06;
                                if (c28424CcJ5 != null) {
                                    c28424CcJ5.A07.setVisibility(8);
                                    c28424CcJ6 = identityVerificationActivity2.A06;
                                    if (c28424CcJ6 != null) {
                                        visibility = c28424CcJ6.A00.getVisibility();
                                        c28424CcJ7 = identityVerificationActivity2.A06;
                                        if (visibility == 0) {
                                            if (c28424CcJ7 != null) {
                                                c28424CcJ7.A00.A06(new BLQ(identityVerificationActivity2, 5));
                                                IdentityVerificationActivity.A10(identityVerificationActivity2);
                                                return;
                                            }
                                        } else if (c28424CcJ7 != null) {
                                            c28424CcJ7.A01.setVisibility(0);
                                            c28424CcJ8 = identityVerificationActivity2.A06;
                                            if (c28424CcJ8 != null) {
                                                c28424CcJ8.A01.A05();
                                                IdentityVerificationActivity.A10(identityVerificationActivity2);
                                                return;
                                            }
                                        }
                                    }
                                }
                            } else {
                                if (iIntValue2 == 2) {
                                    return;
                                }
                                c28424CcJ9 = identityVerificationActivity2.A06;
                                if (c28424CcJ9 != null) {
                                    c28424CcJ9.A00.setVisibility(8);
                                    c28424CcJ10 = identityVerificationActivity2.A06;
                                    if (c28424CcJ10 != null) {
                                        c28424CcJ10.A01.setVisibility(8);
                                        c28424CcJ11 = identityVerificationActivity2.A06;
                                        if (c28424CcJ11 != null) {
                                            c28424CcJ11.A07.setVisibility(0);
                                            c28424CcJ12 = identityVerificationActivity2.A06;
                                            if (c28424CcJ12 != null) {
                                                waImageView = c28424CcJ12.A07;
                                                i12 = R.drawable.wa_ic_error;
                                                waImageView.setImageResource(i12);
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C000700h.A0H("soteriaViewHolder");
                        throw null;
                    case 23:
                        C29164Cpr c29164Cpr = (C29164Cpr) this.A00;
                        Object obj3 = this.A01;
                        C18170ra c18170ra = (C18170ra) C05C.A02(c29164Cpr.A02);
                        EnumC245315o enumC245315o = EnumC245315o.A0M;
                        EnumC245915u enumC245915u = EnumC245915u.AEA_USYNC;
                        ArrayList arrayListA1A = AbstractC465925m.A1A(obj3, new UserJid[1], 0);
                        AnonymousClass165 anonymousClass165 = AnonymousClass165.A0D;
                        C000700h.A07(anonymousClass165);
                        C1WU c1wuA04 = c18170ra.A04(anonymousClass165, enumC245915u, enumC245315o, arrayListA1A, true);
                        if (c1wuA04.A00()) {
                            return;
                        }
                        str7 = "ThreadStateUtil/triggerUserDataUsync/failed result=";
                        obj = c1wuA04;
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append(str7);
                        sbA08.append(obj);
                        sb = sbA08;
                        AbstractC25328B9w.A1M(sb);
                        return;
                    case 24:
                        C1XP c1xp = (C1XP) this.A00;
                        List list3 = (List) this.A01;
                        C1XP.A00(((C29081CoS) list3.get(0)).A02, c1xp).A0H(list3);
                        if (!c1xp.A0A.isEmpty()) {
                            ArrayList arrayListA0o = AbstractC466825v.A0o(list3);
                            Iterator it10 = list3.iterator();
                            while (it10.hasNext()) {
                                arrayListA0o.add(((C29081CoS) it10.next()).A02);
                            }
                            C1XP.A06(c1xp, arrayListA0o);
                        }
                        Iterator it11 = list3.iterator();
                        while (it11.hasNext()) {
                            C1YQ c1yq = ((C29081CoS) it11.next()).A01;
                            if (c1yq != null) {
                                C1XP.A00(c1yq, c1xp).A0M(c1yq, false, c1yq.A0D);
                            }
                        }
                        return;
                    case 25:
                        AbstractC25328B9w.A0g(((C017808j) this.A00).A05).A0T((C00Y) this.A01, "UserScopeMeManager/MeContact/me-contact-pn-to-lid", "me-contact JID mutated from PN to LID", null, 1, true);
                        return;
                    case 26:
                        C09870cb c09870cb = (C09870cb) this.A00;
                        C25530BHt c25530BHt = (C25530BHt) this.A01;
                        ((C29175Cq6) c09870cb.A05.get()).A03(new C29438CuY(), c25530BHt);
                        C09870cb.A0B(c09870cb, c25530BHt);
                        return;
                    case 27:
                        ((C15340me) C05C.A02(((C244115c) this.A00).A04)).A03((C1DO) this.A01);
                        return;
                    case 28:
                        C35221gk c35221gk = (C35221gk) this.A00;
                        Intent intent = (Intent) this.A01;
                        if (AbstractC202188rn.A1W(intent, "com.whatsapp.alarm.CLIENT_PING_PERIODIC")) {
                            com.whatsapp.infra.logging.Log.i("ClientPingManager/periodic/receiver");
                            C26651Ec.A04(c35221gk.A00);
                            return;
                        }
                        str7 = "ClientPingManager/periodic/receiver; unexpected intent: ";
                        obj = intent;
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append(str7);
                        sbA08.append(obj);
                        sb = sbA08;
                        AbstractC25328B9w.A1M(sb);
                        return;
                    case 29:
                        C35251gn c35251gn = (C35251gn) this.A00;
                        Intent intent2 = (Intent) this.A01;
                        if (AbstractC202188rn.A1W(intent2, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT")) {
                            com.whatsapp.infra.logging.Log.i("ClientPingManager/timeout/receiver");
                            C26651Ec.A03(c35251gn.A00);
                            return;
                        }
                        str7 = "ClientPingManager/timeout/receiver; unexpected intent: ";
                        obj = intent2;
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append(str7);
                        sbA08.append(obj);
                        sb = sbA08;
                        AbstractC25328B9w.A1M(sb);
                        return;
                    case 30:
                        C09X c09x = (C09X) this.A00;
                        C09Z c09z = (C09Z) this.A01;
                        int i19 = c09x.A04;
                        if (i19 == 1) {
                            c09z.Blf();
                        } else if (i19 == 2) {
                            c09z.Ble();
                        } else if (i19 == 3) {
                            c09z.Blg();
                        } else if (i19 == 4) {
                            c09z.Bli();
                        }
                        c09x.A0J(c09z);
                        return;
                    case 31:
                    case 32:
                    default:
                        ((C15910nZ) this.A00).A03.remove(this.A01);
                        return;
                    case 33:
                        BHS bhs = (BHS) this.A00;
                        Object obj4 = this.A01;
                        synchronized (bhs) {
                            BHT bht = bhs.A07;
                            C000700h.A0A(obj4, 0);
                            bht.A00.remove(obj4);
                            break;
                        }
                        return;
                    case 34:
                        C25761Am c25761Am = (C25761Am) this.A00;
                        C0FJ c0fj2 = (C0FJ) this.A01;
                        c25761Am.A07.get();
                        String strA0A = c0fj2.A0A();
                        String strA09 = c0fj2.A09();
                        AbstractC25330B9y.A1H();
                        JniBridge.jvidispatchIOO(5, strA0A, strA09);
                        return;
                    case 35:
                        C25761Am c25761Am2 = (C25761Am) this.A00;
                        CountDownLatch countDownLatch = (CountDownLatch) this.A01;
                        try {
                            InterfaceC001500s interfaceC001500s4 = c25761Am2.A03;
                            long jA01 = AbstractC465925m.A01((C0CT) interfaceC001500s4.get(), 2863);
                            int iA0Y = ((C0CT) interfaceC001500s4.get()).A0Y(2864);
                            do {
                                byte[] bArrA03 = C25721Ai.A03((C25721Ai) c25761Am2.A05.get(), C02S.A01, ((C25711Ah) c25761Am2.A06.get()).A0I());
                                if (bArrA03 != null) {
                                    JniBridge jniBridge = (JniBridge) c25761Am2.A07.get();
                                    AbstractC25330B9y.A1H();
                                    JniBridge.jvidispatchIOO(1, jniBridge.getWajContext(), bArrA03);
                                } else {
                                    SystemClock.sleep(jA01);
                                    jA01 *= 2;
                                    iA0Y--;
                                }
                                if (countDownLatch != null) {
                                    return;
                                } else {
                                    return;
                                }
                            } while (iA0Y >= 0);
                            if (countDownLatch != null) {
                                return;
                            } else {
                                return;
                            }
                        } finally {
                            if (countDownLatch != null) {
                                countDownLatch.countDown();
                            }
                        }
                    case 36:
                        C31191Xo c31191Xo = (C31191Xo) this.A00;
                        Object obj5 = this.A01;
                        synchronized (c31191Xo) {
                            java.util.Map map = c31191Xo.A0M;
                            PG7 pg7 = (PG7) map.get(obj5);
                            if (pg7 == null) {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("OfflineResumeMetrics/onOfflineCompleteProcessed no metrics for attemptKey=");
                                sbA010.append(obj5);
                                AbstractC466325q.A1K(sbA010, ", ignoring");
                            } else {
                                C27208Bvf c27208BvfA00 = C31191Xo.A00(c31191Xo, pg7, 1);
                                int size2 = map.size();
                                Long l4 = c27208BvfA00.A0J;
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("OfflineResumeMetrics/onOfflineCompleteProcessed attemptKey=");
                                sbA011.append(obj5);
                                sbA011.append(" attempts=");
                                sbA011.append(size2);
                                sbA011.append(" t=");
                                sbA011.append(l4);
                                AbstractC466325q.A1J(sbA011, "ms");
                                map.remove(obj5);
                                if (map.isEmpty() && c31191Xo.A0B != null) {
                                    c31191Xo.A08 = 0L;
                                    c31191Xo.A0B = null;
                                }
                                C31191Xo.A01(c31191Xo);
                            }
                        }
                        return;
                    case 37:
                        C1XJ c1xj = (C1XJ) this.A00;
                        C38061lf c38061lf = (C38061lf) this.A01;
                        int iA02 = C1XJ.A01(c1xj);
                        synchronized (c1xj) {
                            C05290No c05290No2 = c1xj.A0G;
                            int iIndexOf = c05290No2.indexOf(c38061lf);
                            if (iIndexOf >= 0) {
                                int i20 = iIndexOf + 1;
                                for (int i21 = 0; i21 < i20; i21++) {
                                    c05290No2.removeFirst();
                                }
                                int size3 = c1xj.A05 ? 0 : c1xj.A0H.size();
                                C05290No c05290No3 = c1xj.A0H;
                                C38061lf c38061lf2 = (C38061lf) AbstractC02550Br.A0z(c05290No3, size3 - 1);
                                l2 = c38061lf2 != null ? c38061lf2.A02 : null;
                                int i22 = c1xj.A01 - size3;
                                if (i22 < 0) {
                                    i22 = 0;
                                }
                                c1xj.A01 = i22;
                                C000700h.A0A(c05290No3, 0);
                                for (int i23 = 0; i23 < size3; i23++) {
                                    c05290No3.removeFirst();
                                }
                                c05290No2.size();
                                if (l2 == null) {
                                    l = c38061lf.A02;
                                    i13 = 0;
                                    iNextIndex = -1;
                                    if (l != null) {
                                        long jLongValue = l.longValue();
                                        c05290No = c1xj.A0H;
                                        it2 = c05290No.iterator();
                                        while (it2.hasNext()) {
                                            l3 = ((C38061lf) it2.next()).A02;
                                            if (l3 == null && l3.longValue() == jLongValue) {
                                                iNextIndex = i13;
                                            } else {
                                                i13++;
                                            }
                                        }
                                    } else {
                                        c05290No = c1xj.A0H;
                                        if (iA02 > 0) {
                                            it = c05290No.iterator();
                                            while (it.hasNext()) {
                                                if (C000700h.areEqual(((C38061lf) it.next()).A01, c38061lf.A01)) {
                                                    iNextIndex = i13;
                                                } else {
                                                    i13++;
                                                }
                                            }
                                        } else {
                                            listIteratorA15 = AbstractC81783lh.A15(c05290No);
                                            while (listIteratorA15.hasPrevious()) {
                                                if (C000700h.areEqual(((C38061lf) listIteratorA15.previous()).A01, c38061lf.A01)) {
                                                    iNextIndex = listIteratorA15.nextIndex();
                                                }
                                            }
                                        }
                                    }
                                    l2 = null;
                                    if (iNextIndex >= 0 && !c1xj.A05) {
                                        l2 = ((C38061lf) c05290No.get(iNextIndex)).A02;
                                        i14 = iNextIndex + 1;
                                        for (i15 = 0; i15 < i14; i15++) {
                                            c05290No.removeFirst();
                                        }
                                        i16 = c1xj.A01 - i14;
                                        size = c05290No.size();
                                        if (i16 < size) {
                                            i16 = size;
                                        }
                                        c1xj.A01 = i16;
                                        c05290No2.size();
                                        c05290No.size();
                                    }
                                }
                            } else {
                                l = c38061lf.A02;
                                i13 = 0;
                                iNextIndex = -1;
                                if (l != null) {
                                    long jLongValue2 = l.longValue();
                                    c05290No = c1xj.A0H;
                                    it2 = c05290No.iterator();
                                    while (it2.hasNext()) {
                                        l3 = ((C38061lf) it2.next()).A02;
                                        if (l3 == null) {
                                        }
                                        i13++;
                                    }
                                } else {
                                    c05290No = c1xj.A0H;
                                    if (iA02 > 0) {
                                        it = c05290No.iterator();
                                        while (it.hasNext()) {
                                            if (C000700h.areEqual(((C38061lf) it.next()).A01, c38061lf.A01)) {
                                                i13++;
                                            } else {
                                                iNextIndex = i13;
                                            }
                                        }
                                    } else {
                                        listIteratorA15 = AbstractC81783lh.A15(c05290No);
                                        while (listIteratorA15.hasPrevious()) {
                                            if (C000700h.areEqual(((C38061lf) listIteratorA15.previous()).A01, c38061lf.A01)) {
                                                iNextIndex = listIteratorA15.nextIndex();
                                            }
                                        }
                                    }
                                }
                                l2 = null;
                                if (iNextIndex >= 0) {
                                    l2 = ((C38061lf) c05290No.get(iNextIndex)).A02;
                                    i14 = iNextIndex + 1;
                                    while (i15 < i14) {
                                        c05290No.removeFirst();
                                    }
                                    i16 = c1xj.A01 - i14;
                                    size = c05290No.size();
                                    if (i16 < size) {
                                        i16 = size;
                                    }
                                    c1xj.A01 = i16;
                                    c05290No2.size();
                                    c05290No.size();
                                }
                            }
                        }
                        Integer numValueOf2 = l2 != null ? Integer.valueOf(((C1XL) C05C.A02(c1xj.A08)).A02(l2.longValue())) : null;
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("PreacksQueue/removeDeliveredPreacks lastDeliveredRowId=");
                        sbA012.append(l2);
                        AbstractC466325q.A1B(numValueOf2, " deletedCount=", sbA012);
                        if (l2 != null) {
                            C1XJ.A04(c1xj);
                            return;
                        }
                        return;
                    case 38:
                        ((C1XJ) C05C.A02(((C36901jj) this.A00).A01)).A0J((C38061lf) this.A01);
                        return;
                    case 39:
                        C28661Mf.A00(new DYH(this.A01, 2), DYD.A01((DYD) this.A00));
                        return;
                    case 40:
                        C27623C6m c27623C6m = (C27623C6m) this.A00;
                        Number number2 = (Number) this.A01;
                        int iIncrementAndGet = C27623C6m.A04.incrementAndGet();
                        try {
                            InterfaceC02260An interfaceC02260An2 = c27623C6m.A03;
                            interfaceC02260An2.markerStart(494343169, iIncrementAndGet);
                            switch (number2.intValue()) {
                                case 0:
                                    str = "CONTACT_ADDED_UPDATED";
                                    break;
                                case 1:
                                    str = "CONTACT_REMOVED";
                                    break;
                                case 2:
                                    str = "CONTACT_PHOTO_CHANGED";
                                    break;
                                case 3:
                                    str = "CONVERSATION_ADDED";
                                    break;
                                case 4:
                                    str = "LID_MIGRATION";
                                    break;
                                default:
                                    str = "CONTACT_LID_CHANGED";
                                    break;
                            }
                            interfaceC02260An2.markerAnnotate(494343169, iIncrementAndGet, "reason", str);
                            C0AP c0apA0O = c27623C6m.A01.A0O();
                            if (c0apA0O == null) {
                                throw AbstractC466125o.A13();
                            }
                            C0AS.A00((C0AS) c0apA0O).notifyChange(AbstractC28101CSt.A00, null);
                            interfaceC02260An2.markerEnd(494343169, iIncrementAndGet, (short) 2);
                            return;
                        } catch (Exception e4) {
                            InterfaceC02260An interfaceC02260An3 = c27623C6m.A03;
                            String strA16 = AbstractC466625t.A16(e4);
                            String message = e4.getMessage();
                            interfaceC02260An3.markerAnnotate(494343169, iIncrementAndGet, "fail_reason", AbstractC81833lm.A0R(strA16, message != null ? message.toString() : "Exception"));
                            interfaceC02260An3.markerEnd(494343169, iIncrementAndGet, (short) 3);
                            return;
                        }
                    case 41:
                        C28573Cfe c28573Cfe = (C28573Cfe) this.A00;
                        C0BP c0bp3 = (C0BP) this.A01;
                        c05c = c28573Cfe.A02;
                        c0bp2 = c0bp3;
                        c0bnA0n = AbstractC466125o.A0n(c05c);
                        c0bp = c0bp2;
                        c0bnA0n.CBh(c0bp);
                        return;
                    case 42:
                        C79 c79 = (C79) this.A00;
                        C0BP c0bp4 = (C0BP) this.A01;
                        c05c = c79.A04;
                        c0bp2 = c0bp4;
                        c0bnA0n = AbstractC466125o.A0n(c05c);
                        c0bp = c0bp2;
                        c0bnA0n.CBh(c0bp);
                        return;
                    case 43:
                        C27624C6n c27624C6n = (C27624C6n) this.A00;
                        C1DO c1do2 = (C1DO) this.A01;
                        C29162Cpp c29162CppA03 = c27624C6n.A0D.A03(c27624C6n.A0F);
                        C27640C7d c27640C7d = c27624C6n.A0B;
                        C000700h.A09(c29162CppA03);
                        C27624C6n.A00(c27640C7d.A08(c29162CppA03, c1do2), c27624C6n);
                        if (!(c1do2 instanceof AnonymousClass784)) {
                            C27624C6n.A00(c27624C6n.A08.A0G(c29162CppA03, c1do2, -1), c27624C6n);
                            return;
                        }
                        andIncrement = C27624C6n.A0J.getAndIncrement();
                        s2 = 2;
                        i2 = 494345647;
                        try {
                            interfaceC02260An = c27624C6n.A04;
                            interfaceC02260An.markerStart(494345647, andIncrement, false);
                            CXP cxpA0G = c27624C6n.A08.A0G(c29162CppA03, c1do2, andIncrement);
                            interfaceC02260An.markerPoint(494345647, andIncrement, "notification_creation_end");
                            interfaceC02260An.markerAnnotate(494345647, andIncrement, "type", "audio");
                            C27624C6n.A00(cxpA0G, c27624C6n);
                            interfaceC02260An.markerEnd(i2, andIncrement, s2);
                            return;
                        } catch (Throwable th2) {
                            c27624C6n.A04.markerEnd(494345647, andIncrement, (short) 2);
                            throw th2;
                        }
                    case 44:
                        C27624C6n c27624C6n2 = (C27624C6n) this.A00;
                        C1DO c1do3 = (C1DO) this.A01;
                        C29162Cpp c29162CppA04 = c27624C6n2.A0D.A03(c27624C6n2.A0F);
                        C27640C7d c27640C7d2 = c27624C6n2.A0B;
                        C000700h.A09(c29162CppA04);
                        C27624C6n.A00(c27640C7d2.A08(c29162CppA04, c1do3), c27624C6n2);
                        if (!(c1do3 instanceof AnonymousClass784)) {
                            C27624C6n.A00(c27624C6n2.A08.A0F(c29162CppA04, c1do3, -1), c27624C6n2);
                            return;
                        }
                        andIncrement = C27624C6n.A0J.getAndIncrement();
                        s2 = 2;
                        i2 = 494345647;
                        try {
                            interfaceC02260An = c27624C6n2.A04;
                            interfaceC02260An.markerStart(494345647, andIncrement, false);
                            CXP cxpA0F = c27624C6n2.A08.A0F(c29162CppA04, c1do3, andIncrement);
                            interfaceC02260An.markerPoint(494345647, andIncrement, "notification_creation_end");
                            interfaceC02260An.markerAnnotate(494345647, andIncrement, "type", "audio");
                            C27624C6n.A00(cxpA0F, c27624C6n2);
                            interfaceC02260An.markerEnd(i2, andIncrement, s2);
                            return;
                        } catch (Throwable th3) {
                            c27624C6n2.A04.markerEnd(494345647, andIncrement, (short) 2);
                            throw th3;
                        }
                    case 45:
                        C25640BNm c25640BNm = (C25640BNm) this.A00;
                        c29159Cpl = (C29159Cpl) this.A01;
                        str8 = c25640BNm.A0N;
                        if (str8 != null) {
                            c09800cT = c25640BNm.A0B;
                            deviceJid = c29159Cpl.A01.A0A;
                            c30861Wd = ((C30851Wc) AbstractC017108c.A03(((C00W) c09800cT.A0A.get()).A02(), 3425)).A06;
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("instrumentation_device_id", str8);
                            strArrA03 = C30861Wd.A03(ImmutableSet.of((Object) deviceJid), c30861Wd);
                            C15T c15tA07 = C30861Wd.A01(c30861Wd).A07();
                            c15tA07.A02.A02(contentValues, "devices", C30861Wd.A02(strArrA03), "setInstrumentationDeviceId/UPDATE_DEVICES", strArrA03);
                            synchronized (c30861Wd) {
                                try {
                                    c29622CxxA00 = C30861Wd.A00(deviceJid, c30861Wd, strArrA03);
                                    c30861Wd.A01 = null;
                                    if (c29622CxxA00 != null) {
                                        c29622CxxA00.A04 = str8;
                                    }
                                } catch (Throwable th4) {
                                    throw th4;
                                }
                                break;
                            }
                            c15tA07.close();
                            return;
                        }
                        return;
                    case 46:
                        C25650BNw c25650BNw = (C25650BNw) this.A00;
                        c29159Cpl = (C29159Cpl) this.A01;
                        str8 = c25650BNw.A0B;
                        if (str8 != null) {
                            c09800cT = (C09800cT) C05C.A02(c25650BNw.A05);
                            deviceJid = c29159Cpl.A01.A0A;
                            c30861Wd = ((C30851Wc) AbstractC017108c.A03(((C00W) c09800cT.A0A.get()).A02(), 3425)).A06;
                            ContentValues contentValues2 = new ContentValues();
                            contentValues2.put("instrumentation_device_id", str8);
                            strArrA03 = C30861Wd.A03(ImmutableSet.of((Object) deviceJid), c30861Wd);
                            C15T c15tA08 = C30861Wd.A01(c30861Wd).A07();
                            c15tA08.A02.A02(contentValues2, "devices", C30861Wd.A02(strArrA03), "setInstrumentationDeviceId/UPDATE_DEVICES", strArrA03);
                            synchronized (c30861Wd) {
                                c29622CxxA00 = C30861Wd.A00(deviceJid, c30861Wd, strArrA03);
                                c30861Wd.A01 = null;
                                if (c29622CxxA00 != null) {
                                    c29622CxxA00.A04 = str8;
                                }
                                c15tA08.close();
                                return;
                            }
                        }
                        return;
                    case 47:
                        D2u d2u = (D2u) this.A00;
                        C1R2 c1r2 = (C1R2) this.A01;
                        C1DO c1do4 = (C1DO) c1r2;
                        C27051Bt8 c27051Bt8A01 = d2u.A0G.A01(c1do4, 4);
                        try {
                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                            jSONObjectA17.put("cta", "order_status");
                            C29882D6t c29882D6tAYa2 = c1r2.AYa();
                            if (c29882D6tAYa2 != null) {
                                jSONObjectA17.put("is_template", !TextUtils.isEmpty(c29882D6tAYa2.A0K));
                                C29871D6e c29871D6e2 = c1r2.AYa().A03;
                                boolean z5 = false;
                                if (c29871D6e2 != null && c29871D6e2.A0K == null) {
                                    z5 = true;
                                }
                                jSONObjectA17.put("is_simplified_order", z5);
                            }
                            C1DO c1doA09 = c1do4.A09();
                            if ((c1doA09 instanceof C1R2) && (c29882D6tA0x = AbstractC25328B9w.A0x(c1doA09)) != null) {
                                FHy fHy = d2u.A0M;
                                C29871D6e c29871D6e3 = c29882D6tA0x.A03;
                                String strA00 = c29871D6e3 != null ? fHy.A00(c29871D6e3.A0T, c29871D6e3.A0d) : null;
                                if (!TextUtils.isEmpty(strA00)) {
                                    jSONObjectA17.put("p2m_offering_type", strA00);
                                }
                            }
                            jSONObjectA17.put("wa_pay_registered", d2u.A0I.A0E());
                            c27051Bt8A01.A07 = jSONObjectA17.toString();
                            d2u.A0A.CBh(c27051Bt8A01);
                            D2u.A05(c1r2, d2u, jSONObjectA17, d2u.A09.A0w(29803));
                            return;
                        } catch (JSONException e5) {
                            com.whatsapp.infra.logging.Log.e("OrderDetailsMessageLogging/logReceiveOrderStatus failed to construct message class attributes", e5);
                            return;
                        }
                    case 48:
                        C249717l c249717l = (C249717l) this.A00;
                        c1do = (C1DO) this.A01;
                        c09010bAA0V = AbstractC148886gA.A0V(c249717l.A0A);
                        i = 43;
                        c09010bAA0V.A0O(c1do, i);
                        return;
                    case 49:
                        C1R2 c1r3 = (C1R2) this.A00;
                        C17A c17a = (C17A) this.A01;
                        if (!(c1r3 instanceof C1DO) || (c29882D6tAYa = c1r3.AYa()) == null || (c29871D6e = c29882D6tAYa.A03) == null) {
                            return;
                        }
                        C29868D6b c29868D6b = c29871D6e.A0K;
                        if (c29868D6b != null) {
                            c29868D6b.A01 = "canceled";
                            D65 d65 = c29868D6b.A02;
                            if (d65 != null && (str9 = d65.A01) != null && str9.length() != 0) {
                                c29868D6b.A00 = str9;
                            }
                        }
                        C1DO c1do5 = (C1DO) c1r3;
                        if (!(c1do5.A0i instanceof C27426BzI)) {
                            c17a.A0K(c1do5);
                            return;
                        } else {
                            if (!(c1r3 instanceof InterfaceC31745Duf) || (interfaceC31745Duf = (InterfaceC31745Duf) c1r3) == null || (c27423BzFAWR = interfaceC31745Duf.AWR()) == null) {
                                return;
                            }
                            c17a.A0K(c27423BzFAWR);
                            return;
                        }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        } catch (SecurityException unused) {
            com.whatsapp.infra.logging.Log.e("StellaEventDispatcher/cannot create event for untrusted package");
        }
    }
}
