.class public final synthetic LX/Acq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/indianchat/contact/ui/picker/ContactPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/contact/ui/picker/ContactPicker;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Acq;->A02:Lcom/indianchat/contact/ui/picker/ContactPicker;

    .line 4
    .line 5
    iput p2, p0, LX/Acq;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/Acq;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Acq;->A02:Lcom/indianchat/contact/ui/picker/ContactPicker;

    .line 1
    .line 2
    iget v2, p0, LX/Acq;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/Acq;->A01:I

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0Y(Lcom/indianchat/contact/ui/picker/ContactPicker;)Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0Z(Lcom/indianchat/contact/ui/picker/ContactPicker;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const v0, 0x7f0b21bd

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/8rl;->A0C(LX/0Hr;I)Landroid/view/ViewStub;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f1239a9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b351c

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-virtual {v0, v4}, LX/0VM;->A0W(Z)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b21be

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 94
    .line 95
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0B:LX/07r;

    .line 96
    .line 97
    const/16 v0, 0x5291

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eq v1, v4, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    const v0, 0x7f120fd8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f120fd5

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const/16 v0, 0x14

    .line 129
    .line 130
    invoke-static {v3, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0M:LX/00s;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/9uU;

    .line 144
    .line 145
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, LX/9uU;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0b1544

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 165
    .line 166
    iput-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPicker;->A02:Landroidx/fragment/app/FragmentContainerView;

    .line 167
    .line 168
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    const v0, 0x7f120fd6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f120fd3

    .line 183
    .line 184
    .line 185
    goto :goto_0
.end method
