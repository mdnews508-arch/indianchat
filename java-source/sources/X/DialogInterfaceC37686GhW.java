package X;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Message;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.GhW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class DialogInterfaceC37686GhW extends DialogC37682GhO implements DialogInterface {
    public final C41129I8n A00;

    public static int A01(Context context, int i) {
        if (((i >>> 24) & ByteString.UNSIGNED_BYTE_MASK) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f040046, typedValue, true);
        return typedValue.resourceId;
    }

    public void A07(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        C41129I8n c41129I8n = this.A00;
        Message messageObtainMessage = c41129I8n.A09.obtainMessage(i, onClickListener);
        if (i == -3) {
            c41129I8n.A0P = charSequence;
            c41129I8n.A0B = messageObtainMessage;
        } else if (i != -2) {
            c41129I8n.A0Q = charSequence;
            c41129I8n.A0C = messageObtainMessage;
        } else {
            c41129I8n.A0O = charSequence;
            c41129I8n.A0A = messageObtainMessage;
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.A00.A0N;
        if (nestedScrollView == null || !nestedScrollView.A0G(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.A00.A0N;
        if (nestedScrollView == null || !nestedScrollView.A0G(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    public DialogInterfaceC37686GhW(Context context, int i) {
        super(context, A01(context, i));
        this.A00 = new C41129I8n(getContext(), getWindow(), this);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0262  */
    /* JADX WARN: Code duplicated, block: B:104:0x0265  */
    /* JADX WARN: Code duplicated, block: B:105:0x0269  */
    /* JADX WARN: Code duplicated, block: B:107:0x026c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0270 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x0272  */
    /* JADX WARN: Code duplicated, block: B:110:0x0277  */
    /* JADX WARN: Code duplicated, block: B:111:0x0287  */
    /* JADX WARN: Code duplicated, block: B:112:0x0297  */
    /* JADX WARN: Code duplicated, block: B:113:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:115:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:116:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:121:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:12:0x005f  */
    /* JADX WARN: Code duplicated, block: B:15:0x009b  */
    /* JADX WARN: Code duplicated, block: B:17:0x009f  */
    /* JADX WARN: Code duplicated, block: B:20:0x00be  */
    /* JADX WARN: Code duplicated, block: B:23:0x00da  */
    /* JADX WARN: Code duplicated, block: B:26:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:29:0x010f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0111  */
    /* JADX WARN: Code duplicated, block: B:34:0x0129  */
    /* JADX WARN: Code duplicated, block: B:38:0x014c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0153  */
    /* JADX WARN: Code duplicated, block: B:43:0x015b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0164  */
    /* JADX WARN: Code duplicated, block: B:47:0x0168  */
    /* JADX WARN: Code duplicated, block: B:50:0x016f  */
    /* JADX WARN: Code duplicated, block: B:54:0x017c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0185  */
    /* JADX WARN: Code duplicated, block: B:59:0x0189 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:60:0x018b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0191  */
    /* JADX WARN: Code duplicated, block: B:65:0x019b  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:81:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:87:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:89:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:8:0x0051 A[PHI: r12
  0x0051: PHI (r12v1 android.view.View) = (r12v0 android.view.View), (r12v15 android.view.View) binds: [B:3:0x003d, B:7:0x004f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:92:0x0203  */
    /* JADX WARN: Instruction removed from duplicated block: B:38:0x014c, please report this as an issue */
    @Override // X.DialogC37682GhO, X.DialogC203278ta, android.app.Dialog
    public void onCreate(Bundle bundle) {
        ViewGroup viewGroupA00;
        ViewGroup viewGroupA01;
        ViewGroup viewGroupA02;
        TextView textViewA0B;
        int i;
        TypedValue typedValue;
        View viewFindViewById;
        boolean zA1P;
        int i2;
        boolean z;
        View viewFindViewById2;
        ListView listView;
        ListView listView2;
        ListAdapter listAdapter;
        View view;
        View viewFindViewById3;
        View viewFindViewById4;
        AlertController$RecycleListView alertController$RecycleListView;
        int paddingTop;
        int paddingBottom;
        NestedScrollView nestedScrollView;
        Button button;
        CharSequence charSequence;
        super.onCreate(bundle);
        C41129I8n c41129I8n = this.A00;
        c41129I8n.A0X.setContentView(c41129I8n.A00);
        Window window = c41129I8n.A0W;
        View viewFindViewById5 = window.findViewById(R.id.parentPanel);
        View viewFindViewById6 = viewFindViewById5.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewFindViewById5.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewFindViewById5.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(viewFindViewById5, R.id.customPanel);
        View viewInflate = c41129I8n.A0E;
        boolean z2 = false;
        if (viewInflate != null) {
            z2 = true;
            if (!C41129I8n.A01(viewInflate)) {
                window.setFlags(131072, 131072);
                if (!z2) {
                    viewGroupA0B.setVisibility(8);
                }
            }
            View viewFindViewById9 = viewGroupA0B.findViewById(R.id.topPanel);
            View viewFindViewById10 = viewGroupA0B.findViewById(R.id.contentPanel);
            View viewFindViewById11 = viewGroupA0B.findViewById(R.id.buttonPanel);
            viewGroupA00 = C41129I8n.A00(viewFindViewById9, viewFindViewById6);
            viewGroupA01 = C41129I8n.A00(viewFindViewById10, viewFindViewById7);
            viewGroupA02 = C41129I8n.A00(viewFindViewById11, viewFindViewById8);
            NestedScrollView nestedScrollView2 = (NestedScrollView) window.findViewById(R.id.scrollView);
            c41129I8n.A0N = nestedScrollView2;
            nestedScrollView2.setFocusable(false);
            c41129I8n.A0N.setNestedScrollingEnabled(false);
            textViewA0B = AbstractC466425r.A0B(viewGroupA01, android.R.id.message);
            c41129I8n.A0L = textViewA0B;
            if (textViewA0B != null) {
                charSequence = c41129I8n.A0R;
                if (charSequence != null) {
                    textViewA0B.setText(charSequence);
                } else {
                    textViewA0B.setVisibility(8);
                    c41129I8n.A0N.removeView(c41129I8n.A0L);
                    if (c41129I8n.A0K != null) {
                        ViewGroup viewGroup = (ViewGroup) c41129I8n.A0N.getParent();
                        int iIndexOfChild = viewGroup.indexOfChild(c41129I8n.A0N);
                        viewGroup.removeViewAt(iIndexOfChild);
                        viewGroup.addView(c41129I8n.A0K, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                    } else {
                        viewGroupA01.setVisibility(8);
                    }
                }
            }
            Button button2 = (Button) viewGroupA02.findViewById(android.R.id.button1);
            c41129I8n.A0H = button2;
            View.OnClickListener onClickListener = c41129I8n.A0V;
            button2.setOnClickListener(onClickListener);
            if (TextUtils.isEmpty(c41129I8n.A0Q)) {
                c41129I8n.A0H.setVisibility(8);
                i = 0;
            } else {
                c41129I8n.A0H.setText(c41129I8n.A0Q);
                c41129I8n.A0H.setVisibility(0);
                i = 1;
            }
            Button button3 = (Button) viewGroupA02.findViewById(android.R.id.button2);
            c41129I8n.A0F = button3;
            button3.setOnClickListener(onClickListener);
            if (TextUtils.isEmpty(c41129I8n.A0O)) {
                c41129I8n.A0F.setVisibility(8);
            } else {
                c41129I8n.A0F.setText(c41129I8n.A0O);
                c41129I8n.A0F.setVisibility(0);
                i |= 2;
            }
            Button button4 = (Button) viewGroupA02.findViewById(android.R.id.button3);
            c41129I8n.A0G = button4;
            button4.setOnClickListener(onClickListener);
            if (TextUtils.isEmpty(c41129I8n.A0P)) {
                c41129I8n.A0G.setVisibility(8);
            } else {
                c41129I8n.A0G.setText(c41129I8n.A0P);
                c41129I8n.A0G.setVisibility(0);
                i |= 4;
            }
            Context context = c41129I8n.A0U;
            typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f040044, typedValue, true);
            if (typedValue.data == 0) {
                if (i == 1) {
                    button = c41129I8n.A0H;
                } else if (i == 2) {
                    button = c41129I8n.A0F;
                } else if (i == 4) {
                    button = c41129I8n.A0G;
                } else if (i == 0) {
                    viewGroupA02.setVisibility(8);
                }
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button.setLayoutParams(layoutParams);
            } else if (i == 0) {
                viewGroupA02.setVisibility(8);
            }
            viewFindViewById = viewGroupA00;
            if (c41129I8n.A0D == null) {
                c41129I8n.A0I = (ImageView) window.findViewById(android.R.id.icon);
                if (TextUtils.isEmpty(c41129I8n.A0S) && c41129I8n.A0T) {
                    TextView textView = (TextView) window.findViewById(R.id.alertTitle);
                    c41129I8n.A0M = textView;
                    textView.setText(c41129I8n.A0S);
                    int i3 = c41129I8n.A02;
                    if (i3 != 0) {
                        c41129I8n.A0I.setImageResource(i3);
                    } else {
                        Drawable drawable = c41129I8n.A08;
                        if (drawable != null) {
                            c41129I8n.A0I.setImageDrawable(drawable);
                        } else {
                            c41129I8n.A0M.setPadding(c41129I8n.A0I.getPaddingLeft(), c41129I8n.A0I.getPaddingTop(), c41129I8n.A0I.getPaddingRight(), c41129I8n.A0I.getPaddingBottom());
                            c41129I8n.A0I.setVisibility(8);
                        }
                    }
                } else {
                    window.findViewById(R.id.title_template).setVisibility(8);
                    c41129I8n.A0I.setVisibility(8);
                }
                zA1P = AbstractC466725u.A1P(viewGroupA0B.getVisibility(), 8);
                if (viewGroupA00 != null) {
                    i2 = viewGroupA00.getVisibility() == 8 ? 0 : 1;
                }
                z = true;
                if (viewGroupA02.getVisibility() == 8) {
                    z = false;
                    AbstractC466825v.A0z(viewGroupA01, R.id.textSpacerNoButtons, 0);
                }
                if (i2 != 0) {
                    nestedScrollView = c41129I8n.A0N;
                    if (nestedScrollView != null) {
                        nestedScrollView.setClipToPadding(true);
                    }
                    if (c41129I8n.A0R == null || c41129I8n.A0K != null) {
                        viewFindViewById2 = viewGroupA00.findViewById(R.id.titleDividerNoCustom);
                    }
                    listView = c41129I8n.A0K;
                    if (listView instanceof AlertController$RecycleListView) {
                        alertController$RecycleListView = (AlertController$RecycleListView) listView;
                        if (z || i2 == 0) {
                            int paddingLeft = alertController$RecycleListView.getPaddingLeft();
                            if (i2 != 0) {
                                paddingTop = alertController$RecycleListView.getPaddingTop();
                            } else {
                                paddingTop = alertController$RecycleListView.A01;
                            }
                            int paddingRight = alertController$RecycleListView.getPaddingRight();
                            if (z) {
                                paddingBottom = alertController$RecycleListView.getPaddingBottom();
                            } else {
                                paddingBottom = alertController$RecycleListView.A00;
                            }
                            alertController$RecycleListView.setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom);
                        }
                    }
                    if (!zA1P && ((view = c41129I8n.A0K) != null || (view = c41129I8n.A0N) != null)) {
                        int i4 = z ? 2 : 0;
                        viewFindViewById3 = window.findViewById(R.id.scrollIndicatorUp);
                        viewFindViewById4 = window.findViewById(R.id.scrollIndicatorDown);
                        C0S4.A0X(view, i2 | i4);
                        if (viewFindViewById3 != null) {
                            viewGroupA01.removeView(viewFindViewById3);
                        }
                        if (viewFindViewById4 != null) {
                            viewGroupA01.removeView(viewFindViewById4);
                        }
                    }
                    listView2 = c41129I8n.A0K;
                    if (listView2 != null || (listAdapter = c41129I8n.A0J) == null) {
                    }
                    listView2.setAdapter(listAdapter);
                    int i5 = c41129I8n.A01;
                    if (i5 > -1) {
                        listView2.setItemChecked(i5, true);
                        listView2.setSelection(i5);
                        return;
                    }
                    return;
                }
                viewFindViewById2 = viewGroupA01.findViewById(R.id.textSpacerNoTitle);
                if (viewFindViewById2 != null) {
                    viewFindViewById2.setVisibility(0);
                }
                listView = c41129I8n.A0K;
                if (listView instanceof AlertController$RecycleListView) {
                    alertController$RecycleListView = (AlertController$RecycleListView) listView;
                    if (z) {
                        int paddingLeft2 = alertController$RecycleListView.getPaddingLeft();
                        if (i2 != 0) {
                            paddingTop = alertController$RecycleListView.getPaddingTop();
                        } else {
                            paddingTop = alertController$RecycleListView.A01;
                        }
                        int paddingRight2 = alertController$RecycleListView.getPaddingRight();
                        if (z) {
                            paddingBottom = alertController$RecycleListView.getPaddingBottom();
                        } else {
                            paddingBottom = alertController$RecycleListView.A00;
                        }
                        alertController$RecycleListView.setPadding(paddingLeft2, paddingTop, paddingRight2, paddingBottom);
                    } else {
                        int paddingLeft3 = alertController$RecycleListView.getPaddingLeft();
                        if (i2 != 0) {
                            paddingTop = alertController$RecycleListView.getPaddingTop();
                        } else {
                            paddingTop = alertController$RecycleListView.A01;
                        }
                        int paddingRight3 = alertController$RecycleListView.getPaddingRight();
                        if (z) {
                            paddingBottom = alertController$RecycleListView.getPaddingBottom();
                        } else {
                            paddingBottom = alertController$RecycleListView.A00;
                        }
                        alertController$RecycleListView.setPadding(paddingLeft3, paddingTop, paddingRight3, paddingBottom);
                    }
                }
                if (!zA1P) {
                    if (z) {
                    }
                    viewFindViewById3 = window.findViewById(R.id.scrollIndicatorUp);
                    viewFindViewById4 = window.findViewById(R.id.scrollIndicatorDown);
                    C0S4.A0X(view, i2 | i4);
                    if (viewFindViewById3 != null) {
                        viewGroupA01.removeView(viewFindViewById3);
                    }
                    if (viewFindViewById4 != null) {
                        viewGroupA01.removeView(viewFindViewById4);
                    }
                }
                listView2 = c41129I8n.A0K;
                if (listView2 != null) {
                }
            }
            viewGroupA00.addView(c41129I8n.A0D, 0, new ViewGroup.LayoutParams(-1, -2));
            viewFindViewById = window.findViewById(R.id.title_template);
            viewFindViewById.setVisibility(8);
            zA1P = AbstractC466725u.A1P(viewGroupA0B.getVisibility(), 8);
            if (viewGroupA00 != null) {
                if (viewGroupA00.getVisibility() == 8) {
                }
            }
            z = true;
            if (viewGroupA02.getVisibility() == 8) {
                z = false;
                AbstractC466825v.A0z(viewGroupA01, R.id.textSpacerNoButtons, 0);
            }
            if (i2 != 0) {
                nestedScrollView = c41129I8n.A0N;
                if (nestedScrollView != null) {
                    nestedScrollView.setClipToPadding(true);
                }
                if (c41129I8n.A0R == null) {
                }
                viewFindViewById2 = viewGroupA00.findViewById(R.id.titleDividerNoCustom);
            } else {
                viewFindViewById2 = viewGroupA01.findViewById(R.id.textSpacerNoTitle);
            }
            if (viewFindViewById2 != null) {
                viewFindViewById2.setVisibility(0);
            }
            listView = c41129I8n.A0K;
            if (listView instanceof AlertController$RecycleListView) {
                alertController$RecycleListView = (AlertController$RecycleListView) listView;
                if (z) {
                    int paddingLeft4 = alertController$RecycleListView.getPaddingLeft();
                    if (i2 != 0) {
                        paddingTop = alertController$RecycleListView.getPaddingTop();
                    } else {
                        paddingTop = alertController$RecycleListView.A01;
                    }
                    int paddingRight4 = alertController$RecycleListView.getPaddingRight();
                    if (z) {
                        paddingBottom = alertController$RecycleListView.getPaddingBottom();
                    } else {
                        paddingBottom = alertController$RecycleListView.A00;
                    }
                    alertController$RecycleListView.setPadding(paddingLeft4, paddingTop, paddingRight4, paddingBottom);
                } else {
                    int paddingLeft5 = alertController$RecycleListView.getPaddingLeft();
                    if (i2 != 0) {
                        paddingTop = alertController$RecycleListView.getPaddingTop();
                    } else {
                        paddingTop = alertController$RecycleListView.A01;
                    }
                    int paddingRight5 = alertController$RecycleListView.getPaddingRight();
                    if (z) {
                        paddingBottom = alertController$RecycleListView.getPaddingBottom();
                    } else {
                        paddingBottom = alertController$RecycleListView.A00;
                    }
                    alertController$RecycleListView.setPadding(paddingLeft5, paddingTop, paddingRight5, paddingBottom);
                }
            }
            if (!zA1P) {
                if (z) {
                }
                viewFindViewById3 = window.findViewById(R.id.scrollIndicatorUp);
                viewFindViewById4 = window.findViewById(R.id.scrollIndicatorDown);
                C0S4.A0X(view, i2 | i4);
                if (viewFindViewById3 != null) {
                    viewGroupA01.removeView(viewFindViewById3);
                }
                if (viewFindViewById4 != null) {
                    viewGroupA01.removeView(viewFindViewById4);
                }
            }
            listView2 = c41129I8n.A0K;
            if (listView2 != null) {
            }
        }
        if (c41129I8n.A07 != 0) {
            viewInflate = LayoutInflater.from(c41129I8n.A0U).inflate(c41129I8n.A07, viewGroupA0B, false);
            if (viewInflate != null) {
                z2 = true;
                if (!C41129I8n.A01(viewInflate)) {
                }
            }
            View viewFindViewById12 = viewGroupA0B.findViewById(R.id.topPanel);
            View viewFindViewById13 = viewGroupA0B.findViewById(R.id.contentPanel);
            View viewFindViewById14 = viewGroupA0B.findViewById(R.id.buttonPanel);
            viewGroupA00 = C41129I8n.A00(viewFindViewById12, viewFindViewById6);
            viewGroupA01 = C41129I8n.A00(viewFindViewById13, viewFindViewById7);
            viewGroupA02 = C41129I8n.A00(viewFindViewById14, viewFindViewById8);
            NestedScrollView nestedScrollView3 = (NestedScrollView) window.findViewById(R.id.scrollView);
            c41129I8n.A0N = nestedScrollView3;
            nestedScrollView3.setFocusable(false);
            c41129I8n.A0N.setNestedScrollingEnabled(false);
            textViewA0B = AbstractC466425r.A0B(viewGroupA01, android.R.id.message);
            c41129I8n.A0L = textViewA0B;
            if (textViewA0B != null) {
                charSequence = c41129I8n.A0R;
                if (charSequence != null) {
                    textViewA0B.setText(charSequence);
                } else {
                    textViewA0B.setVisibility(8);
                    c41129I8n.A0N.removeView(c41129I8n.A0L);
                    if (c41129I8n.A0K != null) {
                        ViewGroup viewGroup2 = (ViewGroup) c41129I8n.A0N.getParent();
                        int iIndexOfChild2 = viewGroup2.indexOfChild(c41129I8n.A0N);
                        viewGroup2.removeViewAt(iIndexOfChild2);
                        viewGroup2.addView(c41129I8n.A0K, iIndexOfChild2, new ViewGroup.LayoutParams(-1, -1));
                    } else {
                        viewGroupA01.setVisibility(8);
                    }
                }
            }
            Button button5 = (Button) viewGroupA02.findViewById(android.R.id.button1);
            c41129I8n.A0H = button5;
            View.OnClickListener onClickListener2 = c41129I8n.A0V;
            button5.setOnClickListener(onClickListener2);
            if (TextUtils.isEmpty(c41129I8n.A0Q)) {
                c41129I8n.A0H.setVisibility(8);
                i = 0;
            } else {
                c41129I8n.A0H.setText(c41129I8n.A0Q);
                c41129I8n.A0H.setVisibility(0);
                i = 1;
            }
            Button button6 = (Button) viewGroupA02.findViewById(android.R.id.button2);
            c41129I8n.A0F = button6;
            button6.setOnClickListener(onClickListener2);
            if (TextUtils.isEmpty(c41129I8n.A0O)) {
                c41129I8n.A0F.setVisibility(8);
            } else {
                c41129I8n.A0F.setText(c41129I8n.A0O);
                c41129I8n.A0F.setVisibility(0);
                i |= 2;
            }
            Button button7 = (Button) viewGroupA02.findViewById(android.R.id.button3);
            c41129I8n.A0G = button7;
            button7.setOnClickListener(onClickListener2);
            if (TextUtils.isEmpty(c41129I8n.A0P)) {
                c41129I8n.A0G.setVisibility(8);
            } else {
                c41129I8n.A0G.setText(c41129I8n.A0P);
                c41129I8n.A0G.setVisibility(0);
                i |= 4;
            }
            Context context2 = c41129I8n.A0U;
            typedValue = new TypedValue();
            context2.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f040044, typedValue, true);
            if (typedValue.data == 0) {
                if (i == 1) {
                    button = c41129I8n.A0H;
                } else if (i == 2) {
                    button = c41129I8n.A0F;
                } else if (i == 4) {
                    button = c41129I8n.A0G;
                } else if (i == 0) {
                    viewGroupA02.setVisibility(8);
                }
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button.setLayoutParams(layoutParams2);
            } else if (i == 0) {
                viewGroupA02.setVisibility(8);
            }
            viewFindViewById = viewGroupA00;
            if (c41129I8n.A0D == null) {
                viewGroupA00.addView(c41129I8n.A0D, 0, new ViewGroup.LayoutParams(-1, -2));
                viewFindViewById = window.findViewById(R.id.title_template);
            } else {
                c41129I8n.A0I = (ImageView) window.findViewById(android.R.id.icon);
                if (TextUtils.isEmpty(c41129I8n.A0S)) {
                }
                window.findViewById(R.id.title_template).setVisibility(8);
                c41129I8n.A0I.setVisibility(8);
            }
            viewFindViewById.setVisibility(8);
            zA1P = AbstractC466725u.A1P(viewGroupA0B.getVisibility(), 8);
            if (viewGroupA00 != null) {
                if (viewGroupA00.getVisibility() == 8) {
                }
            }
            z = true;
            if (viewGroupA02.getVisibility() == 8) {
                z = false;
                AbstractC466825v.A0z(viewGroupA01, R.id.textSpacerNoButtons, 0);
            }
            if (i2 != 0) {
                nestedScrollView = c41129I8n.A0N;
                if (nestedScrollView != null) {
                    nestedScrollView.setClipToPadding(true);
                }
                if (c41129I8n.A0R == null) {
                }
                viewFindViewById2 = viewGroupA00.findViewById(R.id.titleDividerNoCustom);
            } else {
                viewFindViewById2 = viewGroupA01.findViewById(R.id.textSpacerNoTitle);
            }
            if (viewFindViewById2 != null) {
                viewFindViewById2.setVisibility(0);
            }
            listView = c41129I8n.A0K;
            if (listView instanceof AlertController$RecycleListView) {
                alertController$RecycleListView = (AlertController$RecycleListView) listView;
                if (z) {
                    int paddingLeft6 = alertController$RecycleListView.getPaddingLeft();
                    if (i2 != 0) {
                        paddingTop = alertController$RecycleListView.getPaddingTop();
                    } else {
                        paddingTop = alertController$RecycleListView.A01;
                    }
                    int paddingRight6 = alertController$RecycleListView.getPaddingRight();
                    if (z) {
                        paddingBottom = alertController$RecycleListView.getPaddingBottom();
                    } else {
                        paddingBottom = alertController$RecycleListView.A00;
                    }
                    alertController$RecycleListView.setPadding(paddingLeft6, paddingTop, paddingRight6, paddingBottom);
                } else {
                    int paddingLeft7 = alertController$RecycleListView.getPaddingLeft();
                    if (i2 != 0) {
                        paddingTop = alertController$RecycleListView.getPaddingTop();
                    } else {
                        paddingTop = alertController$RecycleListView.A01;
                    }
                    int paddingRight7 = alertController$RecycleListView.getPaddingRight();
                    if (z) {
                        paddingBottom = alertController$RecycleListView.getPaddingBottom();
                    } else {
                        paddingBottom = alertController$RecycleListView.A00;
                    }
                    alertController$RecycleListView.setPadding(paddingLeft7, paddingTop, paddingRight7, paddingBottom);
                }
            }
            if (!zA1P) {
                if (z) {
                }
                viewFindViewById3 = window.findViewById(R.id.scrollIndicatorUp);
                viewFindViewById4 = window.findViewById(R.id.scrollIndicatorDown);
                C0S4.A0X(view, i2 | i4);
                if (viewFindViewById3 != null) {
                    viewGroupA01.removeView(viewFindViewById3);
                }
                if (viewFindViewById4 != null) {
                    viewGroupA01.removeView(viewFindViewById4);
                }
            }
            listView2 = c41129I8n.A0K;
            if (listView2 != null) {
            }
        }
        viewInflate = null;
        window.setFlags(131072, 131072);
        if (!z2) {
            viewGroupA0B.setVisibility(8);
        }
        View viewFindViewById15 = viewGroupA0B.findViewById(R.id.topPanel);
        View viewFindViewById16 = viewGroupA0B.findViewById(R.id.contentPanel);
        View viewFindViewById17 = viewGroupA0B.findViewById(R.id.buttonPanel);
        viewGroupA00 = C41129I8n.A00(viewFindViewById15, viewFindViewById6);
        viewGroupA01 = C41129I8n.A00(viewFindViewById16, viewFindViewById7);
        viewGroupA02 = C41129I8n.A00(viewFindViewById17, viewFindViewById8);
        NestedScrollView nestedScrollView4 = (NestedScrollView) window.findViewById(R.id.scrollView);
        c41129I8n.A0N = nestedScrollView4;
        nestedScrollView4.setFocusable(false);
        c41129I8n.A0N.setNestedScrollingEnabled(false);
        textViewA0B = AbstractC466425r.A0B(viewGroupA01, android.R.id.message);
        c41129I8n.A0L = textViewA0B;
        if (textViewA0B != null) {
            charSequence = c41129I8n.A0R;
            if (charSequence != null) {
                textViewA0B.setText(charSequence);
            } else {
                textViewA0B.setVisibility(8);
                c41129I8n.A0N.removeView(c41129I8n.A0L);
                if (c41129I8n.A0K != null) {
                    ViewGroup viewGroup3 = (ViewGroup) c41129I8n.A0N.getParent();
                    int iIndexOfChild3 = viewGroup3.indexOfChild(c41129I8n.A0N);
                    viewGroup3.removeViewAt(iIndexOfChild3);
                    viewGroup3.addView(c41129I8n.A0K, iIndexOfChild3, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupA01.setVisibility(8);
                }
            }
        }
        Button button8 = (Button) viewGroupA02.findViewById(android.R.id.button1);
        c41129I8n.A0H = button8;
        View.OnClickListener onClickListener3 = c41129I8n.A0V;
        button8.setOnClickListener(onClickListener3);
        if (TextUtils.isEmpty(c41129I8n.A0Q)) {
            c41129I8n.A0H.setVisibility(8);
            i = 0;
        } else {
            c41129I8n.A0H.setText(c41129I8n.A0Q);
            c41129I8n.A0H.setVisibility(0);
            i = 1;
        }
        Button button9 = (Button) viewGroupA02.findViewById(android.R.id.button2);
        c41129I8n.A0F = button9;
        button9.setOnClickListener(onClickListener3);
        if (TextUtils.isEmpty(c41129I8n.A0O)) {
            c41129I8n.A0F.setVisibility(8);
        } else {
            c41129I8n.A0F.setText(c41129I8n.A0O);
            c41129I8n.A0F.setVisibility(0);
            i |= 2;
        }
        Button button10 = (Button) viewGroupA02.findViewById(android.R.id.button3);
        c41129I8n.A0G = button10;
        button10.setOnClickListener(onClickListener3);
        if (TextUtils.isEmpty(c41129I8n.A0P)) {
            c41129I8n.A0G.setVisibility(8);
        } else {
            c41129I8n.A0G.setText(c41129I8n.A0P);
            c41129I8n.A0G.setVisibility(0);
            i |= 4;
        }
        Context context3 = c41129I8n.A0U;
        typedValue = new TypedValue();
        context3.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f040044, typedValue, true);
        if (typedValue.data == 0) {
            if (i == 1) {
                button = c41129I8n.A0H;
            } else if (i == 2) {
                button = c41129I8n.A0F;
            } else if (i == 4) {
                button = c41129I8n.A0G;
            } else if (i == 0) {
                viewGroupA02.setVisibility(8);
            }
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button.getLayoutParams();
            layoutParams3.gravity = 1;
            layoutParams3.weight = 0.5f;
            button.setLayoutParams(layoutParams3);
        } else if (i == 0) {
            viewGroupA02.setVisibility(8);
        }
        viewFindViewById = viewGroupA00;
        if (c41129I8n.A0D == null) {
            viewGroupA00.addView(c41129I8n.A0D, 0, new ViewGroup.LayoutParams(-1, -2));
            viewFindViewById = window.findViewById(R.id.title_template);
        } else {
            c41129I8n.A0I = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(c41129I8n.A0S)) {
            }
            window.findViewById(R.id.title_template).setVisibility(8);
            c41129I8n.A0I.setVisibility(8);
        }
        viewFindViewById.setVisibility(8);
        zA1P = AbstractC466725u.A1P(viewGroupA0B.getVisibility(), 8);
        if (viewGroupA00 != null) {
            if (viewGroupA00.getVisibility() == 8) {
            }
        }
        z = true;
        if (viewGroupA02.getVisibility() == 8) {
            z = false;
            AbstractC466825v.A0z(viewGroupA01, R.id.textSpacerNoButtons, 0);
        }
        if (i2 != 0) {
            nestedScrollView = c41129I8n.A0N;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            if (c41129I8n.A0R == null) {
            }
            viewFindViewById2 = viewGroupA00.findViewById(R.id.titleDividerNoCustom);
        } else {
            viewFindViewById2 = viewGroupA01.findViewById(R.id.textSpacerNoTitle);
        }
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(0);
        }
        listView = c41129I8n.A0K;
        if (listView instanceof AlertController$RecycleListView) {
            alertController$RecycleListView = (AlertController$RecycleListView) listView;
            if (z) {
                int paddingLeft8 = alertController$RecycleListView.getPaddingLeft();
                if (i2 != 0) {
                    paddingTop = alertController$RecycleListView.getPaddingTop();
                } else {
                    paddingTop = alertController$RecycleListView.A01;
                }
                int paddingRight8 = alertController$RecycleListView.getPaddingRight();
                if (z) {
                    paddingBottom = alertController$RecycleListView.getPaddingBottom();
                } else {
                    paddingBottom = alertController$RecycleListView.A00;
                }
                alertController$RecycleListView.setPadding(paddingLeft8, paddingTop, paddingRight8, paddingBottom);
            } else {
                int paddingLeft9 = alertController$RecycleListView.getPaddingLeft();
                if (i2 != 0) {
                    paddingTop = alertController$RecycleListView.getPaddingTop();
                } else {
                    paddingTop = alertController$RecycleListView.A01;
                }
                int paddingRight9 = alertController$RecycleListView.getPaddingRight();
                if (z) {
                    paddingBottom = alertController$RecycleListView.getPaddingBottom();
                } else {
                    paddingBottom = alertController$RecycleListView.A00;
                }
                alertController$RecycleListView.setPadding(paddingLeft9, paddingTop, paddingRight9, paddingBottom);
            }
        }
        if (!zA1P) {
            if (z) {
            }
            viewFindViewById3 = window.findViewById(R.id.scrollIndicatorUp);
            viewFindViewById4 = window.findViewById(R.id.scrollIndicatorDown);
            C0S4.A0X(view, i2 | i4);
            if (viewFindViewById3 != null) {
                viewGroupA01.removeView(viewFindViewById3);
            }
            if (viewFindViewById4 != null) {
                viewGroupA01.removeView(viewFindViewById4);
            }
        }
        listView2 = c41129I8n.A0K;
        if (listView2 != null) {
        }
        ((ViewGroup) window.findViewById(R.id.custom)).addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
        if (c41129I8n.A0K != null) {
            ((LinearLayout.LayoutParams) viewGroupA0B.getLayoutParams()).weight = 0.0f;
        }
        View viewFindViewById18 = viewGroupA0B.findViewById(R.id.topPanel);
        View viewFindViewById19 = viewGroupA0B.findViewById(R.id.contentPanel);
        View viewFindViewById110 = viewGroupA0B.findViewById(R.id.buttonPanel);
        viewGroupA00 = C41129I8n.A00(viewFindViewById18, viewFindViewById6);
        viewGroupA01 = C41129I8n.A00(viewFindViewById19, viewFindViewById7);
        viewGroupA02 = C41129I8n.A00(viewFindViewById110, viewFindViewById8);
        NestedScrollView nestedScrollView5 = (NestedScrollView) window.findViewById(R.id.scrollView);
        c41129I8n.A0N = nestedScrollView5;
        nestedScrollView5.setFocusable(false);
        c41129I8n.A0N.setNestedScrollingEnabled(false);
        textViewA0B = AbstractC466425r.A0B(viewGroupA01, android.R.id.message);
        c41129I8n.A0L = textViewA0B;
        if (textViewA0B != null) {
            charSequence = c41129I8n.A0R;
            if (charSequence != null) {
                textViewA0B.setText(charSequence);
            } else {
                textViewA0B.setVisibility(8);
                c41129I8n.A0N.removeView(c41129I8n.A0L);
                if (c41129I8n.A0K != null) {
                    ViewGroup viewGroup4 = (ViewGroup) c41129I8n.A0N.getParent();
                    int iIndexOfChild4 = viewGroup4.indexOfChild(c41129I8n.A0N);
                    viewGroup4.removeViewAt(iIndexOfChild4);
                    viewGroup4.addView(c41129I8n.A0K, iIndexOfChild4, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupA01.setVisibility(8);
                }
            }
        }
        Button button11 = (Button) viewGroupA02.findViewById(android.R.id.button1);
        c41129I8n.A0H = button11;
        View.OnClickListener onClickListener4 = c41129I8n.A0V;
        button11.setOnClickListener(onClickListener4);
        if (TextUtils.isEmpty(c41129I8n.A0Q)) {
            c41129I8n.A0H.setVisibility(8);
            i = 0;
        } else {
            c41129I8n.A0H.setText(c41129I8n.A0Q);
            c41129I8n.A0H.setVisibility(0);
            i = 1;
        }
        Button button12 = (Button) viewGroupA02.findViewById(android.R.id.button2);
        c41129I8n.A0F = button12;
        button12.setOnClickListener(onClickListener4);
        if (TextUtils.isEmpty(c41129I8n.A0O)) {
            c41129I8n.A0F.setVisibility(8);
        } else {
            c41129I8n.A0F.setText(c41129I8n.A0O);
            c41129I8n.A0F.setVisibility(0);
            i |= 2;
        }
        Button button13 = (Button) viewGroupA02.findViewById(android.R.id.button3);
        c41129I8n.A0G = button13;
        button13.setOnClickListener(onClickListener4);
        if (TextUtils.isEmpty(c41129I8n.A0P)) {
            c41129I8n.A0G.setVisibility(8);
        } else {
            c41129I8n.A0G.setText(c41129I8n.A0P);
            c41129I8n.A0G.setVisibility(0);
            i |= 4;
        }
        Context context4 = c41129I8n.A0U;
        typedValue = new TypedValue();
        context4.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f040044, typedValue, true);
        if (typedValue.data == 0) {
            if (i == 1) {
                button = c41129I8n.A0H;
            } else if (i == 2) {
                button = c41129I8n.A0F;
            } else if (i == 4) {
                button = c41129I8n.A0G;
            } else if (i == 0) {
                viewGroupA02.setVisibility(8);
            }
            LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) button.getLayoutParams();
            layoutParams4.gravity = 1;
            layoutParams4.weight = 0.5f;
            button.setLayoutParams(layoutParams4);
        } else if (i == 0) {
            viewGroupA02.setVisibility(8);
        }
        viewFindViewById = viewGroupA00;
        if (c41129I8n.A0D == null) {
            viewGroupA00.addView(c41129I8n.A0D, 0, new ViewGroup.LayoutParams(-1, -2));
            viewFindViewById = window.findViewById(R.id.title_template);
        } else {
            c41129I8n.A0I = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(c41129I8n.A0S)) {
            }
            window.findViewById(R.id.title_template).setVisibility(8);
            c41129I8n.A0I.setVisibility(8);
        }
        viewFindViewById.setVisibility(8);
        zA1P = AbstractC466725u.A1P(viewGroupA0B.getVisibility(), 8);
        if (viewGroupA00 != null) {
            if (viewGroupA00.getVisibility() == 8) {
            }
        }
        z = true;
        if (viewGroupA02.getVisibility() == 8) {
            z = false;
            AbstractC466825v.A0z(viewGroupA01, R.id.textSpacerNoButtons, 0);
        }
        if (i2 != 0) {
            nestedScrollView = c41129I8n.A0N;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            if (c41129I8n.A0R == null) {
            }
            viewFindViewById2 = viewGroupA00.findViewById(R.id.titleDividerNoCustom);
        } else {
            viewFindViewById2 = viewGroupA01.findViewById(R.id.textSpacerNoTitle);
        }
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(0);
        }
        listView = c41129I8n.A0K;
        if (listView instanceof AlertController$RecycleListView) {
            alertController$RecycleListView = (AlertController$RecycleListView) listView;
            if (z) {
                int paddingLeft10 = alertController$RecycleListView.getPaddingLeft();
                if (i2 != 0) {
                    paddingTop = alertController$RecycleListView.getPaddingTop();
                } else {
                    paddingTop = alertController$RecycleListView.A01;
                }
                int paddingRight10 = alertController$RecycleListView.getPaddingRight();
                if (z) {
                    paddingBottom = alertController$RecycleListView.getPaddingBottom();
                } else {
                    paddingBottom = alertController$RecycleListView.A00;
                }
                alertController$RecycleListView.setPadding(paddingLeft10, paddingTop, paddingRight10, paddingBottom);
            } else {
                int paddingLeft11 = alertController$RecycleListView.getPaddingLeft();
                if (i2 != 0) {
                    paddingTop = alertController$RecycleListView.getPaddingTop();
                } else {
                    paddingTop = alertController$RecycleListView.A01;
                }
                int paddingRight11 = alertController$RecycleListView.getPaddingRight();
                if (z) {
                    paddingBottom = alertController$RecycleListView.getPaddingBottom();
                } else {
                    paddingBottom = alertController$RecycleListView.A00;
                }
                alertController$RecycleListView.setPadding(paddingLeft11, paddingTop, paddingRight11, paddingBottom);
            }
        }
        if (!zA1P) {
            if (z) {
            }
            viewFindViewById3 = window.findViewById(R.id.scrollIndicatorUp);
            viewFindViewById4 = window.findViewById(R.id.scrollIndicatorDown);
            C0S4.A0X(view, i2 | i4);
            if (viewFindViewById3 != null) {
                viewGroupA01.removeView(viewFindViewById3);
            }
            if (viewFindViewById4 != null) {
                viewGroupA01.removeView(viewFindViewById4);
            }
        }
        listView2 = c41129I8n.A0K;
        if (listView2 != null) {
        }
    }

    @Override // X.DialogC37682GhO, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        C41129I8n c41129I8n = this.A00;
        c41129I8n.A0S = charSequence;
        TextView textView = c41129I8n.A0M;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
