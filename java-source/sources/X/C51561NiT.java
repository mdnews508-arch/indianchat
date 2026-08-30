package X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.NiT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51561NiT {
    public ContentResolver A00;
    public AssetManager A01;
    public Resources A02;
    public final InterfaceC54635P2q A03;
    public final AbstractC51216NcA A04;
    public final C51457Nge A05;
    public final InterfaceC54794PAt A06;
    public final InterfaceC54794PAt A07;
    public final NPB A08;
    public final EnumC50370N5z A09;
    public final InterfaceC54581Ozv A0A;
    public final C51211Nc3 A0B;
    public final P34 A0C;
    public final NHH A0D;
    public final C49216Mgc A0E;
    public final C51297Ndi A0F;
    public final boolean A0G;
    public final NPA A0H;
    public final NPA A0I;

    public final C52940OMl A00() {
        return new C52940OMl(this.A00, ((OMU) this.A0A).A00);
    }

    public final C52950OMv A01(P37 p37, P38 p38, boolean z) {
        Executor executor = ((OMU) this.A0A).A00;
        C51297Ndi c51297Ndi = this.A0F;
        C000700h.A09(p38);
        return new C52950OMv(c51297Ndi, p37, p38, executor, z);
    }

    public C51561NiT(Context context, InterfaceC54635P2q interfaceC54635P2q, AbstractC51216NcA abstractC51216NcA, C51457Nge c51457Nge, InterfaceC54794PAt interfaceC54794PAt, InterfaceC54794PAt interfaceC54794PAt2, NPB npb, EnumC50370N5z enumC50370N5z, InterfaceC54581Ozv interfaceC54581Ozv, C51211Nc3 c51211Nc3, P34 p34, NHH nhh, C49216Mgc c49216Mgc, C51297Ndi c51297Ndi, boolean z) {
        this.A0E = c49216Mgc;
        this.A0C = p34;
        this.A0D = nhh;
        this.A09 = enumC50370N5z;
        this.A0G = z;
        this.A0A = interfaceC54581Ozv;
        ContentResolver contentResolver = context.getApplicationContext().getContentResolver();
        C000700h.A06(contentResolver);
        this.A00 = contentResolver;
        Resources resources = context.getApplicationContext().getResources();
        C000700h.A06(resources);
        this.A02 = resources;
        AssetManager assets = context.getApplicationContext().getAssets();
        C000700h.A06(assets);
        this.A01 = assets;
        this.A0F = c51297Ndi;
        this.A06 = interfaceC54794PAt;
        this.A07 = interfaceC54794PAt2;
        this.A03 = interfaceC54635P2q;
        this.A05 = c51457Nge;
        this.A04 = abstractC51216NcA;
        this.A0I = new NPA();
        this.A0H = new NPA();
        this.A08 = npb;
        this.A0B = c51211Nc3;
    }
}
