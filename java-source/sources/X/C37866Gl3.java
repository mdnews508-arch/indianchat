package X;

import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Gl3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37866Gl3 extends C1JZ {
    public TextEmojiLabel A00;
    public WaImageView A01;
    public WaImageView A02;
    public String A03;
    public final /* synthetic */ C37810Gk9 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37866Gl3(final View view, final C39649Hck c39649Hck, final C37810Gk9 c37810Gk9) {
        super(view);
        C000700h.A0A(c39649Hck, 2);
        this.A04 = c37810Gk9;
        this.A02 = AbstractC31898DxN.A0g(view, R.id.status_emoji);
        this.A00 = BA0.A0g(view, R.id.status_text);
        View viewFindViewById = view.findViewById(R.id.status_selected_check);
        WaImageView waImageView = (WaImageView) viewFindViewById;
        waImageView.setVisibility(8);
        C000700h.A06(viewFindViewById);
        this.A01 = waImageView;
        UXLog.setOnClickListener(view, ViewOnClickListenerC41284IHf.A00(this, c37810Gk9, 32), -1968318496);
        view.setOnCreateContextMenuListener(new View.OnCreateContextMenuListener() { // from class: X.IHj
            @Override // android.view.View.OnCreateContextMenuListener
            public final void onCreateContextMenu(ContextMenu contextMenu, View view2, ContextMenu.ContextMenuInfo contextMenuInfo) {
                final View view3 = view;
                final C37866Gl3 c37866Gl3 = this;
                final C37810Gk9 c37810Gk10 = c37810Gk9;
                final C39649Hck c39649Hck2 = c39649Hck;
                List list = C1JZ.A0J;
                contextMenu.add(view3.getContext().getString(R.string._name_removed__res_0x7f12237c)).setOnMenuItemClickListener(new IH9(c37810Gk10, c37866Gl3, 4));
                int iA0E = c37866Gl3.A0E();
                if (iA0E == -1 || !((C40753HwA) c37810Gk10.A0i(iA0E)).A02) {
                    return;
                }
                contextMenu.add(view3.getContext().getString(R.string._name_removed__res_0x7f122371)).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: X.IHA
                    /* JADX WARN: Code duplicated, block: B:10:0x004b  */
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        boolean z;
                        C37810Gk9 c37810Gk11 = c37810Gk10;
                        C37866Gl3 c37866Gl4 = c37866Gl3;
                        C39649Hck c39649Hck3 = c39649Hck2;
                        View view4 = view3;
                        List list2 = C1JZ.A0J;
                        if (c37810Gk11.A02 != null) {
                            InterfaceC42884Itl interfaceC42884Itl = c37810Gk11.A03;
                            String strA0w = AbstractC31897DxM.A0w(c37866Gl4.A00);
                            String str = c37866Gl4.A03;
                            C41584ISw c41584ISw = (C41584ISw) interfaceC42884Itl;
                            if (c41584ISw.$t != 0) {
                                return true;
                            }
                            C37790Gjg c37790GjgA03 = AboutCreationActivity.A03((AboutCreationActivity) c41584ISw.A00);
                            C10380dR c10380dR = c37790GjgA03.A03;
                            String str2 = (String) c10380dR.A02("selected_suggestion_text");
                            Object objA02 = c10380dR.A02("selected_suggestion_emoji");
                            if (C000700h.areEqual(AbstractC41195ICs.A02(str2), AbstractC41195ICs.A02(strA0w))) {
                                z = C000700h.areEqual(objA02, str);
                            }
                            if (z) {
                                c10380dR.A05("selected_suggestion_text", null);
                                c10380dR.A05("selected_suggestion_emoji", null);
                                GV3.A1H(c10380dR, "selected_previous_about", false);
                                c10380dR.A05("selected_preset_type", null);
                                c10380dR.A05("selected_is_recency_eligible", AbstractC466125o.A12());
                            }
                            AbstractC465925m.A1U(c37790GjgA03.A0J, new C42713Iqu(c37790GjgA03, strA0w, str, null), AbstractC466225p.A1H(c37790GjgA03.A07));
                            return true;
                        }
                        C000700h.A06(view4.getContext());
                        String strA0w2 = AbstractC31897DxM.A0w(c37866Gl4.A00);
                        String str3 = c37866Gl4.A03;
                        C37810Gk9 c37810Gk12 = c39649Hck3.A00;
                        C27351Gy c27351Gy = ((C1HX) c37810Gk12).A00;
                        Iterator itA14 = AbstractC25329B9x.A14(c27351Gy.A02);
                        int i = 0;
                        while (itA14.hasNext()) {
                            C40751Hw8 c40751Hw8 = ((C40753HwA) itA14.next()).A00;
                            if (C000700h.areEqual(c40751Hw8.A02, str3) && C000700h.areEqual(c40751Hw8.A03, strA0w2)) {
                                if (i == -1) {
                                    return true;
                                }
                                List list3 = c27351Gy.A02;
                                C000700h.A06(list3);
                                ArrayList arrayListA1B = AbstractC465925m.A1B(list3);
                                arrayListA1B.remove(i);
                                c37810Gk12.A0j(new RunnableC42161Igt(c37810Gk12, 6), arrayListA1B);
                                return true;
                            }
                            i++;
                        }
                        return true;
                    }
                });
            }
        });
    }
}
