package X;

import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;

/* JADX INFO: loaded from: classes11.dex */
public class OFF implements M9E {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public OFF(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // X.M9E
    public final void accept(Object obj) {
        switch (this.$t) {
            case 0:
                C52461Nyd c52461Nyd = (C52461Nyd) this.A00;
                ((P7W) obj).onLoadCompleted(c52461Nyd.A00, c52461Nyd.A01, (O0Y) this.A01, (C52153Nt2) this.A02);
                break;
            case 1:
                C52461Nyd c52461Nyd2 = (C52461Nyd) this.A00;
                ((P7W) obj).onLoadCanceled(c52461Nyd2.A00, c52461Nyd2.A01, (O0Y) this.A01, (C52153Nt2) this.A02);
                break;
            case 2:
                C52461Nyd c52461Nyd3 = (C52461Nyd) this.A00;
                ((P7W) obj).onUpstreamDiscarded(c52461Nyd3.A00, (O6C) this.A01, (C52153Nt2) this.A02);
                break;
            default:
                C52153Nt2 c52153Nt2 = (C52153Nt2) this.A00;
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                MUP mup = MUP.$redex_init_class;
                ((HeroExoPlayer2EventListener) obj).onManifestLoadCompleted(c52153Nt2, obj2, obj3);
                break;
        }
    }
}
