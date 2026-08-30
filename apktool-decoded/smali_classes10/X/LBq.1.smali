.class public LX/LBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/LBq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LBq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/LBq;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/LBq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/LBq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/J6p;

    .line 8
    .line 9
    iget v1, p0, LX/LBq;->A00:I

    .line 10
    .line 11
    iget v0, v2, LX/J6p;->A00:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iput v1, v2, LX/J6p;->A00:I

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v2, p0, LX/LBq;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/MEb;

    .line 24
    .line 25
    iget v1, p0, LX/LBq;->A00:I

    .line 26
    .line 27
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, LX/MEb;->Bbp(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v2, p0, LX/LBq;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/JBL;

    .line 36
    .line 37
    iget v1, p0, LX/LBq;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v2, LX/JBL;->A02:Z

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/11x;->A0O(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v8, p0, LX/LBq;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lcom/indianchat/twofactor/ui/AddEmailActivity;

    .line 49
    .line 50
    iget v10, p0, LX/LBq;->A00:I

    .line 51
    .line 52
    iget-object v0, v8, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A02:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Krg;

    .line 59
    .line 60
    iget-object v2, v8, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget v4, v8, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A00:I

    .line 63
    .line 64
    invoke-static {v8}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v6, 0x9

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v6, 0x1

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    const/4 v5, 0x5

    .line 81
    const/4 v7, 0x3

    .line 82
    invoke-static/range {v1 .. v7}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v8, LX/0I6;->A07:LX/0Jj;

    .line 86
    .line 87
    iget v11, v8, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A00:I

    .line 88
    .line 89
    iget-object v9, v8, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    move v13, v12

    .line 93
    invoke-static/range {v8 .. v13}, LX/Kyt;->A00(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v8, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object v6, p0, LX/LBq;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;

    .line 107
    .line 108
    iget v5, p0, LX/LBq;->A00:I

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v2, v6, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A06:LX/0Jj;

    .line 120
    .line 121
    const-string v0, "https://instagram.com"

    .line 122
    .line 123
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v3, v1, v0}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, LX/J28;->A0c(Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;)LX/Kf3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "redirect_to_source_app"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v4, v5}, LX/Kf3;->A00(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
