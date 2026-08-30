package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Odu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class RunnableC53470Odu implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ONO A01;
    public final /* synthetic */ String A02;

    public RunnableC53470Odu(ONO ono, String str, int i) {
        this.A01 = ono;
        this.A02 = str;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LinkedHashMap linkedHashMap;
        ONO ono = this.A01;
        HashMap mapA09 = ono.A0R.A09(K4E.A05);
        OAV oav = ((MYK) ono.A09).A07;
        if ((oav.A00 instanceof InterfaceC54836PCj) && (linkedHashMap = (LinkedHashMap) mapA09.get(this.A02)) != null) {
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMap);
            while (itA1F.hasNext() && !(((C46414Ksc) AbstractC466825v.A0k(itA1F)).A01 instanceof MiL)) {
            }
        }
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) mapA09.get("-1");
        if (linkedHashMap2 != null) {
            Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMap2);
            while (itA1F2.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F2);
                entryA0Y.getKey();
                MediaEffect mediaEffect = ((C46414Ksc) entryA0Y.getValue()).A01;
                if (mediaEffect instanceof MiK) {
                    MiK miK = (MiK) mediaEffect;
                    if (AbstractC31896DxL.A1b(((Mj5) miK.A02).A05, this.A00)) {
                        InterfaceC54837PCk interfaceC54837PCk = oav.A00;
                        if (interfaceC54837PCk instanceof InterfaceC54836PCj) {
                            ((InterfaceC54836PCj) interfaceC54837PCk).A88(miK);
                        }
                    }
                }
            }
        }
    }
}
