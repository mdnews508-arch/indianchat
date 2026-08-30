.class public LX/83K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/83K;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/83K;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/83K;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/83K;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/83K;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/83K;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, LX/83K;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/83K;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/Cus;

    .line 8
    .line 9
    iget-object v1, p0, LX/83K;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0YX;

    .line 12
    .line 13
    iget-object v4, p0, LX/83K;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, LX/83K;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, LX/83K;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v6, LX/Cus;->A05:LX/01y;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x9

    .line 23
    .line 24
    new-instance v2, LX/8hv;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v6, p0, LX/83K;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LX/7wI;

    .line 36
    .line 37
    iget-object v3, p0, LX/83K;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/content/Context;

    .line 40
    .line 41
    iget-object v8, p0, LX/83K;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, p0, LX/83K;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, LX/83K;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, v6, LX/7wI;->A0I:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v2, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const v0, 0x7f0b10f9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v4, v1

    .line 84
    :cond_1
    const/4 v5, 0x0

    .line 85
    :try_start_0
    invoke-static {v3}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string v0, "SendFailureUtil/resendExpiredMessage no host activity for invite"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v5

    .line 97
    :goto_1
    instance-of v0, v3, LX/0Do;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    :cond_2
    iget-object v0, v6, LX/7wI;->A0O:LX/07s;

    .line 103
    .line 104
    const/4 v9, 0x3

    .line 105
    new-instance v2, LX/8a3;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v9}, LX/8a3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    iget-object v2, p0, LX/83K;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, LX/83K;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/07s;

    .line 119
    .line 120
    iget-object v6, p0, LX/83K;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, p0, LX/83K;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, p0, LX/83K;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/16 v7, 0x1a

    .line 138
    .line 139
    new-instance v2, LX/DfU;

    .line 140
    .line 141
    invoke-direct/range {v2 .. v7}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
