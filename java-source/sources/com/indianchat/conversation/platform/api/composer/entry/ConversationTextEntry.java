package com.whatsapp.conversation.platform.api.composer.entry;

import X.AbstractC02700Ci;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC82213mP;
import X.ActionModeCallbackC127415lZ;
import X.C000700h;
import X.C00C;
import X.C04150Jc;
import X.C08Y;
import X.C149516hJ;
import X.C468726p;
import X.InterfaceC145676al;
import X.ViewOnKeyListenerC127875mK;
import android.content.Context;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: loaded from: classes4.dex */
public class ConversationTextEntry extends AbstractC82213mP {
    public static final Editable.Factory A0A = new Editable.Factory() { // from class: X.3mV
        @Override // android.text.Editable.Factory
        public Editable newEditable(CharSequence charSequence) {
            return new C82533mz(charSequence);
        }
    };
    public View.OnClickListener A00;
    public InterfaceC145676al A01;
    public C468726p A02;
    public C08Y A03;
    public C04150Jc A04;
    public Runnable A05;
    public AbstractC02700Ci A06;
    public Runnable A07;
    public boolean A08;
    public final C149516hJ A09;

    public void setInputEnterDone(boolean z) {
        setInputEnterAction(z ? 6 : 0);
    }

    private void A05() {
        setEditableFactory(A0A);
        UXLog.setCustomSelectionActionModeCallback(this, new ActionModeCallbackC127415lZ(this, 1), 191678675);
        this.A08 = AbstractC465925m.A0c(((WaEditText) this).A03).A0w(17961);
    }

    @Override // android.widget.TextView, android.view.View
    public int getAutofillType() {
        if (this.A08) {
            return 0;
        }
        return super.getAutofillType();
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        InterfaceC145676al interfaceC145676al = this.A01;
        if (interfaceC145676al != null) {
            interfaceC145676al.BnD(keyEvent, i);
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    public void setRewriteClickListener(View.OnClickListener onClickListener, AbstractC02700Ci abstractC02700Ci, Runnable runnable) {
        this.A00 = onClickListener;
        this.A07 = runnable;
        this.A06 = abstractC02700Ci;
        setupWritingHelpInsertionCallback(onClickListener, runnable);
    }

    public void setupEnterIsSend(Runnable runnable) {
        this.A05 = runnable;
        setInputEnterAction(this.A02.A00() ? 4 : 0);
        setOnKeyListener(new ViewOnKeyListenerC127875mK(this, 4));
    }

    public void setupWWAICustomAction(MenuInflater menuInflater, Menu menu) {
        int i;
        if (this.A00 == null || this.A07 == null) {
            return;
        }
        C149516hJ c149516hJ = this.A09;
        AbstractC02700Ci abstractC02700Ci = this.A06;
        C000700h.A0A(abstractC02700Ci, 0);
        if (c149516hJ.A09(abstractC02700Ci) && C149516hJ.A00(c149516hJ).A0w(26170)) {
            i = R.menu._name_removed__res_0x7f11000c;
        } else {
            Editable text = getText();
            if (text == null || StringUtils.A00(text.toString()) < c149516hJ.A02()) {
                return;
            } else {
                i = R.menu._name_removed__res_0x7f11000b;
            }
        }
        menuInflater.inflate(i, menu);
        this.A07.run();
    }

    public ConversationTextEntry(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = (C04150Jc) C00C.A02(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        this.A09 = AbstractC82213mP.A04(this, AbstractC466225p.A0n());
        A05();
    }

    private void setupWritingHelpInsertionCallback(final View.OnClickListener onClickListener, final Runnable runnable) {
        if (getCustomInsertionActionModeCallback() == null) {
            C149516hJ c149516hJ = this.A09;
            AbstractC02700Ci abstractC02700Ci = this.A06;
            C000700h.A0A(abstractC02700Ci, 0);
            if (c149516hJ.A09(abstractC02700Ci) && C149516hJ.A00(c149516hJ).A0w(26170)) {
                UXLog.setCustomInsertionActionModeCallback(this, new ActionMode.Callback() { // from class: X.5la
                    @Override // android.view.ActionMode.Callback
                    public void onDestroyActionMode(ActionMode actionMode) {
                    }

                    @Override // android.view.ActionMode.Callback
                    public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
                        if (menuItem == null || menuItem.getItemId() != R.id.rewrite) {
                            return false;
                        }
                        onClickListener.onClick(this);
                        return true;
                    }

                    @Override // android.view.ActionMode.Callback
                    public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
                        if (actionMode == null) {
                            return false;
                        }
                        MenuInflater menuInflater = actionMode.getMenuInflater();
                        if (menuInflater == null) {
                            return true;
                        }
                        menuInflater.inflate(R.menu._name_removed__res_0x7f11000c, menu);
                        runnable.run();
                        return true;
                    }

                    @Override // android.view.ActionMode.Callback
                    public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
                        return false;
                    }
                }, 1143975676);
            }
        }
    }

    @Override // com.whatsapp.ui.coreui.WaEditText, X.C07230Vp, android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        if (i == 16908322) {
            i = android.R.id.pasteAsPlainText;
        }
        return super.onTextContextMenuItem(i);
    }

    public void setOnKeyPreImeListener(InterfaceC145676al interfaceC145676al) {
        this.A01 = interfaceC145676al;
    }

    public ConversationTextEntry(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = (C04150Jc) C00C.A02(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        this.A09 = AbstractC82213mP.A04(this, AbstractC466225p.A0n());
        A05();
    }

    public ConversationTextEntry(Context context) {
        super(context);
        this.A04 = (C04150Jc) C00C.A02(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        this.A09 = AbstractC82213mP.A04(this, AbstractC466225p.A0n());
        A05();
    }
}
