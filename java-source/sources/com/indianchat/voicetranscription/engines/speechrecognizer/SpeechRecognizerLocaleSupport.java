package com.whatsapp.voicetranscription.engines.speechrecognizer;

import X.AbstractC07950Ym;
import X.AbstractC31894DxJ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C00I;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C36801GDu;
import X.C36857GHc;
import X.C43491w7;
import X.EnumC33837Ey6;
import X.FP6;
import X.FP7;
import X.InterfaceC07600Xd;
import android.app.Application;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes8.dex */
public final class SpeechRecognizerLocaleSupport {
    public final Application A00 = C00I.A00();
    public final C05C A01 = AbstractC466025n.A0e();

    /* JADX WARN: Code duplicated, block: B:32:0x00be  */
    public final Object A01(Set set, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 23) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(this, interfaceC07600Xd, 23);
                }
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 23);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 23);
        }
        Object objA01 = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            c36801GDu.A01 = set;
            c36801GDu.A00 = 1;
            Application application = this.A00;
            Executor mainExecutor = application.getMainExecutor();
            C000700h.A06(mainExecutor);
            objA01 = SpeechRecognizerLocaleSupportKt.A01(application, mainExecutor, c36801GDu);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            set = (Set) c36801GDu.A01;
            C0ZR.A01(objA01);
        }
        FP6 fp6 = (FP6) objA01;
        if (fp6 == null) {
            return null;
        }
        C000700h.A0A(set, 0);
        Set setA00 = A00(fp6.A01);
        Set setA01 = A00(fp6.A00);
        Set setA02 = A00(fp6.A02);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
        LinkedHashSet linkedHashSetA1F3 = AbstractC465925m.A1F();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int i3 = ((C43491w7) it.next()).A00;
            String strA01 = C43491w7.A01(i3);
            if (strA01 != null) {
                String strReplace = strA01.replace('_', '-');
                C000700h.A06(strReplace);
                Locale locale = Locale.ROOT;
                C000700h.A07(locale);
                String strA13 = AbstractC81773lg.A13(locale, strReplace);
                if (setA00.contains(strA13)) {
                    linkedHashSetA1F.add(AbstractC31894DxJ.A0X(i3));
                } else if (setA02.contains(strA13)) {
                    linkedHashSetA1F3.add(AbstractC31894DxJ.A0X(i3));
                } else if (setA01.contains(strA13)) {
                    linkedHashSetA1F2.add(AbstractC31894DxJ.A0X(i3));
                }
            }
        }
        return new FP7(linkedHashSetA1F, linkedHashSetA1F2, linkedHashSetA1F3);
    }

    public static final Set A00(Set set) {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            C000700h.A0A(strA11, 0);
            String strReplace = strA11.replace('_', '-');
            C000700h.A06(strReplace);
            Locale locale = Locale.ROOT;
            C000700h.A07(locale);
            linkedHashSetA1F.add(AbstractC81773lg.A13(locale, strReplace));
        }
        return linkedHashSetA1F;
    }

    public final Object A02(InterfaceC07600Xd interfaceC07600Xd, int i) {
        String strA02 = SpeechRecognizerTranscriptionEngineKt.A02(i);
        if (strA02 == null) {
            AbstractC466925w.A1A("voicetranscription/SpeechRecognizerLocaleSupport: no recognizer tag for locale id ", AnonymousClass000.A08(), i);
            return EnumC33837Ey6.A03;
        }
        return AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC466125o.A1K(this.A01), new SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4(this.A00, strA02, null, C36857GHc.A00));
    }
}
