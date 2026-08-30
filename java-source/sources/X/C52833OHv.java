package X;

import android.net.Uri;
import java.lang.reflect.Constructor;

/* JADX INFO: renamed from: X.OHv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52833OHv implements InterfaceC54786P9s {
    public final /* synthetic */ C52435Ny8 A00;
    public final /* synthetic */ ORN A01;

    public C52833OHv(C52435Ny8 c52435Ny8, ORN orn) {
        this.A00 = c52435Ny8;
        this.A01 = orn;
    }

    @Override // X.InterfaceC54786P9s
    public InterfaceC54723P7a[] AIB() {
        try {
            Constructor<?> constructor = Class.forName("androidx.media3.extractor.mp3.Mp3Extractor").getConstructor(new Class[0]);
            if (!this.A01.A0G.enableMp3Mp4ExtractorLogic) {
                return new InterfaceC54723P7a[]{(InterfaceC54723P7a) constructor.newInstance(new Object[0])};
            }
            C46486KuK c46486KuK = this.A00.A0M;
            Uri uri = c46486KuK.A02;
            return (uri == null || uri.getLastPathSegment() == null || !c46486KuK.A02.getLastPathSegment().endsWith(".mp3")) ? new InterfaceC54723P7a[]{(InterfaceC54723P7a) constructor.newInstance(new Object[0]), new C52826OHo()} : new InterfaceC54723P7a[]{(InterfaceC54723P7a) constructor.newInstance(new Object[0])};
        } catch (Exception e) {
            C06Q.A0K("HeroExo2VodInitHelper", "Error while creating Mp3/Mp4 Extractor(s)", e);
            throw AbstractC81763lf.A0u(e);
        }
    }

    @Override // X.InterfaceC54786P9s
    public /* synthetic */ void AOv() {
    }
}
