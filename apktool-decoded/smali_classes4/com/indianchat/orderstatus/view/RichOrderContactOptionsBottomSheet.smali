.class public final Lcom/indianchat/orderstatus/view/RichOrderContactOptionsBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    new-instance v1, LX/6D4;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/6D4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/3dQ;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/orderstatus/view/RichOrderContactOptionsBottomSheet;->A04:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    new-instance v1, LX/6D4;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, LX/6D4;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/3dQ;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/orderstatus/view/RichOrderContactOptionsBottomSheet;->A05:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0x31

    .line 32
    .line 33
    new-instance v1, LX/6D4;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, LX/6D4;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/3dQ;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/orderstatus/view/RichOrderContactOptionsBottomSheet;->A03:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0x512

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/orderstatus/view/RichOrderContactOptionsBottomSheet;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/orderstatus/view/RichOrderContactOptionsBottomSheet;->A02:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/orderstatus/view/RichOrderContactOptionsBottomSheet;->A01:LX/05C;

    .line 64
    .line 65
    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e10e5

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0b2c32

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f0b2c35

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v0, 0x7f0b2c39

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v0, 0x7f0b2c37

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b2bc9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x2daa8014

    .line 87
    .line 88
    .line 89
    invoke-static {v4, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    if-eqz p4, :cond_1

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const v0, 0x7f0b2bcb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x3d3af6f

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v0, p0, Lcom/indianchat/orderstatus/view/RichOrderContactOptionsBottomSheet;->A04:LX/00l;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/25u;->A15(Landroid/view/View;LX/00l;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    if-eqz p5, :cond_2

    .line 119
    .line 120
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const v0, 0x7f0b2bca

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const v0, -0x4ba36049

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    if-eqz p6, :cond_0

    .line 137
    .line 138
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const v0, 0x7f0b2bcc

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v0, -0x31038d83

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "contact_info"

    .line 13
    .line 14
    const-class v0, LX/5kM;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/5kM;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "business_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/indianchat/orderstatus/view/RichOrderContactOptionsBottomSheet;->A03:LX/00l;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x118a824

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/orderstatus/view/RichOrderContactOptionsBottomSheet;->A05:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v1, 0x7f123822

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v4, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, p0, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/orderstatus/view/RichOrderContactOptionsBottomSheet;->A04:LX/00l;

    .line 69
    .line 70
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LX/5kM;->A00:LX/5kJ;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const v0, 0x7f080690

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x0

    .line 89
    iget-object v8, v1, LX/5kJ;->A00:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v1, LX/5kJ;->A01:Ljava/lang/String;

    .line 92
    .line 93
    move-object v11, v7

    .line 94
    move-object v10, v7

    .line 95
    invoke-direct/range {v5 .. v11}, Lcom/indianchat/orderstatus/view/RichOrderContactOptionsBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v8, v2, LX/5kM;->A01:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const v0, 0x7f080635

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const v0, 0x7f080525

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v10, v9

    .line 124
    move-object v11, v8

    .line 125
    invoke-direct/range {v5 .. v11}, Lcom/indianchat/orderstatus/view/RichOrderContactOptionsBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v8, v2, LX/5kM;->A02:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const v0, 0x7f0804ac

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v11, v7

    .line 147
    move-object v9, v7

    .line 148
    move-object v10, v8

    .line 149
    invoke-direct/range {v5 .. v11}, Lcom/indianchat/orderstatus/view/RichOrderContactOptionsBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150790

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b0c35

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const v0, 0x7f0b2c2a

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v1, v0, :cond_7

    .line 22
    .line 23
    const v0, 0x7f0b2bcb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    const v0, 0x7f0b2bca

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v0, v5, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    const v0, 0x7f0b2bcc

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v0, v2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/orderstatus/view/RichOrderContactOptionsBottomSheet;->A02:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    move-object v2, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v5, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v1, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "tel:"

    .line 99
    .line 100
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "android.intent.action.DIAL"

    .line 109
    .line 110
    :goto_3
    new-instance v2, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "mailto:"

    .line 129
    .line 130
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "android.intent.action.SENDTO"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const v0, 0x7f0b2c35

    .line 142
    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    const v0, 0x7f0b2bc9

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    instance-of v0, v2, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v0, p0, Lcom/indianchat/orderstatus/view/RichOrderContactOptionsBottomSheet;->A00:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/5g4;

    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    invoke-static {v1, v2, v4, v4, v0}, LX/5g4;->A00(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_4
    :try_start_0
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/1Uq;->A0B()LX/ER3;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 194
    .line 195
    .line 196
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/indianchat/orderstatus/view/RichOrderContactOptionsBottomSheet;->A01:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f12489c

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
