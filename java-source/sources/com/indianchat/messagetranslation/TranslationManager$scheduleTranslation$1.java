package com.whatsapp.messagetranslation;

import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC148856g7;
import X.AbstractC25329B9x;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass786;
import X.C000700h;
import X.C012205s;
import X.C05C;
import X.C05S;
import X.C08H;
import X.C0ZR;
import X.C1DO;
import X.C1P8;
import X.C1PW;
import X.C37430GbW;
import X.C38954HCf;
import X.C40872Hy7;
import X.GX9;
import X.GXU;
import X.GXX;
import X.HCT;
import X.HCU;
import X.HCX;
import X.HCY;
import X.HCZ;
import X.HGA;
import X.I48;
import X.I51;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.PE3;
import X.PK5;
import X.RunnableC42165Igx;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.executorch.WhatsAppDynamicExecuTorchLoader;
import com.whatsapp.infra.executorch.WhatsAppExecuTorchMessageTranslation;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.messagetranslation.TranslationManager$scheduleTranslation$1", f = "TranslationManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class TranslationManager$scheduleTranslation$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $autoTranslation;
    public final /* synthetic */ C1DO $currentMessage;
    public final /* synthetic */ boolean $isLidEnabled;
    public final /* synthetic */ String $sourceLang;
    public final /* synthetic */ String $targetLang;
    public int label;
    public final /* synthetic */ GXX this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranslationManager$scheduleTranslation$1(C1DO c1do, GXX gxx, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.this$0 = gxx;
        this.$currentMessage = c1do;
        this.$sourceLang = str;
        this.$targetLang = str2;
        this.$autoTranslation = z;
        this.$isLidEnabled = z2;
    }

    public static GXU A00(TranslationManager$scheduleTranslation$1 translationManager$scheduleTranslation$1) {
        return (GXU) translationManager$scheduleTranslation$1.this$0.A03.A00.get();
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new TranslationManager$scheduleTranslation$1(this.$currentMessage, this.this$0, this.$sourceLang, this.$targetLang, interfaceC07600Xd, this.$autoTranslation, this.$isLidEnabled);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String strAmI;
        String strA12;
        List<PE3> listA1O;
        List listA16;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        Log.i("TranslationManager/scheduleTranslation");
        C05C.A03(this.this$0.A07);
        C1DO c1do = this.$currentMessage;
        InterfaceC001000l interfaceC001000l = I48.A08;
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1P8) {
            strAmI = c1do.A0f();
        } else if (c1do instanceof AnonymousClass786) {
            strAmI = ((AnonymousClass786) c1do).A0w();
        } else {
            strAmI = c1do instanceof C1PW ? ((C1PW) c1do).AmI() : null;
        }
        if (strAmI == null) {
            AbstractC466925w.A1A("TranslationManager/scheduleTranslation/translation failed, data is empty for ", AnonymousClass000.A08(), this.$currentMessage.A0h);
            A00(this).A01(this.$currentMessage, HCX.A00, null, this.$sourceLang, this.$targetLang, null);
            return C05S.A00;
        }
        Object obj2 = null;
        C38954HCf c38954HCf = C38954HCf.A00;
        C40872Hy7 c40872Hy7 = new C40872Hy7();
        c40872Hy7.A05 = null;
        c40872Hy7.A06 = null;
        c40872Hy7.A07 = null;
        c40872Hy7.A03 = null;
        c40872Hy7.A04 = null;
        c40872Hy7.A02 = null;
        c40872Hy7.A01 = null;
        c40872Hy7.A00 = c38954HCf;
        c40872Hy7.A01 = Boolean.valueOf(this.$autoTranslation);
        if (this.$isLidEnabled) {
            Log.i("TranslationManager/scheduleTranslation/LID enabled");
            long jA06 = AbstractC466725u.A06(this.this$0.A06);
            String strA0n = AbstractC466725u.A0n(strAmI);
            C05C.A03(this.this$0.A07);
            String strA00 = ((C012205s) I48.A06.getValue()).A00(strA0n, Voip.REJECT_REASON_DECLINED);
            I48 i48 = (I48) C05C.A02(this.this$0.A07);
            String strA10 = AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, (Iterable) ((I48) C05C.A02(this.this$0.A07)).A00(strA00, "pte").second, null);
            C000700h.A0A(strA10, 0);
            if (((GXU) C05C.A02(i48.A00)).A03()) {
                InterfaceC001500s interfaceC001500s = i48.A03.A00;
                if (!((WhatsAppDynamicExecuTorchLoader) interfaceC001500s.get()).A01) {
                    ((WhatsAppDynamicExecuTorchLoader) interfaceC001500s.get()).A00();
                }
                try {
                    String strA09 = ((GX9) C05C.A02(i48.A01)).A09(PE3.A0W);
                    if (strA09 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    ((WhatsAppDynamicExecuTorchLoader) interfaceC001500s.get()).loadModel("TranslationEngine", strA09, 0);
                    boolean zModelLoaded = ((WhatsAppDynamicExecuTorchLoader) interfaceC001500s.get()).modelLoaded("TranslationEngine");
                    AbstractC466325q.A1G("TranslationEngine/identifyLanguage/current model load state = ", AnonymousClass000.A08(), zModelLoaded);
                    if (zModelLoaded) {
                        WhatsAppExecuTorchMessageTranslation whatsAppExecuTorchMessageTranslation = (WhatsAppExecuTorchMessageTranslation) C05C.A02(i48.A04);
                        String parent = AbstractC148856g7.A1A(strA09).getParent();
                        if (parent == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        String path = new File(parent, "tokenizer.model").getPath();
                        C000700h.A06(path);
                        float[] fArrRunLIDModel = whatsAppExecuTorchMessageTranslation.runLIDModel("TranslationEngine", strA10, path);
                        if (fArrRunLIDModel == null) {
                            Log.e("TranslationEngine/identifyLanguage/result is null");
                        } else {
                            C08H.A0K(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, fArrRunLIDModel);
                            int length = fArrRunLIDModel.length;
                            int i = 0;
                            while (true) {
                                if (i >= length) {
                                    i = -1;
                                    if (length != 0) {
                                        break;
                                    }
                                    throw new NoSuchElementException();
                                }
                                float f = fArrRunLIDModel[i];
                                if (length == 0) {
                                    throw new NoSuchElementException();
                                }
                                float fMax = fArrRunLIDModel[0];
                                int i2 = length - 1;
                                int i3 = 1;
                                if (1 <= i2) {
                                    while (true) {
                                        fMax = Math.max(fMax, fArrRunLIDModel[i3]);
                                        if (i3 == i2) {
                                            break;
                                        }
                                        i3++;
                                    }
                                }
                                if (f == fMax) {
                                    break;
                                }
                                i++;
                            }
                            int i4 = length - 1;
                            if (1 <= i4) {
                                for (int i5 = 1; i5 != i4; i5++) {
                                }
                            }
                            List list = I48.A05;
                            String strA13 = i < list.size() ? AbstractC81773lg.A12(list, i) : null;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("TranslationEngine/identifyLanguage/predictedLanguage = ");
                            sbA08.append(strA13);
                            AbstractC466325q.A1E(" index=", sbA08, i);
                            if (i == 6 || i == 39) {
                                Log.w("TranslationEngine/identifyLanguage/forcing language to es");
                                strA13 = AbstractC81773lg.A12(list, 12);
                            }
                            if (strA13 != null && (listA16 = AbstractC466425r.A16(strA13, "_", new String[1])) != null) {
                                strA12 = AbstractC81773lg.A12(listA16, 0);
                            }
                        }
                    }
                    c40872Hy7.A03 = AbstractC466425r.A0q(AbstractC466725u.A06(this.this$0.A06) - jA06);
                    c40872Hy7.A05 = strA12;
                } catch (Exception e) {
                    Log.e("TranslationEngine/identifyLanguage/failed to load model", e);
                }
            } else {
                Log.w("TranslationEngine/identifyLanguage/model does not exist");
            }
            strA12 = null;
            c40872Hy7.A03 = AbstractC466425r.A0q(AbstractC466725u.A06(this.this$0.A06) - jA06);
            c40872Hy7.A05 = strA12;
        } else {
            strA12 = this.$sourceLang;
        }
        if (strA12 == null || strA12.length() == 0) {
            int i6 = this.$currentMessage.A0h;
            boolean z = this.$isLidEnabled;
            String str = this.$sourceLang;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("TranslationManager/scheduleTranslation/translation failed, messageSourceLang empty for ");
            sbA09.append(i6);
            sbA09.append("  lidEnabled=");
            sbA09.append(z);
            AbstractC466325q.A1L(sbA09, "  sourceLang:", str);
            A00(this).A01(this.$currentMessage, this.$isLidEnabled ? HCT.A00 : HCZ.A00, null, strA12, this.$targetLang, null);
            return C05S.A00;
        }
        String str2 = this.$targetLang;
        if (strA12.equals(str2)) {
            Log.e("TranslationManager/process/translation failed, source == target language");
            A00(this).A01(this.$currentMessage, HCY.A00, null, strA12, this.$targetLang, null);
            return C05S.A00;
        }
        if (strA12.equals("en") || C000700h.areEqual(str2, "en")) {
            listA1O = AbstractC466025n.A1O(PK5.A00(strA12, this.$targetLang));
        } else {
            PE3[] pe3Arr = new PE3[2];
            pe3Arr[0] = PK5.A00(strA12, "en");
            listA1O = AbstractC465925m.A1G(PK5.A00("en", this.$targetLang), pe3Arr, 1);
        }
        boolean z2 = listA1O instanceof Collection;
        if (!z2 || !listA1O.isEmpty()) {
            Iterator it = listA1O.iterator();
            while (it.hasNext()) {
                if (it.next() == null) {
                    String str3 = this.$targetLang;
                    for (Object obj3 : listA1O) {
                        if (obj3 == null) {
                            obj2 = obj3;
                            break;
                        }
                    }
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("TranslationManager/scheduleTranslation/translation failed, model feature is null/source=");
                    sbA010.append(strA12);
                    sbA010.append(", target=");
                    sbA010.append(str3);
                    AbstractC466325q.A1A(obj2, ", null feature=", sbA010);
                    A00(this).A01(this.$currentMessage, HCU.A00, null, strA12, this.$targetLang, null);
                    return C05S.A00;
                }
            }
        }
        GXX gxx = this.this$0;
        if (!z2 || !listA1O.isEmpty()) {
            for (PE3 pe3 : listA1O) {
                GX9 gx9 = (GX9) C05C.A02(gxx.A04);
                if (pe3 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                if (!gx9.A0E(pe3)) {
                    Log.e("TranslationManager/scheduleTranslation/translation failed, model not found");
                    A00(this).A01(this.$currentMessage, HCU.A00, null, strA12, this.$targetLang, null);
                    return C05S.A00;
                }
            }
        }
        c40872Hy7.A06 = strA12;
        c40872Hy7.A07 = this.$targetLang;
        A00(this).A02(c40872Hy7, this.$currentMessage.A0j);
        I51 i51 = (I51) C05C.A02(this.this$0.A05);
        C1DO c1do2 = this.$currentMessage;
        String str4 = this.$targetLang;
        Object obj4 = listA1O.get(0);
        if (obj4 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        i51.A02(new HGA(c1do2, (PE3) obj4, strA12, str4));
        C37430GbW c37430GbW = (C37430GbW) C05C.A02(this.this$0.A02);
        C1DO c1do3 = this.$currentMessage;
        C000700h.A0A(c1do3, 0);
        AbstractC25329B9x.A16(c37430GbW.A00).add(c1do3);
        GXU gxuA00 = A00(this);
        C1DO c1do4 = this.$currentMessage;
        C000700h.A0A(c1do4, 0);
        AbstractC466225p.A16(gxuA00.A06).CJe(new RunnableC42165Igx(c1do4, gxuA00, 41));
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TranslationManager$scheduleTranslation$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
