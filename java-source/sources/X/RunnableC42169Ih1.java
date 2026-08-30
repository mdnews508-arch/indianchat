package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.work.impl.WorkerWrapper;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.profile.photosync.network.graphql.GatingResponse;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Stack;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonArraySerializer;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ih1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42169Ih1 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC42169Ih1(C41202IDq c41202IDq, File file, File file2, int i) {
        this.$t = i;
        if (9 - i != 0) {
            this.A00 = c41202IDq;
            this.A01 = file;
        } else {
            this.A00 = file;
            this.A01 = c41202IDq;
        }
        this.A02 = file2;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, Object obj3, int i) {
        interfaceC016307s.CJT(new RunnableC42169Ih1(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code duplicated, block: B:407:0x0922 A[Catch: Exception -> 0x0943, LOOP:13: B:405:0x091c->B:407:0x0922, LOOP_END, TryCatch #15 {Exception -> 0x0943, blocks: (B:383:0x08c0, B:385:0x08c4, B:386:0x08c7, B:388:0x08e1, B:390:0x08e7, B:392:0x08ed, B:393:0x08f1, B:395:0x08f7, B:404:0x0910, B:405:0x091c, B:407:0x0922, B:409:0x0935, B:401:0x0907), top: B:651:0x08c0 }] */
    /* JADX WARN: Multi-variable type inference failed */
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
        C0JT c0jt;
        Runnable runnableC42164Igw;
        SharedPreferences.Editor editorPutString;
        C0BP c0bp;
        ArrayList arrayListA0o;
        float f;
        int i;
        Iterator it;
        boolean zA1Z;
        int i2;
        C27423BzF c27423BzFAWR;
        D6A d6a;
        List list;
        String string;
        C0JT c0jt2;
        int i3;
        List list2;
        int i4;
        C18M c18mA00;
        int i5;
        String str;
        C41408IMa c41408IMa;
        AbstractC02700Ci abstractC02700Ci;
        C0DF c0dfA0T;
        boolean z;
        String strA0u;
        IOException iOException;
        byte[] bArr;
        switch (this.$t) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                View view = (View) this.A01;
                C37726GiY c37726GiY = (C37726GiY) this.A02;
                viewGroup.endViewTransition(view);
                ((AbstractC27431Hg) c37726GiY.A00).A00.A03(c37726GiY);
                return;
            case 1:
                AnonymousClass017 anonymousClass017 = ((C37728Gia) this.A02).A01;
                I7e i7e = I17.A01;
                C000700h.A0A(anonymousClass017, 3);
                return;
            case 2:
                View view2 = (View) this.A01;
                Rect rect = (Rect) this.A02;
                C000700h.A0A(rect, 2);
                I7e.A01(view2, rect);
                return;
            case 3:
            case 4:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.A00;
                C37448Gbq c37448Gbq = (C37448Gbq) this.A01;
                Function0 function0 = (Function0) this.A02;
                if (atomicBoolean.get()) {
                    return;
                }
                try {
                    c37448Gbq.A00(function0.invoke());
                    return;
                } catch (Throwable th) {
                    c37448Gbq.A01(th);
                    return;
                }
            case 5:
                C41368IKl c41368IKl = (C41368IKl) this.A00;
                Future future = (Future) this.A01;
                WorkerWrapper workerWrapper = (WorkerWrapper) this.A02;
                try {
                    zA1Z = AbstractC465925m.A1Z(future.get());
                    break;
                } catch (InterruptedException | ExecutionException unused) {
                    zA1Z = true;
                }
                synchronized (c41368IKl.A09) {
                    C37457Gbz c37457GbzA00 = AbstractC37456Gby.A00(workerWrapper.A04);
                    String str2 = c37457GbzA00.A01;
                    WorkerWrapper workerWrapper2 = (WorkerWrapper) c41368IKl.A05.get(str2);
                    if (workerWrapper2 == null) {
                        workerWrapper2 = (WorkerWrapper) c41368IKl.A04.get(str2);
                    }
                    if (workerWrapper2 == workerWrapper) {
                        C41368IKl.A00(c41368IKl, str2);
                    }
                    AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                    String str3 = C41368IKl.A0B;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(AbstractC466125o.A1G(c41368IKl));
                    sbA08.append(" ");
                    sbA08.append(str2);
                    abstractC41170IBfA00.A03(str3, AbstractC466325q.A0y(" executed; reschedule = ", sbA08, zA1Z));
                    Iterator it2 = c41368IKl.A0A.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC42951Iuq) it2.next()).Bix(c37457GbzA00, zA1Z);
                    }
                    break;
                }
                return;
            case 6:
                ((C41363IKg) this.A00).A00.A04((C39893Hgi) this.A02, (C39563HbM) this.A01);
                return;
            case 7:
                AbstractC02780Cs.A02("fb-UnpackingSoSource", "starting syncer worker");
                try {
                    try {
                        File file = ((C0D5) ((C0EO) this.A00)).A01;
                        Stack stack = new Stack();
                        stack.push(file);
                        while (!stack.isEmpty()) {
                            File file2 = (File) stack.pop();
                            if (file2.isDirectory()) {
                                File[] fileArrListFiles = file2.listFiles();
                                if (fileArrListFiles == null) {
                                    throw AbstractC81763lf.A0j(AnonymousClass000.A04(file2, "cannot list directory ", AnonymousClass000.A08()));
                                }
                                for (File file3 : fileArrListFiles) {
                                    stack.push(file3);
                                }
                            } else if (file2.getPath().endsWith("_lock")) {
                                continue;
                            } else {
                                try {
                                    RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "r");
                                    try {
                                        GV3.A1N(randomAccessFile);
                                        randomAccessFile.close();
                                    } catch (Throwable th2) {
                                        try {
                                            randomAccessFile.close();
                                            break;
                                        } catch (Throwable th3) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                        }
                                        throw th2;
                                    }
                                } catch (IOException e) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("Syncing failed for ");
                                    sbA09.append(file2);
                                    android.util.Log.e("SysUtil", AnonymousClass000.A06(GV2.A15(": ", sbA09, e), sbA09));
                                }
                            }
                        }
                        C0EO.A00((File) this.A02, (byte) 1);
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        AbstractC202198ro.A1G(file, "releasing dso store lock for ", " (from syncer thread)", sbA010);
                        AbstractC02780Cs.A02("fb-UnpackingSoSource", sbA010.toString());
                        ((C41989Ie4) this.A01).close();
                        return;
                    } catch (IOException e2) {
                        throw AbstractC81763lf.A0u(e2);
                    }
                } catch (Throwable th4) {
                    StringBuilder sbA011 = AnonymousClass000.A09("releasing dso store lock for ");
                    sbA011.append(((C0D5) this.A00).A01);
                    AbstractC02780Cs.A02("fb-UnpackingSoSource", AnonymousClass000.A06(" (from syncer thread)", sbA011));
                    ((C41989Ie4) this.A01).close();
                    throw th4;
                }
            case 8:
                HS8 hs8 = (HS8) this.A01;
                InterfaceC42964Iv5 interfaceC42964Iv5 = (InterfaceC42964Iv5) this.A02;
                HS6 hs6 = ((C39017HEq) hs8).A00;
                if (hs6 instanceof C39013HEm) {
                    C171967h2 c171967h2 = ((C39013HEm) hs6).A00;
                    if (c171967h2 != null && c171967h2.A02 == 0) {
                        C40940HzH c40940HzH = c171967h2.A04;
                        C41165IAw c41165IAwA00 = c40940HzH.A00();
                        String strA01 = (c41165IAwA00 == null || (bArr = c41165IAwA00.A03) == null) ? null : C46425Ksq.A04.A01(bArr, bArr.length);
                        String strA03 = c40940HzH.A03();
                        String strA06 = c40940HzH.A06();
                        String strA05 = c40940HzH.A05();
                        C41165IAw c41165IAwA01 = c40940HzH.A00();
                        GV4.A19(new C60O(new C5YS(c41165IAwA01 != null ? Long.valueOf(c41165IAwA01.A00) : null, strA03, strA06, strA05, strA01)), ((IMC) interfaceC42964Iv5).A00);
                        return;
                    }
                    iOException = AbstractC81763lf.A0j("Error uploading file");
                } else {
                    if (!(hs6 instanceof C39014HEn)) {
                        if (!(hs6 instanceof C39012HEl)) {
                            throw AbstractC465925m.A1J();
                        }
                        interfaceC42964Iv5.BaY();
                        return;
                    }
                    iOException = new IOException("Error uploading file", ((C39014HEn) hs6).A02);
                }
                InterfaceC08520aJ interfaceC08520aJ = ((IMC) interfaceC42964Iv5).A00;
                if (interfaceC08520aJ.BGr()) {
                    GV3.A1P(iOException, interfaceC08520aJ);
                    return;
                }
                return;
            case 9:
                File file4 = (File) this.A00;
                C41202IDq c41202IDq = (C41202IDq) this.A01;
                File file5 = (File) this.A02;
                if (file4.exists()) {
                    AbstractC466225p.A06().post(new RunnableC42169Ih1(c41202IDq, file4, file5, 10));
                    return;
                }
                return;
            case 10:
                C41202IDq c41202IDq2 = (C41202IDq) this.A00;
                AbstractC466225p.A0x(c41202IDq2.A0I).CJc(new RunnableC42169Ih1(c41202IDq2, (File) this.A01, (File) this.A02, 11));
                return;
            case 11:
                C41202IDq c41202IDq3 = (C41202IDq) this.A00;
                File file6 = (File) this.A01;
                File file7 = (File) this.A02;
                try {
                    AbstractC40938HzF abstractC40938HzF = c41202IDq3.A08;
                    if (abstractC40938HzF != null) {
                        abstractC40938HzF.A06();
                    }
                    AbstractC40938HzF abstractC40938HzFA02 = AbstractC40938HzF.A00.A02(file6);
                    abstractC40938HzFA02.A04();
                    abstractC40938HzFA02.A0E(new IY4(c41202IDq3, 0));
                    c41202IDq3.A08 = abstractC40938HzFA02;
                    int iA02 = abstractC40938HzFA02.A02();
                    if (file7 == null || !file7.exists()) {
                        arrayListA0o = null;
                    } else {
                        VoiceVisualizer voiceVisualizerA02 = C41202IDq.A02(c41202IDq3);
                        int width = voiceVisualizerA02 != null ? voiceVisualizerA02.getWidth() : 200;
                        VoiceVisualizer voiceVisualizerA03 = C41202IDq.A02(c41202IDq3);
                        if (voiceVisualizerA03 != null) {
                            f = voiceVisualizerA03.A0B;
                            if (f <= 0.0f) {
                                i = 43;
                            }
                            ArrayList arrayListA02 = I7x.A02(file7, i);
                            arrayListA0o = AbstractC466825v.A0o(arrayListA02);
                            it = arrayListA02.iterator();
                            while (it.hasNext()) {
                                AbstractC148876g9.A1X(arrayListA0o, ((Number) it.next()).byteValue() / 100.0f);
                            }
                        } else {
                            f = 5.0f;
                        }
                        i = (int) (width / f);
                        if (i < 20) {
                            i = 20;
                        }
                        ArrayList arrayListA03 = I7x.A02(file7, i);
                        arrayListA0o = AbstractC466825v.A0o(arrayListA03);
                        it = arrayListA03.iterator();
                        while (it.hasNext()) {
                            AbstractC148876g9.A1X(arrayListA0o, ((Number) it.next()).byteValue() / 100.0f);
                        }
                    }
                    AbstractC466225p.A06().post(new RunnableC42168Ih0(arrayListA0o, iA02, 2, c41202IDq3));
                    return;
                } catch (Exception e3) {
                    com.whatsapp.infra.logging.Log.e("AiVoiceNoteDraftCtrl/prepareVoiceNoteDraftPlayer failed", e3);
                    c41202IDq3.A08 = null;
                    return;
                }
            case 12:
                IMZ imz = (IMZ) this.A00;
                FK6 fk6 = (FK6) this.A01;
                GUJ guj = (GUJ) this.A02;
                if (!(guj instanceof C41408IMa) || (c41408IMa = (C41408IMa) guj) == null) {
                    return;
                }
                List list3 = fk6.A04;
                if (list3.isEmpty() || (abstractC02700Ci = c41408IMa.A04) == null || (c0dfA0T = AbstractC466325q.A0T(imz.A05, abstractC02700Ci)) == null) {
                    return;
                }
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(imz.A06);
                int iA00 = D0J.A00(c0dfA0T);
                if (iA00 == 2) {
                    z = c41408IMa.A0E;
                } else if (iA00 != 3) {
                    return;
                } else {
                    z = c41408IMa.A0D;
                }
                if (z) {
                    try {
                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                        Iterator it3 = list3.iterator();
                        while (it3.hasNext()) {
                            C34491FLi c34491FLi = ((F3R) it3.next()).A01;
                            IMZ.A00("0", c34491FLi.A07, jSONObjectA17);
                            IMZ.A00("50", c34491FLi.A02, jSONObjectA17);
                            IMZ.A00("100", c34491FLi.A04, jSONObjectA17);
                        }
                        strA0u = GV3.A0u(jSONObjectA17);
                        break;
                    } catch (Exception e4) {
                        com.whatsapp.infra.logging.Log.e("BizVPVMerlinActionHandler serializeVisibilitySignals failed", e4);
                        strA0u = "{}";
                    }
                    Iterator it4 = list3.iterator();
                    long j = 0;
                    while (it4.hasNext()) {
                        for (FL2 fl2 : ((F3R) it4.next()).A01.A02) {
                            long j2 = fl2.A00;
                            if (j2 != -1) {
                                j += j2 - fl2.A01;
                            }
                        }
                    }
                    String strA07 = AbstractC25328B9w.A0c(imz.A02).A06(c41408IMa.A0A);
                    String strA04 = ((C40934HzA) C05C.A02(imz.A07)).A04(c0dfA0T);
                    InterfaceC001500s interfaceC001500s = imz.A01.A00;
                    boolean zA1X = AbstractC466225p.A1X(((ID1) interfaceC001500s.get()).A0I(abstractC02700Ci) ? 1 : 0, 1);
                    int iA01 = ((C51820Nn1) C05C.A02(imz.A04)).A00(abstractC02700Ci);
                    boolean z2 = ((C0RQ) C05C.A02(imz.A03)).BHY(abstractC02700Ci);
                    UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
                    Boolean boolA07 = userJidA0r != null ? ((ID1) interfaceC001500s.get()).A07(userJidA0r) : null;
                    Boolean boolA02 = ((D0J) interfaceC001500sA06.get()).A02(c0dfA0T);
                    C28697Ci0 c28697Ci0 = (C28697Ci0) C05C.A02(imz.A09);
                    long j3 = c41408IMa.A03;
                    C29036Cnj c29036CnjA00 = c28697Ci0.A00(j3);
                    String str4 = c29036CnjA00 != null ? c29036CnjA00.A00 : null;
                    C40882HyH c40882HyHA00 = ((I4i) C05C.A02(imz.A08)).A00(j3);
                    String str5 = c41408IMa.A0B;
                    Long l = c41408IMa.A08;
                    String str6 = c41408IMa.A09;
                    boolean z3 = c41408IMa.A0C;
                    long j4 = c41408IMa.A01;
                    long j5 = c41408IMa.A02;
                    Integer num = c41408IMa.A05;
                    int i6 = c41408IMa.A00;
                    C38797H5e c38797H5e = new C38797H5e();
                    c38797H5e.A0R = strA0u;
                    c38797H5e.A0N = strA07;
                    c38797H5e.A0P = strA04;
                    c38797H5e.A0K = str4;
                    c38797H5e.A0Q = str5;
                    c38797H5e.A08 = l != null ? Integer.valueOf((int) l.longValue()) : null;
                    c38797H5e.A0L = str6;
                    c38797H5e.A05 = Integer.valueOf(iA01);
                    c38797H5e.A03 = Boolean.valueOf(z2);
                    c38797H5e.A06 = Integer.valueOf(iA00);
                    c38797H5e.A04 = Boolean.valueOf(zA1X);
                    c38797H5e.A01 = Boolean.valueOf(z3);
                    c38797H5e.A02 = boolA02;
                    c38797H5e.A00 = boolA07;
                    c38797H5e.A0C = Long.valueOf(j4);
                    c38797H5e.A0D = Long.valueOf(j5);
                    c38797H5e.A0I = Long.valueOf(j);
                    c38797H5e.A0G = num != null ? AbstractC466725u.A0d(num) : null;
                    c38797H5e.A07 = Integer.valueOf(i6);
                    if (C05C.A00(imz.A00).A0w(30266)) {
                        Integer num2 = c41408IMa.A07;
                        c38797H5e.A0F = num2 != null ? AbstractC466725u.A0d(num2) : null;
                        Integer num3 = c41408IMa.A06;
                        c38797H5e.A0E = num3 != null ? AbstractC466725u.A0d(num3) : null;
                    }
                    if (c40882HyHA00 != null) {
                        C05I c05i = C05H.A03;
                        JsonArray jsonArray = c40882HyHA00.A07;
                        JsonArraySerializer jsonArraySerializer = JsonArraySerializer.A01;
                        c38797H5e.A0M = c05i.A02(jsonArray, jsonArraySerializer);
                        c38797H5e.A0O = c05i.A02(c40882HyHA00.A08, jsonArraySerializer);
                        c38797H5e.A0J = c05i.A02(c40882HyHA00.A06, jsonArraySerializer);
                        c38797H5e.A0B = AbstractC465925m.A16(c40882HyHA00.A02);
                        c38797H5e.A09 = AbstractC465925m.A16(c40882HyHA00.A00);
                        c38797H5e.A0A = AbstractC465925m.A16(c40882HyHA00.A01);
                        c38797H5e.A0H = AbstractC465925m.A16(c40882HyHA00.A03);
                    }
                    AbstractC466325q.A13(imz.A0B, c38797H5e);
                    return;
                }
                return;
            case 13:
                ((C40833HxU) C05C.A02(((ICL) this.A00).A04)).A01(((C27593C5i) this.A02).A02, AbstractC466025n.A1O(this.A01), false);
                return;
            case 14:
                ((IVV) this.A00).A0e(C41453INu.A00((Bitmap) this.A01, ((C40895HyV) this.A02).A0C));
                return;
            case 15:
                BusinessProfileManager businessProfileManager = (BusinessProfileManager) this.A00;
                AbstractC466225p.A16(businessProfileManager.A0B).CJf(new RunnableC42147Igf(this.A02, businessProfileManager.A06((UserJid) this.A01), 11));
                return;
            case 16:
                GWz gWz = (GWz) this.A00;
                ID9 id9 = (ID9) this.A01;
                C1WZ c1wz = (C1WZ) this.A02;
                C08Y c08y = gWz.A06;
                BBD bbd = gWz.A08;
                C000700h.A0C(c08y, bbd, c1wz);
                if (c08y.BKS(id9.A00)) {
                    H5L h5l = new H5L();
                    h5l.A02 = id9.A04;
                    h5l.A06 = id9.A0B;
                    h5l.A0A = id9.A0F;
                    h5l.A04 = id9.A07;
                    h5l.A05 = id9.A08;
                    h5l.A09 = id9.A0E;
                    h5l.A01 = id9.A03;
                    h5l.A00 = id9.A01;
                    h5l.A08 = id9.A0D;
                    h5l.A0B = id9.A0G;
                    h5l.A07 = id9.A0C;
                    h5l.A03 = id9.A05;
                    c0bp = h5l;
                } else {
                    H49 h49 = new H49();
                    h49.A0A = id9.A09;
                    h49.A06 = id9.A06;
                    h49.A0D = id9.A0B;
                    h49.A0H = id9.A0F;
                    h49.A07 = id9.A07;
                    h49.A0C = bbd.A00(id9.A00);
                    h49.A09 = id9.A08;
                    h49.A0G = id9.A0E;
                    h49.A03 = id9.A03;
                    h49.A00 = id9.A01;
                    h49.A0F = id9.A0D;
                    h49.A0I = id9.A0G;
                    h49.A0E = id9.A0C;
                    h49.A05 = id9.A05;
                    h49.A01 = AbstractC466125o.A11();
                    h49.A04 = Integer.valueOf(A3S.A00(c1wz.A02(id9.A00)));
                    h49.A02 = id9.A02;
                    h49.A0J = id9.A0H;
                    h49.A0K = id9.A0I;
                    h49.A0B = id9.A0A;
                    c0bp = h49;
                }
                if (c0bp instanceof H49) {
                    H49 h410 = (H49) c0bp;
                    String str7 = h410.A0C;
                    if (str7 == null) {
                        com.whatsapp.infra.logging.Log.e("updateBizCatalogViewConversationInitiated: no catalogOwnerJid in the event");
                    } else {
                        try {
                            C02790Ct c02790Ct = PhoneUserJid.Companion;
                            PhoneUserJid phoneUserJidA01 = C02790Ct.A01(str7);
                            C3HT c3ht = (C3HT) C05C.A02(gWz.A03);
                            h410.A08 = C3HT.A00(c3ht, phoneUserJidA01, c3ht.A00);
                        } catch (C017908k e5) {
                            com.whatsapp.infra.logging.Log.e("updateBizCatalogViewConversationInitiated: could not get chat jid from catalogOwnerJid", e5);
                        }
                    }
                    break;
                }
                gWz.A05.CBh(c0bp);
                return;
            case 17:
                InterfaceC42845It8 interfaceC42845It8 = (InterfaceC42845It8) this.A00;
                C40469HrW c40469HrW = (C40469HrW) this.A02;
                C41434INb c41434INb = (C41434INb) interfaceC42845It8;
                int i7 = c41434INb.$t;
                I3C i3c = (I3C) c41434INb.A00;
                C014306w c014306w = i3c.A02;
                List list4 = c40469HrW.A00;
                if (i7 != 0) {
                    c014306w.A0C(list4);
                    RunnableC42183IhF.A00(AbstractC466225p.A0x(i3c.A09), i3c, 41);
                    return;
                } else {
                    c014306w.A0C(list4);
                    i3c.A0D.set(false);
                    AbstractC466525s.A1K(i3c.A01, false);
                    return;
                }
            case 18:
                CatalogManager catalogManager = (CatalogManager) this.A00;
                C40087HkY c40087HkY = (C40087HkY) this.A01;
                IO3 io3 = (IO3) this.A02;
                C40062Hjo c40062Hjo = (C40062Hjo) catalogManager.A0P.remove(c40087HkY);
                if (c40062Hjo == null) {
                    com.whatsapp.infra.logging.Log.e("The response handler must not be null");
                    return;
                }
                List list5 = io3.A03;
                Integer numA0n = AbstractC81783lh.A0n(list5);
                C40509HsB c40509HsB = io3.A02;
                boolean z4 = c40509HsB.A01;
                Boolean boolValueOf = Boolean.valueOf(z4);
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("CatalogManager requestCatalogProducts-> onFetchPageCatalogSuccess #products:");
                sbA012.append(numA0n);
                AbstractC466325q.A1B(boolValueOf, " #pageInfo:", sbA012);
                CatalogManager catalogManager2 = c40062Hjo.A02;
                catalogManager2.A02 = false;
                boolean z5 = c40062Hjo.A05;
                if (z5) {
                    AbstractC466525s.A1K(catalogManager2.A05, false);
                }
                String str8 = c40087HkY.A06;
                if (str8 == null || str8.equals(c40062Hjo.A04)) {
                    boolean zA0t = AbstractC32971bt.A0t(str8);
                    GYS gys = (GYS) C05C.A02(catalogManager2.A0B);
                    UserJid userJid = c40062Hjo.A03;
                    UserJid userJidA04 = GYS.A04(gys, userJid);
                    synchronized (gys) {
                        C41052I2y c41052I2yA00 = GYS.A00(gys, userJidA04);
                        if (!zA0t) {
                            List list6 = c41052I2yA00.A06;
                            Iterator it5 = list6.iterator();
                            while (it5.hasNext()) {
                                gys.A06.remove(GV2.A0S(it5).A0H);
                            }
                            list6.clear();
                        }
                        Iterator it6 = list5.iterator();
                        while (it6.hasNext()) {
                            C41271IGs c41271IGsA0S = GV2.A0S(it6);
                            GYS.A06(gys, c41271IGsA0S, userJidA04);
                            c41052I2yA00.A06.add(c41271IGsA0S);
                            GYS.A05(gys, c41271IGsA0S, userJidA04);
                        }
                        c41052I2yA00.A02 = io3.A00;
                        c41052I2yA00.A01 = c40509HsB;
                        ((C40283Ho9) C05C.A02(gys.A01)).A00(userJidA04);
                    }
                    com.whatsapp.infra.logging.Log.i("CatalogManager requestCatalogProducts-> onFetchPageCatalogSuccess saved products into cache");
                    AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(catalogManager2.A0C);
                    String str9 = c40062Hjo.A04;
                    AnonymousClass076.A00(anonymousClass076A0p, C0LS.A03, new C41636IUw(userJid, 1, false, AbstractC466725u.A1Z(str9)));
                    if (z5) {
                        catalogManager2.A03.A0C(new Gx4(userJid, "catalog_products_all_items_collection_id", false, str9 == null));
                    }
                    if (AbstractC466325q.A1X(catalogManager2.A0K, userJid) || !z4) {
                        return;
                    }
                    if ((list5 instanceof Collection) && list5.isEmpty()) {
                        return;
                    }
                    Iterator it7 = list5.iterator();
                    int i8 = 0;
                    while (it7.hasNext()) {
                        if (GV2.A0S(it7).A0L && (i8 = i8 + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                    if (i8 <= 0 || !C05C.A00(catalogManager2.A06).A0w(13415)) {
                        return;
                    }
                    CatalogManager.A01(catalogManager2, userJid, c40062Hjo.A01, c40062Hjo.A00, z5);
                    return;
                }
                return;
            case 19:
                C35305FhQ c35305FhQ = (C35305FhQ) this.A00;
                C37780GjT c37780GjT = (C37780GjT) this.A01;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A02;
                C35253Fga c35253Fga = c35305FhQ.A07;
                if (c35253Fga == null || (str = c35253Fga.A00) == null) {
                    return;
                }
                C41200IDg c41200IDg = (C41200IDg) C05C.A02(c37780GjT.A08);
                synchronized (c41200IDg.A0B) {
                    C41200IDg.A06(c41200IDg, abstractC02700Ci2, str, new C42771Irs(C41200IDg.A01(c41200IDg), 7));
                }
                return;
            case 20:
                C37783GjX c37783GjX = (C37783GjX) this.A00;
                List list7 = (List) this.A01;
                UserJid userJid2 = (UserJid) this.A02;
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list7) {
                    if (obj instanceof C38569GyE) {
                        arrayListA0W.add(obj);
                    }
                }
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0W);
                Iterator it8 = arrayListA0W.iterator();
                while (it8.hasNext()) {
                    arrayListA0o2.add(((C38569GyE) it8.next()).A00.A01);
                }
                c37783GjX.A06.A01(userJid2, AbstractC02550Br.A1O(arrayListA0o2), new C42302IjE(list7, c37783GjX, linkedHashMapA1E, userJid2, 2));
                return;
            case 21:
                C40087HkY c40087HkY2 = (C40087HkY) this.A00;
                Function1 function1 = (Function1) this.A01;
                C41045I2q c41045I2q = (C41045I2q) this.A02;
                if (c40087HkY2 == null) {
                    function1.invoke(C38587GyW.A00);
                    return;
                }
                C41454INv c41454INv = new C41454INv(c41045I2q, function1);
                I2L i2l = (I2L) C05C.A02(c41045I2q.A03);
                AbstractC466025n.A1W(C42736IrH.A01(c40087HkY2, i2l, c41454INv, null, 9), AbstractC466225p.A1H(i2l.A00));
                return;
            case 22:
            case 23:
            default:
                ((C17180ph) C05C.A02(((C25771An) this.A00).A0C)).A08((C08690aa) this.A01, (C08690aa) this.A02);
                return;
            case 24:
                C38442GvH c38442GvH = (C38442GvH) this.A00;
                AbstractC41085I4w abstractC41085I4w = (AbstractC41085I4w) this.A01;
                C29026CnZ c29026CnZ = (C29026CnZ) this.A02;
                Iterator itA14 = AbstractC25329B9x.A14(c38442GvH.qplEvents_);
                while (itA14.hasNext()) {
                    C38400Gua c38400Gua = (C38400Gua) itA14.next();
                    InterfaceC42986IvR interfaceC42986IvR = abstractC41085I4w instanceof C38630GzH ? (InterfaceC42986IvR) C05C.A02(((C38630GzH) abstractC41085I4w).A02) : (InterfaceC42986IvR) C05C.A02(((C38629GzG) abstractC41085I4w).A02);
                    C000700h.A09(c38400Gua);
                    C38427Gv1 c38427Gv1 = c38442GvH.appContext_;
                    if (c38427Gv1 == null) {
                        c38427Gv1 = C38427Gv1.DEFAULT_INSTANCE;
                    }
                    interfaceC42986IvR.CHR(c38427Gv1, c38400Gua, c29026CnZ);
                }
                return;
            case 25:
                IP1 ip1 = (IP1) this.A00;
                IAE iae = (IAE) this.A01;
                ByteString byteString = ((C38431Gv5) this.A02).threadId_;
                C000700h.A06(byteString);
                IP1.A00(byteString, iae, ip1);
                return;
            case 26:
                IP0 ip0 = (IP0) this.A00;
                IAE iae2 = (IAE) this.A01;
                ByteString byteString2 = ((C38420Guu) this.A02).threadId_;
                C000700h.A06(byteString2);
                IP0.A00(byteString2, iae2, ip0);
                return;
            case 27:
                GWG.A00((GWG) this.A00, (IXV) this.A02, (C1PV) this.A01);
                return;
            case 28:
                IPB ipb = (IPB) this.A00;
                Collection collection = (Collection) this.A01;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A02;
                if (collection != null) {
                    IAC iac = (IAC) ipb.A08.get();
                    AbstractC465925m.A1U(AbstractC466125o.A1K(iac.A03), new C78883gm(collection, iac, (InterfaceC07600Xd) null, 24), AbstractC466225p.A1H(iac.A00));
                    if (ipb.A0F.A05(abstractC02700Ci3)) {
                        ipb.A0G.A0V(collection, true);
                    }
                    ((C38311m4) ipb.A00.get()).A0D(abstractC02700Ci3, collection.size());
                    if (!ipb.A0B.BKS(abstractC02700Ci3)) {
                        ((C1EM) ipb.A02.get()).BRx(abstractC02700Ci3, new OYB(collection, 0), N09.class);
                    }
                }
                ((IDL) ipb.A01.get()).A09(collection);
                C37251GWk c37251GWk = (C37251GWk) ipb.A07.get();
                if (collection != null) {
                    Iterator it9 = collection.iterator();
                    while (it9.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(it9);
                        I77 i77A00 = C37251GWk.A00(c37251GWk);
                        C000700h.A0A(c1doA1B, 0);
                        UserJid userJidAyx = c1doA1B.Ayx();
                        if (userJidAyx != null && i77A00.A04(c1doA1B)) {
                            I77.A00(i77A00, userJidAyx, null, null, null, null, null, null, null, null, null, 6);
                        }
                    }
                    return;
                }
                return;
            case 29:
                C38311m4 c38311m4 = (C38311m4) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                Number number = (Number) this.A02;
                c38311m4.A0A();
                SharedPreferences sharedPreferencesA00 = C38311m4.A00(c38311m4);
                String rawString = jid.getRawString();
                String[] strArrSplit = sharedPreferencesA00.getString(AnonymousClass000.A06("_voip", AnonymousClass000.A09(rawString)), "0,0,0,0,0,0,0,0,0,0,0").split(",");
                long jA00 = AbstractC458421j.A00(strArrSplit, 0);
                long jA01 = AbstractC458421j.A00(strArrSplit, 1);
                long jA02 = AbstractC458421j.A00(strArrSplit, 2);
                long jA03 = AbstractC458421j.A00(strArrSplit, 3);
                long jA04 = AbstractC458421j.A00(strArrSplit, 4);
                long jA05 = AbstractC458421j.A00(strArrSplit, 5);
                long jA06 = AbstractC458421j.A00(strArrSplit, 6);
                long jA07 = AbstractC458421j.A00(strArrSplit, 7);
                long jA08 = AbstractC458421j.A00(strArrSplit, 8);
                long jA09 = AbstractC458421j.A00(strArrSplit, 9);
                long jA010 = AbstractC458421j.A00(strArrSplit, 10);
                switch (number.intValue()) {
                    case 0:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                    case 10:
                    case 15:
                    case 16:
                    case 17:
                    case 19:
                    case 21:
                    case 25:
                        jA010++;
                        break;
                    case 1:
                    case 20:
                    case 22:
                        jA05++;
                        break;
                    case 2:
                    case 23:
                        jA07++;
                        break;
                    case 4:
                    case 9:
                        jA06++;
                        break;
                    case 5:
                        jA08++;
                        break;
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 18:
                        jA09++;
                        break;
                }
                editorPutString = sharedPreferencesA00.edit().putString(AnonymousClass000.A06("_voip", AnonymousClass000.A09(rawString)), AbstractC39368HVr.A00(jA01, jA00, jA08, jA09, jA05, jA010, jA06, jA07, jA02, jA03, jA04));
                editorPutString.apply();
                return;
            case 30:
                C38311m4 c38311m5 = (C38311m4) this.A00;
                java.util.Map map = (java.util.Map) this.A01;
                Collection collection2 = (Collection) this.A02;
                HashMap map2 = new HashMap(map.size());
                HashMap map3 = new HashMap(map.size());
                Iterator it10 = collection2.iterator();
                while (it10.hasNext()) {
                    C1DO c1doA1B2 = AbstractC466025n.A1B(it10);
                    C29201Oi c29201Oi = c1doA1B2.A0i;
                    AbstractC02700Ci abstractC02700Ci4 = c29201Oi.A00;
                    C0FZ c0fz = c38311m5.A0a;
                    if (abstractC02700Ci4 != null && (c18mA00 = C0FZ.A00(c0fz, abstractC02700Ci4, true)) != null) {
                        if (c29201Oi.A02 || !C38311m4.A08(c1doA1B2) || (i5 = c1doA1B2.A0h) == 7 || i5 == 36 || i5 == 77 || i5 == 90 || i5 == 112 || i5 == 87 || i5 == 88) {
                            C38311m4.A08(c1doA1B2);
                        } else {
                            Number numberA11 = AbstractC25329B9x.A11(abstractC02700Ci4, map2);
                            AbstractC81763lf.A1P(abstractC02700Ci4, map2, numberA11 == null ? 1 : numberA11.intValue() + 1);
                            if (!C1PA.A01(c1doA1B2.B0y()) && c1doA1B2.A0k > c18mA00.A0U) {
                                Number numberA12 = AbstractC25329B9x.A11(abstractC02700Ci4, map3);
                                AbstractC81763lf.A1P(abstractC02700Ci4, map3, numberA12 != null ? numberA12.intValue() + 1 : 1);
                            }
                        }
                    }
                }
                SharedPreferences sharedPreferencesA01 = C38311m4.A00(c38311m5);
                Iterator itA1I = AbstractC466125o.A1I(map2);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    Object key = entryA0Y.getKey();
                    String strA0n = AbstractC466825v.A0n((com.whatsapp.infra.core.jid.Jid) entryA0Y.getKey());
                    C20V c20vA00 = AnonymousClass215.A00(sharedPreferencesA01.getString(strA0n, AnonymousClass215.A01()));
                    c20vA00.A0R = GV3.A0m(c20vA00.A0R, AbstractC466725u.A04(entryA0Y));
                    if (map3.containsKey(key)) {
                        Number numberA13 = AbstractC25329B9x.A11(key, map3);
                        c20vA00.A0S = GV3.A0m(c20vA00.A0S, numberA13 == null ? 0L : numberA13.intValue());
                    }
                    C38311m4.A02(sharedPreferencesA01, c20vA00, strA0n);
                }
                return;
            case 31:
                C38311m4 c38311m6 = (C38311m4) this.A00;
                com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) this.A01;
                AnonymousClass210 anonymousClass210 = (AnonymousClass210) this.A02;
                c38311m6.A0A();
                SharedPreferences sharedPreferencesA02 = C38311m4.A00(c38311m6);
                String rawString2 = jid2.getRawString();
                C000700h.A0A(rawString2, 0);
                String strA08 = AnonymousClass000.A06("_discovery", AnonymousClass000.A09(rawString2));
                String string2 = sharedPreferencesA02.getString(strA08, "null,null");
                C000700h.A0A(string2, 0);
                String[] strArrA1b = AbstractC81783lh.A1b(AbstractC81793li.A0x(string2, ",", 0), 0);
                AbstractC458421j.A04(strArrA1b, 0);
                AbstractC458421j.A04(strArrA1b, 1);
                editorPutString = sharedPreferencesA02.edit().putString(strA08, AbstractC466725u.A0m(",", AbstractC25328B9w.A1A(anonymousClass210.A05, anonymousClass210.A08, AbstractC466425r.A1b(), 0, 1)));
                editorPutString.apply();
                return;
            case 32:
                C38311m4 c38311m7 = (C38311m4) this.A00;
                com.whatsapp.infra.core.jid.Jid jid3 = (com.whatsapp.infra.core.jid.Jid) this.A01;
                C2E c2e = (C2E) this.A02;
                c38311m7.A0A();
                boolean z6 = c2e.A0D().A03;
                boolean z7 = c2e.A0N;
                int i9 = c2e.A09;
                synchronized (c38311m7) {
                    SharedPreferences sharedPreferencesA03 = C38311m4.A00(c38311m7);
                    String rawString3 = jid3.getRawString();
                    String[] strArrSplit2 = sharedPreferencesA03.getString(AnonymousClass000.A06("_voip", AnonymousClass000.A09(rawString3)), "0,0,0,0,0,0,0,0,0,0,0").split(",");
                    long jA011 = AbstractC458421j.A00(strArrSplit2, 0);
                    long jA012 = AbstractC458421j.A00(strArrSplit2, 1);
                    long jA013 = AbstractC458421j.A00(strArrSplit2, 2);
                    long jA014 = AbstractC458421j.A00(strArrSplit2, 3);
                    long jA015 = AbstractC458421j.A00(strArrSplit2, 4);
                    long jA016 = AbstractC458421j.A00(strArrSplit2, 5);
                    long jA017 = AbstractC458421j.A00(strArrSplit2, 6);
                    long jA018 = AbstractC458421j.A00(strArrSplit2, 7);
                    long jA019 = AbstractC458421j.A00(strArrSplit2, 8);
                    long jA020 = AbstractC458421j.A00(strArrSplit2, 9);
                    long jA021 = AbstractC458421j.A00(strArrSplit2, 10);
                    long j6 = i9;
                    if (z6) {
                        jA011++;
                        if (z7) {
                            jA014++;
                        } else {
                            jA015++;
                        }
                    } else {
                        jA012++;
                    }
                    AbstractC466125o.A1O(sharedPreferencesA03.edit(), AnonymousClass000.A06("_voip", AnonymousClass000.A09(rawString3)), AbstractC39368HVr.A00(jA012, jA011, jA019, jA020, jA016, jA021, jA017, jA018, jA013 + j6, jA014, jA015));
                }
                return;
            case 33:
                C38311m4 c38311m8 = (C38311m4) this.A00;
                com.whatsapp.infra.core.jid.Jid jid4 = (com.whatsapp.infra.core.jid.Jid) this.A01;
                EnumC44741ya enumC44741ya = (EnumC44741ya) this.A02;
                c38311m8.A0A();
                SharedPreferences sharedPreferencesA04 = C38311m4.A00(c38311m8);
                String strA0n2 = AbstractC466825v.A0n(jid4);
                C20V c20vA01 = AnonymousClass215.A00(sharedPreferencesA04.getString(strA0n2, AnonymousClass215.A01()));
                c20vA01.A01(enumC44741ya);
                C38311m4.A02(sharedPreferencesA04, c20vA01, strA0n2);
                return;
            case 34:
                AbstractC14170kZ.A04((Activity) this.A01, AbstractC466125o.A0n(((C41177IBm) this.A00).A0F), (InterfaceC03860Hx) this.A02, 7);
                return;
            case 35:
                HS6 hs7 = (HS6) this.A00;
                AnonymousClass188 anonymousClass188 = (AnonymousClass188) this.A01;
                C41773IaB c41773IaB = (C41773IaB) this.A02;
                if (!(hs7 instanceof C39013HEm)) {
                    if (!(hs7 instanceof C39014HEn)) {
                        if (!(hs7 instanceof C39012HEl)) {
                            throw AbstractC465925m.A1J();
                        }
                        return;
                    }
                    boolean zA0n = C0D0.A0n(c41773IaB.A00);
                    int i10 = R.string._name_removed__res_0x7f1218ed;
                    if (zA0n) {
                        i10 = R.string._name_removed__res_0x7f1218ea;
                    }
                    ((AnonymousClass187) anonymousClass188).A09.A09(i10, 0);
                    if (c41773IaB.A03) {
                        C3ID.A02((C3ID) C05C.A02(anonymousClass188.A08), C02S.A0J, C02S.A00, null);
                        return;
                    }
                    return;
                }
                boolean z8 = ((C39013HEm) hs7).A01;
                boolean z9 = c41773IaB.A01;
                if (!C0D0.A0n(c41773IaB.A00)) {
                    if (c41773IaB.A02) {
                        if (z8) {
                            ((AnonymousClass187) anonymousClass188).A09.A09(R.string._name_removed__res_0x7f122230, 0);
                        } else {
                            InterfaceC001500s interfaceC001500s2 = anonymousClass188.A07.A00;
                            if (((C118555Ru) interfaceC001500s2.get()).A02() || ((C118555Ru) interfaceC001500s2.get()).A06) {
                                boolean z10 = ((C118555Ru) interfaceC001500s2.get()).A06;
                                if (z9) {
                                    if (z10) {
                                        c0jt2 = ((AnonymousClass187) anonymousClass188).A09;
                                        i3 = R.string._name_removed__res_0x7f12349f;
                                        c0jt2.A09(i3, 0);
                                    } else {
                                        GatingResponse gatingResponse = ((C118555Ru) interfaceC001500s2.get()).A04;
                                        if (gatingResponse == null || (list2 = gatingResponse.syncedTypes) == null) {
                                            list2 = C002401f.A00;
                                        }
                                        string = AbstractC466925w.A0e(AbstractC202188rn.A0Q(), 1, list2.size() + 1, 0, R.plurals._name_removed__res_0x7f100200);
                                        C000700h.A06(string);
                                        ((AnonymousClass187) anonymousClass188).A09.A0J(string, 0);
                                    }
                                } else if (z10) {
                                    c0jt2 = ((AnonymousClass187) anonymousClass188).A09;
                                    i3 = R.string._name_removed__res_0x7f1234aa;
                                    c0jt2.A09(i3, 0);
                                } else {
                                    Application applicationA00 = C00I.A00();
                                    Object[] objArr = new Object[1];
                                    GatingResponse gatingResponse2 = ((C118555Ru) interfaceC001500s2.get()).A04;
                                    if (gatingResponse2 == null || (list = gatingResponse2.syncedTypes) == null) {
                                        list = C002401f.A00;
                                    }
                                    AbstractC466425r.A1U(objArr, list.size() + 1, 0);
                                    string = applicationA00.getString(R.string._name_removed__res_0x7f1234ab, objArr);
                                    C000700h.A06(string);
                                    ((AnonymousClass187) anonymousClass188).A09.A0J(string, 0);
                                }
                                if (c41773IaB.A03) {
                                    C3ID.A02((C3ID) C05C.A02(anonymousClass188.A08), C02S.A0I, C02S.A00, null);
                                }
                            } else {
                                i4 = R.string._name_removed__res_0x7f1234af;
                                if (z9) {
                                    i4 = R.string._name_removed__res_0x7f1234a1;
                                }
                            }
                        }
                        InterfaceC001500s interfaceC001500s3 = anonymousClass188.A07.A00;
                        if (((C118555Ru) interfaceC001500s3.get()).A06) {
                            ((C118555Ru) interfaceC001500s3.get()).A00(false);
                            return;
                        }
                        return;
                    }
                    return;
                }
                i4 = R.string._name_removed__res_0x7f121cd4;
                if (z9) {
                    i4 = R.string._name_removed__res_0x7f121cd3;
                }
                ((AnonymousClass187) anonymousClass188).A09.A09(i4, 0);
                return;
            case 36:
                MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A01;
                Object obj2 = this.A02;
                String strA0K = ((C15540my) mediaAlbumActivity.A0b.get()).A0K(AbstractC466325q.A0R(mediaAlbumActivity.A0J, abstractC02700Ci5));
                c0jt = ((C0I0) mediaAlbumActivity).A0B;
                runnableC42164Igw = new RunnableC42152Igk(obj2, mediaAlbumActivity, strA0K, 14);
                c0jt.CJe(runnableC42164Igw);
                return;
            case 37:
                MediaAlbumActivity mediaAlbumActivity2 = (MediaAlbumActivity) this.A00;
                View view3 = (View) this.A01;
                C1DO c1do = (C1DO) this.A02;
                if (view3 != null) {
                    View viewFindViewById = view3.findViewById(R.id.media_album_view_cta_button);
                    C00K.A03(viewFindViewById);
                    WDSButton wDSButton = (WDSButton) viewFindViewById;
                    C39918Hh7 c39918Hh7 = (C39918Hh7) mediaAlbumActivity2.A0L.get();
                    C000700h.A0A(wDSButton, 0);
                    if (c1do instanceof C27423BzF) {
                        InterfaceC001500s interfaceC001500s4 = c39918Hh7.A01.A00;
                        C40746Hw3 c40746Hw3A02 = ((I9Q) interfaceC001500s4.get()).A02((C27423BzF) c1do);
                        if (c40746Hw3A02 != null && (d6a = c40746Hw3A02.A02) != null) {
                            JSONObject jSONObjectA00 = d6a.A01.A00();
                            String strOptString = jSONObjectA00 != null ? jSONObjectA00.optString("display_text") : null;
                            Drawable drawableA01 = ((I9Q) interfaceC001500s4.get()).A01(mediaAlbumActivity2, d6a);
                            wDSButton.setText(strOptString);
                            wDSButton.setSize(EnumC96584aA.A03);
                            wDSButton.setIcon(drawableA01);
                            UXLog.setOnClickListener(wDSButton, new IHU(mediaAlbumActivity2, c39918Hh7, c40746Hw3A02, c1do, 0), -1905720335);
                        }
                    }
                    wDSButton.getViewTreeObserver().addOnGlobalLayoutListener(new IIC(wDSButton, mediaAlbumActivity2, 0));
                    return;
                }
                return;
            case 38:
                GVK gvk = (GVK) this.A00;
                View view4 = (View) this.A01;
                C1DO c1do2 = (C1DO) this.A02;
                C29201Oi c29201Oi2 = c1do2.A0i;
                View viewFindViewWithTag = view4.findViewWithTag(c29201Oi2);
                if (viewFindViewWithTag instanceof AbstractC37408GbA) {
                    AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) viewFindViewWithTag;
                    if (!abstractC37408GbA.A2m(c29201Oi2)) {
                        throw new IllegalStateException();
                    }
                    gvk.getConversationRowInflater().A0B(abstractC37408GbA, c1do2, true);
                    return;
                }
                return;
            case 39:
                C27D c27d = (C27D) this.A00;
                EnumC54860PEg enumC54860PEg = (EnumC54860PEg) this.A01;
                View view5 = (View) this.A02;
                GYB gyb = (GYB) C05C.A02(c27d.A08);
                C37224GVh c37224GVh = (C37224GVh) C05C.A02(c27d.A09);
                C000700h.A0A(c37224GVh, 0);
                ConcurrentHashMap concurrentHashMap = gyb.A01;
                Object obj3 = concurrentHashMap.get(enumC54860PEg);
                if (obj3 == null) {
                    try {
                        FileInputStream fileInputStreamA00 = ICS.A00(c37224GVh, enumC54860PEg);
                        if (fileInputStreamA00 == null) {
                            return;
                        }
                        try {
                            obj3 = (C51826Nn9) O8E.A04(fileInputStreamA00, enumC54860PEg.id).A00;
                            if (obj3 != null) {
                                concurrentHashMap.put(enumC54860PEg, obj3);
                            } else {
                                obj3 = null;
                            }
                            fileInputStreamA00.close();
                            if (obj3 == null) {
                                return;
                            }
                            break;
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(fileInputStreamA00, th5);
                                throw th6;
                            }
                        }
                    } catch (Exception e6) {
                        com.whatsapp.infra.logging.Log.e("LottieFullScreenAnimation/loadNetworkResourceComposition Failed to load composition", e6);
                        return;
                    }
                }
                view5.post(new RunnableC76283bh(obj3, c27d, view5, 17));
                return;
            case 40:
                AbstractC37408GbA abstractC37408GbA2 = (AbstractC37408GbA) this.A00;
                J0E j0e = (J0E) this.A01;
                C1DO c1do3 = (C1DO) this.A02;
                if (AbstractC37408GbA.A1J(abstractC37408GbA2) && abstractC37408GbA2.A2V()) {
                    GZV.A0c(abstractC37408GbA2).A00();
                    C00K.A05(j0e);
                    abstractC37408GbA2.setRowSelected(j0e.BKj(c1do3));
                    return;
                } else {
                    GZI gziA0c = GZV.A0c(abstractC37408GbA2);
                    AbstractC466725u.A14(GV2.A07(gziA0c.A05));
                    gziA0c.A05(false);
                    return;
                }
            case 41:
                C37429GbV c37429GbV = (C37429GbV) this.A00;
                View view6 = (View) this.A01;
                Object obj4 = this.A02;
                int width2 = view6.getWidth();
                int height = view6.getHeight();
                c37429GbV.A00.A2X.CJT(RunnableC42171Ih3.A00(obj4, height > 0 ? Integer.valueOf(height) : null, c37429GbV, width2 > 0 ? Integer.valueOf(width2) : null, 17));
                return;
            case 42:
                GZO gzo = (GZO) this.A00;
                C1DO c1do4 = (C1DO) this.A01;
                View view7 = (View) this.A02;
                gzo.A07 = null;
                ImageView imageView = (ImageView) gzo.A0G.get();
                C1DO c1doA03 = GZ6.A03(gzo.A0K);
                if (imageView == null || c1doA03 == null || !c1do4.A0i.equals(c1doA03.A0i)) {
                    return;
                }
                view7.setVisibility(0);
                GZO.A01(imageView, gzo, c1doA03, false);
                return;
            case 43:
                GZO gzo2 = (GZO) this.A00;
                Object obj5 = this.A01;
                View view8 = (View) this.A02;
                gzo2.A06 = null;
                C1DO c1doA04 = GZ6.A03(gzo2.A0K);
                if (c1doA04 == null || !obj5.equals(c1doA04.A0i) || C1PA.A04(c1doA04.B0y(), 4)) {
                    return;
                }
                view8.setVisibility(0);
                return;
            case 44:
                GZR gzr = (GZR) this.A00;
                ((C0I0) this.A02).CUr(((GWH) gzr.A0E.get()).A00(GZ6.A03(gzr.A0N), (List) this.A01, 0));
                return;
            case 45:
                C37321GZk c37321GZk = (C37321GZk) this.A00;
                Context context = (Context) this.A01;
                c37321GZk.A0U.A07(context, new C29U().A0C(context, ((C1DO) this.A02).A0i.A00, 64), "ConversationRow");
                return;
            case 46:
                C37321GZk c37321GZk2 = (C37321GZk) this.A00;
                Intent intent = (Intent) this.A01;
                Context context2 = (Context) this.A02;
                ((C681137c) c37321GZk2.A06.get()).A00(intent, "ConversationRow", ((C05490Oi) c37321GZk2.A0G.get()).A03());
                c37321GZk2.A0U.A03(context2, intent);
                return;
            case 47:
                C37321GZk c37321GZk3 = (C37321GZk) this.A00;
                C1DO c1p8 = (C1DO) this.A01;
                C1DO c1do5 = (C1DO) this.A02;
                if (c1p8 == null) {
                    c37321GZk3.A01(c1do5);
                    return;
                }
                if (c1p8 instanceof C1Q4) {
                    C29201Oi c29201Oi3 = c1p8.A0i;
                    boolean z11 = c29201Oi3.A02;
                    int i11 = R.string._name_removed__res_0x7f12381b;
                    if (z11) {
                        i11 = R.string._name_removed__res_0x7f12381d;
                    }
                    c1p8 = new C1P8(new C29201Oi(c29201Oi3.A00, c29201Oi3.A01, z11), AnonymousClass089.A00(c37321GZk3.A0S));
                    c1p8.A0i(c37321GZk3.A0P.A05().getString(i11));
                    c1p8.A0l = true;
                }
                c37321GZk3.A01(c1p8);
                return;
            case 48:
                GWD gwd = (GWD) this.A00;
                C1DO c1do6 = (C1DO) this.A01;
                HNF hnf = (HNF) this.A02;
                C29201Oi c29201Oi4 = c1do6.A0i;
                AbstractC02700Ci abstractC02700Ci6 = c29201Oi4.A00;
                if (abstractC02700Ci6 != null) {
                    InterfaceC001500s interfaceC001500s5 = gwd.A02.A00;
                    if (((ID1) interfaceC001500s5.get()).A0L(c29201Oi4)) {
                        ID1.A03((ID1) interfaceC001500s5.get());
                        if (!((!(c1do6 instanceof InterfaceC31745Duf) || (c27423BzFAWR = ((InterfaceC31745Duf) c1do6).AWR()) == null) ? C29776D2b.A04(c1do6) : C29776D2b.A04(c27423BzFAWR)) || hnf == null) {
                            return;
                        }
                        int iOrdinal = hnf.ordinal();
                        if (iOrdinal == 0) {
                            i2 = 8;
                        } else if (iOrdinal == 1) {
                            i2 = 9;
                        } else if (iOrdinal != 2) {
                            return;
                        } else {
                            i2 = 10;
                        }
                        AbstractC25330B9y.A0Q(gwd.A01).A08(abstractC02700Ci6, c1do6, i2);
                        return;
                    }
                    return;
                }
                return;
            case 49:
                AbstractC37408GbA abstractC37408GbA3 = (AbstractC37408GbA) this.A00;
                C1PW c1pw = (C1PW) this.A01;
                C148996gL c148996gL = (C148996gL) this.A02;
                if (c1pw.AmP() == 0) {
                    c1pw.COf(O5U.A00(c148996gL.A08()));
                }
                c0jt = abstractC37408GbA3.A2b;
                runnableC42164Igw = new RunnableC42164Igw(abstractC37408GbA3, c1pw, 23);
                c0jt.CJe(runnableC42164Igw);
                return;
        }
    }

    public RunnableC42169Ih1(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }
}
