package X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.grouphistory.setting.ui.GroupHistoryAfterJoinSendBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class GDQ implements InterfaceC03940If {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ProgressBar A01;
    public final /* synthetic */ GroupHistoryAfterJoinSendBottomSheetFragment A02;
    public final /* synthetic */ WDSButton A03;
    public final /* synthetic */ WDSProfilePhoto A04;
    public final /* synthetic */ WDSTextView A05;
    public final /* synthetic */ WDSTextView A06;

    public GDQ(View view, ProgressBar progressBar, GroupHistoryAfterJoinSendBottomSheetFragment groupHistoryAfterJoinSendBottomSheetFragment, WDSButton wDSButton, WDSProfilePhoto wDSProfilePhoto, WDSTextView wDSTextView, WDSTextView wDSTextView2) {
        this.A06 = wDSTextView;
        this.A01 = progressBar;
        this.A05 = wDSTextView2;
        this.A03 = wDSButton;
        this.A02 = groupHistoryAfterJoinSendBottomSheetFragment;
        this.A04 = wDSProfilePhoto;
        this.A00 = view;
    }

    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        GroupHistoryAfterJoinSendBottomSheetFragment groupHistoryAfterJoinSendBottomSheetFragment;
        String strA0z;
        View view;
        View viewFindViewById;
        String strA18;
        F26 f26 = (F26) obj;
        if (f26 instanceof EXC) {
            WDSTextView wDSTextView = this.A06;
            C000700h.A09(wDSTextView);
            wDSTextView.setVisibility(8);
            ProgressBar progressBar = this.A01;
            C000700h.A09(progressBar);
            progressBar.setVisibility(0);
            WDSTextView wDSTextView2 = this.A05;
            C000700h.A09(wDSTextView2);
            wDSTextView2.setVisibility(8);
            WDSButton wDSButton = this.A03;
            C000700h.A09(wDSButton);
            wDSButton.setVisibility(8);
        } else {
            boolean z = f26 instanceof EXB;
            String str = Voip.REJECT_REASON_DECLINED;
            if (z) {
                groupHistoryAfterJoinSendBottomSheetFragment = this.A02;
                groupHistoryAfterJoinSendBottomSheetFragment.A03 = true;
                Context contextA19 = groupHistoryAfterJoinSendBottomSheetFragment.A19();
                if (contextA19 != null) {
                    EXB exb = (EXB) f26;
                    java.util.Map map = exb.A04;
                    List<UserJid> list = exb.A02;
                    String strA0z2 = AbstractC466425r.A0z(AbstractC02550Br.A0u(list), map);
                    if (strA0z2 != null) {
                        str = strA0z2;
                    }
                    boolean z2 = list.size() > 1;
                    Object objA0z = AbstractC02550Br.A0z(list, 1);
                    strA0z = objA0z != null ? AbstractC466425r.A0z(objA0z, map) : null;
                    WDSTextView wDSTextView3 = this.A06;
                    wDSTextView3.setText(GroupHistoryAfterJoinSendBottomSheetFragment.A00(contextA19, str, strA0z, list.size()));
                    wDSTextView3.setVisibility(0);
                    ProgressBar progressBar2 = this.A01;
                    C000700h.A09(progressBar2);
                    progressBar2.setVisibility(8);
                    WDSTextView wDSTextView4 = this.A05;
                    C000700h.A09(wDSTextView4);
                    wDSTextView4.setVisibility(0);
                    if (list.size() > 1) {
                        strA18 = AbstractC466525s.A0s(contextA19, "change-message-count", 1, 0, R.string._name_removed__res_0x7f121cad);
                    } else {
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        Object obj2 = map.get(AbstractC02550Br.A0u(list));
                        if (obj2 == null) {
                            obj2 = Voip.REJECT_REASON_DECLINED;
                        }
                        objArrA1a[0] = obj2;
                        strA18 = AbstractC465925m.A18(contextA19, "change-message-count", objArrA1a, 1, R.string._name_removed__res_0x7f121cac);
                    }
                    C000700h.A09(strA18);
                    wDSTextView4.setText(AbstractC466525s.A0d(groupHistoryAfterJoinSendBottomSheetFragment.A0B).A09(contextA19, RunnableC36715GAm.A00(groupHistoryAfterJoinSendBottomSheetFragment, exb, 34), strA18, "change-message-count"));
                    AbstractC466125o.A1Q(wDSTextView4, wDSTextView4.getAbProps());
                    Rect rect = AbstractC35851hq.A0A;
                    AbstractC466925w.A0s(wDSTextView4, groupHistoryAfterJoinSendBottomSheetFragment.A0D.A00);
                    WDSButton wDSButton2 = this.A03;
                    C000700h.A09(wDSButton2);
                    wDSButton2.setVisibility(0);
                    if (z2) {
                        WDSProfilePhoto wDSProfilePhoto = this.A04;
                        if (wDSProfilePhoto != null) {
                            wDSProfilePhoto.setVisibility(8);
                        }
                        FC3 fc3 = groupHistoryAfterJoinSendBottomSheetFragment.A00;
                        if (fc3 != null) {
                            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                            for (UserJid userJid : list) {
                                String strA0z3 = AbstractC466425r.A0z(userJid, map);
                                if (strA0z3 == null) {
                                    strA0z3 = userJid.toString();
                                }
                                arrayListA0o.add(new C34515FMh(userJid, strA0z3));
                            }
                            fc3.A00.setVisibility(0);
                            fc3.A01.A0k(arrayListA0o);
                        }
                    } else {
                        WDSProfilePhoto wDSProfilePhoto2 = this.A04;
                        if (wDSProfilePhoto2 != null) {
                            wDSProfilePhoto2.setVisibility(0);
                        }
                        if (str.length() > 0 && wDSProfilePhoto2 != null) {
                            wDSProfilePhoto2.setContentDescription(str);
                        }
                        FC3 fc4 = groupHistoryAfterJoinSendBottomSheetFragment.A00;
                        if (fc4 != null) {
                            view = fc4.A00;
                            view.setVisibility(8);
                        }
                    }
                    View view2 = this.A00;
                    if (!groupHistoryAfterJoinSendBottomSheetFragment.A02 && (viewFindViewById = view2.findViewById(R.id.group_history_after_join_send_title)) != null) {
                        groupHistoryAfterJoinSendBottomSheetFragment.A02 = true;
                        AbstractC466225p.A16(groupHistoryAfterJoinSendBottomSheetFragment.A08).CJe(new RunnableC192428ax(viewFindViewById, 8));
                    }
                }
            } else if (f26 instanceof EXE) {
                groupHistoryAfterJoinSendBottomSheetFragment = this.A02;
                Context contextA110 = groupHistoryAfterJoinSendBottomSheetFragment.A19();
                if (contextA110 != null) {
                    java.util.Map map2 = ((EXE) f26).A00;
                    InterfaceC001000l interfaceC001000l = groupHistoryAfterJoinSendBottomSheetFragment.A0M;
                    String strA0z4 = AbstractC466425r.A0z(AbstractC02550Br.A0u(AbstractC81773lg.A1A(interfaceC001000l)), map2);
                    if (strA0z4 != null) {
                        str = strA0z4;
                    }
                    Object objA0z2 = AbstractC02550Br.A0z(AbstractC81773lg.A1A(interfaceC001000l), 1);
                    strA0z = objA0z2 != null ? AbstractC466425r.A0z(objA0z2, map2) : null;
                    WDSTextView wDSTextView5 = this.A06;
                    wDSTextView5.setText(GroupHistoryAfterJoinSendBottomSheetFragment.A00(contextA110, str, strA0z, AbstractC148896gB.A06(interfaceC001000l)));
                    wDSTextView5.setVisibility(0);
                    ProgressBar progressBar3 = this.A01;
                    C000700h.A09(progressBar3);
                    progressBar3.setVisibility(8);
                    WDSTextView wDSTextView6 = this.A05;
                    C000700h.A09(wDSTextView6);
                    wDSTextView6.setVisibility(0);
                    wDSTextView6.setText(R.string._name_removed__res_0x7f121caa);
                    view = this.A03;
                    C000700h.A09(view);
                    view.setVisibility(8);
                    View view3 = this.A00;
                    if (!groupHistoryAfterJoinSendBottomSheetFragment.A02) {
                        groupHistoryAfterJoinSendBottomSheetFragment.A02 = true;
                        AbstractC466225p.A16(groupHistoryAfterJoinSendBottomSheetFragment.A08).CJe(new RunnableC192428ax(viewFindViewById, 8));
                    }
                }
            } else {
                if (!(f26 instanceof EXD)) {
                    throw AbstractC465925m.A1J();
                }
                GroupHistoryAfterJoinSendBottomSheetFragment groupHistoryAfterJoinSendBottomSheetFragment2 = this.A02;
                groupHistoryAfterJoinSendBottomSheetFragment2.A01 = true;
                this.A03.setEnabled(false);
                groupHistoryAfterJoinSendBottomSheetFragment2.A2H();
            }
        }
        return C05S.A00;
    }
}
