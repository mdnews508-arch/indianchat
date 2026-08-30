package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.protobuf.Utf8;
import com.instagram.common.bloks.BloksParseResult;
import com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord;
import com.whatsapp.aura.main.AppearanceActivity;
import com.whatsapp.aura.upsell.AuraUpsellBanner;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.logout.ui.PrimaryLogoutActivity;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetLauncher;
import com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity;
import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Bw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class RunnableC139246Bw implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC139246Bw(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    public static RunnableC139246Bw A00(Object obj, Object obj2, Object obj3, int i) {
        return new RunnableC139246Bw(obj, obj2, obj3, i);
    }

    /* JADX WARN: Code duplicated, block: B:188:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:201:0x0438 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:202:0x043a A[LOOP:2: B:192:0x03f9->B:202:0x043a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:283:0x0606  */
    /* JADX WARN: Code duplicated, block: B:551:0x03b6 A[EDGE_INSN: B:551:0x03b6->B:548:0x03b6 BREAK  A[LOOP:2: B:192:0x03f9->B:202:0x043a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x01d3  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String strA05;
        SharedPreferences.Editor editorPutString;
        Object obj;
        Object obj2;
        Object obj3;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        boolean zA00;
        String str2;
        EnumC97104b0 enumC97104b0;
        boolean z;
        boolean z2;
        boolean z3;
        Runnable runnableA00;
        String str3;
        C204318vV c204318vVA0W;
        String str4;
        C5JE c5je;
        C5JE c5je2;
        C5H6 c5h6;
        EnumC98764di enumC98764di;
        AiImagineBottomSheetLauncher aiImagineBottomSheetLauncher;
        Uri uri;
        Integer num;
        String str5;
        int i2;
        boolean z4;
        C0JT c0jt;
        Runnable runnableA01;
        C25638BNk c25638BNk;
        AbstractC234611i layoutManager;
        switch (this.$t) {
            case 0:
                Function1 function1 = (Function1) this.A00;
                ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord = (ComponentQueryDiskCacheRecord) this.A01;
                AbstractC120745aM abstractC120745aM = (AbstractC120745aM) this.A02;
                function1.invoke(new C5O7(new C4JY(C05N.A0F(abstractC120745aM.A02), C05N.A0F(abstractC120745aM.A01)), componentQueryDiskCacheRecord));
                return;
            case 1:
                C123075eE c123075eE = (C123075eE) this.A01;
                C117915Ph c117915Ph = c123075eE.A05;
                if (c117915Ph != null) {
                    C129265ob c129265ob = (C129265ob) this.A02;
                    InterfaceC147226dG interfaceC147226dG = c129265ob.A08.A0H;
                    boolean z5 = interfaceC147226dG instanceof C135415yc;
                    InterfaceC147226dG interfaceC147226dG2 = c117915Ph.A01;
                    boolean z6 = interfaceC147226dG2 instanceof C135415yc;
                    if (z5 ^ z6) {
                        str3 = "Invalid operation - it is not possible to update the bottom sheet from full screen to one of the sheet variants";
                    } else if (!z5 && !z6) {
                        final DialogC83213o8 dialogC83213o8 = c129265ob.A07;
                        if (dialogC83213o8 == null) {
                            str3 = "Bottom sheet should not be null when we try to update it";
                        } else {
                            final C85533sc c85533sc = c129265ob.A03;
                            if (!C000700h.areEqual(interfaceC147226dG, interfaceC147226dG2) && c85533sc != null) {
                                C123725fK c123725fK = c129265ob.A08;
                                InterfaceC147226dG interfaceC147226dG3 = c123725fK.A0H;
                                if (!C000700h.areEqual(interfaceC147226dG3, interfaceC147226dG2)) {
                                    C000700h.A0D(interfaceC147226dG3, "null cannot be cast to non-null type com.meta.foa.cds.DialogLayoutConfig");
                                    InterfaceC148536fO interfaceC148536fO = (InterfaceC148536fO) interfaceC147226dG3;
                                    C000700h.A0D(interfaceC147226dG2, "null cannot be cast to non-null type com.meta.foa.cds.DialogLayoutConfig");
                                    InterfaceC148536fO interfaceC148536fO2 = (InterfaceC148536fO) interfaceC147226dG2;
                                    final boolean z7 = true;
                                    if (interfaceC148536fO.B8c() == interfaceC148536fO2.B8c()) {
                                        z3 = interfaceC148536fO.AgE() == interfaceC148536fO2.AgE();
                                    }
                                    float fAhQ = interfaceC148536fO.AhQ();
                                    float fAhQ2 = interfaceC148536fO2.AhQ();
                                    Float fB0a = interfaceC148536fO.B0a();
                                    float fFloatValue = fB0a != null ? fB0a.floatValue() : 1.0f;
                                    Float fB0a2 = interfaceC148536fO2.B0a();
                                    float fFloatValue2 = fB0a2 != null ? fB0a2.floatValue() : 1.0f;
                                    if (!z3 || fAhQ != fAhQ2 || fFloatValue != fFloatValue2) {
                                        C123145eL.A00.A01(dialogC83213o8, interfaceC148536fO2, c123725fK);
                                        if (c117915Ph.A02 == null && c117915Ph.A00 == null) {
                                            z7 = false;
                                        } else {
                                            C5K7 c5k7 = new C5K7(dialogC83213o8, c117915Ph);
                                            dialogC83213o8.A06 = c5k7;
                                            C85083rU c85083rU = dialogC83213o8.A09;
                                            c85083rU.A00 = AbstractC81803lj.A0G(c5k7.A01.A02);
                                            c85083rU.A06.A09(c5k7.A00());
                                        }
                                        dialogC83213o8.A09.A0J.add(new InterfaceC146766cW() { // from class: X.5oY
                                            @Override // X.InterfaceC146766cW
                                            public void Bh5(int i3) {
                                            }

                                            @Override // X.InterfaceC146766cW
                                            public void BuH(View view, int i3) {
                                                C85533sc c85533sc2 = c85533sc;
                                                c85533sc2.requestLayout();
                                                c85533sc2.invalidate();
                                            }

                                            @Override // X.InterfaceC146766cW
                                            public void BuM(View view, InterfaceC144946Yy interfaceC144946Yy) {
                                                DialogC83213o8 dialogC83213o9 = dialogC83213o8;
                                                C85083rU c85083rU2 = dialogC83213o9.A09;
                                                c85083rU2.A0J.remove(this);
                                                if (z7) {
                                                    dialogC83213o9.A06 = null;
                                                    c85083rU2.A00 = -1;
                                                    c85083rU2.A06.A09(null);
                                                }
                                            }
                                        });
                                        boolean zAgE = interfaceC147226dG2.AgE();
                                        C123725fK c123725fK2 = c85533sc.A08;
                                        boolean zA1P = AbstractC466725u.A1P(zAgE ? 1 : 0, c123725fK2.A0H.AgE() ? 1 : 0);
                                        C123725fK c123725fKA00 = C123725fK.A00(null, null, null, null, c123725fK2, interfaceC147226dG2, null, -2, false);
                                        c85533sc.A08 = c123725fKA00;
                                        if (zA1P) {
                                            boolean zAgE2 = c123725fKA00.A0H.AgE();
                                            Context context = c85533sc.getContext();
                                            if (zAgE2) {
                                                C000700h.A06(context);
                                                C85533sc.A03(context, c85533sc);
                                            } else {
                                                C000700h.A06(context);
                                                C85533sc.A02(context, c85533sc);
                                            }
                                            AbstractC466825v.A0J(c85533sc.A0D).setMargins(0, c85533sc.A01, 0, 0);
                                            C85533sc.A04(c85533sc);
                                        }
                                        C85363s4 c85363s4 = c85533sc.A0D;
                                        boolean zB8c = c85533sc.A08.A0H.B8c();
                                        c85363s4.A03 = zB8c;
                                        c85363s4.getContentPager().A01 = zB8c;
                                        C123725fK c123725fK3 = c85533sc.A08;
                                        Boolean bool = c123725fK3.A0K;
                                        boolean zBooleanValue = bool != null ? bool.booleanValue() : c123725fK3.A03();
                                        c85533sc.A09 = !zBooleanValue;
                                        if (zBooleanValue) {
                                            C85443sG c85443sG = c85533sc.A07;
                                            if (c85443sG != null) {
                                                c85533sc.A07 = null;
                                                if (c85533sc.isInLayout()) {
                                                    runnableA00 = C6C8.A00(c85533sc, c85443sG, 7);
                                                    c85533sc.post(runnableA00);
                                                } else {
                                                    c85533sc.removeView(c85443sG);
                                                }
                                            }
                                        } else if (c85533sc.A07 == null) {
                                            if (c85533sc.isInLayout()) {
                                                runnableA00 = C6C9.A00(c85533sc, 4);
                                                c85533sc.post(runnableA00);
                                            } else {
                                                C85533sc.A01(AbstractC466125o.A05(c85533sc), c85533sc);
                                            }
                                        }
                                    }
                                }
                                boolean zAgE3 = interfaceC147226dG2.AgE();
                                C123145eL.A00(dialogC83213o8, zAgE3 ? new C126685kO(0, 0, 0, 0) : c129265ob.A08.A0D, c129265ob.A08);
                                c129265ob.A08 = C123725fK.A00(null, null, null, null, c129265ob.A08, interfaceC147226dG2, null, -2, false);
                                DialogC83213o8 dialogC83213o9 = c129265ob.A07;
                                if (zAgE3) {
                                    if (dialogC83213o9 != null) {
                                        Float f = dialogC83213o9.A0B;
                                        if (f == null || f.floatValue() != 0.0f) {
                                            dialogC83213o9.A0B = Float.valueOf(0.0f);
                                            DialogC83213o8.A01(dialogC83213o9, dialogC83213o9.A00);
                                        }
                                        z2 = false;
                                        dialogC83213o9.A09.A09 = z2;
                                    }
                                } else if (dialogC83213o9 != null) {
                                    if (dialogC83213o9.A0B != null) {
                                        dialogC83213o9.A0B = null;
                                        DialogC83213o8.A01(dialogC83213o9, dialogC83213o9.A00);
                                    }
                                    z2 = true;
                                    dialogC83213o9.A09.A09 = z2;
                                }
                            }
                        }
                    }
                    AbstractC124035fq.A02("CDSBloksBottomSheetDelegate", str3);
                }
                C121265bC c121265bC = c123075eE.A02;
                if (c121265bC != null) {
                    C129265ob c129265ob2 = (C129265ob) this.A02;
                    c129265ob2.A08 = c129265ob2.A08.A02(c121265bC);
                    C85533sc c85533sc2 = c129265ob2.A03;
                    if (c85533sc2 != null) {
                        c85533sc2.A08 = c85533sc2.A08.A02(c121265bC);
                        C85533sc.A04(c85533sc2);
                    }
                }
                C5NM c5nm = c123075eE.A06;
                if (c5nm != null) {
                    C129265ob.A02((Context) this.A00, (C129265ob) this.A02, c5nm);
                }
                C5NL c5nl = c123075eE.A04;
                if (c5nl != null) {
                    C129265ob c129265ob3 = (C129265ob) this.A02;
                    C123725fK c123725fK4 = c129265ob3.A08;
                    boolean zBooleanValue2 = c5nl.A00.booleanValue();
                    C123725fK c123725fKA01 = C123725fK.A00(null, null, null, null, c123725fK4, null, null, -134217729, zBooleanValue2);
                    c129265ob3.A08 = c123725fKA01;
                    C85503sQ c85503sQ = c129265ob3.A0A;
                    if (c85503sQ != null) {
                        if (c123725fKA01.A0H instanceof C135415yc) {
                            z = !zBooleanValue2;
                            c85503sQ.setAutomaticStatusBarInsets(z);
                        } else {
                            c85503sQ.setAutomaticStatusBarInsets(true);
                            z = !zBooleanValue2;
                        }
                        c85503sQ.setAutomaticNavigationBarInsets(z);
                    }
                }
                C5NJ c5nj = c123075eE.A01;
                if (c5nj != null) {
                    C129265ob c129265ob4 = (C129265ob) this.A02;
                    C123725fK c123725fK5 = c129265ob4.A08;
                    boolean zA03 = c123725fK5.A03();
                    C123725fK c123725fKA02 = C123725fK.A00(null, null, null, c5nj.A00, c123725fK5, null, null, -5, false);
                    c129265ob4.A08 = c123725fKA02;
                    boolean zA04 = c123725fKA02.A03();
                    DialogC83213o8 dialogC83213o10 = c129265ob4.A07;
                    if (dialogC83213o10 != null && zA03 != zA04) {
                        if (zA04) {
                            C129185oT c129185oT = new InterfaceC144236Wf() { // from class: X.5oT
                            };
                            dialogC83213o10.A09.A08 = Collections.singletonList(DialogC83213o8.A0M);
                            dialogC83213o10.A09.A04 = c129185oT;
                        } else {
                            C85083rU c85083rU2 = dialogC83213o10.A09;
                            c85083rU2.A08 = null;
                            c85083rU2.A04 = null;
                        }
                    }
                }
                C5NK c5nk = c123075eE.A03;
                if (c5nk != null) {
                    C129265ob c129265ob5 = (C129265ob) this.A02;
                    C123725fK c123725fK6 = c129265ob5.A08;
                    EnumC98184ck enumC98184ck = c123725fK6.A0F;
                    C123725fK c123725fKA03 = C123725fK.A00(null, null, c5nk.A00, null, c123725fK6, null, null, -17, false);
                    c129265ob5.A08 = c123725fKA03;
                    EnumC98184ck enumC98184ck2 = c123725fKA03.A0F;
                    DialogC83213o8 dialogC83213o11 = c129265ob5.A07;
                    if (dialogC83213o11 != null && enumC98184ck2 != enumC98184ck) {
                        AbstractC101024hM abstractC101024hM = AbstractC101024hM.$redex_init_class;
                        int iOrdinal = enumC98184ck2.ordinal();
                        if (iOrdinal == 2) {
                            dialogC83213o11.setCanceledOnTouchOutside(false);
                        } else if (iOrdinal == 1) {
                            dialogC83213o11.setCanceledOnTouchOutside(true);
                        }
                    }
                }
                C129265ob c129265ob6 = (C129265ob) this.A02;
                C115825Gp c115825GpA0R = AbstractC81773lg.A0R(c129265ob6.A0K);
                if (c115825GpA0R != null) {
                    c115825GpA0R.A01 = c129265ob6.A08;
                    return;
                }
                return;
            case 2:
                AbstractC119005Tt.A00((C4K1) this.A01, C125255i1.A04(C125255i1.A00(), this.A00, 0), (C6XY) this.A02);
                return;
            case 3:
                int id = -1;
                for (Object obj4 : (List) this.A01) {
                    C132405tj c132405tjA01 = AbstractC119035Tw.A01((C132405tj) this.A02, new C135075y3(obj4 == null ? null : obj4 instanceof String ? (String) obj4 : obj4.toString()), 0);
                    if (c132405tjA01 == null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Component with server id: ");
                        sbA08.append(obj4);
                        AbstractC124035fq.A00((C136175zq) this.A00, "AccessibilityUtils", AnonymousClass000.A06(" not found in hierarchy.", sbA08), null);
                    } else {
                        View viewA08 = c132405tjA01.A08((C136175zq) this.A00);
                        if (viewA08 != null) {
                            C0S4.A0n(viewA08, true);
                            if (viewA08.getId() == -1) {
                                viewA08.setId(View.generateViewId());
                            }
                            if (id != -1) {
                                viewA08.setAccessibilityTraversalAfter(id);
                            }
                            id = viewA08.getId();
                        }
                    }
                }
                return;
            case 4:
                Object obj5 = this.A00;
                String string = obj5 instanceof String ? (String) obj5 : obj5.toString();
                C136175zq c136175zq = (C136175zq) this.A01;
                C132405tj c132405tjA00 = AbstractC119035Tw.A00(AbstractC125205hw.A03(c136175zq), new C135075y3(string));
                if (c132405tjA00 == null) {
                    str = "AccessibilityUtils";
                    strA05 = AbstractC81783lh.A10("Component does not exist in the hierarchy for id: %s. Is the component with this ID not yet rendered? If so, this will not work.", Arrays.copyOf(AbstractC466525s.A1b(string, 1), 1));
                } else {
                    View viewA09 = c132405tjA00.A08(c136175zq);
                    if (viewA09 != null) {
                        int id2 = viewA09.getId();
                        if (id2 == -1) {
                            id2 = View.generateViewId();
                            viewA09.setId(id2);
                        }
                        ((View) this.A02).setLabelFor(id2);
                        return;
                    }
                    str = "AccessibilityUtils";
                    strA05 = AnonymousClass000.A05("No View found for component with id: ", string, AnonymousClass000.A08());
                }
                AbstractC124035fq.A00(c136175zq, str, strA05, null);
                return;
            case 5:
                AbstractC119005Tt.A00((C4K1) this.A01, (C5ZV) this.A00, (C6XY) this.A02);
                return;
            case 6:
                C124005fn.A00();
                C131565sM c131565sM = (C131565sM) this.A02;
                if (c131565sM.A00) {
                    C115575Fq c115575Fq = (C115575Fq) this.A00;
                    Iterator itA1F = AbstractC466625t.A1F((java.util.Map) this.A01);
                    while (itA1F.hasNext()) {
                        InterfaceC147176dB interfaceC147176dB = (InterfaceC147176dB) AbstractC466825v.A0k(itA1F);
                        if (c115575Fq.A02) {
                            int i3 = c115575Fq.A00;
                            C000700h.A0A(interfaceC147176dB, 0);
                            C5YB c5ybA00 = AbstractC101644iN.A00();
                            int i4 = c5ybA00.A00;
                            if (i3 != i4) {
                                C204318vV c204318vV = c5ybA00.A01;
                                String str6 = c5ybA00.A02;
                                try {
                                    AbstractC81763lf.A1G(c5ybA00, "runEffect", i3);
                                    interfaceC147176dB.ABY();
                                    c204318vVA0W = AbstractC81813lk.A0O(c5ybA00);
                                    AbstractC81763lf.A1F(c204318vV, c5ybA00, str6, i4);
                                } catch (Throwable th) {
                                    AbstractC81763lf.A1F(c204318vV, c5ybA00, str6, i4);
                                    throw th;
                                }
                            } else {
                                interfaceC147176dB.ABY();
                                c204318vVA0W = AbstractC81783lh.A0W();
                            }
                        } else {
                            interfaceC147176dB.ABY();
                            c204318vVA0W = AbstractC81783lh.A0W();
                        }
                        Object[] objArr = c204318vVA0W.A03;
                        long[] jArr = c204318vVA0W.A02;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i5 = 0;
                            while (true) {
                                long j = jArr[i5];
                                if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                    if (i5 == length) {
                                    }
                                    i5++;
                                } else {
                                    int iA05 = 8 - AbstractC81763lf.A05(i5, length);
                                    for (int i6 = 0; i6 < iA05; i6++) {
                                        if ((255 & j) < 128) {
                                            ((C204318vV) AbstractC81823ll.A0Y(c131565sM.A02, AbstractC81763lf.A0s(objArr, i5, i6))).A0C(interfaceC147176dB.B5Z());
                                        }
                                        j >>= 8;
                                    }
                                    if (iA05 == 8) {
                                        if (i5 == length) {
                                            i5++;
                                        }
                                    }
                                }
                                break;
                            }
                        }
                    }
                    c131565sM.A00 = false;
                    return;
                }
                return;
            case 7:
                C124005fn.A00();
                C131575sN c131575sN = (C131575sN) this.A02;
                if (c131575sN.A02) {
                    try {
                        C115575Fq c115575Fq2 = (C115575Fq) this.A01;
                        Collection collection = (Collection) this.A00;
                        int size = collection.size();
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            C131575sN.A00((InterfaceC147176dB) it.next(), c115575Fq2, c131575sN, size);
                        }
                        c131575sN.A02 = false;
                        return;
                    } catch (Throwable th2) {
                        c131575sN.A02 = false;
                        throw th2;
                    }
                }
                return;
            case 8:
                ((InterfaceC146146bW) this.A00).CYE((C5G6) this.A01);
                return;
            case 9:
                C06Q.A0D("UnifiedComponentGesture", "long press triggered");
                C116615Jr c116615Jr = ((C49R) this.A02).A01;
                View view = ((C5DC) this.A00).A01;
                if (view == null) {
                    C000700h.A0H("view");
                    throw null;
                }
                MotionEvent motionEvent = (MotionEvent) this.A01;
                motionEvent.getX();
                motionEvent.getY();
                C94564Oe c94564Oe = c116615Jr.A00;
                if (AbstractC81783lh.A1W(c94564Oe)) {
                    c94564Oe.A1p.onLongClick(view);
                    return;
                }
                return;
            case 10:
                AppearanceActivity appearanceActivity = (AppearanceActivity) this.A00;
                Drawable drawable = (Drawable) this.A01;
                Bitmap bitmap = (Bitmap) this.A02;
                InterfaceC001000l interfaceC001000l = appearanceActivity.A0K;
                WDSIcon wDSIcon = ((WDSListItem) interfaceC001000l.getValue()).A0A;
                if (wDSIcon != null) {
                    wDSIcon.setVariant(EnumC96654aH.A03);
                    ((WDSListItem) interfaceC001000l.getValue()).setEndAddonIcon(drawable);
                    if (bitmap != null) {
                        bitmap.recycle();
                        return;
                    }
                    return;
                }
                return;
            case 11:
                AuraUpsellBanner.A08((EnumC20310vC) this.A01, (AuraUpsellBanner) this.A00, (Function0) this.A02);
                return;
            case 12:
                C119985Xn c119985Xn = (C119985Xn) this.A00;
                InterfaceC146866cg interfaceC146866cg = (InterfaceC146866cg) this.A01;
                C117735Op c117735Op = (C117735Op) this.A02;
                C114255Am c114255Am = c119985Xn.A00;
                if (c114255Am == null || (c5je = c114255Am.A00) == null) {
                    interfaceC146866cg.BiF("Layout is null after parsing");
                    str4 = "END_PARSE_FAIL";
                } else {
                    C6XY c6xy = c5je.A04;
                    if (c6xy != null) {
                        List list = c5je.A06;
                        List list2 = c5je.A08;
                        java.util.Map mapA03 = BloksParseResult.A03(c5je.A07);
                        C5JE c5je3 = c119985Xn.A00.A00;
                        interfaceC146866cg.BWV(new C5H6(null, new C120155Yf(c5je3.A02, null, list, c5je3.A09, null, list2, c5je3.A0H, mapA03, c5je3.A0J, c5je3.A0I), c6xy, null));
                    } else {
                        interfaceC146866cg.Bd7(BloksParseResult.A00(null, c5je, null));
                    }
                    str4 = "END_PARSE_SUCCESS";
                }
                if (c117735Op != null) {
                    switch (str4) {
                        case "END_PARSE_FAIL":
                            c117735Op.A02("END_PARSE_FAIL");
                            return;
                        case "END_PARSE_SUCCESS":
                            c117735Op.A02("END_PARSE_SUCCESS");
                            return;
                        case "START_PARSE":
                            c117735Op.A02("START_PARSE");
                            return;
                        default:
                            return;
                    }
                }
                return;
            case 13:
                C119985Xn c119985Xn2 = (C119985Xn) this.A00;
                InterfaceC146336bp interfaceC146336bp = (InterfaceC146336bp) this.A01;
                C117735Op c117735Op2 = (C117735Op) this.A02;
                try {
                    C114255Am c114255Am2 = c119985Xn2.A00;
                    if (c114255Am2 == null || (c5je2 = c114255Am2.A00) == null) {
                        interfaceC146336bp.BiF("Action is null after parsing");
                        if (c117735Op2 != null) {
                            c117735Op2.A02("END_PARSE_FAIL");
                            return;
                        }
                        return;
                    }
                    C6XY c6xy2 = c5je2.A04;
                    if (c6xy2 != null) {
                        List list3 = c5je2.A06;
                        List list4 = c5je2.A08;
                        java.util.Map mapA04 = BloksParseResult.A03(c5je2.A07);
                        C5JE c5je4 = c119985Xn2.A00.A00;
                        c5h6 = new C5H6(null, new C120155Yf(c5je4.A02, null, list3, c5je4.A09, null, list4, c5je4.A0H, mapA04, c5je4.A0J, c5je4.A0I), c6xy2, null);
                    } else {
                        BloksParseResult bloksParseResultA00 = BloksParseResult.A00(null, c5je2, null);
                        C132405tj c132405tj = bloksParseResultA00.A02;
                        c5h6 = new C5H6(bloksParseResultA00.A00, bloksParseResultA00.A01, (c132405tj == null || c132405tj.A05 != 13343) ? null : AbstractC81773lg.A0k(c132405tj), bloksParseResultA00.mLoggingId);
                    }
                    interfaceC146336bp.BWV(c5h6);
                    if (c117735Op2 != null) {
                        c117735Op2.A02("END_PARSE_SUCCESS");
                        return;
                    }
                    return;
                } catch (OutOfMemoryError e) {
                    interfaceC146336bp.BiF(e.getMessage() != null ? e.getMessage() : "OutOfMemoryError");
                    if (c117735Op2 != null) {
                        c117735Op2.A02("END_PARSE_FAIL");
                        return;
                    }
                    return;
                }
            case 14:
                C127255lJ c127255lJ = (C127255lJ) this.A00;
                AbstractC122455dC.A02(c127255lJ.A01, c127255lJ.A02, C125255i1.A04(C125255i1.A00(), ((CharSequence) this.A02).toString(), 0), (C6XY) this.A01);
                return;
            case 15:
            case 16:
            case 17:
                C132405tj c132405tj2 = (C132405tj) this.A00;
                AbstractC122455dC.A02((C136175zq) this.A02, c132405tj2, C125255i1.A06(c132405tj2), (C6XY) this.A01);
                return;
            case 18:
                C135165yD.A04(new C5ZV((List) this.A01), (C6XY) this.A00, this.A02);
                return;
            case 19:
                C118255Qp c118255Qp = (C118255Qp) this.A00;
                C124145g2 c124145g2 = (C124145g2) this.A01;
                C08940az c08940az = (C08940az) this.A02;
                if (c118255Qp != null) {
                    HashMap mapA01 = C124145g2.A01(c124145g2, c08940az);
                    if (c118255Qp.A00) {
                        c118255Qp.A03.A01(new RunnableC139256Bx(mapA01, c118255Qp, "on_success", 5));
                        return;
                    }
                    return;
                }
                return;
            case 20:
                C1371663p c1371663p = (C1371663p) this.A00;
                Context context2 = (Context) this.A01;
                context2.startActivity(((C27291Gr) c1371663p.A0C.get()).A09(context2, (UserJid) this.A02, null));
                return;
            case 21:
                View view2 = (View) this.A01;
                ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener = (ViewTreeObserver.OnGlobalFocusChangeListener) ((C0P6) this.A02).element;
                if (onGlobalFocusChangeListener != null) {
                    ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
                    if (viewTreeObserver.isAlive()) {
                        viewTreeObserver.removeOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
                        return;
                    }
                    return;
                }
                return;
            case 22:
                C38311m4 c38311m4 = (C38311m4) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                Collection collection2 = (Collection) this.A02;
                c38311m4.A0A();
                SharedPreferences sharedPreferencesA00 = C38311m4.A00(c38311m4);
                String strA06 = AnonymousClass000.A06("_integrity", AnonymousClass000.A09(jid.getRawString()));
                String[] strArrSplit = sharedPreferencesA00.getString(strA06, "0,null,null,0,null").split(",");
                long jA00 = AbstractC458421j.A00(strArrSplit, 0);
                long jA01 = AbstractC458421j.A00(strArrSplit, 3);
                Integer numA02 = AbstractC458421j.A02(strArrSplit, 1);
                Boolean boolA01 = AbstractC458421j.A01(strArrSplit, 2);
                AbstractC458421j.A01(strArrSplit, 4);
                long j2 = jA00 + 1;
                Boolean boolA12 = AbstractC466125o.A12();
                synchronized (c38311m4) {
                    if (collection2 != null) {
                        Iterator it2 = collection2.iterator();
                        int i7 = 0;
                        while (it2.hasNext()) {
                            if (AbstractC466025n.A1B(it2).A0b(4194304L)) {
                                i7++;
                            }
                        }
                        jA01 += (long) i7;
                    }
                }
                SharedPreferences.Editor editorEdit = sharedPreferencesA00.edit();
                Serializable[] serializableArr = new Serializable[5];
                AbstractC466325q.A19(Long.valueOf(j2), numA02, boolA01, serializableArr);
                AbstractC81803lj.A1J(Long.valueOf(jA01), boolA12, serializableArr);
                editorPutString = editorEdit.putString(strA06, TextUtils.join(",", Arrays.asList(serializableArr)));
                editorPutString.apply();
                return;
            case 23:
                C38311m4 c38311m5 = (C38311m4) this.A00;
                com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) this.A01;
                C0JJ c0jj = (C0JJ) this.A02;
                c38311m5.A0A();
                SharedPreferences sharedPreferencesA01 = C38311m4.A00(c38311m5);
                String strA07 = AnonymousClass000.A06("_commerce", AnonymousClass000.A09(jid2.getRawString()));
                C20T c20tA00 = C20T.A00(sharedPreferencesA01.getString(strA07, "null,false,false,null,false,null,null,null,null,null"));
                c0jj.accept(c20tA00);
                editorPutString = sharedPreferencesA01.edit().putString(strA07, c20tA00.toString());
                editorPutString.apply();
                return;
            case 24:
                C94544Oc.A02((C94544Oc) this.A02, (C1PL) this.A00, (WaTextView) this.A01);
                return;
            case 25:
                C94554Od.A02((C94554Od) this.A02, (C1PL) this.A00, (WDSTextView) this.A01);
                return;
            case 26:
                ((C94564Oe) this.A00).setupDeferredInitWork((C1PL) this.A01, (J0E) this.A02);
                return;
            case 27:
                C5La c5La = (C5La) this.A00;
                Function1 function2 = (Function1) this.A01;
                Object obj6 = this.A02;
                if (c5La.A02) {
                    return;
                }
                function2.invoke(obj6);
                return;
            case 28:
                C22870zV c22870zV = (C22870zV) this.A00;
                Object obj7 = this.A01;
                Runnable runnable = (Runnable) this.A02;
                H27 h27 = (H27) c22870zV.A07.get();
                AbstractC466225p.A0x(h27.A04).CJT(new RunnableC42146Ige(obj7, h27, 12));
                runnable.run();
                return;
            case 29:
                C22870zV c22870zV2 = (C22870zV) this.A00;
                c22870zV2.A0C.CJT(A00(this.A01, c22870zV2, this.A02, 30));
                return;
            case 30:
                C22870zV c22870zV3 = (C22870zV) this.A00;
                Collection<com.whatsapp.infra.core.jid.Jid> collection3 = (Collection) this.A01;
                Runnable runnable2 = (Runnable) this.A02;
                for (com.whatsapp.infra.core.jid.Jid jid3 : collection3) {
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA00 = C02770Cr.A00(jid3);
                    if (userJidA00 != null) {
                        H27 h28 = (H27) c22870zV3.A07.get();
                        AbstractC466225p.A0x(h28.A04).CJT(new RunnableC42146Ige(userJidA00, h28, 12));
                    }
                }
                runnable2.run();
                return;
            case 31:
                obj = this.A02;
                obj2 = this.A00;
                obj3 = this.A01;
                interfaceC07600Xd = null;
                i = 22;
                CoroutineUtilsKt.A02(new C6LI(obj2, obj3, obj, interfaceC07600Xd, i));
                return;
            case 32:
                obj = this.A02;
                obj2 = this.A00;
                obj3 = this.A01;
                interfaceC07600Xd = null;
                i = 23;
                CoroutineUtilsKt.A02(new C6LI(obj2, obj3, obj, interfaceC07600Xd, i));
                return;
            case 33:
                Boolean bool2 = (Boolean) this.A00;
                C04250Jm c04250Jm = (C04250Jm) this.A01;
                C0AO c0ao = (C0AO) this.A02;
                if (bool2 != null) {
                    zA00 = bool2.booleanValue();
                } else {
                    C11200es c11200es = C11200es.A00;
                    zA00 = AbstractC11210et.A00(c0ao);
                }
                c04250Jm.A0K(zA00);
                return;
            case 34:
                PrimaryLogoutActivity primaryLogoutActivity = (PrimaryLogoutActivity) this.A00;
                C5C4 c5c4 = (C5C4) this.A01;
                C03300Fs c03300Fs = (C03300Fs) this.A02;
                if (primaryLogoutActivity.isFinishing() || primaryLogoutActivity.isDestroyed()) {
                    return;
                }
                if (c5c4 instanceof C95424Ro) {
                    C5MI c5mi = primaryLogoutActivity.A00;
                    if (c5mi != null) {
                        c5mi.A00(EnumC98814dn.A02, EnumC98744dg.A03, primaryLogoutActivity.A02, null, EnumC98694db.A02, null);
                        c03300Fs.A03(50);
                        c03300Fs.A02();
                        AbstractC466825v.A0v(primaryLogoutActivity, ((C16c) C05C.A02(primaryLogoutActivity.A0J)).A0K(primaryLogoutActivity));
                        return;
                    }
                } else {
                    String str7 = c5c4.A00;
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PrimaryLogoutActivity/performPrimaryLogout/logout failed reason=", str7);
                    C5MI c5mi2 = primaryLogoutActivity.A00;
                    if (c5mi2 != null) {
                        EnumC98814dn enumC98814dn = EnumC98814dn.A02;
                        EnumC98744dg enumC98744dg = EnumC98744dg.A03;
                        EnumC98694db enumC98694db = EnumC98694db.A01;
                        if (c5c4 instanceof C95404Rm) {
                            String str8 = ((C95404Rm) c5c4).A00;
                            int iHashCode = str8.hashCode();
                            if (iHashCode != -1313911455) {
                                if (iHashCode != -8591564) {
                                    if (iHashCode == 478302611 && str8.equals("xmpp_not_connected")) {
                                        enumC98764di = EnumC98764di.A02;
                                    }
                                } else if (str8.equals("iq_failed")) {
                                    enumC98764di = EnumC98764di.A03;
                                }
                            } else if (str8.equals("timeout")) {
                                enumC98764di = EnumC98764di.A04;
                            }
                            enumC98764di = EnumC98764di.A01;
                        } else {
                            if (!c5c4.equals(C95414Rn.A00)) {
                                if (c5c4.equals(C95434Rp.A00)) {
                                    enumC98764di = EnumC98764di.A04;
                                } else if (!(c5c4 instanceof C95394Rl)) {
                                    throw AbstractC465925m.A1J();
                                }
                            }
                            enumC98764di = EnumC98764di.A01;
                        }
                        c5mi2.A00(enumC98814dn, enumC98744dg, primaryLogoutActivity.A02, enumC98764di, enumC98694db, str7);
                        ((C0I0) primaryLogoutActivity).A0B.A04();
                        ((C0I0) primaryLogoutActivity).A0B.A09(R.string._name_removed__res_0x7f12341c, 1);
                        return;
                    }
                }
                C000700h.A0H("logoutLogger");
                throw null;
            case 35:
            case 36:
            case 37:
            default:
                aiImagineBottomSheetLauncher = (AiImagineBottomSheetLauncher) this.A00;
                uri = (Uri) this.A01;
                num = (Integer) this.A02;
                str5 = null;
                i2 = 0;
                z4 = false;
                AiImagineBottomSheetLauncher.A03(uri, aiImagineBottomSheetLauncher, num, str5, i2, i2, z4);
                return;
            case 38:
                aiImagineBottomSheetLauncher = (AiImagineBottomSheetLauncher) this.A00;
                uri = (Uri) this.A01;
                num = (Integer) this.A02;
                str5 = null;
                i2 = 0;
                z4 = true;
                AiImagineBottomSheetLauncher.A03(uri, aiImagineBottomSheetLauncher, num, str5, i2, i2, z4);
                return;
            case 39:
                C4S6 c4s6 = (C4S6) this.A00;
                Bitmap bitmap2 = (Bitmap) this.A01;
                Object obj8 = this.A02;
                File fileA0p = c4s6.A08.A0p("tmpi");
                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0p);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    AbstractC81793li.A16(bitmap2, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    if (byteArray != null) {
                        try {
                            fileOutputStreamA0i.write(byteArray);
                            O5U.A03(fileA0p);
                            Uri uriFromFile = Uri.fromFile(fileA0p);
                            fileOutputStreamA0i.close();
                            if (uriFromFile != null) {
                                File fileA00 = C7UK.A00(uriFromFile);
                                C29588Cx8 c29588Cx8 = ((C69K) c4s6).A02;
                                if (c29588Cx8 != null && (c25638BNk = ((C69K) c4s6).A03) != null && c25638BNk.A00 == null) {
                                    c25638BNk.A00 = c29588Cx8;
                                }
                                c0jt = c4s6.A0B;
                                runnableA01 = A00(fileA00, c4s6, obj8, 40);
                                c0jt.CJe(runnableA01);
                                return;
                            }
                            return;
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(fileOutputStreamA0i, th3);
                                throw th4;
                            }
                        }
                    }
                    return;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(byteArrayOutputStream, th5);
                        throw th6;
                    }
                }
            case 40:
                C4S6 c4s7 = (C4S6) this.A00;
                File file = (File) this.A01;
                C0OH c0oh = (C0OH) this.A02;
                Application application = c4s7.A02;
                Boolean boolA13 = AbstractC466125o.A12();
                String path = file.getPath();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Intent intentA0D = AbstractC81823ll.A0D(application, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                if (path != null) {
                    intentA0D.putExtra("file_path", path);
                }
                AbstractC81833lm.A0V(intentA0D, arrayListA0W, boolA13);
                c0oh.A03(intentA0D);
                return;
            case 41:
                Reference reference = (Reference) this.A00;
                Number number = (Number) this.A01;
                Reference reference2 = (Reference) this.A02;
                C5T0 c5t0 = (C5T0) reference.get();
                if (c5t0 != null) {
                    c5t0.A00 = number.intValue();
                    AbstractC234611i abstractC234611i = (AbstractC234611i) reference2.get();
                    if (abstractC234611i != null) {
                        abstractC234611i.A0w(c5t0);
                        return;
                    }
                    return;
                }
                return;
            case 42:
                java.util.Map map = (java.util.Map) this.A00;
                C4SM c4sm = (C4SM) this.A01;
                Object obj9 = this.A02;
                C116465Jb c116465Jb = C5YF.A03;
                Object obj10 = map.get("query");
                C000700h.A0D(obj10, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                C5YF c5yfA00 = c116465Jb.A00("query", (java.util.Map) obj10);
                Object obj11 = map.get("args");
                java.util.Map map2 = obj11 instanceof java.util.Map ? (java.util.Map) obj11 : null;
                C120925ae c120925ae = c4sm.A00;
                java.util.Map map3 = c5yfA00.A01;
                LinkedHashMap linkedHashMapA01 = c120925ae.A01(map3 != null ? (C5YF) map3.get("client") : null, c120925ae.A00, C05S.A00, map2);
                c0jt = c4sm.A01;
                runnableA01 = new C6C5(linkedHashMapA01, obj9, 1);
                c0jt.CJe(runnableA01);
                return;
            case 43:
                AbstractActivityC86283vD abstractActivityC86283vD = (AbstractActivityC86283vD) this.A00;
                Uri uri2 = (Uri) this.A01;
                File file2 = (File) this.A02;
                boolean z8 = false;
                try {
                    if (uri2 == null) {
                        throw AbstractC81763lf.A0j("Invalid Uri");
                    }
                    if (C000700h.areEqual(uri2.getScheme(), "content")) {
                        InputStream inputStreamOpenInputStream = abstractActivityC86283vD.getContentResolver().openInputStream(uri2);
                        if (inputStreamOpenInputStream == null) {
                            throw AbstractC81763lf.A0j("Invalid Uri");
                        }
                        try {
                            FileOutputStream fileOutputStreamA0i2 = AbstractC81763lf.A0i(file2);
                            try {
                                AbstractC05780Pl.A00(inputStreamOpenInputStream, fileOutputStreamA0i2);
                                fileOutputStreamA0i2.close();
                                inputStreamOpenInputStream.close();
                            } catch (Throwable th7) {
                                try {
                                    throw th7;
                                } catch (Throwable th8) {
                                    AbstractC015307g.A00(fileOutputStreamA0i2, th7);
                                    throw th8;
                                }
                            }
                        } catch (Throwable th9) {
                            try {
                                throw th9;
                            } catch (Throwable th10) {
                                AbstractC015307g.A00(inputStreamOpenInputStream, th9);
                                throw th10;
                            }
                        }
                    } else {
                        String path2 = uri2.getPath();
                        if (path2 == null) {
                            throw AbstractC81763lf.A0j("Invalid Uri");
                        }
                        C0HD c0hd = abstractActivityC86283vD.A01;
                        C29011Np c29011NpA00 = AbstractC29001No.A00();
                        c29011NpA00.A05(path2);
                        c0hd.A0y(c29011NpA00.A03(), file2);
                    }
                    z8 = true;
                    abstractActivityC86283vD.runOnUiThread(new RunnableC139236Bv(abstractActivityC86283vD, file2, 7, z8));
                    return;
                } catch (IOException e2) {
                    e = e2;
                    str2 = "viewprofilephoto/save/failed";
                    com.whatsapp.infra.logging.Log.e(str2, e);
                    file2.delete();
                    abstractActivityC86283vD.runOnUiThread(new RunnableC139236Bv(abstractActivityC86283vD, file2, 7, z8));
                    return;
                } catch (SecurityException e3) {
                    e = e3;
                    str2 = "viewprofilephoto/save/permission denied";
                    com.whatsapp.infra.logging.Log.e(str2, e);
                    file2.delete();
                    abstractActivityC86283vD.runOnUiThread(new RunnableC139236Bv(abstractActivityC86283vD, file2, 7, z8));
                    return;
                }
            case 44:
                obj = this.A02;
                obj2 = this.A00;
                obj3 = this.A01;
                interfaceC07600Xd = null;
                i = 36;
                CoroutineUtilsKt.A02(new C6LI(obj2, obj3, obj, interfaceC07600Xd, i));
                return;
            case 45:
                obj = this.A02;
                obj2 = this.A00;
                obj3 = this.A01;
                interfaceC07600Xd = null;
                i = 37;
                CoroutineUtilsKt.A02(new C6LI(obj2, obj3, obj, interfaceC07600Xd, i));
                return;
            case 46:
                VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity = (VerifiedProfileLinksManagementActivity) this.A00;
                C5R5 c5r5 = (C5R5) this.A01;
                EnumC97084ay enumC97084ay = (EnumC97084ay) this.A02;
                C125145hq c125145hq = (C125145hq) C05C.A02(verifiedProfileLinksManagementActivity.A06);
                C125145hq.A09(C125145hq.A02(c125145hq, c5r5.A00, "management_landing", "click"), c125145hq, "verify_link_click", VerifiedProfileLinksViewModel.A01(verifiedProfileLinksManagementActivity));
                if (C121545be.A00(verifiedProfileLinksManagementActivity)) {
                    VerifiedProfileLinksManagementActivity.A0Z(verifiedProfileLinksManagementActivity, enumC97084ay);
                    return;
                }
                int iOrdinal2 = enumC97084ay.ordinal();
                if (iOrdinal2 == 0) {
                    enumC97104b0 = EnumC97104b0.A03;
                } else {
                    if (iOrdinal2 != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    enumC97104b0 = EnumC97104b0.A02;
                }
                VerifiedProfileLinksManagementActivity.A0a(verifiedProfileLinksManagementActivity, enumC97104b0, "wa_verify_profile_link", null);
                return;
            case 47:
                ((InterfaceC145196Zy) this.A00).By7(this.A01, (Throwable) this.A02);
                return;
            case 48:
                C87133wo c87133wo = (C87133wo) this.A00;
                C4TU c4tu = (C4TU) this.A01;
                C88103yO c88103yO = (C88103yO) this.A02;
                Parcelable parcelable = (Parcelable) c87133wo.A02.get(c4tu.A01);
                if (parcelable == null || (layoutManager = c88103yO.A01.getLayoutManager()) == null) {
                    return;
                }
                layoutManager.A1f(parcelable);
                return;
            case 49:
                Fragment fragment = (Fragment) this.A00;
                View view3 = (View) this.A01;
                View view4 = (View) this.A02;
                if (fragment.A1f()) {
                    ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
                    if (activityC03770HoA1H == null || !activityC03770HoA1H.isFinishing()) {
                        Rect rectA0H = AbstractC81763lf.A0H();
                        view3.getGlobalVisibleRect(rectA0H);
                        int i8 = -AbstractC466625t.A0C(fragment).getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070e3f);
                        rectA0H.inset(i8, i8);
                        view4.setTouchDelegate(new TouchDelegate(rectA0H, view3));
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
