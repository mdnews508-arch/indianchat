package X;

import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8bW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192778bW implements InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public C192778bW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C001600t A00(Object obj, int i) {
        return new C001600t(null, new C192778bW(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x02fc  */
    @Override // X.InterfaceC001400r
    public final Object get() {
        boolean z;
        switch (this.$t) {
            case 0:
                C13780jw c13780jw = ((ContactPickerFragmentKt) this.A00).A5h;
                return C7VJ.A00(c13780jw.A0D(), c13780jw.A0E(), C188218Mb.A06(c13780jw), c13780jw.A0O(), c13780jw.A08());
            case 1:
                return ((SharedTextPreviewDialogFragment) ((C7OJ) ((C8NE) this.A00).A00).A00).A0F.getStringText();
            case 2:
                return ((SharedTextPreviewDialogFragment) ((C7OJ) ((C8NE) this.A00).A00).A00).A0F.getMentions();
            case 3:
                return ((BSO) C00S.A03(33494)).A00(C0I0.A0P(((View) this.A00).getContext()));
            case 4:
                final C81Y c81y = (C81Y) this.A00;
                return new C86U(new GestureDetector(c81y.A0A.getContext(), new GestureDetector.SimpleOnGestureListener() { // from class: X.6kB
                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
                    public boolean onDoubleTap(MotionEvent motionEvent) {
                        Runnable runnable = c81y.A0D;
                        if (runnable == null) {
                            return false;
                        }
                        runnable.run();
                        return true;
                    }

                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                    public void onLongPress(MotionEvent motionEvent) {
                        c81y.A03.performLongClick();
                    }

                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
                    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
                        C81Y c81y2 = c81y;
                        c81y2.A02.onClick(c81y2.A0A);
                        return true;
                    }

                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                    public boolean onDown(MotionEvent motionEvent) {
                        return true;
                    }
                }), 5);
            case 5:
                int[][] iArr = (int[][]) this.A00;
                ArrayList arrayListA0y = AbstractC81763lf.A0y(iArr.length);
                for (int[] iArr2 : iArr) {
                    arrayListA0y.add(new C149086gY(iArr2));
                }
                return arrayListA0y;
            case 6:
                return ((BSO) C00S.A03(33494)).A00(((Fragment) this.A00).A1I());
            case 7:
                C169577d4 c169577d4 = (C169577d4) this.A00;
                return c169577d4.A00.AIy(c169577d4.A01, new LinkedBlockingQueue(), 0, 1, 1, 60L);
            case 8:
                return ((C43041vH) C05C.A02(((C13780jw) this.A00).A03)).A06();
            case 9:
                C180397vu c180397vu = (C180397vu) this.A00;
                Set set = C180397vu.A05;
                return c180397vu.A01.A00.AIy("ProcessImageQueue", new PriorityBlockingQueue(), 4, 4, 1, 0L);
            case 10:
                C180397vu c180397vu2 = (C180397vu) this.A00;
                Set set2 = C180397vu.A05;
                return c180397vu2.A01.A00.AIy("TranscodeQueue", new PriorityBlockingQueue(), 1, 1, 1, 0L);
            case 11:
                return C05C.A02(((MediaComposerActivity) this.A00).A20);
            case 12:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                TitleBarView titleBarView = (TitleBarView) LayoutInflater.from(mediaComposerActivity).inflate(R.layout._name_removed__res_0x7f0e1373, (ViewGroup) mediaComposerActivity.findViewById(R.id.preview_decoration), true).findViewById(R.id.title_bar);
                AnonymousClass856 anonymousClass856 = AbstractC148886gA.A0n(mediaComposerActivity).A01;
                C7EW c7ewA5K = mediaComposerActivity.A5K();
                boolean z2 = anonymousClass856.A06;
                boolean zA1X = AbstractC466225p.A1X(AbstractC148896gB.A04(mediaComposerActivity), 2);
                c7ewA5K.A08 = z2;
                c7ewA5K.A0e.CRt((!z2 || zA1X) ? C7Q3.A02 : C7Q3.A03);
                C000700h.A09(titleBarView);
                C172307ha c172307ha = new C172307ha(titleBarView, anonymousClass856, MediaComposerActivity.A10(mediaComposerActivity), new C193078c0(mediaComposerActivity, 0), new C193078c0(mediaComposerActivity, 1), C193038bw.A00(mediaComposerActivity, 41), AbstractC148856g7.A1K(mediaComposerActivity.AY2(), 36), C193038bw.A00(mediaComposerActivity, 42), C193038bw.A00(mediaComposerActivity, 43), C193038bw.A00(mediaComposerActivity, 44), C193038bw.A00(mediaComposerActivity, 45), C193038bw.A00(mediaComposerActivity, 46), C193038bw.A00(mediaComposerActivity, 47), new C193238cG(mediaComposerActivity, 45), C193438ca.A00(mediaComposerActivity, 45), mediaComposerActivity.AY2().A0K());
                C175917oB c175917oBA10 = MediaComposerActivity.A10(mediaComposerActivity);
                C7EW c7ewA5K2 = mediaComposerActivity.A5K();
                boolean z3 = anonymousClass856.A03;
                boolean zA1X2 = AbstractC466125o.A1X(mediaComposerActivity.getIntent(), "is_for_multi_files_selection_documents_preview");
                boolean z4 = anonymousClass856.A01;
                InterfaceC03930Ie interfaceC03930Ie = mediaComposerActivity.A5K().A0k;
                C152606nq c152606nq = (C152606nq) mediaComposerActivity.A3I.getValue();
                C177687rQ[] c177687rQArr = new C177687rQ[15];
                ToolType toolType = ToolType.CROP;
                final C175917oB c175917oB = c172307ha.A04;
                final Function0 function0 = c172307ha.A05;
                final Function0 function1 = c172307ha.A0B;
                Function0 function2 = c172307ha.A0E;
                c177687rQArr[0] = new C177687rQ(new C8PG(c175917oB, function0, function1, function2), toolType, new C188988Pa(null, toolType, true, true), C193548cl.A00(c172307ha, 20), R.string._name_removed__res_0x7f122317, R.drawable.ic_crop_rotate, false);
                ToolType toolType2 = ToolType.PEN;
                c177687rQArr[1] = new C177687rQ(new C8PC(c175917oB, function0, function1, function2), toolType2, new C189088Pk(null, toolType2, null, true, true, false), C193548cl.A00(c172307ha, 22), R.string._name_removed__res_0x7f122319, R.drawable.ic_edit_white, false);
                boolean z5 = !AbstractC32971bt.A0v(c172307ha.A0C);
                ToolType toolType3 = ToolType.SHAPE;
                c177687rQArr[2] = new C177687rQ(new C8PH(c175917oB, function0, function1, function2), toolType3, new C189118Pn(null, toolType3, null, true, true, false, false, false), new C193558cm(c172307ha, 5, z5), R.string._name_removed__res_0x7f12231e, R.drawable.ic_sticker_smiley, false);
                ToolType toolType4 = ToolType.TEXT;
                c177687rQArr[3] = new C177687rQ(new C8PD(c175917oB, function0, function1, function2), toolType4, new C189028Pe(null, toolType4, true, true), C193548cl.A00(c172307ha, 23), R.string._name_removed__res_0x7f122320, R.drawable.ic_title, false);
                boolean zA0v = AbstractC32971bt.A0v(c172307ha.A0A);
                ToolType toolType5 = ToolType.MUSIC;
                final Function1 function3 = c172307ha.A0G;
                c177687rQArr[4] = new C177687rQ(new C8PE(c175917oB, function0, function1, c172307ha.A06, function3), toolType5, new C189098Pl(null, null, toolType5, AbstractC32971bt.A0v(c172307ha.A0F), true, false, false), new C193558cm(c172307ha, 3, zA0v), R.string._name_removed__res_0x7f12231b, R.drawable.vec_ic_music_note_white, false);
                InterfaceC001500s interfaceC001500s = c172307ha.A00.A00;
                C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
                C000700h.A0A(c00dA0c, 0);
                boolean z6 = !AbstractC148866g8.A1W(c00dA0c);
                ToolType toolType6 = ToolType.UNDO;
                c177687rQArr[5] = new C177687rQ(new InterfaceC200738pQ(c175917oB, function0) { // from class: X.8P8
                    public C168617bV A00;
                    public C180267vf A01;
                    public final ToolType A02;
                    public final C175917oB A03;
                    public final Function0 A04;

                    {
                        C000700h.A0A(function0, 1);
                        this.A03 = c175917oB;
                        this.A04 = function0;
                        this.A02 = ToolType.UNDO;
                    }

                    @Override // X.InterfaceC200738pQ
                    public void BXr(C168617bV c168617bV) {
                        C000700h.A0A(c168617bV, 0);
                        this.A00 = c168617bV;
                        this.A01 = C8OE.A00(c168617bV, ToolType.UNDO);
                    }

                    @Override // X.InterfaceC200738pQ
                    public ToolType B4C() {
                        return this.A02;
                    }

                    @Override // X.InterfaceC200738pQ
                    public void onClick() {
                        C168597bT c168597bT;
                        this.A03.A02(new C7FV(AbstractC148896gB.A07(this.A04)));
                        C168617bV c168617bV = this.A00;
                        if (c168617bV == null || (c168597bT = c168617bV.A00.A0G) == null) {
                            return;
                        }
                        C8OE.A01(c168597bT, C02S.A15);
                    }

                    @Override // X.InterfaceC200738pQ
                    public void C5g(InterfaceC197728kZ interfaceC197728kZ) {
                        C180267vf c180267vf;
                        int i;
                        if (AbstractC148876g9.A1b(interfaceC197728kZ)) {
                            if (((C8OK) interfaceC197728kZ).A02 != C7RW.A07 || (c180267vf = this.A01) == null) {
                                return;
                            } else {
                                i = 48;
                            }
                        } else if (!(interfaceC197728kZ instanceof C188808Oi) || interfaceC197728kZ == null || (c180267vf = this.A01) == null) {
                            return;
                        } else {
                            i = 49;
                        }
                        C180267vf.A00(c180267vf, interfaceC197728kZ, i);
                    }
                }, toolType6, new C189048Pg(null, toolType6, true, true), new C193558cm(c172307ha, 2, z6), R.string._name_removed__res_0x7f122322, R.drawable.ic_undo_white, false);
                boolean zA0v2 = AbstractC32971bt.A0v(c172307ha.A0D);
                ToolType toolType7 = ToolType.TEMPLATE;
                c177687rQArr[6] = new C177687rQ(new InterfaceC200738pQ(c175917oB, function0) { // from class: X.8P7
                    public C168617bV A00;
                    public C180267vf A01;
                    public final ToolType A02;
                    public final C175917oB A03;
                    public final Function0 A04;

                    {
                        C000700h.A0A(function0, 1);
                        this.A03 = c175917oB;
                        this.A04 = function0;
                        this.A02 = ToolType.TEMPLATE;
                    }

                    @Override // X.InterfaceC200738pQ
                    public void BXr(C168617bV c168617bV) {
                        C000700h.A0A(c168617bV, 0);
                        this.A00 = c168617bV;
                        this.A01 = C8OE.A00(c168617bV, ToolType.TEMPLATE);
                    }

                    @Override // X.InterfaceC200738pQ
                    public ToolType B4C() {
                        return this.A02;
                    }

                    @Override // X.InterfaceC200738pQ
                    public void onClick() {
                        C168597bT c168597bT;
                        this.A03.A02(new C7FL(AbstractC148896gB.A07(this.A04)));
                        C168617bV c168617bV = this.A00;
                        if (c168617bV == null || (c168597bT = c168617bV.A00.A0G) == null) {
                            return;
                        }
                        C8OE.A01(c168597bT, C02S.A0Y);
                    }

                    @Override // X.InterfaceC200738pQ
                    public void C5g(InterfaceC197728kZ interfaceC197728kZ) {
                        C180267vf c180267vf;
                        int i;
                        if (AbstractC148876g9.A1b(interfaceC197728kZ)) {
                            if (((C8OK) interfaceC197728kZ).A02 != C7RW.A07 || (c180267vf = this.A01) == null) {
                                return;
                            } else {
                                i = 41;
                            }
                        } else if (!(interfaceC197728kZ instanceof C188838Ol) || interfaceC197728kZ == null || (c180267vf = this.A01) == null) {
                            return;
                        } else {
                            i = 42;
                        }
                        C180267vf.A00(c180267vf, interfaceC197728kZ, i);
                    }
                }, toolType7, new C189058Ph(null, toolType7, true, true, false), new C193558cm(c172307ha, 1, zA0v2), R.string._name_removed__res_0x7f12231f, R.drawable.ic_template_tool, false);
                ToolType toolType8 = ToolType.CUTOUT;
                c177687rQArr[7] = new C177687rQ(new InterfaceC200738pQ() { // from class: X.8P4
                    public C168617bV A00;
                    public C180267vf A01;
                    public final ToolType A02 = ToolType.CUTOUT;

                    @Override // X.InterfaceC200738pQ
                    public void BXr(C168617bV c168617bV) {
                        C000700h.A0A(c168617bV, 0);
                        this.A00 = c168617bV;
                        this.A01 = C8OE.A00(c168617bV, ToolType.CUTOUT);
                    }

                    @Override // X.InterfaceC200738pQ
                    public void C5g(InterfaceC197728kZ interfaceC197728kZ) {
                        C180267vf c180267vf;
                        C000700h.A0A(interfaceC197728kZ, 0);
                        if (!(interfaceC197728kZ instanceof C188858On) || (c180267vf = this.A01) == null) {
                            return;
                        }
                        C180267vf.A00(c180267vf, interfaceC197728kZ, 18);
                    }

                    @Override // X.InterfaceC200738pQ
                    public ToolType B4C() {
                        return this.A02;
                    }

                    @Override // X.InterfaceC200738pQ
                    public void onClick() {
                        C168597bT c168597bT;
                        C168617bV c168617bV = this.A00;
                        if (c168617bV == null || (c168597bT = c168617bV.A00.A0G) == null) {
                            return;
                        }
                        C8OE.A01(c168597bT, C02S.A0u);
                    }
                }, toolType8, new C188998Pb(toolType8, false, true, false), C193548cl.A00(c172307ha, 21), R.string._name_removed__res_0x7f122318, R.drawable.ic_cutout_on, false);
                C8P6 c8p6 = new C8P6(c175917oB, function0);
                ToolType toolType9 = ToolType.BACK;
                int i = c172307ha.A02.A0C;
                boolean z7 = false;
                c177687rQArr[8] = new C177687rQ(c8p6, toolType9, new C189068Pi(new C8OF(R.drawable.ic_close_white), null, toolType9, i, true, true), new C193528cj(c8p6, c172307ha, 2), 0, 0, false);
                AnonymousClass856 anonymousClass857 = c172307ha.A03;
                if (anonymousClass857.A00 && !AbstractC32971bt.A0v(c172307ha.A08)) {
                    z = AbstractC465925m.A0c(interfaceC001500s).A0w(22255);
                }
                InterfaceC200738pQ interfaceC200738pQ = new InterfaceC200738pQ(c175917oB, function0, function3) { // from class: X.8PA
                    public C180267vf A00;
                    public final C05C A01;
                    public final ToolType A02;
                    public final C175917oB A03;
                    public final Function0 A04;
                    public final Function1 A05;

                    @Override // X.InterfaceC200738pQ
                    public void BXr(C168617bV c168617bV) {
                        C000700h.A0A(c168617bV, 0);
                        this.A00 = C8OE.A00(c168617bV, ToolType.DOWNLOAD);
                    }

                    @Override // X.InterfaceC200738pQ
                    public ToolType B4C() {
                        return this.A02;
                    }

                    @Override // X.InterfaceC200738pQ
                    public void onClick() {
                        if (C05C.A00(this.A01).A0w(22737)) {
                            this.A03.A02(new C163227Ev(AbstractC148896gB.A07(this.A04)));
                        }
                        this.A05.invoke(C188958Ox.A00);
                    }

                    {
                        AbstractC466325q.A15(function3, function0);
                        this.A05 = function3;
                        this.A03 = c175917oB;
                        this.A04 = function0;
                        this.A01 = AbstractC466025n.A0F();
                        this.A02 = ToolType.DOWNLOAD;
                    }

                    @Override // X.InterfaceC200738pQ
                    public void C5g(InterfaceC197728kZ interfaceC197728kZ) {
                        C180267vf c180267vf;
                        int i2;
                        C180267vf c180267vf2;
                        if (AbstractC148876g9.A1b(interfaceC197728kZ)) {
                            C8OK c8ok = (C8OK) interfaceC197728kZ;
                            if (c8ok.A02 != C7RW.A07 || (c180267vf2 = this.A00) == null) {
                                return;
                            }
                            C180267vf.A00(c180267vf2, c8ok, 21);
                            return;
                        }
                        if (!(interfaceC197728kZ instanceof InterfaceC201988rT) || interfaceC197728kZ == null) {
                            return;
                        }
                        if (interfaceC197728kZ instanceof C8ON) {
                            c180267vf = this.A00;
                            if (c180267vf == null) {
                                return;
                            } else {
                                i2 = 19;
                            }
                        } else {
                            if (!(interfaceC197728kZ instanceof C8OM)) {
                                throw AbstractC465925m.A1J();
                            }
                            c180267vf = this.A00;
                            if (c180267vf == null) {
                                return;
                            } else {
                                i2 = 20;
                            }
                        }
                        C180267vf.A00(c180267vf, interfaceC197728kZ, i2);
                    }
                };
                ToolType toolType10 = ToolType.DOWNLOAD;
                C189008Pc c189008Pc = new C189008Pc(null, toolType10, true, true);
                C193518ci c193518ci = new C193518ci(z, 0);
                if (z && anonymousClass857.A02) {
                    z7 = true;
                }
                c177687rQArr[9] = new C177687rQ(interfaceC200738pQ, toolType10, c189008Pc, c193518ci, R.string._name_removed__res_0x7f12231d, R.drawable.ic_download, z7);
                C8PI c8pi = new C8PI(c175917oB, function0, c172307ha.A09, function3);
                ToolType toolType11 = ToolType.MEDIA_QUALITY;
                c177687rQArr[10] = new C177687rQ(c8pi, toolType11, new C189078Pj(null, toolType11, R.color._name_removed__res_0x7f0608c6, true, true, false), new C193528cj(c8pi, c172307ha, 3), R.string._name_removed__res_0x7f12231c, R.drawable.ic_media_quality_standard, false);
                ToolType toolType12 = ToolType.LOCATION;
                c177687rQArr[11] = new C177687rQ(new InterfaceC200738pQ(c175917oB, function1, function3) { // from class: X.8PB
                    public C168617bV A00;
                    public C180267vf A01;
                    public final ToolType A02;
                    public final C175917oB A03;
                    public final Function0 A04;
                    public final Function1 A05;

                    @Override // X.InterfaceC200738pQ
                    public void BXr(C168617bV c168617bV) {
                        C000700h.A0A(c168617bV, 0);
                        this.A00 = c168617bV;
                        this.A01 = C8OE.A00(c168617bV, ToolType.LOCATION);
                    }

                    @Override // X.InterfaceC200738pQ
                    public ToolType B4C() {
                        return this.A02;
                    }

                    @Override // X.InterfaceC200738pQ
                    public void onClick() {
                        this.A03.A02(new C7F0(AbstractC32971bt.A0v(this.A04)));
                        this.A05.invoke(C188968Oy.A00);
                    }

                    {
                        AbstractC466325q.A15(function3, function1);
                        this.A05 = function3;
                        this.A03 = c175917oB;
                        this.A04 = function1;
                        this.A02 = ToolType.LOCATION;
                    }

                    @Override // X.InterfaceC200738pQ
                    public void C5g(InterfaceC197728kZ interfaceC197728kZ) {
                        C180267vf c180267vf;
                        if (AbstractC148876g9.A1b(interfaceC197728kZ) && ((C8OK) interfaceC197728kZ).A02 == C7RW.A07 && (c180267vf = this.A01) != null) {
                            C180267vf.A00(c180267vf, interfaceC197728kZ, 22);
                        }
                    }
                }, toolType12, new C189018Pd(null, toolType12, AbstractC32971bt.A0v(c172307ha.A08), true), C193548cl.A00(c172307ha, 24), R.string._name_removed__res_0x7f12231a, R.drawable.vec_ic_location_on, false);
                boolean z8 = anonymousClass857.A04;
                ToolType toolType13 = ToolType.TRIM;
                c177687rQArr[12] = new C177687rQ(new InterfaceC200738pQ() { // from class: X.8P5
                    public C180267vf A00;
                    public C168617bV A01;
                    public final ToolType A02 = ToolType.TRIM;

                    @Override // X.InterfaceC200738pQ
                    public void BXr(C168617bV c168617bV) {
                        C000700h.A0A(c168617bV, 0);
                        this.A01 = c168617bV;
                        this.A00 = C8OE.A00(c168617bV, ToolType.TRIM);
                    }

                    @Override // X.InterfaceC200738pQ
                    public ToolType B4C() {
                        return this.A02;
                    }

                    @Override // X.InterfaceC200738pQ
                    public void onClick() {
                        C168597bT c168597bT;
                        C168617bV c168617bV = this.A01;
                        if (c168617bV == null || (c168597bT = c168617bV.A00.A0G) == null) {
                            return;
                        }
                        C8OE.A01(c168597bT, C02S.A1G);
                    }

                    @Override // X.InterfaceC200738pQ
                    public void C5g(InterfaceC197728kZ interfaceC197728kZ) {
                        C180267vf c180267vf;
                        int i2;
                        Object obj;
                        if (AbstractC148876g9.A1b(interfaceC197728kZ)) {
                            C8OK c8ok = (C8OK) interfaceC197728kZ;
                            if (c8ok.A02 != C7RW.A07 || (c180267vf = this.A00) == null) {
                                return;
                            }
                            i2 = 46;
                            obj = c8ok;
                        } else {
                            if (!(interfaceC197728kZ instanceof C188848Om) || interfaceC197728kZ == null || (c180267vf = this.A00) == null) {
                                return;
                            }
                            i2 = 47;
                            obj = interfaceC197728kZ;
                        }
                        C180267vf.A00(c180267vf, obj, i2);
                    }
                }, toolType13, new C189038Pf(null, toolType13, false, true), new C193558cm(c172307ha, 6, z8), R.string._name_removed__res_0x7f122321, R.drawable.ic_trim, false);
                boolean zA0v3 = AbstractC32971bt.A0v(c172307ha.A07);
                ToolType toolType14 = ToolType.AI_RESTYLE;
                c177687rQArr[13] = new C177687rQ(new InterfaceC200738pQ(c175917oB, function3) { // from class: X.8P9
                    public C180267vf A00;
                    public boolean A01;
                    public C168617bV A02;
                    public final C175917oB A03;
                    public final ToolType A04;
                    public final Function1 A05;

                    {
                        C000700h.A0A(function3, 0);
                        this.A05 = function3;
                        this.A03 = c175917oB;
                        this.A04 = ToolType.AI_RESTYLE;
                    }

                    @Override // X.InterfaceC200738pQ
                    public void BXr(C168617bV c168617bV) {
                        C000700h.A0A(c168617bV, 0);
                        this.A02 = c168617bV;
                        this.A00 = C8OE.A00(c168617bV, ToolType.AI_RESTYLE);
                    }

                    @Override // X.InterfaceC200738pQ
                    public ToolType B4C() {
                        return this.A04;
                    }

                    @Override // X.InterfaceC200738pQ
                    public void onClick() {
                        this.A05.invoke(C188948Ow.A00);
                    }

                    @Override // X.InterfaceC200738pQ
                    public void C5g(InterfaceC197728kZ interfaceC197728kZ) {
                        C188818Oj c188818Oj;
                        C180267vf c180267vf;
                        if (AbstractC148876g9.A1b(interfaceC197728kZ)) {
                            C8OK c8ok = (C8OK) interfaceC197728kZ;
                            if (c8ok.A02 != C7RW.A07 || (c180267vf = this.A00) == null) {
                                return;
                            }
                            C180267vf.A00(c180267vf, c8ok, 7);
                            return;
                        }
                        if (!(interfaceC197728kZ instanceof C188818Oj) || (c188818Oj = (C188818Oj) interfaceC197728kZ) == null) {
                            return;
                        }
                        boolean z9 = c188818Oj.A00;
                        C180267vf c180267vf2 = this.A00;
                        if (c180267vf2 != null) {
                            c180267vf2.A01(new C193278cK(z9, 1));
                        }
                        if (z9 && !this.A01) {
                            this.A03.A02(new C7FE(true));
                        }
                        this.A01 = z9;
                    }
                }, toolType14, new C8PZ(null, toolType14, false, true), new C193558cm(c172307ha, 0, zA0v3), R.string._name_removed__res_0x7f122316, R.drawable.ic_ai_restyle, false);
                boolean z9 = anonymousClass857.A06;
                ToolType toolType15 = ToolType.MORE;
                List listA1G = AbstractC465925m.A1G(new C177687rQ(new InterfaceC200738pQ() { // from class: X.8PF
                    public C168617bV A00;
                    public C180267vf A01;
                    public final ToolType A02 = ToolType.MORE;

                    @Override // X.InterfaceC200738pQ
                    public void BXr(C168617bV c168617bV) {
                        C000700h.A0A(c168617bV, 0);
                        this.A00 = c168617bV;
                        this.A01 = C8OE.A00(c168617bV, ToolType.MORE);
                    }

                    @Override // X.InterfaceC200738pQ
                    public void C5g(InterfaceC197728kZ interfaceC197728kZ) {
                        InterfaceC202008rV interfaceC202008rV;
                        C180267vf c180267vf;
                        int i2;
                        Object obj;
                        C000700h.A0A(interfaceC197728kZ, 0);
                        if (interfaceC197728kZ instanceof C8OK) {
                            C8OK c8ok = (C8OK) interfaceC197728kZ;
                            if (c8ok.A02 != C7RW.A07 || (c180267vf = this.A01) == null) {
                                return;
                            }
                            i2 = 28;
                            obj = c8ok;
                        } else {
                            if (!(interfaceC197728kZ instanceof InterfaceC202008rV) || (interfaceC202008rV = (InterfaceC202008rV) interfaceC197728kZ) == null) {
                                return;
                            }
                            if (!(interfaceC202008rV instanceof C8OR)) {
                                if (interfaceC202008rV instanceof C8OS) {
                                    A00(false);
                                    return;
                                } else {
                                    if (!(interfaceC202008rV instanceof C8OT)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    A00(true);
                                    return;
                                }
                            }
                            if (!((C8OR) interfaceC202008rV).A00) {
                                A00(false);
                            }
                            c180267vf = this.A01;
                            if (c180267vf == null) {
                                return;
                            }
                            i2 = 27;
                            obj = interfaceC202008rV;
                        }
                        C180267vf.A00(c180267vf, obj, i2);
                    }

                    private final void A00(boolean z10) {
                        C168597bT c168597bT;
                        C189108Pm c189108Pm;
                        C168617bV c168617bV = this.A00;
                        InterfaceC200758pS interfaceC200758pSA0f = c168617bV != null ? c168617bV.A00.A0M.A0f(ToolType.MORE) : null;
                        if (((!(interfaceC200758pSA0f instanceof C189108Pm) || (c189108Pm = (C189108Pm) interfaceC200758pSA0f) == null) ? false : c189108Pm.A06) != z10) {
                            C180267vf c180267vf = this.A01;
                            if (c180267vf != null) {
                                c180267vf.A01(new C193278cK(z10, 3));
                            }
                            C168617bV c168617bV2 = this.A00;
                            if (c168617bV2 == null || (c168597bT = c168617bV2.A00.A0G) == null) {
                                return;
                            }
                            C8OE.A03(c168597bT.A00, new C188918Ot(z10));
                        }
                    }

                    @Override // X.InterfaceC200738pQ
                    public ToolType B4C() {
                        return this.A02;
                    }

                    @Override // X.InterfaceC200738pQ
                    public void onClick() {
                        C189108Pm c189108Pm;
                        C189108Pm c189108Pm2;
                        C168597bT c168597bT;
                        C168617bV c168617bV = this.A00;
                        InterfaceC200758pS interfaceC200758pSA0f = c168617bV != null ? c168617bV.A00.A0M.A0f(ToolType.MORE) : null;
                        if (!(interfaceC200758pSA0f instanceof C189108Pm) || (c189108Pm2 = (C189108Pm) interfaceC200758pSA0f) == null || !AbstractC81773lg.A1a(c189108Pm2.A03)) {
                            C168617bV c168617bV2 = this.A00;
                            InterfaceC200758pS interfaceC200758pSA0f2 = c168617bV2 != null ? c168617bV2.A00.A0M.A0f(ToolType.MORE) : null;
                            A00(!((!(interfaceC200758pSA0f2 instanceof C189108Pm) || (c189108Pm = (C189108Pm) interfaceC200758pSA0f2) == null) ? false : c189108Pm.A06));
                        } else {
                            C168617bV c168617bV3 = this.A00;
                            if (c168617bV3 == null || (c168597bT = c168617bV3.A00.A0G) == null) {
                                return;
                            }
                            C8OE.A03(c168597bT.A00, C188938Ov.A00);
                        }
                    }
                }, toolType15, new C189108Pm(null, toolType15, C002401f.A00, i, false, true, false, false), new C193558cm(c172307ha, 4, z9), 0, 0, false), c177687rQArr, 14);
                InterfaceC001000l interfaceC001000l = mediaComposerActivity.A30;
                C8OE c8oe = new C8OE(titleBarView, c7ewA5K2, c152606nq, c175917oBA10, listA1G, (Set) interfaceC001000l.getValue(), new C193238cG(mediaComposerActivity, 46), new C193238cG(mediaComposerActivity, 47), interfaceC03930Ie, zA1X2, z3, z4, z2);
                c8oe.A07 = new C171147ff(new C168677bb(mediaComposerActivity), new C193238cG(mediaComposerActivity, 48), new C193238cG(mediaComposerActivity, 49), AbstractC148856g7.A1I(mediaComposerActivity, 11));
                int iAmf = mediaComposerActivity.Amf();
                Object value = interfaceC001000l.getValue();
                if (iAmf != 53) {
                    if (iAmf != 54) {
                        if (iAmf != 95) {
                            return c8oe;
                        }
                    } else if (value != null) {
                        return c8oe;
                    }
                }
                c8oe.A0I.setMediaToolsVisibility(4);
                return c8oe;
            case 13:
                return ((C172337hd) this.A00).A0K.getValue();
            case 14:
                return C05C.A02(((C81B) this.A00).A0G);
            default:
                return AbstractC466325q.A0t(((Fragment) this.A00).A1A(), 66394);
        }
    }
}
