package X;

import android.graphics.Bitmap;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MusicComposerFragment;
import com.whatsapp.mediacomposer.ui.app.StickerComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiEditHistoryRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiProcessedMediaRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8ho, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196118ho extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;

    public static Object A00(Object obj, InterfaceC07600Xd interfaceC07600Xd, InterfaceC003001u interfaceC003001u, int i) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, interfaceC003001u, new C196118ho(obj, null, i));
    }

    public static Object A02(Object obj, C196118ho c196118ho, InterfaceC03920Id interfaceC03920Id, int i) {
        C194488eH c194488eH = new C194488eH(obj, i);
        c196118ho.A00 = 1;
        return interfaceC03920Id.AFu(c196118ho, c194488eH);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196118ho(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static C196118ho A03(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C196118ho(obj, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        Object obj2;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i2 = 0;
                return A03(obj2, interfaceC07600Xd, i2);
            case 1:
                obj2 = this.A01;
                i2 = 1;
                return A03(obj2, interfaceC07600Xd, i2);
            case 2:
                obj2 = this.A01;
                i2 = 2;
                return A03(obj2, interfaceC07600Xd, i2);
            case 3:
                obj2 = this.A01;
                i2 = 3;
                return A03(obj2, interfaceC07600Xd, i2);
            case 4:
                obj2 = this.A01;
                i2 = 4;
                return A03(obj2, interfaceC07600Xd, i2);
            case 5:
                obj2 = this.A01;
                i2 = 5;
                return A03(obj2, interfaceC07600Xd, i2);
            case 6:
                obj2 = this.A01;
                i2 = 6;
                return A03(obj2, interfaceC07600Xd, i2);
            case 7:
                obj2 = this.A01;
                i2 = 7;
                return A03(obj2, interfaceC07600Xd, i2);
            case 8:
                obj2 = this.A01;
                i2 = 8;
                return A03(obj2, interfaceC07600Xd, i2);
            case 9:
                obj2 = this.A01;
                i2 = 9;
                return A03(obj2, interfaceC07600Xd, i2);
            case 10:
                obj2 = this.A01;
                i2 = 10;
                return A03(obj2, interfaceC07600Xd, i2);
            case 11:
                obj2 = this.A01;
                i2 = 11;
                return A03(obj2, interfaceC07600Xd, i2);
            case 12:
                obj2 = this.A01;
                i2 = 12;
                return A03(obj2, interfaceC07600Xd, i2);
            case 13:
                obj2 = this.A01;
                i2 = 13;
                return A03(obj2, interfaceC07600Xd, i2);
            case 14:
                obj2 = this.A01;
                i2 = 14;
                return A03(obj2, interfaceC07600Xd, i2);
            case 15:
                obj2 = this.A01;
                i2 = 15;
                return A03(obj2, interfaceC07600Xd, i2);
            case 16:
                obj2 = this.A01;
                i2 = 16;
                return A03(obj2, interfaceC07600Xd, i2);
            case 17:
                obj2 = this.A01;
                i2 = 17;
                return A03(obj2, interfaceC07600Xd, i2);
            case 18:
                obj2 = this.A01;
                i2 = 18;
                return A03(obj2, interfaceC07600Xd, i2);
            case 19:
                obj2 = this.A01;
                i2 = 19;
                return A03(obj2, interfaceC07600Xd, i2);
            case 20:
                obj2 = this.A01;
                i2 = 20;
                return A03(obj2, interfaceC07600Xd, i2);
            case 21:
                obj2 = this.A01;
                i2 = 21;
                return A03(obj2, interfaceC07600Xd, i2);
            case 22:
                obj2 = this.A01;
                i2 = 22;
                return A03(obj2, interfaceC07600Xd, i2);
            case 23:
                obj2 = this.A01;
                i2 = 23;
                return A03(obj2, interfaceC07600Xd, i2);
            case 24:
                obj2 = this.A01;
                i2 = 24;
                return A03(obj2, interfaceC07600Xd, i2);
            case 25:
                obj2 = this.A01;
                i2 = 25;
                return A03(obj2, interfaceC07600Xd, i2);
            case 26:
                obj2 = this.A01;
                i2 = 26;
                return A03(obj2, interfaceC07600Xd, i2);
            case 27:
                obj2 = this.A01;
                i2 = 27;
                return A03(obj2, interfaceC07600Xd, i2);
            case 28:
                obj2 = this.A01;
                i2 = 28;
                return A03(obj2, interfaceC07600Xd, i2);
            case 29:
                obj2 = this.A01;
                i2 = 29;
                return A03(obj2, interfaceC07600Xd, i2);
            case 30:
                obj2 = this.A01;
                i2 = 30;
                return A03(obj2, interfaceC07600Xd, i2);
            case 31:
                obj2 = this.A01;
                i2 = 31;
                return A03(obj2, interfaceC07600Xd, i2);
            case 32:
                obj2 = this.A01;
                i2 = 32;
                return A03(obj2, interfaceC07600Xd, i2);
            case 33:
                obj2 = this.A01;
                i2 = 33;
                return A03(obj2, interfaceC07600Xd, i2);
            case 34:
                obj2 = this.A01;
                i2 = 34;
                return A03(obj2, interfaceC07600Xd, i2);
            case 35:
                obj2 = this.A01;
                i2 = 35;
                return A03(obj2, interfaceC07600Xd, i2);
            case 36:
                obj2 = this.A01;
                i2 = 36;
                return A03(obj2, interfaceC07600Xd, i2);
            case 37:
                obj2 = this.A01;
                i2 = 37;
                return A03(obj2, interfaceC07600Xd, i2);
            case 38:
                i = 38;
                break;
            case 39:
                obj2 = this.A01;
                i2 = 39;
                return A03(obj2, interfaceC07600Xd, i2);
            case 40:
                i = 40;
                break;
            case 41:
                obj2 = this.A01;
                i2 = 41;
                return A03(obj2, interfaceC07600Xd, i2);
            case 42:
                obj2 = this.A01;
                i2 = 42;
                return A03(obj2, interfaceC07600Xd, i2);
            case 43:
                obj2 = this.A01;
                i2 = 43;
                return A03(obj2, interfaceC07600Xd, i2);
            case 44:
                i = 44;
                break;
            case 45:
                obj2 = this.A01;
                i2 = 45;
                return A03(obj2, interfaceC07600Xd, i2);
            case 46:
                obj2 = this.A01;
                i2 = 46;
                return A03(obj2, interfaceC07600Xd, i2);
            case 47:
                obj2 = this.A01;
                i2 = 47;
                return A03(obj2, interfaceC07600Xd, i2);
            case 48:
                obj2 = this.A01;
                i2 = 48;
                return A03(obj2, interfaceC07600Xd, i2);
            default:
                obj2 = this.A01;
                i2 = 49;
                return A03(obj2, interfaceC07600Xd, i2);
        }
        C196118ho c196118ho = new C196118ho(i, interfaceC07600Xd);
        c196118ho.A01 = obj;
        return c196118ho;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0004. Please report as an issue. */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        int i2;
        C196118ho c196118ho;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                i = 0;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 1:
                obj3 = this.A01;
                i = 1;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 2:
                obj3 = this.A01;
                i = 2;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 3:
                obj3 = this.A01;
                i = 3;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 4:
                obj3 = this.A01;
                i = 4;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 5:
                obj3 = this.A01;
                i = 5;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 6:
                obj3 = this.A01;
                i = 6;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 7:
                obj3 = this.A01;
                i = 7;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 8:
                obj3 = this.A01;
                i = 8;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 9:
                obj3 = this.A01;
                i = 9;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 10:
                obj3 = this.A01;
                i = 10;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 11:
                obj3 = this.A01;
                i = 11;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 12:
                obj3 = this.A01;
                i = 12;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 13:
                obj3 = this.A01;
                i = 13;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 14:
                obj3 = this.A01;
                i = 14;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 15:
                obj3 = this.A01;
                i = 15;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 16:
                obj3 = this.A01;
                i = 16;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 17:
                obj3 = this.A01;
                i = 17;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 18:
                obj3 = this.A01;
                i = 18;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 19:
                obj3 = this.A01;
                i = 19;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 20:
                obj3 = this.A01;
                i = 20;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 21:
                obj3 = this.A01;
                i = 21;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 22:
                obj3 = this.A01;
                i = 22;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 23:
                obj3 = this.A01;
                i = 23;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 24:
                obj3 = this.A01;
                i = 24;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 25:
                obj3 = this.A01;
                i = 25;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 26:
                obj3 = this.A01;
                i = 26;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 27:
                obj3 = this.A01;
                i = 27;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 28:
                obj3 = this.A01;
                i = 28;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 29:
                obj3 = this.A01;
                i = 29;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 30:
                obj3 = this.A01;
                i = 30;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 31:
                obj3 = this.A01;
                i = 31;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 32:
                obj3 = this.A01;
                i = 32;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 33:
                obj3 = this.A01;
                i = 33;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 34:
                obj3 = this.A01;
                i = 34;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 35:
                obj3 = this.A01;
                i = 35;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 36:
                obj3 = this.A01;
                i = 36;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 37:
                obj3 = this.A01;
                i = 37;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 38:
                i2 = 38;
                c196118ho = new C196118ho(i2, interfaceC07600Xd);
                c196118ho.A01 = obj;
                break;
            case 39:
                obj3 = this.A01;
                i = 39;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 40:
                i2 = 40;
                c196118ho = new C196118ho(i2, interfaceC07600Xd);
                c196118ho.A01 = obj;
                break;
            case 41:
                obj3 = this.A01;
                i = 41;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 42:
                obj3 = this.A01;
                i = 42;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 43:
                obj3 = this.A01;
                i = 43;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 44:
                i2 = 44;
                c196118ho = new C196118ho(i2, interfaceC07600Xd);
                c196118ho.A01 = obj;
                break;
            case 45:
                obj3 = this.A01;
                i = 45;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 46:
                obj3 = this.A01;
                i = 46;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 47:
                obj3 = this.A01;
                i = 47;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            case 48:
                obj3 = this.A01;
                i = 48;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
            default:
                obj3 = this.A01;
                i = 49;
                c196118ho = A03(obj3, interfaceC07600Xd, i);
                break;
        }
        return c196118ho.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:300:0x0731  */
    /* JADX WARN: Code duplicated, block: B:303:0x0737  */
    /* JADX WARN: Code duplicated, block: B:311:0x0764  */
    /* JADX WARN: Code duplicated, block: B:342:0x07f4  */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003b, code lost:
    
        if (r0 == r4) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v35, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r4v49, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.8pa] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
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
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        ?? r5;
        ?? A0W;
        Object obj2;
        C177277ql c177277ql;
        boolean zDelete;
        int i;
        InterfaceC03910Ic interfaceC03910IcA0z;
        Object obj3;
        int i2;
        C0ZQ c0zq;
        Object objAFu;
        C0ZQ c0zq2;
        C0ZQ c0zq3;
        C0ZQ c0zq4;
        C0ZQ c0zq5;
        ?? r4;
        C0ZQ c0zq6;
        C0ZQ c0zq7;
        C0ZQ c0zq8;
        C0ZQ c0zq9;
        C0ZQ c0zq10;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    interfaceC03910IcA0z = AbstractC148896gB.A0y((AbstractActivityC03680Hf) this.A01, ((MediaConfigViewModel) ((MediaComposerActivity) A01(obj, this)).A5K()).A0U);
                    obj3 = this.A01;
                    i2 = 19;
                    c0zq9 = c0zq11;
                    C194488eH c194488eH = new C194488eH(obj3, i2);
                    this.A00 = i;
                    objAFu = interfaceC03910IcA0z.AFu(this, c194488eH);
                    r4 = c0zq9;
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 1:
                c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C53804OjW c53804OjW = new C53804OjW(AbstractC148896gB.A0y((AbstractActivityC03680Hf) this.A01, ((MediaConfigViewModel) ((MediaComposerActivity) A01(obj, this)).A5K()).A0S), 44);
                    C194488eH c194488eH2 = new C194488eH(this.A01, 20);
                    this.A00 = 1;
                    objAFu = c53804OjW.AFu(this, c194488eH2);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 2:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    interfaceC03910IcA0z = C3DA.A00((Fragment) this.A01, AbstractC148876g9.A0n((ImageComposerFragment) A01(obj, this)).A0B);
                    obj3 = this.A01;
                    i2 = 21;
                    c0zq9 = c0zq12;
                    C194488eH c194488eH3 = new C194488eH(obj3, i2);
                    this.A00 = i;
                    objAFu = interfaceC03910IcA0z.AFu(this, c194488eH3);
                    r4 = c0zq9;
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 3:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    interfaceC03910IcA0z = C3DA.A00((Fragment) this.A01, ((C152216n8) ((MotionPhotoComposerFragment) A01(obj, this)).A0S.getValue()).A09);
                    obj3 = this.A01;
                    i2 = 22;
                    c0zq9 = c0zq13;
                    C194488eH c194488eH4 = new C194488eH(obj3, i2);
                    this.A00 = i;
                    objAFu = interfaceC03910IcA0z.AFu(this, c194488eH4);
                    r4 = c0zq9;
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 4:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    interfaceC03910IcA0z = C3DA.A00((Fragment) this.A01, ((MediaConfigViewModel) ((MediaComposerFragment) A01(obj, this)).A2J()).A0U);
                    obj3 = this.A01;
                    i2 = 23;
                    c0zq9 = c0zq14;
                    C194488eH c194488eH5 = new C194488eH(obj3, i2);
                    this.A00 = i;
                    objAFu = interfaceC03910IcA0z.AFu(this, c194488eH5);
                    r4 = c0zq9;
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                MusicComposerFragment musicComposerFragment = (MusicComposerFragment) A01(obj, this);
                C7DN c7dn = musicComposerFragment.A00;
                if (c7dn != null) {
                    C8S6 c8s6 = ((MediaComposerFragment) musicComposerFragment).A0B;
                    C152036mq c152036mq = c8s6.A03;
                    C188648Ns c188648NsA0k = c152036mq != null ? AbstractC148886gA.A0k(c152036mq) : null;
                    C181477xv c181477xv = new C181477xv(null, new Float(c7dn.A0k()), 0, false, false, false);
                    if (c188648NsA0k == null || !(c188648NsA0k.A05 == 0 || c188648NsA0k.A04 == 0)) {
                        C152036mq c152036mq2 = c8s6.A03;
                        if (c152036mq2 != null) {
                            c152036mq2.A0o(c181477xv, c7dn);
                        }
                    } else {
                        DoodleView doodleView = c8s6.A04;
                        if (doodleView != null) {
                            doodleView.addOnLayoutChangeListener(new AnonymousClass867(c181477xv, c7dn, musicComposerFragment, 3));
                        }
                    }
                    MusicComposerFragment.A04(musicComposerFragment);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) A01(obj, this);
                AbstractC465925m.A1U(mediaComposerFragment.A0J, A03(mediaComposerFragment, null, 5), AbstractC466625t.A0G(mediaComposerFragment));
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                MediaComposerFragment mediaComposerFragment2 = (MediaComposerFragment) A01(obj, this);
                AbstractC465925m.A1U(mediaComposerFragment2.A0J, A03(mediaComposerFragment2, null, 5), AbstractC466625t.A0G(mediaComposerFragment2));
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 8:
                c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    MusicComposerFragment musicComposerFragment2 = (MusicComposerFragment) A01(obj, this);
                    this.A00 = 1;
                    objAFu = MusicComposerFragment.A00(musicComposerFragment2, this);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 9:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    interfaceC03910IcA0z = C3DA.A00((Fragment) this.A01, AbstractC148866g8.A0u(((MusicComposerFragment) A01(obj, this)).A0B).A0L);
                    obj3 = this.A01;
                    i2 = 24;
                    c0zq9 = c0zq15;
                    C194488eH c194488eH6 = new C194488eH(obj3, i2);
                    this.A00 = i;
                    objAFu = interfaceC03910IcA0z.AFu(this, c194488eH6);
                    r4 = c0zq9;
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 10:
                c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03930Ie interfaceC03930Ie = AbstractC148866g8.A0q(((StickerComposerFragment) A01(obj, this)).A0E).A0A.A01;
                    C0IW c0iw = ((Fragment) this.A01).A0L;
                    C000700h.A06(c0iw);
                    C474028s c474028sA01 = C3DA.A01(C0IY.STARTED, c0iw, interfaceC03930Ie);
                    C195918hU c195918hU = new C195918hU(this.A01, null, 27);
                    this.A00 = 1;
                    objAFu = AbstractC19850uR.A00(this, c195918hU, c474028sA01);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 11:
                C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    interfaceC03910IcA0z = AbstractC07680Xl.A02(new C53806OjY(C3DA.A00((Fragment) this.A01, ((MediaConfigViewModel) ((MediaComposerFragment) A01(obj, this)).A2J()).A0U), 1, 0));
                    obj3 = this.A01;
                    i2 = 25;
                    c0zq9 = c0zq16;
                    C194488eH c194488eH7 = new C194488eH(obj3, i2);
                    this.A00 = i;
                    objAFu = interfaceC03910IcA0z.AFu(this, c194488eH7);
                    r4 = c0zq9;
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 12:
                C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    interfaceC03910IcA0z = AbstractC07680Xl.A02(C3DA.A00((Fragment) this.A01, ((MediaComposerFragment) A01(obj, this)).A2J().A0k));
                    obj3 = this.A01;
                    i2 = 26;
                    c0zq9 = c0zq17;
                    C194488eH c194488eH8 = new C194488eH(obj3, i2);
                    this.A00 = i;
                    objAFu = interfaceC03910IcA0z.AFu(this, c194488eH8);
                    r4 = c0zq9;
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                Iterator itA1G = AbstractC148866g8.A1G(A01(obj, this));
                while (itA1G.hasNext()) {
                    File file = (File) itA1G.next();
                    if (file.exists() && !file.delete()) {
                        com.whatsapp.infra.logging.Log.w("AiVideoEditor/deleteEvictedCacheFiles - failed to delete evicted cache file");
                    }
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return AbstractC466425r.A0q(length);
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                zDelete = ((File) A01(obj, this)).delete();
                return Boolean.valueOf(zDelete);
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                zDelete = ((File) A01(obj, this)).delete();
                return Boolean.valueOf(zDelete);
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                if (((C0EG) C05C.A02(((C1832682p) A01(obj, this)).A0f)).A04() < 50000000) {
                    zDelete = true;
                } else {
                    zDelete = false;
                }
                return Boolean.valueOf(zDelete);
            case 18:
                C0ZQ c0zq18 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C1832682p c1832682p = (C1832682p) A01(obj, this);
                    if (A02(c1832682p, this, c1832682p.A0o.A0E, 29) == c0zq18) {
                        return c0zq18;
                    }
                }
                throw AbstractC466425r.A18();
            case 19:
                C0ZQ c0zq19 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C1832682p c1832682p2 = (C1832682p) A01(obj, this);
                    if (A02(c1832682p2, this, c1832682p2.A0o.A0F, 30) == c0zq19) {
                        return c0zq19;
                    }
                }
                throw AbstractC466425r.A18();
            case 20:
                C0ZQ c0zq20 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C1832682p c1832682p3 = (C1832682p) A01(obj, this);
                    if (A02(c1832682p3, this, ((AiEditorViewModel) c1832682p3.A0o).A0D, 31) == c0zq20) {
                        return c0zq20;
                    }
                }
                throw AbstractC466425r.A18();
            case 21:
                C0ZQ c0zq21 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C1832682p c1832682p4 = (C1832682p) A01(obj, this);
                    if (A02(c1832682p4, this, ((AiEditorViewModel) c1832682p4.A0o).A0E, 32) == c0zq21) {
                        return c0zq21;
                    }
                }
                throw AbstractC466425r.A18();
            case 22:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                long length = !((File) A01(obj, this)).exists() ? 0L : ((File) this.A01).length();
                return AbstractC466425r.A0q(length);
            case 23:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                int iMax = Math.max(((Bitmap) A01(obj, this)).getWidth(), ((Bitmap) this.A01).getHeight());
                r4 = (Bitmap) this.A01;
                if (iMax > 720) {
                    return C1OP.A05(r4, VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return r4;
            case 24:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                zDelete = ((File) A01(obj, this)).delete();
                return Boolean.valueOf(zDelete);
            case 25:
                C0ZQ c0zq22 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C179957v9 c179957v9 = (C179957v9) A01(obj, this);
                    if (A02(c179957v9, this, c179957v9.A0L.A0D, 33) == c0zq22) {
                        return c0zq22;
                    }
                }
                throw AbstractC466425r.A18();
            case 26:
                C0ZQ c0zq23 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C179957v9 c179957v10 = (C179957v9) A01(obj, this);
                    if (A02(c179957v10, this, c179957v10.A0L.A0E, 34) == c0zq23) {
                        return c0zq23;
                    }
                }
                throw AbstractC466425r.A18();
            case 27:
                c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C179957v9 c179957v11 = (C179957v9) A01(obj, this);
                    InterfaceC03910Ic interfaceC03910IcA02 = AbstractC07680Xl.A02(new C53804OjW(AbstractC466125o.A1M(((AiEditorViewModel) c179957v11.A0L).A06.A02), 45));
                    C194488eH c194488eH9 = new C194488eH(c179957v11, 35);
                    this.A00 = 1;
                    objAFu = interfaceC03910IcA02.AFu(this, c194488eH9);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 28:
                C0ZQ c0zq24 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C182407zV c182407zV = (C182407zV) A01(obj, this);
                    if (A02(c182407zV, this, c182407zV.A0K.A0E, 36) == c0zq24) {
                        return c0zq24;
                    }
                }
                throw AbstractC466425r.A18();
            case 29:
                C0ZQ c0zq25 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C182407zV c182407zV2 = (C182407zV) A01(obj, this);
                    if (A02(c182407zV2, this, c182407zV2.A0K.A0F, 37) == c0zq25) {
                        return c0zq25;
                    }
                }
                throw AbstractC466425r.A18();
            case 30:
                C0ZQ c0zq26 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C182407zV c182407zV3 = (C182407zV) A01(obj, this);
                    if (A02(c182407zV3, this, ((AiEditorViewModel) c182407zV3.A0K).A0D, 38) == c0zq26) {
                        return c0zq26;
                    }
                }
                throw AbstractC466425r.A18();
            case 31:
                C0ZQ c0zq27 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C182407zV c182407zV4 = (C182407zV) A01(obj, this);
                    if (A02(c182407zV4, this, ((AiEditorViewModel) c182407zV4.A0K).A0E, 39) == c0zq27) {
                        return c0zq27;
                    }
                }
                throw AbstractC466425r.A18();
            case 32:
                c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C182407zV c182407zV5 = (C182407zV) A01(obj, this);
                    InterfaceC03910Ic interfaceC03910IcA03 = AbstractC07680Xl.A02(new C53804OjW(AbstractC466125o.A1M(((AiEditorViewModel) c182407zV5.A0K).A06.A02), 45));
                    C194488eH c194488eH10 = new C194488eH(c182407zV5, 40);
                    this.A00 = 1;
                    objAFu = interfaceC03910IcA03.AFu(this, c194488eH10);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                File file2 = AbstractC81793li.A0g(((C173517jh) A01(obj, this)).A00).A0M().A01;
                C000700h.A06(file2);
                if (file2.exists()) {
                    File[] fileArrListFiles = file2.listFiles();
                    if (fileArrListFiles == null) {
                        fileArrListFiles = new File[0];
                    }
                    for (File file3 : fileArrListFiles) {
                        file3.length();
                    }
                    for (File file4 : fileArrListFiles) {
                        C000700h.A09(file4);
                        AbstractC24388AoL.A0D(file4);
                    }
                }
                C05C.A03(((C173517jh) this.A01).A00);
                File fileA0M = AbstractC148916gD.A0M();
                if (fileA0M.exists()) {
                    AbstractC24388AoL.A0D(fileA0M);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 34:
                C0ZQ c0zq28 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 == 0) {
                        C0ZR.A01(obj);
                        ((C171487gD) this.A01).A03.A02.CRt(C7E5.A00);
                        InterfaceC03960Ih interfaceC03960Ih = ((C171487gD) this.A01).A02.A02;
                        interfaceC03960Ih.CRt(AbstractC466025n.A1O(C181347xh.A03));
                        AbstractC148866g8.A1H(interfaceC03960Ih).size();
                        C172157hL c172157hL = (C172157hL) C05C.A02(((C171487gD) this.A01).A00);
                        HB5 hb5 = c172157hL.A00;
                        if (hb5 != null) {
                            AbstractRunnableC42184IhG.A01(hb5, false);
                        }
                        c172157hL.A00 = null;
                        AiProcessedMediaRepository aiProcessedMediaRepository = (AiProcessedMediaRepository) C05C.A02(((C171487gD) this.A01).A01);
                        this.A00 = 1;
                        objAFu = A00(aiProcessedMediaRepository, this, aiProcessedMediaRepository.A02, 36);
                        r4 = c0zq28;
                        break;
                    } else {
                        C0ZR.A01(obj);
                    }
                    r4 = c0zq;
                    r4 = c0zq2;
                    r4 = c0zq3;
                    r4 = c0zq4;
                    r4 = c0zq5;
                    r4 = c0zq6;
                    r4 = c0zq7;
                    r4 = c0zq8;
                    r4 = c0zq10;
                    return C05S.A00;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("AiEditorResetManager/resetAllAiEditorState - Error during reset", e);
                    throw e;
                }
            case 35:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                File file5 = ((C187478Jf) A01(obj, this)).A04().A0H;
                if (file5 != null) {
                    file5.delete();
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 36:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C173517jh c173517jh = (C173517jh) C05C.A02(((AiProcessedMediaRepository) A01(obj, this)).A00);
                    this.A00 = 1;
                    objAFu = A00(c173517jh, this, c173517jh.A02, 33);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 37:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C179977vB c179977vB = (C179977vB) A01(obj, this);
                    C77643dw c77643dwA02 = AbstractC48442Cs.A02(new C196238i2(8, null), ((AiEditorViewModel) c179977vB.A0L).A0E, c179977vB.A0K.A0E);
                    C194488eH c194488eH11 = new C194488eH(this.A01, 41);
                    this.A00 = 1;
                    objAFu = c77643dwA02.AFu(this, c194488eH11);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 38:
                obj2 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                zDelete = !(obj2 instanceof C7E6);
                return Boolean.valueOf(zDelete);
            case 39:
                C0ZQ c0zq29 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZM c0zmA1O = AbstractC465925m.A1O(null, ((AiEditorViewModel) A01(obj, this)).A07.A02);
                    C196118ho c196118ho = new C196118ho(38, null);
                    this.A00 = 1;
                    obj = AbstractC08440aB.A00(this, c196118ho, c0zmA1O);
                    if (obj == c0zq29) {
                        return c0zq29;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 40:
                Object obj4 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if ((obj4 instanceof C7E6) || (obj4 instanceof C7E5)) {
                    zDelete = false;
                } else {
                    zDelete = true;
                }
                return Boolean.valueOf(zDelete);
            case 41:
                C0ZQ c0zq30 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZM c0zmA1O2 = AbstractC465925m.A1O(null, ((AiEditorViewModel) A01(obj, this)).A07.A02);
                    C196118ho c196118ho2 = new C196118ho(40, null);
                    this.A00 = 1;
                    obj = AbstractC08440aB.A00(this, c196118ho2, c0zmA1O2);
                    if (obj == c0zq30) {
                        return c0zq30;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 42:
                if (this.A00 == 0) {
                    return ((C172837iZ) C05C.A02(((AiEditorStylesViewModel) A01(obj, this)).A08)).A00(((AiEditorStylesViewModel) this.A01).A01 ? C02S.A01 : C02S.A00);
                }
                throw AnonymousClass000.A02();
            case 43:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                List listA1H = AbstractC148866g8.A1H(((AiEditorStylesViewModel) A01(obj, this)).A0A.A03);
                if (listA1H.size() <= 1 || (c177277ql = (C177277ql) listA1H.get(listA1H.size() - 2)) == null) {
                    ((AiEditorViewModel) this.A01).A0p(AbstractC148906gC.A0s(C189508Ra.class), new C196078hk(this.A01, null, 5), false);
                } else {
                    AiEditorViewModel aiEditorViewModel = (AiEditorViewModel) this.A01;
                    aiEditorViewModel.A0p(AbstractC148906gC.A0s(C189508Ra.class), new C195958hY(aiEditorViewModel, c177277ql.A03, null, 13), false);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 44:
                obj2 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                zDelete = !(obj2 instanceof C7E6);
                return Boolean.valueOf(zDelete);
            case 45:
                C0ZQ c0zq31 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZM c0zmA1O3 = AbstractC465925m.A1O(null, ((AiEditorViewModel) A01(obj, this)).A07.A02);
                    C196118ho c196118ho3 = new C196118ho(44, null);
                    this.A00 = 1;
                    obj = AbstractC08440aB.A00(this, c196118ho3, c0zmA1O3);
                    if (obj == c0zq31) {
                        return c0zq31;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 46:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    AiEditorViewModel aiEditorViewModel2 = (AiEditorViewModel) A01(obj, this);
                    C12840hq c12840hqA1J = AbstractC148866g8.A1J(aiEditorViewModel2.A06.A01);
                    C194488eH c194488eH12 = new C194488eH(aiEditorViewModel2, 42);
                    this.A00 = 1;
                    objAFu = c12840hqA1J.AFu(this, c194488eH12);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 47:
                C0ZQ c0zq32 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    Function1 function1 = ((C190168Tp) A01(obj, this)).A0F;
                    this.A00 = 1;
                    obj = function1.invoke(this);
                    if (obj == c0zq32) {
                        return c0zq32;
                    }
                }
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                C190168Tp c190168Tp = (C190168Tp) this.A01;
                C179967vA c179967vA = c190168Tp.A06;
                C85C c85cA02 = (C85C) c190168Tp.A09.invoke();
                if (zA1Z) {
                    c85cA02 = c85cA02.A02(c85cA02.A01, true);
                    c190168Tp.A0D.invoke(new C189878Sm(c85cA02));
                }
                C7QX c7qx = c190168Tp.A07;
                if (c7qx != C7QX.A06 && (r5 = c190168Tp.A00) != 0) {
                    if (c7qx == C7QX.A05 && c179967vA.A08.isEmpty() && c190168Tp.A03.A0w(25334)) {
                        List listA03 = AbstractC148866g8.A0b(c190168Tp.A02).A03();
                        A0W = AbstractC32971bt.A0W();
                        Iterator it = listA03.iterator();
                        while (it.hasNext()) {
                            AbstractC467025x.A15(A0W, it);
                        }
                    } else {
                        A0W = c179967vA.A08;
                    }
                    r5.CQV(c85cA02, (C28971Nl) c190168Tp.A0B.invoke(), c190168Tp.A08, A0W, (List) c190168Tp.A0A.invoke(), true);
                }
                ((C190168Tp) this.A01).A0E.invoke(new C8T9(zA1Z));
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            case 48:
                C0ZQ c0zq33 = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C82L c82l = (C82L) A01(obj, this);
                    interfaceC03910IcA0z = AbstractC148896gB.A0z(c82l.A0T, c82l.A0e.A0h);
                    obj3 = this.A01;
                    i2 = 43;
                    c0zq9 = c0zq33;
                    C194488eH c194488eH13 = new C194488eH(obj3, i2);
                    this.A00 = i;
                    objAFu = interfaceC03910IcA0z.AFu(this, c194488eH13);
                    r4 = c0zq9;
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
            default:
                c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03910Ic interfaceC03910IcA04 = AbstractC07680Xl.A02(new C194368e5(AbstractC466125o.A1M(((AiEditHistoryRepository) ((C86673vv) A01(obj, this)).A0K.A03.getValue()).A02), 5));
                    C6EH c6eh = new C6EH(this.A01, 37);
                    this.A00 = 1;
                    objAFu = interfaceC03910IcA04.AFu(this, c6eh);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                r4 = c0zq;
                r4 = c0zq2;
                r4 = c0zq3;
                r4 = c0zq4;
                r4 = c0zq5;
                r4 = c0zq6;
                r4 = c0zq7;
                r4 = c0zq8;
                r4 = c0zq10;
                return C05S.A00;
        }
    }

    public static Object A01(Object obj, C196118ho c196118ho) {
        C0ZR.A01(obj);
        return c196118ho.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196118ho(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = i;
    }
}
