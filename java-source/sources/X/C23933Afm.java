package X;

import android.util.Base64;
import android.view.View;
import android.widget.ListView;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Afm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23933Afm implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C23933Afm(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = z;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0180  */
    /* JADX WARN: Code duplicated, block: B:111:0x01a1 A[PHI: r11
  0x01a1: PHI (r11v2 java.lang.String) = (r11v0 java.lang.String), (r11v3 java.lang.String) binds: [B:117:0x01cb, B:110:0x019d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:114:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:116:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:118:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:119:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:144:0x0239  */
    /* JADX WARN: Code duplicated, block: B:146:0x0243  */
    /* JADX WARN: Code duplicated, block: B:149:0x0256  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00df  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f3  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List listA01;
        byte[] bArrDecode;
        Object ayd;
        int i;
        AbstractC16780p1 abstractC16780p1A02;
        C16890pD c16890pDA0q;
        C23956Ag9 c23956Ag9;
        Object c23422ATp;
        AbstractC16780p1 abstractC16780p1;
        String strA1E;
        String strA0B;
        byte[] bArrDecode2;
        AbstractC16780p1 abstractC16780p2;
        Enum enumA09;
        Enum enumA010;
        String strA1E2;
        Integer numValueOf;
        String strA0B2;
        byte[] bArrDecode3;
        String str;
        ListView listView;
        View view;
        String str2;
        ListView listView2;
        View view2;
        ListView listView3;
        View view3;
        switch (this.$t) {
            case 0:
                View view4 = (View) this.A00;
                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity = (InviteNonWhatsAppContactPickerActivity) this.A01;
                boolean z = this.A02;
                Number number = (Number) obj;
                if (number != null) {
                    int iIntValue = number.intValue();
                    if (iIntValue == 0) {
                        view4.setVisibility(0);
                    } else {
                        if (iIntValue != 1) {
                            if (iIntValue == 2) {
                                view4.setVisibility(8);
                                if (inviteNonWhatsAppContactPickerActivity.A0A) {
                                    AnonymousClass917 anonymousClass917 = inviteNonWhatsAppContactPickerActivity.A07;
                                    if (anonymousClass917 == null) {
                                        str2 = "viewModel";
                                    } else {
                                        if (!anonymousClass917.A03) {
                                            anonymousClass917.A03 = true;
                                            ((C22945A9j) C05C.A02(anonymousClass917.A0N)).A01();
                                        }
                                        ListView listView4 = inviteNonWhatsAppContactPickerActivity.A04;
                                        if (listView4 == null) {
                                            str2 = "listView";
                                        } else {
                                            AJR.A00(listView4.getViewTreeObserver(), inviteNonWhatsAppContactPickerActivity, 2);
                                        }
                                    }
                                    C000700h.A0H(str2);
                                }
                                if (z) {
                                    listView3 = inviteNonWhatsAppContactPickerActivity.A04;
                                    str = "listView";
                                    if (listView3 != null) {
                                        C000700h.A0H(str);
                                    } else {
                                        view3 = inviteNonWhatsAppContactPickerActivity.A03;
                                        if (view3 != null) {
                                            listView3.removeHeaderView(view3);
                                            listView2 = inviteNonWhatsAppContactPickerActivity.A04;
                                            if (listView2 != null) {
                                                view2 = inviteNonWhatsAppContactPickerActivity.A02;
                                                if (view2 == null) {
                                                    str = "listViewFooter";
                                                } else {
                                                    listView2.removeFooterView(view2);
                                                }
                                            }
                                            C000700h.A0H(str);
                                        }
                                        str2 = "listViewHeader";
                                        C000700h.A0H(str2);
                                    }
                                } else {
                                    ListView listView5 = inviteNonWhatsAppContactPickerActivity.A04;
                                    str = "listView";
                                    if (listView5 != null) {
                                        if (listView5.getHeaderViewsCount() != 0) {
                                            listView2 = inviteNonWhatsAppContactPickerActivity.A04;
                                            if (listView2 != null) {
                                                view2 = inviteNonWhatsAppContactPickerActivity.A02;
                                                if (view2 == null) {
                                                    str = "listViewFooter";
                                                } else {
                                                    listView2.removeFooterView(view2);
                                                }
                                            }
                                        } else {
                                            ListView listView6 = inviteNonWhatsAppContactPickerActivity.A04;
                                            if (listView6 != null) {
                                                View view5 = inviteNonWhatsAppContactPickerActivity.A03;
                                                if (view5 != null) {
                                                    listView6.addHeaderView(view5);
                                                    listView2 = inviteNonWhatsAppContactPickerActivity.A04;
                                                    if (listView2 != null) {
                                                        view2 = inviteNonWhatsAppContactPickerActivity.A02;
                                                        if (view2 == null) {
                                                            str = "listViewFooter";
                                                        } else {
                                                            listView2.removeFooterView(view2);
                                                        }
                                                    }
                                                }
                                                str2 = "listViewHeader";
                                                C000700h.A0H(str2);
                                            }
                                        }
                                    }
                                    C000700h.A0H(str);
                                }
                            } else if (iIntValue == 3) {
                                view4.setVisibility(8);
                                if (z) {
                                    listView3 = inviteNonWhatsAppContactPickerActivity.A04;
                                    str = "listView";
                                    if (listView3 != null) {
                                        view3 = inviteNonWhatsAppContactPickerActivity.A03;
                                        if (view3 != null) {
                                            listView3.removeHeaderView(view3);
                                            listView2 = inviteNonWhatsAppContactPickerActivity.A04;
                                            if (listView2 != null) {
                                                view2 = inviteNonWhatsAppContactPickerActivity.A02;
                                                if (view2 == null) {
                                                    str = "listViewFooter";
                                                } else {
                                                    listView2.removeFooterView(view2);
                                                }
                                            }
                                        }
                                        str2 = "listViewHeader";
                                        C000700h.A0H(str2);
                                    }
                                } else {
                                    ListView listView7 = inviteNonWhatsAppContactPickerActivity.A04;
                                    str = "listView";
                                    if (listView7 != null) {
                                        if (listView7.getFooterViewsCount() != 0) {
                                            listView = inviteNonWhatsAppContactPickerActivity.A04;
                                            if (listView != null) {
                                                view = inviteNonWhatsAppContactPickerActivity.A03;
                                                if (view == null) {
                                                    str = "listViewHeader";
                                                } else {
                                                    listView.removeHeaderView(view);
                                                }
                                            }
                                        } else {
                                            ListView listView8 = inviteNonWhatsAppContactPickerActivity.A04;
                                            if (listView8 != null) {
                                                View view6 = inviteNonWhatsAppContactPickerActivity.A02;
                                                if (view6 == null) {
                                                    str2 = "listViewFooter";
                                                    C000700h.A0H(str2);
                                                } else {
                                                    listView8.addFooterView(view6);
                                                    listView = inviteNonWhatsAppContactPickerActivity.A04;
                                                    if (listView != null) {
                                                        view = inviteNonWhatsAppContactPickerActivity.A03;
                                                        if (view == null) {
                                                            str = "listViewHeader";
                                                        } else {
                                                            listView.removeHeaderView(view);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                C000700h.A0H(str);
                            }
                            throw null;
                        }
                        view4.setVisibility(8);
                        InviteNonWhatsAppContactPickerActivity.A0Z(inviteNonWhatsAppContactPickerActivity, AbstractC466925w.A1T(inviteNonWhatsAppContactPickerActivity.A0G), z);
                    }
                }
                return C05S.A00;
            case 1:
                AbstractC16780p1 abstractC16780p1A03 = ((AbstractC16780p1) obj).A02(C95M.class, "xwa2_age_collection_set");
                InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                Integer numValueOf2 = null;
                if (abstractC16780p1A03 != null) {
                    EnumC212019Wf enumC212019Wf = EnumC212019Wf.A08;
                    EnumC212019Wf enumC212019Wf2 = (EnumC212019Wf) abstractC16780p1A03.A09("status", enumC212019Wf);
                    if (enumC212019Wf2 == null) {
                        C16070nq.A01((C16070nq) this.A01, AbstractC466025n.A1G(), String.valueOf(abstractC16780p1A03 != null ? abstractC16780p1A03.A09("status", EnumC212019Wf.A08) : null), 8);
                        if (abstractC16780p1A03 != null) {
                            abstractC16780p1A03.A09("status", EnumC212019Wf.A08);
                        }
                        c23422ATp = new C23422ATp(C02S.A0N);
                    } else {
                        int iOrdinal = enumC212019Wf2.ordinal();
                        if (iOrdinal == 4) {
                            C16070nq.A01((C16070nq) this.A01, null, null, 5);
                            ImmutableList immutableListA06 = abstractC16780p1A03.A06("assets", C95L.class);
                            if (immutableListA06 != null) {
                                abstractC16780p1 = (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA06);
                                if (abstractC16780p1 != null) {
                                    abstractC16780p1.A09("name", C9WZ.A04);
                                }
                            } else {
                                abstractC16780p1 = null;
                            }
                            Boolean boolValueOf = Boolean.valueOf(this.A02);
                            String strValueOf = String.valueOf(abstractC16780p1 != null ? abstractC16780p1.A09("name", C9WZ.A04) : null);
                            if (abstractC16780p1 == null || (strA0B = abstractC16780p1.A0B("value")) == null || (bArrDecode2 = Base64.decode(strA0B, 0)) == null) {
                                strA1E = null;
                                if (abstractC16780p1 != null) {
                                }
                                c23422ATp = new C23424ATr(boolValueOf, numValueOf2, strValueOf, strA1E);
                            } else {
                                strA1E = AbstractC202178rm.A1E(bArrDecode2);
                            }
                            numValueOf2 = Integer.valueOf(abstractC16780p1.A00.optInt("ttl_sec"));
                            c23422ATp = new C23424ATr(boolValueOf, numValueOf2, strValueOf, strA1E);
                        } else if (iOrdinal == 3 || iOrdinal == 7) {
                            C16070nq.A01((C16070nq) this.A01, null, null, 5);
                            ImmutableList immutableListA07 = abstractC16780p1A03.A06("assets", C95L.class);
                            if (immutableListA07 != null) {
                                abstractC16780p2 = (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA07);
                                if (abstractC16780p2 != null) {
                                    enumA09 = abstractC16780p2.A09("name", C9WZ.A04);
                                }
                                AbstractC466325q.A1C(enumA09, "CACApi/submitOver18/COMPLETED/UNCHANGED ", AnonymousClass000.A08());
                                if (abstractC16780p2 != null) {
                                    enumA010 = abstractC16780p2.A09("name", C9WZ.A04);
                                } else {
                                    enumA010 = null;
                                }
                                String strValueOf2 = String.valueOf(enumA010);
                                if (abstractC16780p2 != null || (strA0B2 = abstractC16780p2.A0B("value")) == null || (bArrDecode3 = Base64.decode(strA0B2, 0)) == null) {
                                    strA1E2 = null;
                                    if (abstractC16780p2 == null) {
                                        numValueOf = null;
                                    }
                                    EnumC212019Wf enumC212019Wf3 = (EnumC212019Wf) abstractC16780p1A03.A09("status", enumC212019Wf);
                                    c23422ATp = new C23426ATt(numValueOf, null, null, strValueOf2, strA1E2, null, enumC212019Wf3 != null ? enumC212019Wf3.name() : null, C002401f.A00, false, false, false);
                                } else {
                                    strA1E2 = AbstractC202178rm.A1E(bArrDecode3);
                                }
                                numValueOf = Integer.valueOf(abstractC16780p2.A00.optInt("ttl_sec"));
                                EnumC212019Wf enumC212019Wf4 = (EnumC212019Wf) abstractC16780p1A03.A09("status", enumC212019Wf);
                                c23422ATp = new C23426ATt(numValueOf, null, null, strValueOf2, strA1E2, null, enumC212019Wf4 != null ? enumC212019Wf4.name() : null, C002401f.A00, false, false, false);
                            } else {
                                abstractC16780p2 = null;
                            }
                            enumA09 = null;
                            AbstractC466325q.A1C(enumA09, "CACApi/submitOver18/COMPLETED/UNCHANGED ", AnonymousClass000.A08());
                            if (abstractC16780p2 != null) {
                                enumA010 = abstractC16780p2.A09("name", C9WZ.A04);
                            } else {
                                enumA010 = null;
                            }
                            String strValueOf3 = String.valueOf(enumA010);
                            if (abstractC16780p2 != null) {
                                strA1E2 = null;
                                if (abstractC16780p2 == null) {
                                    numValueOf = null;
                                } else {
                                    numValueOf = Integer.valueOf(abstractC16780p2.A00.optInt("ttl_sec"));
                                }
                            } else {
                                strA1E2 = null;
                                if (abstractC16780p2 == null) {
                                    numValueOf = null;
                                } else {
                                    numValueOf = Integer.valueOf(abstractC16780p2.A00.optInt("ttl_sec"));
                                }
                            }
                            EnumC212019Wf enumC212019Wf5 = (EnumC212019Wf) abstractC16780p1A03.A09("status", enumC212019Wf);
                            c23422ATp = new C23426ATt(numValueOf, null, null, strValueOf3, strA1E2, null, enumC212019Wf5 != null ? enumC212019Wf5.name() : null, C002401f.A00, false, false, false);
                        } else if (iOrdinal == 1) {
                            com.whatsapp.infra.logging.Log.e("CACApi/submitOver18/AWAITING_PARENTAL_APPROVAL");
                            String strA0B3 = abstractC16780p1A03.A0B("url");
                            c23422ATp = strA0B3 != null ? new C23421ATo(strA0B3) : C23431ATy.A00;
                        } else if (iOrdinal == 6) {
                            com.whatsapp.infra.logging.Log.e("CACApi/submitOver18/TEMP_BLOCK");
                            c23422ATp = new C23419ATm(abstractC16780p1A03.A0B("appeal_token"));
                        } else {
                            C16070nq.A01((C16070nq) this.A01, AbstractC466025n.A1G(), String.valueOf(abstractC16780p1A03 != null ? abstractC16780p1A03.A09("status", EnumC212019Wf.A08) : null), 8);
                            if (abstractC16780p1A03 != null) {
                                abstractC16780p1A03.A09("status", EnumC212019Wf.A08);
                            }
                            c23422ATp = new C23422ATp(C02S.A0N);
                        }
                    }
                } else {
                    C16070nq.A01((C16070nq) this.A01, AbstractC466025n.A1G(), String.valueOf(abstractC16780p1A03 != null ? abstractC16780p1A03.A09("status", EnumC212019Wf.A08) : null), 8);
                    if (abstractC16780p1A03 != null) {
                        abstractC16780p1A03.A09("status", EnumC212019Wf.A08);
                    }
                    c23422ATp = new C23422ATp(C02S.A0N);
                }
                interfaceC07600Xd.resumeWith(c23422ATp);
                return C05S.A00;
            case 2:
                c16890pDA0q = AbstractC202188rn.A0q(obj);
                InterfaceC07600Xd interfaceC07600Xd2 = (InterfaceC07600Xd) this.A00;
                C16070nq c16070nq = (C16070nq) this.A01;
                c16890pDA0q.A00 = new C23933Afm(interfaceC07600Xd2, c16070nq, 1, this.A02);
                c23956Ag9 = new C23956Ag9(c16070nq, interfaceC07600Xd2, 19);
                break;
            case 3:
                AbstractC16780p1 abstractC16780p3 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p3, 0);
                C221329nx c221329nx = (C221329nx) this.A01;
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                boolean z2 = this.A02;
                com.whatsapp.infra.logging.Log.i("ManagedAccountMonoApi/paaQuery success");
                AbstractC16780p1 abstractC16780p1A04 = abstractC16780p3.A02(C2074595g.class, "xwa2_paa_query");
                C227209zz c227209zzA00 = null;
                if (abstractC16780p1A04 == null || (abstractC16780p1A02 = abstractC16780p1A04.A02(C2074495f.class, "info")) == null) {
                    listA01 = C002401f.A00;
                    bArrDecode = null;
                } else {
                    C2074095b c2074095b = new C2074095b(abstractC16780p1A02.A00);
                    listA01 = AbstractC22800A3h.A01(c2074095b);
                    String strA0B4 = c2074095b.A0B("sponsor_pin");
                    bArrDecode = strA0B4 != null ? Base64.decode(strA0B4, 0) : null;
                    C95Y c95y = (C95Y) c2074095b.A02(C95Y.class, "age_experience_info");
                    if (c95y != null) {
                        c227209zzA00 = AbstractC22800A3h.A00(c95y);
                    }
                }
                if (z2 && bArrDecode == null) {
                    com.whatsapp.infra.logging.Log.i("ManagedAccountMonoApi/paaQuery missing sponsor PIN for child user");
                    ((C249917n) C05C.A02(c221329nx.A00)).A02(C57152fh.A01, Voip.REJECT_REASON_DECLINED, 1);
                    ayd = AYF.A00;
                    i = 6;
                } else {
                    ayd = new AYD(new C226719zB(c227209zzA00, listA01, bArrDecode));
                    i = 7;
                }
                C24023AhG.A00(ayd, interfaceC08520aJ, i);
                return C05S.A00;
            default:
                c16890pDA0q = AbstractC202188rn.A0q(obj);
                Object obj2 = this.A01;
                Object obj3 = this.A00;
                c16890pDA0q.A00 = new C23933Afm(obj3, obj2, 3, this.A02);
                c23956Ag9 = C23956Ag9.A00(obj2, obj3, 21);
                break;
        }
        c16890pDA0q.A01 = c23956Ag9;
        return C05S.A00;
    }
}
