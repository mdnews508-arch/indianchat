package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8cU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193378cU implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C193378cU(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj4;
        this.A02 = obj;
        this.A03 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x022c  */
    /* JADX WARN: Code duplicated, block: B:68:0x023c  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C34964Fbu c34964Fbu;
        C14320ko c14320koA02;
        int i;
        switch (this.$t) {
            case 0:
                C0YX c0yx = (C0YX) this.A00;
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                Object obj4 = this.A03;
                C000700h.A0A(obj, 4);
                AbstractC466025n.A1W(new C196168ht(obj3, obj4, obj2, obj, null, 6), c0yx);
                break;
            case 1:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                C149746hh c149746hh = (C149746hh) this.A01;
                Object obj5 = this.A02;
                Object obj6 = this.A03;
                C170557eh c170557eh = (C170557eh) obj;
                if (contactPickerFragment.A1f()) {
                    Set setA1O = AbstractC02550Br.A1O(c170557eh.A01);
                    boolean zA1X = AbstractC466225p.A1X(contactPickerFragment.A5T.A0N().A02().getInt("original_media_quality", 0), 3);
                    ((C182637zu) C05C.A02(contactPickerFragment.A4i)).A02(c149746hh, new C192918bk(contactPickerFragment, c149746hh, c170557eh, obj6, obj5, setA1O, 0, zA1X), zA1X, false, false, false, false, false, false, false);
                } else {
                    AbstractC1828280p.A02(contactPickerFragment, false);
                }
                break;
            case 2:
                C187478Jf c187478Jf = (C187478Jf) this.A00;
                C1837984u c1837984u = (C1837984u) this.A01;
                Function0 function0 = (Function0) this.A02;
                Function0 function1 = (Function0) this.A03;
                AnonymousClass850 anonymousClass850 = (AnonymousClass850) obj;
                if (anonymousClass850 == null) {
                    function1.invoke();
                    return null;
                }
                c187478Jf.A08.A04(new InteractiveAnnotation(anonymousClass850, c1837984u.A07, true));
                function0.invoke();
                return null;
            case 3:
            case 4:
            default:
                ((AbstractC014206v) this.A00).A0D(((InterfaceC020009l) this.A01).invoke(((AbstractC014206v) this.A02).A04(), ((AbstractC014206v) this.A03).A04()));
                break;
            case 5:
                C32012DzF c32012DzF = (C32012DzF) this.A00;
                List<C32012DzF> list = (List) this.A01;
                MusicBrowseFragment musicBrowseFragment = (MusicBrowseFragment) this.A02;
                Object obj7 = this.A03;
                if (!c32012DzF.isSelected()) {
                    for (C32012DzF c32012DzF2 : list) {
                        if (!C000700h.areEqual(c32012DzF2, c32012DzF)) {
                            c32012DzF2.setSelected(false);
                            Object[] objArr = new Object[2];
                            objArr[0] = c32012DzF2.A0H;
                            C07250Vr.A0E(c32012DzF2, "RadioButton  ", AbstractC466725u.A0j(musicBrowseFragment, musicBrowseFragment.A1O(R.string._name_removed__res_0x7f1225b6), objArr, 1, R.string._name_removed__res_0x7f1225b3), musicBrowseFragment.A1O(R.string._name_removed__res_0x7f1225b5), null);
                        }
                    }
                    c32012DzF.setSelected(true);
                    Object[] objArr2 = new Object[2];
                    objArr2[0] = c32012DzF.A0H;
                    C07250Vr.A0E(c32012DzF, "RadioButton  ", AbstractC466725u.A0j(musicBrowseFragment, musicBrowseFragment.A1O(R.string._name_removed__res_0x7f1225b4), objArr2, 1, R.string._name_removed__res_0x7f1225b3), musicBrowseFragment.A1O(R.string._name_removed__res_0x7f1225b5), null);
                    InterfaceC001000l interfaceC001000l = ((MusicDiscoveryBaseFragment) musicBrowseFragment).A0K;
                    ((MusicBrowseViewModel) interfaceC001000l.getValue()).A0A.A0D(obj7);
                    C163677Gq c163677Gq = (C163677Gq) C05C.A02(((MusicDiscoveryBaseFragment) musicBrowseFragment).A07);
                    long j = musicBrowseFragment.A00;
                    int iA0f = ((MusicBrowseViewModel) interfaceC001000l.getValue()).A0f();
                    C7RM c7rmA0U = AbstractC148886gA.A0U(musicBrowseFragment);
                    String strA13 = AbstractC466425r.A13(((MusicDiscoveryBaseFragment) musicBrowseFragment).A0D);
                    C000700h.A0A(c7rmA0U, 2);
                    C163677Gq.A00(c7rmA0U, c163677Gq, null, Integer.valueOf(iA0f), null, null, null, null, strA13, 13, j);
                }
                break;
            case 6:
                List list2 = (List) this.A00;
                C52313Nw0 c52313Nw0 = (C52313Nw0) this.A01;
                C182337zO c182337zO = (C182337zO) this.A02;
                List list3 = (List) this.A03;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                int size = list2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    if (!arrayListA0W.contains(Integer.valueOf(i2))) {
                        Object obj8 = list2.get(i2);
                        if (i2 < 0 || i2 >= c52313Nw0.A01) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Index out of bounds - passed position = ");
                            sbA08.append(i2);
                            sbA08.append(", old list size = ");
                            sbA08.append(c52313Nw0.A01);
                            throw new IndexOutOfBoundsException(sbA08.toString());
                        }
                        int i3 = c52313Nw0.A06[i2];
                        if ((i3 & 15) != 0 && (i = i3 >> 4) != -1) {
                            if (i2 != i) {
                                AbstractC466125o.A1W(arrayListA0W, i);
                                c182337zO.A04.Bqg(i2, i);
                            } else if (!C000700h.areEqual(obj8, list3.get(i))) {
                                c182337zO.A04.BbB(null, i2, 1);
                            }
                        }
                    }
                }
                int size2 = list3.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    if (i4 < 0 || i4 >= c52313Nw0.A00) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Index out of bounds - passed position = ");
                        sbA09.append(i4);
                        sbA09.append(", new list size = ");
                        sbA09.append(c52313Nw0.A00);
                        throw new IndexOutOfBoundsException(sbA09.toString());
                    }
                    int i5 = c52313Nw0.A05[i4];
                    if ((i5 & 15) == 0 || (i5 >> 4) == -1) {
                        c182337zO.A04.BmV(i4, 1);
                    }
                }
                break;
            case 7:
                MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
                List list4 = (List) this.A01;
                Integer num = (Integer) this.A02;
                Integer num2 = (Integer) this.A03;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                if (!myStatusesActivity.isFinishing() && !myStatusesActivity.isDestroyed()) {
                    C177987ru c177987ru = (C177987ru) myStatusesActivity.A1G.getValue();
                    int iOrdinal = AbstractC148896gB.A0f(c177987ru.A02.A00).ordinal();
                    if (iOrdinal != 1) {
                        boolean z = false;
                        if (iOrdinal == 2) {
                            boolean zA05 = ((C27661Ig) C05C.A02(c177987ru.A07)).A05();
                            if (zA05) {
                                if (num2 != null) {
                                    ((C34964Fbu) C05C.A02(c177987ru.A01)).A06(num2.intValue());
                                }
                                c177987ru.A01(EnumC41171qt.A02, myStatusesActivity, num2, list4, zA1Z);
                            } else {
                                c177987ru.A02(myStatusesActivity, num, list4);
                            }
                            C05C c05c = c177987ru.A01;
                            ((C34964Fbu) C05C.A02(c05c)).A0B(true);
                            c34964Fbu = (C34964Fbu) C05C.A02(c05c);
                            if (zA05) {
                                c14320koA02 = ((WfalManager) C05C.A02(c177987ru.A05)).A02(EnumC41171qt.A02);
                            }
                            c34964Fbu.A09(z);
                        } else if (iOrdinal != 3) {
                            if (iOrdinal != 0) {
                                throw AbstractC465925m.A1J();
                            }
                            C8WB c8wb = (C8WB) c177987ru.A09;
                            if (c8wb.$t == 0) {
                                MyStatusesActivity myStatusesActivity2 = (MyStatusesActivity) c8wb.A00;
                                if (!((C27711Il) C05C.A02(myStatusesActivity2.A0z)).A02(myStatusesActivity2, null, 83, "my_status_activity", list4)) {
                                    if (!((C27711Il) C05C.A02(myStatusesActivity.A0z)).A06.A0G()) {
                                        C05C.A02(myStatusesActivity.A11);
                                    }
                                }
                            } else if (!((C27711Il) C05C.A02(myStatusesActivity.A0z)).A06.A0G()) {
                                C05C.A02(myStatusesActivity.A11);
                            }
                        } else {
                            EnumC41171qt enumC41171qt = EnumC41171qt.A02;
                            c177987ru.A01(enumC41171qt, myStatusesActivity, num2, list4, zA1Z);
                            C05C c05c2 = c177987ru.A01;
                            ((C34964Fbu) C05C.A02(c05c2)).A0B(false);
                            c34964Fbu = (C34964Fbu) C05C.A02(c05c2);
                            c14320koA02 = ((WfalManager) C05C.A02(c177987ru.A05)).A02(enumC41171qt);
                        }
                        if (c14320koA02 != null) {
                            z = true;
                        }
                        c34964Fbu.A09(z);
                    } else {
                        c177987ru.A02(myStatusesActivity, num, list4);
                    }
                }
                break;
        }
        return C05S.A00;
    }
}
