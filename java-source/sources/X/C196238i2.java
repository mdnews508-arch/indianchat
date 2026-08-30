package X;

import android.net.Uri;
import com.whatsapp.media.upload.newinfra.plugin.channel.ChannelMediaUploadPlugin;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.8i2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196238i2 extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public Object A00;
    public Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196238i2(C8S5 c8s5, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(3, interfaceC07600Xd);
        this.$t = i;
        this.A01 = c8s5;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        int i;
        C196238i2 c196238i2;
        Object obj4;
        Object obj5;
        int i2;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        switch (this.$t) {
            case 0:
                i = 0;
                c196238i2 = new C196238i2(i, interfaceC07600Xd);
                c196238i2.A00 = obj;
                c196238i2.A01 = obj2;
                return c196238i2.invokeSuspend(C05S.A00);
            case 1:
                i = 1;
                c196238i2 = new C196238i2(i, interfaceC07600Xd);
                c196238i2.A00 = obj;
                c196238i2.A01 = obj2;
                return c196238i2.invokeSuspend(C05S.A00);
            case 2:
                i = 2;
                c196238i2 = new C196238i2(i, interfaceC07600Xd);
                c196238i2.A00 = obj;
                c196238i2.A01 = obj2;
                return c196238i2.invokeSuspend(C05S.A00);
            case 3:
                i = 3;
                c196238i2 = new C196238i2(i, interfaceC07600Xd);
                c196238i2.A00 = obj;
                c196238i2.A01 = obj2;
                return c196238i2.invokeSuspend(C05S.A00);
            case 4:
                i = 4;
                c196238i2 = new C196238i2(i, interfaceC07600Xd);
                c196238i2.A00 = obj;
                c196238i2.A01 = obj2;
                return c196238i2.invokeSuspend(C05S.A00);
            case 5:
                obj4 = this.A01;
                obj5 = this.A00;
                i2 = 5;
                c196238i2 = new C196238i2(obj5, obj4, interfaceC07600Xd, i2);
                return c196238i2.invokeSuspend(C05S.A00);
            case 6:
                c196238i2 = new C196238i2((C8S5) this.A01, interfaceC07600Xd, 6);
                c196238i2.A00 = obj;
                return c196238i2.invokeSuspend(C05S.A00);
            case 7:
                C196238i2 c196238i3 = new C196238i2((C8S5) this.A01, interfaceC07600Xd, 7);
                c196238i3.A00 = obj2;
                c196238i3.invokeSuspend(C05S.A00);
                throw null;
            case 8:
                i = 8;
                c196238i2 = new C196238i2(i, interfaceC07600Xd);
                c196238i2.A00 = obj;
                c196238i2.A01 = obj2;
                return c196238i2.invokeSuspend(C05S.A00);
            case 9:
                i = 9;
                c196238i2 = new C196238i2(i, interfaceC07600Xd);
                c196238i2.A00 = obj;
                c196238i2.A01 = obj2;
                return c196238i2.invokeSuspend(C05S.A00);
            case 10:
                i = 10;
                c196238i2 = new C196238i2(i, interfaceC07600Xd);
                c196238i2.A00 = obj;
                c196238i2.A01 = obj2;
                return c196238i2.invokeSuspend(C05S.A00);
            default:
                obj4 = this.A01;
                obj5 = this.A00;
                i2 = 11;
                c196238i2 = new C196238i2(obj5, obj4, interfaceC07600Xd, i2);
                return c196238i2.invokeSuspend(C05S.A00);
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0109  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        boolean zEquals;
        ComposerStateManager composerStateManagerAY2;
        switch (this.$t) {
            case 0:
                InterfaceC198608lz interfaceC198608lz = (InterfaceC198608lz) this.A00;
                InterfaceC198608lz interfaceC198608lz2 = (InterfaceC198608lz) this.A01;
                C0ZR.A01(obj);
                return !interfaceC198608lz.BIT(interfaceC198608lz2) ? interfaceC198608lz2 : interfaceC198608lz;
            case 1:
                C015707m c015707m = (C015707m) this.A00;
                Object obj2 = this.A01;
                C0ZR.A01(obj);
                return AbstractC32971bt.A0Z(c015707m.second, obj2);
            case 2:
                AbstractC166067Tt abstractC166067Tt = (AbstractC166067Tt) this.A00;
                AbstractC166067Tt abstractC166067Tt2 = (AbstractC166067Tt) this.A01;
                C0ZR.A01(obj);
                return abstractC166067Tt instanceof C7LS ? new C7LS(AbstractC02550Br.A14(abstractC166067Tt2 instanceof C7LS ? ((C7LS) abstractC166067Tt2).A00 : C002401f.A00, ((C7LS) abstractC166067Tt).A00)) : abstractC166067Tt;
            case 3:
            case 4:
                Object obj3 = this.A00;
                Object obj4 = this.A01;
                C0ZR.A01(obj);
                return AbstractC32971bt.A0Z(obj3, obj4);
            case 5:
                C0ZR.A01(obj);
                ((ChannelMediaUploadPlugin) this.A01).A03.remove(((C40710HvT) this.A00).A00);
                ((ChannelMediaUploadPlugin) this.A01).A04.remove(((C40710HvT) this.A00).A00);
                break;
            case 6:
                Object obj5 = this.A00;
                C0ZR.A01(obj);
                MediaComposerFragment mediaComposerFragment = ((C8S5) this.A01).A01;
                Uri uri = mediaComposerFragment.A00;
                if (uri == null) {
                    zEquals = false;
                } else {
                    InterfaceC201008pr interfaceC201008prA2I = mediaComposerFragment.A2I();
                    zEquals = uri.equals((interfaceC201008prA2I == null || (composerStateManagerAY2 = interfaceC201008prA2I.AY2()) == null) ? null : composerStateManagerAY2.A0C());
                }
                C000700h.A0A(obj5, 0);
                if ((obj5 instanceof C163007Dl) || (obj5 instanceof C162987Dj) || (obj5 instanceof C162967Dh)) {
                    if (zEquals) {
                        return C7Pz.A03;
                    }
                } else if (!(obj5 instanceof C162957Dg) && !(obj5 instanceof C162977Di) && !(obj5 instanceof C162997Dk)) {
                    throw AbstractC465925m.A1J();
                }
                return C7Pz.A02;
            case 7:
                Throwable th = (Throwable) this.A00;
                C0ZR.A01(obj);
                C8S5.A00((C8S5) this.A01);
                throw th;
            case 8:
                Object obj6 = this.A00;
                Object obj7 = this.A01;
                C0ZR.A01(obj);
                boolean z2 = obj6 instanceof C8RZ;
                if (!(obj7 instanceof C8R6)) {
                    z = obj7 instanceof C8R4;
                }
                return Boolean.valueOf(z2 || z);
            case 9:
                C7LS c7ls = (C7LS) this.A00;
                Object obj8 = this.A01;
                C0ZR.A01(obj);
                return new C7LS(AbstractC02550Br.A16(obj8, c7ls.A00));
            case 10:
                C7LS c7ls2 = (C7LS) this.A00;
                Set set = (Set) this.A01;
                C0ZR.A01(obj);
                List list = c7ls2.A00;
                list.size();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj9 : list) {
                    if (!set.contains(((AbstractC174607lY) obj9).A02())) {
                        arrayListA0W.add(obj9);
                    }
                }
                return C7LS.A00(arrayListA0W);
            default:
                C0ZR.A01(obj);
                com.whatsapp.infra.logging.Log.i("GetDiscoveryStickerPackFlow/invoke collection finished");
                AbstractC466225p.A0p(((C171827gn) this.A01).A01).A0H(this.A00);
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196238i2(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(3, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196238i2(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.$t = i;
    }
}
