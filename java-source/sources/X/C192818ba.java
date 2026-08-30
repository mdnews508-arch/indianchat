package X;

import android.content.SharedPreferences;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.layouts.LayoutsEditorActivity;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8ba, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192818ba implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C192818ba(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return C0W4.A1p((C0W4) this.A00, this.A01);
            case 1:
                return C0W4.A1r((C0W4) this.A00, this.A01);
            case 2:
                return C0W4.A1l((C0W4) this.A00, this.A01);
            case 3:
                return C0W4.A1m((C0W4) this.A00, this.A01);
            case 4:
                return C0W4.A1k((C0W4) this.A00, this.A01);
            case 5:
                return C0W4.A1j((C0W4) this.A00, this.A01);
            case 6:
                return C0W4.A1q((C0W4) this.A00, this.A01);
            case 7:
                return C0W4.A1o((C0W4) this.A00, this.A01);
            case 8:
                return C0W4.A1n((C0W4) this.A00, this.A01);
            case 9:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                String str = this.A01;
                textStatusComposerFragment.A0a = true;
                TextStatusComposerFragment.A0g(textStatusComposerFragment, str);
                return C05S.A00;
            case 10:
                LayoutsEditorActivity layoutsEditorActivity = (LayoutsEditorActivity) this.A00;
                String str2 = this.A01;
                InterfaceC001000l interfaceC001000l = layoutsEditorActivity.A07;
                AbstractC148866g8.A11(interfaceC001000l).A0g(C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
                AbstractC148866g8.A11(interfaceC001000l).A0i(str2);
                return C05S.A00;
            case 11:
                C170747f0 c170747f0 = (C170747f0) this.A00;
                String str3 = this.A01;
                C171257fq c171257fq = (C171257fq) C05C.A02(c170747f0.A00);
                SharedPreferences sharedPreferences = c171257fq.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("view_entrypoint");
                if (!sharedPreferences.contains(AnonymousClass000.A05("_", str3, sbA08))) {
                    synchronized (c171257fq.A02) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("view_entrypoint");
                        if (!sharedPreferences.contains(AnonymousClass000.A05("_", str3, sbA09))) {
                            AnonymousClass089 anonymousClass089 = c171257fq.A01;
                            long jA00 = AnonymousClass089.A00(anonymousClass089);
                            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                            Iterator itA0w = AbstractC81793li.A0w(sharedPreferences.getAll());
                            while (itA0w.hasNext()) {
                                String strA11 = AbstractC466425r.A11(itA0w);
                                if (AbstractC466225p.A01(sharedPreferences, strA11) + 604800000 <= jA00) {
                                    editorEdit.remove(strA11);
                                }
                            }
                            editorEdit.commit();
                            long jA01 = AnonymousClass089.A00(anonymousClass089);
                            SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("view_entrypoint");
                            editorEdit2.putLong(AnonymousClass000.A05("_", str3, sbA010), jA01);
                            editorEdit2.apply();
                        }
                    }
                }
                break;
            case 12:
                C7K0 c7k0 = (C7K0) this.A00;
                String str4 = this.A01;
                ((C182527zh) C05C.A02(c7k0.A01)).A02(6, 1);
                AnonymousClass811.A00(c7k0.A0A(), (C35731he) AbstractC466025n.A1J(((AbstractC1827180d) c7k0).A03), ((AbstractC1827180d) c7k0).A0G, C1829180z.A01(str4));
                return C05S.A00;
            default:
                AbstractC164537Kh abstractC164537Kh = (AbstractC164537Kh) this.A00;
                String str5 = this.A01;
                abstractC164537Kh.A00 = null;
                AbstractC178387sY abstractC178387sYA10 = abstractC164537Kh.A10();
                if (abstractC178387sYA10 instanceof C7K3) {
                    C7K3 c7k3 = (C7K3) abstractC178387sYA10;
                    if (C7K3.A03(c7k3, str5, C002401f.A00, 15) && !AbstractC148886gA.A0I(c7k3.A02).A0w(26159)) {
                        C7K3.A02(c7k3);
                    }
                }
                break;
        }
        return C05S.A00;
    }
}
