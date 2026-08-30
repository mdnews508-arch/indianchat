.class public final Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;
.super LX/0I6;
.source ""


# static fields
.field public static final A0Q:Ljava/util/List;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "@gmail.com"

    .line 9
    .line 10
    aput-object v0, v1, v6

    .line 11
    .line 12
    const-string v0, "@hotmail.com"

    .line 13
    .line 14
    aput-object v0, v1, v5

    .line 15
    .line 16
    const-string v0, "@icloud.com"

    .line 17
    .line 18
    aput-object v0, v1, v4

    .line 19
    .line 20
    const-string v0, "@outlook.com"

    .line 21
    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    const-string v0, "@yahoo.com"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0Q:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A05:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xb87

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0A:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A0M()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A08:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x356

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0D:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0C:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A06:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A03:LX/05C;

    .line 54
    .line 55
    const v0, 0x14277

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A04:LX/05C;

    .line 63
    .line 64
    const/16 v0, 0x35e

    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A09:LX/05C;

    .line 71
    .line 72
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0B:LX/05C;

    .line 77
    .line 78
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    const/16 v0, 0x14

    .line 81
    .line 82
    invoke-static {v1, p0, v0}, LX/Iik;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0J:LX/00l;

    .line 87
    .line 88
    const/16 v0, 0x15

    .line 89
    .line 90
    invoke-static {v1, p0, v0}, LX/Iik;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0K:LX/00l;

    .line 95
    .line 96
    const/16 v0, 0x16

    .line 97
    .line 98
    invoke-static {v1, p0, v0}, LX/Iik;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0F:LX/00l;

    .line 103
    .line 104
    const/16 v0, 0x17

    .line 105
    .line 106
    invoke-static {v1, p0, v0}, LX/Iik;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0G:LX/00l;

    .line 111
    .line 112
    const/16 v0, 0x18

    .line 113
    .line 114
    invoke-static {v1, p0, v0}, LX/Iik;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0L:LX/00l;

    .line 119
    .line 120
    const/16 v0, 0x19

    .line 121
    .line 122
    invoke-static {v1, p0, v0}, LX/Iik;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0P:LX/00l;

    .line 127
    .line 128
    const/16 v0, 0x1a

    .line 129
    .line 130
    invoke-static {v1, p0, v0}, LX/Iik;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0O:LX/00l;

    .line 135
    .line 136
    const/16 v0, 0x1b

    .line 137
    .line 138
    invoke-static {v1, p0, v0}, LX/Iik;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0N:LX/00l;

    .line 143
    .line 144
    const/16 v0, 0x1c

    .line 145
    .line 146
    invoke-static {v1, p0, v0}, LX/Iik;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0I:LX/00l;

    .line 151
    .line 152
    const/16 v0, 0x13

    .line 153
    .line 154
    invoke-static {v1, p0, v0}, LX/Iik;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0H:LX/00l;

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A02:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A00:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0E:Ljava/util/List;

    .line 171
    .line 172
    const/16 v0, 0x11

    .line 173
    .line 174
    invoke-static {p0, v0}, LX/Iik;->A01(Ljava/lang/Object;I)LX/00m;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0M:LX/00l;

    .line 179
    .line 180
    return-void
.end method

.method public static final A03(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0J:LX/00l;

    .line 1
    .line 2
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {v3}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const v0, 0x7f060872

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0O:LX/00l;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ScrollView;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_0
.end method

.method public static final A0X(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0V3;->A0G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "android.intent.action.PICK"

    .line 13
    .line 14
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 19
    .line 20
    const-string v0, "image/*"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x100

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    const v3, 0x7f1231ad

    .line 44
    .line 45
    .line 46
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    const v3, 0x7f123163

    .line 49
    .line 50
    .line 51
    :cond_1
    const v2, 0x7f1231ac

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x400

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v2, v3, v1, v0}, LX/AHF;->A09(Landroid/app/Activity;IIIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0P:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f122248

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1229c2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, p0, v0, v1}, LX/GhQ;->A0c(LX/0Do;LX/0MF;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static final A0Z(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0J:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0I:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A0a(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v3, p0, v1, v0}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A0i(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0J:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV5;->A0X(LX/00l;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0F:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/GV5;->A0X(LX/00l;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0P:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A0v(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0V3;->A0G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "android.intent.action.PICK"

    .line 18
    .line 19
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "image/*"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/FU7;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/FU7;-><init>(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0A:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "com.indianchat.inappsupport.ui.app.support.Remove"

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f124228

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f0802c7

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/FU7;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2, v1}, LX/FU7;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p0, v4}, LX/0a2;->A00(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    or-int/lit16 v0, p1, 0x200

    .line 81
    .line 82
    invoke-virtual {v2, p0, v1, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x1e

    .line 89
    .line 90
    const v3, 0x7f1231ad

    .line 91
    .line 92
    .line 93
    if-ge v1, v0, :cond_1

    .line 94
    .line 95
    const v3, 0x7f123163

    .line 96
    .line 97
    .line 98
    :cond_1
    or-int/lit16 v2, p1, 0xc00

    .line 99
    .line 100
    const v1, 0x7f1231ac

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v1, v3, v2, v0}, LX/AHF;->A09(Landroid/app/Activity;IIIZ)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/16 v0, 0x100

    .line 1
    .line 2
    const-string v3, "LoggedOutContactForm/permission"

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    if-ne p2, v2, :cond_6

    .line 9
    .line 10
    if-eqz p3, :cond_7

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit16 v1, p1, 0x200

    .line 29
    .line 30
    const/16 v0, 0x200

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    if-ne p2, v2, :cond_3

    .line 35
    .line 36
    sub-int/2addr p1, v0

    .line 37
    if-eqz p3, :cond_7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    const-string v0, "is_removed"

    .line 40
    .line 41
    invoke-static {p3, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0E:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge p1, v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v2, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0E:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge p1, v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception v0

    .line 92
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0E:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    invoke-static {p0}, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0a(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    and-int/lit16 v1, p1, 0x400

    .line 105
    .line 106
    const/16 v0, 0x400

    .line 107
    .line 108
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    if-ne p2, v2, :cond_5

    .line 111
    .line 112
    and-int/lit16 v0, p1, 0x800

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    and-int/lit16 v0, p1, 0xff

    .line 117
    .line 118
    invoke-static {p0, v0}, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0v(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {p0}, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0X(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const/16 v0, 0x1000

    .line 127
    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    if-ne p2, v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x201b5

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e00b6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.indianchat.inappsupport.ui.app.LoggedOutContactFormActivity.PhoneNumber"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_0
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "com.indianchat.inappsupport.ui.app.LoggedOutContactFormActivity.CountryCode"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    :cond_1
    iput-object v2, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "com.indianchat.inappsupport.ui.app.LoggedOutContactFormActivity.From"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f122249

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A04:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/AFg;

    .line 83
    .line 84
    invoke-static {v2}, LX/AFg;->A03(LX/AFg;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v0, "contact_support_email_and_problem_description"

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/AFg;->A02(LX/AFg;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x3

    .line 98
    new-instance v0, LX/GhP;

    .line 99
    .line 100
    invoke-direct {v0, p0, v3}, LX/GhP;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, p0}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0J:LX/00l;

    .line 107
    .line 108
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    invoke-static {v1, p0, v0}, LX/HJQ;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x1

    .line 130
    new-instance v0, LX/IHl;

    .line 131
    .line 132
    invoke-direct {v0, v4, p0, v1}, LX/IHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0H:LX/00l;

    .line 139
    .line 140
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 145
    .line 146
    sget-object v0, LX/Ey2;->A04:LX/Ey2;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/Ey2;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 156
    .line 157
    sget-object v0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0Q:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v8}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, LX/DzF;

    .line 185
    .line 186
    invoke-direct {v2, v0}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    new-instance v1, LX/IHL;

    .line 194
    .line 195
    invoke-direct {v1, v4, v0, p0}, LX/IHL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x31a165be

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {v7, v6}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0F:LX/00l;

    .line 212
    .line 213
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-static {v1, p0, v0}, LX/HJQ;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0G:LX/00l;

    .line 223
    .line 224
    invoke-static {v0}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f122241

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v1, 0x2

    .line 259
    new-instance v0, LX/IHl;

    .line 260
    .line 261
    invoke-direct {v0, v4, p0, v1}, LX/IHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0L:LX/00l;

    .line 268
    .line 269
    invoke-static {v4}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 283
    .line 284
    iget-object v2, p0, LX/0I0;->A09:LX/0AO;

    .line 285
    .line 286
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v0, LX/1hr;

    .line 291
    .line 292
    invoke-direct {v0, v1, v2}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A07:LX/05C;

    .line 299
    .line 300
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const v0, 0x7f122246

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static {p0}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    const/16 v0, 0x1d

    .line 316
    .line 317
    new-instance v10, LX/Igt;

    .line 318
    .line 319
    invoke-direct {v10, p0, v0}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    const-string v12, "learn-more"

    .line 323
    .line 324
    invoke-virtual/range {v8 .. v13}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v4}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0P:LX/00l;

    .line 332
    .line 333
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/16 v0, 0x21

    .line 338
    .line 339
    invoke-static {p0, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x19f6d21e

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 347
    .line 348
    .line 349
    iget-object v4, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0N:LX/00l;

    .line 350
    .line 351
    invoke-static {v4}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/4 v1, 0x0

    .line 356
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 357
    .line 358
    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0M:LX/00l;

    .line 369
    .line 370
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/11x;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, 0x7f07113e

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v4}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v0, LX/6pa;

    .line 395
    .line 396
    invoke-direct {v0, v2, v3}, LX/6pa;-><init>(II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 400
    .line 401
    .line 402
    if-eqz p1, :cond_4

    .line 403
    .line 404
    const-string v1, "screenshots"

    .line 405
    .line 406
    const-class v0, Landroid/net/Uri;

    .line 407
    .line 408
    invoke-static {p1, v0, v1}, LX/0OG;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_4

    .line 413
    .line 414
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0E:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    :cond_4
    invoke-static {p0}, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0a(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0N:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x5958d12d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0E:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "screenshots"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
