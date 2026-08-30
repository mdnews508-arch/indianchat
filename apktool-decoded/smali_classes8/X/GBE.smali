.class public LX/GBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/GBE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GBE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GBE;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/GBE;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/GBE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GBE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Fxe;

    .line 8
    .line 9
    iget-object v1, p0, LX/GBE;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/GBE;->A02:Z

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/Fxe;->A03(LX/Fxe;Ljava/util/Collection;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v3, p0, LX/GBE;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/29N;

    .line 24
    .line 25
    iget-object v4, p0, LX/GBE;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/FbK;

    .line 28
    .line 29
    iget-boolean v6, p0, LX/GBE;->A02:Z

    .line 30
    .line 31
    invoke-static {v3}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v4, LX/FbK;->A0A:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x2

    .line 42
    new-instance v1, LX/G9A;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, LX/G9A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v1, p0, LX/GBE;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/28I;

    .line 54
    .line 55
    iget-boolean v0, p0, LX/GBE;->A02:Z

    .line 56
    .line 57
    iget-object v3, p0, LX/GBE;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/1M3;

    .line 60
    .line 61
    invoke-static {v1}, LX/28I;->A01(LX/28I;)LX/DyD;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v7, 0x5

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    :cond_0
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v1}, LX/28I;->A02(LX/28I;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x3

    .line 79
    invoke-virtual/range {v2 .. v8}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, LX/GBE;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 86
    .line 87
    iget-object v2, p0, LX/GBE;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/1Nl;

    .line 90
    .line 91
    iget-boolean v1, p0, LX/GBE;->A02:Z

    .line 92
    .line 93
    iget-object v0, v0, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0D:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/DxL;->A0X(LX/05C;)LX/FYX;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2, v1}, LX/FYX;->A0C(LX/1Nl;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_3
    iget-object v0, p0, LX/GBE;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 111
    .line 112
    iget-object v4, p0, LX/GBE;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LX/1Nl;

    .line 115
    .line 116
    iget-boolean v3, p0, LX/GBE;->A02:Z

    .line 117
    .line 118
    iget-object v0, v0, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0D:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/DxL;->A0X(LX/05C;)LX/FYX;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v4}, LX/FYX;->A04(LX/1Nl;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v2, v4, v0}, LX/FYX;->A0E(LX/1Nl;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    :cond_1
    const/4 v1, 0x1

    .line 141
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
