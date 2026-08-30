package X;

import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Me, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141626Me extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141626Me(String str, int i, Object obj) {
        super(0);
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Object value;
        Object value2;
        switch (this.$t) {
            case 0:
                return new C5LW((ActivityC03760Hn) this.A00, this.A01);
            case 1:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A00;
                String str = this.A01;
                List list = canvasCreationV3ViewModel.A0I;
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        list.clear();
                        final String strA15 = AbstractC466625t.A15(str);
                        C4ZP c4zp = canvasCreationV3ViewModel.A04;
                        C127125l6 c127125l6 = canvasCreationV3ViewModel.A0E;
                        if (c127125l6.A0R && c4zp != C4ZP.A02) {
                            InterfaceC03960Ih interfaceC03960Ih = canvasCreationV3ViewModel.A0Q;
                            while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new AbstractC99804fO(strA15) { // from class: X.4L4
                                public final String A00;

                                {
                                    C000700h.A0A(strA15, 0);
                                    this.A00 = strA15;
                                }

                                public boolean equals(Object obj) {
                                    return this == obj || ((obj instanceof C4L4) && C000700h.areEqual(this.A00, ((C4L4) obj).A00));
                                }

                                public int hashCode() {
                                    return this.A00.hashCode();
                                }

                                public String toString() {
                                    return AbstractC32971bt.A0S("MEmuOnboarding(prompt=", this.A00, AnonymousClass000.A08());
                                }
                            })) {
                            }
                        } else {
                            if (CanvasCreationV3ViewModel.A00(canvasCreationV3ViewModel).A08.isEmpty()) {
                                CanvasCreationV3ViewModel.A08(canvasCreationV3ViewModel, strA15);
                            }
                            canvasCreationV3ViewModel.A09 = false;
                            CanvasCreationV3ViewModel.A04(strA15.length() == 0 ? canvasCreationV3ViewModel.A00 : null, canvasCreationV3ViewModel, strA15, c127125l6.A0Q);
                            InterfaceC03960Ih interfaceC03960Ih2 = canvasCreationV3ViewModel.A0T;
                            canvasCreationV3ViewModel.A02 = ((C123615f8) interfaceC03960Ih2.getValue()).A03;
                            do {
                                value = interfaceC03960Ih2.getValue();
                            } while (!interfaceC03960Ih2.AG5(value, C123615f8.A00(EnumC98474dF.A04, (C123615f8) value, null, null, null, strA15, null, null, 0, 31734, false, false, false, false)));
                        }
                    } else {
                        ((InterfaceC07740Xr) it.next()).AEP(null);
                    }
                    break;
                }
                break;
            case 2:
                C86333vJ c86333vJ = (C86333vJ) this.A00;
                final String str2 = this.A01;
                if (!C0C7.A0p(str2)) {
                    InterfaceC03960Ih interfaceC03960Ih3 = c86333vJ.A0L;
                    do {
                        value2 = interfaceC03960Ih3.getValue();
                    } while (!interfaceC03960Ih3.AG5(value2, C123625f9.A00(AnonymousClass618.A00, new InterfaceC144646Xu(str2) { // from class: X.61A
                        public final CharSequence A00;

                        {
                            C000700h.A0A(str2, 0);
                            this.A00 = str2;
                        }

                        public boolean equals(Object obj) {
                            return this == obj || ((obj instanceof C61A) && C000700h.areEqual(this.A00, ((C61A) obj).A00));
                        }

                        public int hashCode() {
                            return AbstractC466425r.A02(this.A00);
                        }

                        public String toString() {
                            CharSequence charSequence = this.A00;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("PromptSubmitted(prompt=");
                            sbA08.append((Object) charSequence);
                            return AbstractC32971bt.A0S(", displayPrompt=", null, sbA08);
                        }
                    }, (C123625f9) value2, null, null, null, null, null, null, null, 0.0f, 3792891, false, false, false, false, false, false, false)));
                    C0Z8 c0z8A1L = AbstractC466125o.A1L(new C6LH(c86333vJ, str2, (InterfaceC07600Xd) null), C1IN.A00(c86333vJ));
                    InterfaceC07740Xr interfaceC07740Xr = c86333vJ.A03;
                    if (interfaceC07740Xr != null && interfaceC07740Xr.BGr()) {
                        AbstractC466725u.A1L(c86333vJ.A03);
                    }
                    c86333vJ.A03 = c0z8A1L;
                }
                break;
            default:
                ((C4CB) this.A00).A00.A03.invoke(this.A01);
                break;
        }
        return C05S.A00;
    }
}
