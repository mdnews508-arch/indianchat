package X;

import android.content.ActivityNotFoundException;
import android.view.ContextMenu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.38M, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38M {
    public final C05C A00 = AnonymousClass056.A00(2182);
    public final C202358s5 A03 = (C202358s5) C00C.A02(2183);
    public final C15540my A06 = AbstractC466725u.A0I();
    public final C05C A01 = AnonymousClass056.A00(1136);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C26151Cc A05 = (C26151Cc) C00C.A02(2037);
    public final C08Y A07 = AbstractC466325q.A0W();
    public final C0JT A04 = AbstractC466325q.A0i();

    public void A01(ContextMenu contextMenu, UserJid userJid, C0I6 c0i6, Function0 function0) {
        C000700h.A0A(userJid, 1);
        contextMenu.add(R.string._name_removed__res_0x7f124824).setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC71093Jv(c0i6, userJid, function0, 0));
    }

    public void A00(ContextMenu contextMenu, C0DF c0df, final C0I6 c0i6, Function0 function0, Function0 function1, final Function1 function2) {
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (C0D0.A0m(abstractC02700CiA09)) {
            C14230kf c14230kf = (C14230kf) C05C.A02(this.A01);
            AbstractC465925m.A1T(abstractC02700CiA09);
            abstractC02700CiA09 = c14230kf.A0C((UserJid) abstractC02700CiA09, "addInitialBasicContextMenuOptions");
        }
        if (abstractC02700CiA09 != null) {
            String strA0k = AbstractC466725u.A0k(this.A06, c0df);
            contextMenu.add(AbstractC466925w.A0f(c0i6.getResources(), strA0k, R.string._name_removed__res_0x7f1223c0)).setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC71093Jv(c0i6, abstractC02700CiA09, function0, 2));
            if (c0df.A02 != null) {
                contextMenu.add(C1NQ.A07(c0i6, this.A05, AbstractC466925w.A0f(c0i6.getResources(), strA0k, R.string._name_removed__res_0x7f12489b))).setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC71093Jv(c0df, c0i6, function1, 1));
            } else {
                if (this.A07.BJQ()) {
                    return;
                }
                AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
                AbstractC465925m.A1T(abstractC02700CiA010);
                final UserJid userJid = (UserJid) abstractC02700CiA010;
                final int i = 0;
                contextMenu.add(R.string._name_removed__res_0x7f124d69).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener(this, userJid, c0i6, function2, i) { // from class: X.3Jw
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final Object A02;
                    public final Object A03;

                    {
                        this.$t = i;
                        this.A00 = this;
                        this.A01 = c0i6;
                        this.A02 = userJid;
                        this.A03 = function2;
                    }

                    /* JADX WARN: Code duplicated, block: B:17:0x0053 A[Catch: ActivityNotFoundException -> 0x006e, TryCatch #0 {ActivityNotFoundException -> 0x006e, blocks: (B:14:0x0035, B:16:0x003d, B:18:0x0060, B:17:0x0053), top: B:22:0x0035 }] */
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        int i2 = this.$t;
                        C38M c38m = (C38M) this.A00;
                        C0I6 c0i7 = (C0I6) this.A01;
                        UserJid userJid2 = (UserJid) this.A02;
                        Function1 function3 = (Function1) this.A03;
                        boolean z = i2 == 0;
                        if (userJid2 == null) {
                            c38m.A04.A09(R.string._name_removed__res_0x7f121c0b, 0);
                        } else {
                            C0DF c0dfA0K = AbstractC466925w.A0K(c38m.A02, userJid2);
                            if (z) {
                                try {
                                    C202358s5 c202358s5 = c38m.A03;
                                    if (c202358s5.A0C()) {
                                        c202358s5.A09(c0i7, c0i7.getSupportFragmentManager(), c0dfA0K, userJid2, false);
                                        c0i7.getSupportFragmentManager().A0t(C71653Lz.A00(c0i7, 7), c0i7, "request_bottom_sheet_fragment");
                                    } else {
                                        AbstractC466625t.A0J().A0C(c0i7, c38m.A03.A04(c0dfA0K, userJid2, z), 10);
                                    }
                                    ((C31917Dxg) C05C.A02(c38m.A00)).A0A(z, 8);
                                } catch (ActivityNotFoundException e) {
                                    com.whatsapp.infra.logging.Log.e("BaseMemberContextMenuHelper/startAddOrEditContact Exception while launching add to contacts", e);
                                    c38m.A04.A09(R.string._name_removed__res_0x7f1201c6, 0);
                                }
                            } else {
                                AbstractC466625t.A0J().A0C(c0i7, c38m.A03.A04(c0dfA0K, userJid2, z), 10);
                                ((C31917Dxg) C05C.A02(c38m.A00)).A0A(z, 8);
                            }
                        }
                        if (function3 == null) {
                            return true;
                        }
                        function3.invoke(Boolean.valueOf(z));
                        return true;
                    }
                });
                final int i2 = 1;
                contextMenu.add(R.string._name_removed__res_0x7f1201f1).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener(this, userJid, c0i6, function2, i2) { // from class: X.3Jw
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final Object A02;
                    public final Object A03;

                    {
                        this.$t = i2;
                        this.A00 = this;
                        this.A01 = c0i6;
                        this.A02 = userJid;
                        this.A03 = function2;
                    }

                    /* JADX WARN: Code duplicated, block: B:17:0x0053 A[Catch: ActivityNotFoundException -> 0x006e, TryCatch #0 {ActivityNotFoundException -> 0x006e, blocks: (B:14:0x0035, B:16:0x003d, B:18:0x0060, B:17:0x0053), top: B:22:0x0035 }] */
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        int i3 = this.$t;
                        C38M c38m = (C38M) this.A00;
                        C0I6 c0i7 = (C0I6) this.A01;
                        UserJid userJid2 = (UserJid) this.A02;
                        Function1 function3 = (Function1) this.A03;
                        boolean z = i3 == 0;
                        if (userJid2 == null) {
                            c38m.A04.A09(R.string._name_removed__res_0x7f121c0b, 0);
                        } else {
                            C0DF c0dfA0K = AbstractC466925w.A0K(c38m.A02, userJid2);
                            if (z) {
                                try {
                                    C202358s5 c202358s5 = c38m.A03;
                                    if (c202358s5.A0C()) {
                                        c202358s5.A09(c0i7, c0i7.getSupportFragmentManager(), c0dfA0K, userJid2, false);
                                        c0i7.getSupportFragmentManager().A0t(C71653Lz.A00(c0i7, 7), c0i7, "request_bottom_sheet_fragment");
                                    } else {
                                        AbstractC466625t.A0J().A0C(c0i7, c38m.A03.A04(c0dfA0K, userJid2, z), 10);
                                    }
                                    ((C31917Dxg) C05C.A02(c38m.A00)).A0A(z, 8);
                                } catch (ActivityNotFoundException e) {
                                    com.whatsapp.infra.logging.Log.e("BaseMemberContextMenuHelper/startAddOrEditContact Exception while launching add to contacts", e);
                                    c38m.A04.A09(R.string._name_removed__res_0x7f1201c6, 0);
                                }
                            } else {
                                AbstractC466625t.A0J().A0C(c0i7, c38m.A03.A04(c0dfA0K, userJid2, z), 10);
                                ((C31917Dxg) C05C.A02(c38m.A00)).A0A(z, 8);
                            }
                        }
                        if (function3 == null) {
                            return true;
                        }
                        function3.invoke(Boolean.valueOf(z));
                        return true;
                    }
                });
            }
        }
    }
}
