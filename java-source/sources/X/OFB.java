package X;

import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import com.google.common.collect.ImmutableList;

/* JADX INFO: loaded from: classes11.dex */
public class OFB implements M9E {
    public final int $t;
    public final Object A00;

    public OFB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.M9E
    public final void accept(Object obj) {
        switch (this.$t) {
            case 0:
                ((ImmutableList.Builder) this.A00).add(obj);
                break;
            case 1:
                M9E m9e = (M9E) this.A00;
                if (obj instanceof HeroExoPlayer2EventListener) {
                    m9e.accept(obj);
                }
                break;
            default:
                MUP mup = MUP.$redex_init_class;
                break;
        }
    }
}
