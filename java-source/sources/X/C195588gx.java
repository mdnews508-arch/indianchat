package X;

import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MusicComposerFragment;

/* JADX INFO: renamed from: X.8gx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195588gx extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195588gx(StickerExpressionsViewModel stickerExpressionsViewModel, I4V i4v, C85A c85a, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.A05 = stickerExpressionsViewModel;
        this.A04 = c85a;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = i4v;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new C195588gx((MusicComposerFragment) this.A05, interfaceC07600Xd);
        }
        return new C195588gx((StickerExpressionsViewModel) this.A05, (I4V) this.A03, (C85A) this.A04, interfaceC07600Xd, this.A01, this.A00);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C195588gx c195588gx;
        if (this.$t != 0) {
            c195588gx = new C195588gx((MusicComposerFragment) this.A05, (InterfaceC07600Xd) obj2);
        } else {
            c195588gx = (C195588gx) AbstractC466425r.A1A(obj2, obj, this);
        }
        return c195588gx.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        MusicComposerFragment musicComposerFragment;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        int i2 = this.$t;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.A02;
        if (i2 == 0) {
            if (i3 == 0) {
                C0ZR.A01(obj);
                StickerExpressionsViewModel stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A05;
                InterfaceC03950Ig interfaceC03950Ig = stickerExpressionsViewModel.A15;
                C1600871q c1600871q = new C1600871q(C180147vT.A00(stickerExpressionsViewModel.A0N), (I4V) this.A03, (C85A) this.A04, this.A01, this.A00, false);
                this.A02 = 1;
                if (interfaceC03950Ig.emit(c1600871q, this) == obj2) {
                    return obj2;
                }
            } else {
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            AbstractC148886gA.A0R(((StickerExpressionsViewModel) this.A05).A0Q).A01(AbstractC466425r.A0o(32), 1, 10);
            return C05S.A00;
        }
        try {
            if (i3 == 0) {
                C0ZR.A01(obj);
                musicComposerFragment = (MusicComposerFragment) this.A05;
                interfaceC12300gp = musicComposerFragment.A0C;
                this.A03 = interfaceC12300gp;
                this.A04 = musicComposerFragment;
                this.A00 = 0;
                this.A02 = 1;
                if (interfaceC12300gp.BQC(this) != obj2) {
                    i = 0;
                }
                return obj2;
            }
            if (i3 != 1) {
                interfaceC12300gp = (InterfaceC12300gp) this.A03;
                try {
                    C0ZR.A01(obj);
                    obj2 = C05S.A00;
                    interfaceC12300gp.Cae(null);
                    return obj2;
                } catch (Throwable th) {
                    th = th;
                    interfaceC12300gp.Cae(null);
                    throw th;
                }
            }
            i = this.A00;
            musicComposerFragment = (MusicComposerFragment) this.A04;
            interfaceC12300gp = (InterfaceC12300gp) this.A03;
            C0ZR.A01(obj);
            musicComposerFragment.A03 = true;
            if (musicComposerFragment.A00 != null) {
                AbstractC003401y abstractC003401y = ((MediaComposerFragment) musicComposerFragment).A0J;
                C196118ho c196118hoA03 = C196118ho.A03(musicComposerFragment, null, 7);
                this.A03 = interfaceC12300gp;
                this.A04 = null;
                this.A00 = i;
                this.A01 = 0;
                this.A02 = 2;
                if (AbstractC07950Ym.A00(this, abstractC003401y, c196118hoA03) == obj2) {
                    return obj2;
                }
            }
            obj2 = C05S.A00;
            interfaceC12300gp.Cae(null);
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195588gx(MusicComposerFragment musicComposerFragment, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A05 = musicComposerFragment;
    }
}
