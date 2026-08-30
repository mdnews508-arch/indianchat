package X;

import android.app.Application;
import com.google.android.play.core.integrity.IntegrityManagerFactory;
import com.google.android.play.core.integrity.StandardIntegrityManager;
import java.util.concurrent.Executors;
import org.chromium.net.CronetEngine;
import org.chromium.net.impl.JavaCronetProvider;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KNE {
    public static /* synthetic */ KbK A00(Application application) {
        CronetEngine cronetEngineBuild;
        C46279Kpw c46279Kpw = new C46279Kpw();
        C46175KoC c46175KoC = new C46175KoC(true);
        try {
            cronetEngineBuild = new CronetEngine.Builder(application).build();
            C000700h.A09(cronetEngineBuild);
        } catch (IllegalStateException | UnsatisfiedLinkError unused) {
            cronetEngineBuild = new JavaCronetProvider(application).createBuilder().build();
            C000700h.A09(cronetEngineBuild);
        }
        C47212LSh c47212LSh = new C47212LSh(c46175KoC, Executors.newCachedThreadPool(new ThreadFactoryC47968LqN("rC", null)), cronetEngineBuild);
        C47211LSg c47211LSg = new C47211LSg(c47212LSh);
        C47209LSe c47209LSe = new C47209LSe(c47212LSh);
        C46255KpX c46255KpX = new C46255KpX("https://www.recaptcha.net/recaptcha/api3");
        KcP kcP = new KcP(new Kd3(c46255KpX, c47212LSh));
        KcQ kcQ = new KcQ(c47212LSh);
        C47208LSd c47208LSd = new C47208LSd(c46279Kpw, new KcO(application), kcP);
        KcN kcN = new KcN(application);
        C46251KpT c46251KpT = new C46251KpT(new C46174KoB(null, null, 1), new C45686KdR(application, kcN), c47208LSd);
        KND knd = new KND();
        C47214LSj c47214LSj = new C47214LSj(new C45478KUi(application));
        D9B d9b = new D9B(application);
        C45713Kdw c45713Kdw = new C45713Kdw(c46279Kpw, kcQ, d9b);
        StandardIntegrityManager standardIntegrityManagerCreateStandard = IntegrityManagerFactory.createStandard(application);
        C46561Kw7 c46561Kw7 = new C46561Kw7(new C53104OTa());
        C47213LSi c47213LSi = new C47213LSi();
        C45840Kgf c45840Kgf = new C45840Kgf(application, C19700uA.A00);
        C45578KYm c45578KYm = new C45578KYm(new C44291JkA((M8E) C44260Jjf.zzi.A0H(7), c47213LSi, c47214LSj, C44294JkD.A00.A00, 58, 56, 60, 71), new C44292JkB(d9b, c47213LSi), new C44293JkC(d9b, c47213LSi));
        C46250KpS c46250KpS = new C46250KpS(application, c45840Kgf, c45578KYm);
        C000700h.A09(standardIntegrityManagerCreateStandard);
        C47207LSc c47207LSc = new C47207LSc(application, standardIntegrityManagerCreateStandard, new C46237KpF(kcN, c46279Kpw, new C47210LSf(c46255KpX, c47212LSh)), c46561Kw7, c45713Kdw, c45840Kgf, c46279Kpw, new LSX(application, c45840Kgf), c45578KYm);
        C47206LSb c47206LSb = new C47206LSb(kcN, c46255KpX, c46279Kpw, c47209LSe, c45578KYm);
        return new KbK(application, c45713Kdw, new KNC(), knd, c46279Kpw, c46250KpS, new C47205LSa(kcN, c46255KpX, c46279Kpw, c47211LSg), c47206LSb, c47207LSc, c46251KpT, c45578KYm);
    }
}
