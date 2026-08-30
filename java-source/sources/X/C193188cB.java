package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.voicerecorder.PttRecorderController;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8cB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193188cB implements InterfaceC000800i, Function0 {
    public final int $t;

    public C193188cB(int i) {
        this.$t = i;
    }

    public static InterfaceC001000l A00(Integer num, int i) {
        return AbstractC000900k.A00(num, new C193188cB(i));
    }

    public static C00m A01(int i) {
        return AbstractC000900k.A01(new C193188cB(i));
    }

    public static void A02(AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new C149316gz(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                List listA1E = AbstractC02550Br.A1E(C05D.A02(7761));
                int size = listA1E.size();
                String strA0y = AbstractC466425r.A0y(", ", listA1E, C193498cg.A00(39));
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MediaUploadResponseEntryPointRegistry/initialized with ");
                sbA08.append(size);
                AbstractC466325q.A1M(sbA08, " entry points: ", strA0y);
                return listA1E;
            case 1:
            case 2:
                return AbstractC32971bt.A0W();
            case 3:
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                A02(arrayListA0W, 9);
                A02(arrayListA0W, 6);
                A02(arrayListA0W, 7);
                A02(arrayListA0W, 8);
                A02(arrayListA0W, 11);
                A02(arrayListA0W, 10);
                A02(arrayListA0W, 12);
                A02(arrayListA0W, 13);
                A02(arrayListA0W, 14);
                return arrayListA0W.toArray(new InterfaceC201118q2[0]);
            case 4:
                Calendar calendar = Calendar.getInstance();
                calendar.set(11, 10);
                calendar.set(12, 10);
                calendar.set(13, 0);
                return calendar.getTime();
            case 5:
                return C05S.A00;
            case 6:
                return new AnonymousClass276(AbstractC466125o.A11());
            case 7:
                return new AnonymousClass276(AbstractC466025n.A1H());
            case 8:
                return new AiMediaUploadRepository();
            case 9:
                return new C0GB();
            case 10:
                return new C41825Ib4();
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            default:
                return AbstractC465925m.A1E();
            case 13:
                return new C170657er();
            case 17:
                C7RM[] c7rmArr = new C7RM[2];
                c7rmArr[0] = C7RM.A07;
                return AbstractC148856g7.A1H(C7RM.A02, c7rmArr, 1);
            case 18:
            case 23:
                List listA16 = AbstractC466425r.A16(AbstractC167687Zz.A01.A0g(C00F.A02, 14743), ",", new String[1]);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it = listA16.iterator();
                while (it.hasNext()) {
                    AbstractC170677et abstractC170677etA00 = PKE.A00(AbstractC466425r.A11(it));
                    if (abstractC170677etA00 != null) {
                        arrayListA0W2.add(abstractC170677etA00);
                    }
                }
                Set setA1O = AbstractC02550Br.A1O(arrayListA0W2);
                if (setA1O.isEmpty()) {
                    AbstractC170677et[] abstractC170677etArr = new AbstractC170677et[3];
                    C05C.A03(AbstractC167687Zz.A00);
                    abstractC170677etArr[0] = C54925PGx.A00;
                    abstractC170677etArr[1] = C54912PGk.A00;
                    return AbstractC148856g7.A1H(PH1.A00, abstractC170677etArr, 2);
                }
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(AbstractC167687Zz.A00);
                C54925PGx c54925PGx = C54925PGx.A00;
                if (setA1O.contains(c54925PGx)) {
                    return setA1O;
                }
                interfaceC001500sA06.get();
                Set setA1N = AbstractC02550Br.A1N(AbstractC466025n.A1P(c54925PGx));
                AbstractC02520Bo.A0O(setA1O, setA1N);
                return setA1N;
            case 19:
            case 20:
            case 21:
            case 22:
                return AbstractC465925m.A1I();
            case 24:
                com.whatsapp.infra.logging.Log.w("PtvRecorder/stopVideoCapture timed out");
                return C05S.A00;
            case 25:
                return new C173557jn();
            case 26:
            case 27:
                return new PttRecorderController();
            case 28:
                return "sender jid cant be null in admin revoke";
            case 29:
                return new Random();
            case 30:
            case 33:
            case 40:
                return AbstractC07580Xb.A00(C02S.A01, 0, 1);
            case 31:
                return C00C.A02(131407);
            case 32:
                return new C169157cN();
            case 34:
                AbstractC02550Br.A0o(AnonymousClass056.A02(35));
                return null;
            case 35:
            case 36:
                Integer[] numArr = new Integer[4];
                AbstractC466225p.A1J(1, numArr);
                AbstractC466425r.A1U(numArr, 4, 1);
                numArr[2] = 3;
                AbstractC466425r.A1U(numArr, 2, 3);
                return numArr;
            case 37:
                Integer[] numArr2 = new Integer[6];
                AbstractC466225p.A1J(1, numArr2);
                AbstractC466425r.A1U(numArr2, 4, 1);
                numArr2[2] = 3;
                AbstractC148906gC.A1H(numArr2, 5, 3, 2, 4);
                AbstractC466425r.A1U(numArr2, 6, 5);
                return numArr2;
            case 38:
                return new MVR() { // from class: X.7Mp
                    {
                        new C1H2(new C152856oL(6)).A00();
                        A0Y(true);
                    }

                    @Override // X.AbstractC236011x
                    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
                        C000700h.A0A(viewGroup, 0);
                        List list = C1JZ.A0J;
                        return new C153866q6(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b59, false));
                    }

                    @Override // X.AbstractC236011x
                    public /* bridge */ /* synthetic */ void A0d(C1JZ c1jz, List list, int i) {
                        C153866q6 c153866q6 = (C153866q6) c1jz;
                        AbstractC32971bt.A0g(c153866q6, 0, list);
                        if (list.isEmpty() || AbstractC81793li.A09(list.get(0), "null cannot be cast to non-null type kotlin.Int") != 1) {
                            BZ4(c153866q6, i);
                            return;
                        }
                        Object objA0i = A0i(i);
                        C000700h.A06(objA0i);
                        C177407qy c177407qy = (C177407qy) objA0i;
                        C000700h.A0A(c177407qy, 0);
                        c153866q6.A00.setSelected(c177407qy.A04);
                    }

                    @Override // X.AbstractC236011x
                    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
                        C153866q6 c153866q6 = (C153866q6) c1jz;
                        C000700h.A0A(c153866q6, 0);
                        Object objA0i = A0i(i);
                        C000700h.A06(objA0i);
                        C177407qy c177407qy = (C177407qy) objA0i;
                        C000700h.A0A(c177407qy, 0);
                        WDSButton wDSButton = c153866q6.A00;
                        wDSButton.setSelected(c177407qy.A04);
                        wDSButton.setIcon(c177407qy.A00);
                        wDSButton.setWdsButtonStyleToggle(C4XE.A04);
                        wDSButton.setContentDescription((CharSequence) c177407qy.A03.invoke(AbstractC466125o.A05(c153866q6.A0I)));
                        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC1840385t.A00(c177407qy, 44), 38003275);
                    }

                    @Override // X.AbstractC236011x
                    public long A0Z(int i) {
                        return AbstractC182127z2.A01(((C177407qy) A0i(i)).A02);
                    }
                };
            case 39:
                return C0IZ.A00(C7JX.A00);
            case 41:
                return C0ZH.A00(0.5f, 0.0f, 0.0f, 1.0f);
            case 42:
                return EnumC165257Qn.A02;
            case 43:
                return C00C.A02(6398);
            case 44:
                return AbstractC148856g7.A0O();
            case 45:
                return AbstractC148876g9.A0N();
            case 46:
                return C00C.A02(3133);
            case 47:
                return C05D.A00(2961);
            case 48:
                return C00S.A03(2961);
            case 49:
                return AbstractC466125o.A0G();
        }
    }
}
