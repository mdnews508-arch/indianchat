package X;

import android.content.Intent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.calling.ui.favorite.FavoritePicker;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.BroadcastListMembersSelector;
import com.whatsapp.conversation.EditBroadcastRecipientsSelector;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.lists.product.picker.ListsContactPickerActivity;
import com.whatsapp.ui.coreui.TriStateCheckBox;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.3K6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3K6 implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C3K6(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj3;
        this.A03 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0288  */
    /* JADX WARN: Code duplicated, block: B:102:0x0292  */
    /* JADX WARN: Code duplicated, block: B:104:0x029a  */
    /* JADX WARN: Code duplicated, block: B:129:0x0346  */
    /* JADX WARN: Code duplicated, block: B:96:0x0275 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0277  */
    /* JADX WARN: Code duplicated, block: B:98:0x0280  */
    /* JADX WARN: Instruction removed from duplicated block: B:100:0x0288, please report this as an issue */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        Integer numA5m;
        boolean z2;
        UserJid userJidA02;
        switch (this.$t) {
            case 0:
                C2G2 c2g2 = (C2G2) this.A01;
                int i = this.A00;
                C63372uw c63372uw = (C63372uw) this.A02;
                View view2 = (View) this.A03;
                C49512Ib c49512Ib = c2g2.A01;
                if (c49512Ib != null) {
                    c49512Ib.A0h(view, view2, EnumC61462rq.A04, c63372uw.A00, c63372uw.A01, i, c63372uw.A02);
                }
                break;
            case 1:
                C2LX c2lx = (C2LX) this.A01;
                C49762Ji c49762Ji = (C49762Ji) this.A03;
                int i2 = this.A00;
                TriStateCheckBox triStateCheckBox = c2lx.A02;
                triStateCheckBox.performClick();
                c49762Ji.A00.set(i2, Integer.valueOf(triStateCheckBox.A00));
                c49762Ji.A09.invoke();
                break;
            default:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A01;
                C0DF c0df = (C0DF) this.A02;
                C59792ki c59792ki = (C59792ki) this.A03;
                int i3 = this.A00;
                if (((C0I0) abstractActivityC61002r3).A04.A0w(15956) && (numA5m = abstractActivityC61002r3.A5m()) != null) {
                    int iIntValue = numA5m.intValue();
                    CharSequence charSequence = (CharSequence) abstractActivityC61002r3.A0i.A04();
                    if (charSequence != null && charSequence.length() != 0) {
                        boolean zA01 = C1GK.A01(c0df);
                        boolean zA0S = c0df.A0S();
                        C23030ADa c23030ADa = (C23030ADa) C05C.A02(abstractActivityC61002r3.A1L);
                        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                        if (abstractC02700CiA09 != null) {
                            C05C c05c = abstractActivityC61002r3.A0m;
                            if (((C0FZ) C05C.A02(c05c)).A0W(abstractC02700CiA09) || (C0D0.A0m(abstractC02700CiA09) && (userJidA02 = ((C13350jE) C05C.A02(abstractActivityC61002r3.A1I)).A02((UserJid) abstractC02700CiA09)) != null && ((C0FZ) C05C.A02(c05c)).A0W(userJidA02))) {
                                c23030ADa.A04(iIntValue, AbstractActivityC61002r3.A1Q(abstractActivityC61002r3), zA01, zA0S);
                            } else if (zA01) {
                                c23030ADa.A06(AbstractActivityC61002r3.A1Q(abstractActivityC61002r3), zA0S, iIntValue);
                            } else {
                                if (abstractActivityC61002r3.A1P.contains(c0df)) {
                                    z2 = abstractActivityC61002r3.A0H.contains(c0df) ? false : true;
                                }
                                c23030ADa.A05(iIntValue, z2, AbstractActivityC61002r3.A1Q(abstractActivityC61002r3), zA0S);
                            }
                        } else if (zA01) {
                            c23030ADa.A06(AbstractActivityC61002r3.A1Q(abstractActivityC61002r3), zA0S, iIntValue);
                        } else {
                            if (abstractActivityC61002r3.A1P.contains(c0df)) {
                                if (abstractActivityC61002r3.A0H.contains(c0df)) {
                                }
                            }
                            c23030ADa.A05(iIntValue, z2, AbstractActivityC61002r3.A1Q(abstractActivityC61002r3), zA0S);
                        }
                        if (c0df.A09() != null) {
                            c23030ADa.A02(iIntValue);
                        }
                    }
                }
                boolean z3 = abstractActivityC61002r3 instanceof GroupCallParticipantPicker;
                if (z3) {
                    GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) abstractActivityC61002r3;
                    InterfaceC001500s interfaceC001500s = groupCallParticipantPicker.A0J;
                    if (AbstractC465925m.A11(interfaceC001500s).A02(c0df, false)) {
                        AbstractActivityC61002r3.A1A(groupCallParticipantPicker, interfaceC001500s);
                    }
                }
                if (!abstractActivityC61002r3.A6X(c0df) || c0df.A08) {
                    String strA0B = c0df.A0B();
                    if (strA0B == null || strA0B.length() == 0 || c0df.A09() != null) {
                        C05C c05c2 = abstractActivityC61002r3.A0z;
                        if (!((C70663Hw) C05C.A02(c05c2)).A04(c0df)) {
                            if (abstractActivityC61002r3.A6X(c0df) && c0df.A08) {
                                String string = abstractActivityC61002r3.getString(R.string._name_removed__res_0x7f1241aa);
                                List list = C1JZ.A0J;
                                c59792ki.A0L(string, true, 1);
                            }
                            C22970AAl c22970AAl = (C22970AAl) C05C.A02(abstractActivityC61002r3.A0v);
                            ArrayList arrayList = abstractActivityC61002r3.A1N;
                            CharSequence charSequence2 = (CharSequence) abstractActivityC61002r3.A0i.A04();
                            if (charSequence2 != null) {
                                z = charSequence2.length() == 0;
                            }
                            c22970AAl.A03(c0df, arrayList, i3, !z, !c0df.A08);
                            abstractActivityC61002r3.AEt(c0df);
                        } else {
                            C70663Hw c70663Hw = (C70663Hw) C05C.A02(c05c2);
                            C77163dA c77163dAA00 = C77163dA.A00(abstractActivityC61002r3, 45);
                            C0I0 c0i0 = c70663Hw.A08;
                            if (c0i0 != null) {
                                boolean zA02 = C70663Hw.A01(c70663Hw);
                                boolean z4 = c0df.A08;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("GroupBotContactPickerDelegateImpl: onBotContactClick: hasMultipleBots=");
                                sbA08.append(zA02);
                                AbstractC466325q.A1G(", isSelected=", sbA08, z4);
                                if (!zA02) {
                                    com.whatsapp.infra.logging.Log.i("GroupBotContactPickerDelegateImpl: onBotContactClick: taking single-bot path");
                                    C70663Hw.A00(c70663Hw, c0df, c77163dAA00);
                                } else if (!c0df.A08) {
                                    com.whatsapp.infra.logging.Log.i("GroupBotContactPickerDelegateImpl: onBotContactClick: showing BotSelectorBottomSheet");
                                    Integer numA1B = null;
                                    Intent intent = c0i0.getIntent();
                                    if (intent != null && intent.hasExtra("entry_point")) {
                                        numA1B = AbstractC466225p.A1B(intent, "entry_point", 15);
                                    }
                                    F4E.A00(numA1B, 89).A2L(AbstractC466525s.A0K(c0i0), null);
                                } else {
                                    c77163dAA00.invoke(c0df);
                                }
                            }
                        }
                    } else {
                        String strA0B2 = c0df.A0B();
                        if (strA0B2 != null) {
                            Object systemService = abstractActivityC61002r3.getSystemService("input_method");
                            InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                            View currentFocus = abstractActivityC61002r3.getCurrentFocus();
                            if (inputMethodManager != null && currentFocus != null) {
                                inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                            }
                            C3IX.A04(AbstractC215899es.A00(null, abstractActivityC61002r3.A5m(), strA0B2), AbstractC466525s.A0K(abstractActivityC61002r3), "UsernamePinEntryBottomSheetFragment");
                        }
                    }
                } else if (abstractActivityC61002r3 instanceof ListsContactPickerActivity) {
                    ListsContactPickerActivity listsContactPickerActivity = (ListsContactPickerActivity) abstractActivityC61002r3;
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA00 = C02770Cr.A00(AbstractC466025n.A16(c0df));
                    if (userJidA00 != null) {
                        C05C.A03(listsContactPickerActivity.A01);
                        listsContactPickerActivity.CUr(C3DB.A01(C3DB.A00(listsContactPickerActivity, listsContactPickerActivity.A5a(), userJidA00), AbstractC465925m.A18(listsContactPickerActivity, AbstractC466625t.A14(c0df), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f124424), R.string._name_removed__res_0x7f120743, false));
                    } else {
                        com.whatsapp.infra.logging.Log.e("ListsContactPickerActivity/onBlockedItemPressed: jid is null");
                    }
                } else if (abstractActivityC61002r3 instanceof GroupMembersSelector) {
                    abstractActivityC61002r3.CUr(C3DB.A01(C3DB.A00(abstractActivityC61002r3, abstractActivityC61002r3.A5a(), (UserJid) AbstractC466725u.A0O(c0df)), AbstractC465925m.A18(abstractActivityC61002r3, abstractActivityC61002r3.A5e().A0K(c0df), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f124421), R.string._name_removed__res_0x7f120744, false));
                } else if (abstractActivityC61002r3 instanceof EditBroadcastRecipientsSelector) {
                    String strA18 = AbstractC465925m.A18(abstractActivityC61002r3, abstractActivityC61002r3.A5e().A0K(c0df), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12441e);
                    C1OC c1ocA5a = abstractActivityC61002r3.A5a();
                    com.whatsapp.infra.core.jid.Jid jidA0O = AbstractC466725u.A0O(c0df);
                    C000700h.A06(jidA0O);
                    abstractActivityC61002r3.CUr(C3DB.A01(C3DB.A00(abstractActivityC61002r3, c1ocA5a, (UserJid) jidA0O), strA18, R.string._name_removed__res_0x7f120744, false));
                } else if (abstractActivityC61002r3 instanceof BroadcastListMembersSelector) {
                    String strA19 = AbstractC465925m.A18(abstractActivityC61002r3, abstractActivityC61002r3.A5e().A0K(c0df), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12441e);
                    C1OC c1ocA5a2 = abstractActivityC61002r3.A5a();
                    com.whatsapp.infra.core.jid.Jid jidA0O2 = AbstractC466725u.A0O(c0df);
                    C000700h.A06(jidA0O2);
                    abstractActivityC61002r3.CUr(C3DB.A01(C3DB.A00(abstractActivityC61002r3, c1ocA5a2, (UserJid) jidA0O2), strA19, R.string._name_removed__res_0x7f120744, false));
                } else if (abstractActivityC61002r3 instanceof AddGroupParticipantsSelector) {
                    AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) abstractActivityC61002r3;
                    C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                    boolean zA0B = AnonymousClass000.A0B(addGroupParticipantsSelector.A0v);
                    int i4 = R.string._name_removed__res_0x7f124421;
                    if (zA0B) {
                        i4 = R.string._name_removed__res_0x7f12441f;
                    }
                    String strA110 = AbstractC465925m.A18(addGroupParticipantsSelector, AddGroupParticipantsSelector.A03(addGroupParticipantsSelector, c0df).A00.A01, new Object[1], 0, i4);
                    C000700h.A09(strA110);
                    com.whatsapp.infra.core.jid.Jid jidA0O3 = AbstractC466725u.A0O(c0df);
                    C000700h.A06(jidA0O3);
                    C3DB.A01(new C3N8(jidA0O3, addGroupParticipantsSelector, c0df, 1), strA110, R.string._name_removed__res_0x7f120744, false).A2L(addGroupParticipantsSelector.getSupportFragmentManager(), null);
                } else if (abstractActivityC61002r3 instanceof FavoritePicker) {
                    AbstractC466025n.A1W(C78803ge.A02(c0df, abstractActivityC61002r3, null, 7), AbstractC466625t.A0H(abstractActivityC61002r3));
                } else if (z3) {
                    C3DB.A01(C3DB.A00(abstractActivityC61002r3, abstractActivityC61002r3.A5a(), (UserJid) AbstractC466725u.A0O(c0df)), AbstractC465925m.A18(abstractActivityC61002r3, abstractActivityC61002r3.A5e().A0K(c0df), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f124422), R.string._name_removed__res_0x7f120744, false).A2L(abstractActivityC61002r3.getSupportFragmentManager(), null);
                }
                break;
        }
    }
}
