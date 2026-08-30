package X;

import android.content.Context;
import android.util.LruCache;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.common.base.Supplier;

/* JADX INFO: renamed from: X.Nb3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51153Nb3 {
    public C52299Nvm A00;
    public Supplier A01;
    public boolean A02;
    public final Context A03;
    public final LruCache A04;
    public final InterfaceC54542OzF A05;
    public final MLV A06;
    public final HeroPlayerSetting A07;

    public C51153Nb3(Context context, LruCache lruCache, InterfaceC54542OzF interfaceC54542OzF, MLV mlv, HeroPlayerSetting heroPlayerSetting) {
        C47227LSw c47227LSw = new C47227LSw(new C53133OUd(context, 10));
        this.A05 = interfaceC54542OzF;
        this.A01 = c47227LSw;
        this.A03 = context;
        this.A00 = new C52299Nvm(null);
        this.A07 = heroPlayerSetting;
        this.A06 = mlv;
        this.A04 = lruCache;
    }
}
