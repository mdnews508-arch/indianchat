.class public LX/6K5;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;FII)V
    .locals 1

    .line 0
    iput p7, p0, LX/6K5;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6K5;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6K5;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/6K5;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput p6, p0, LX/6K5;->A02:I

    .line 9
    .line 10
    iput p5, p0, LX/6K5;->A01:F

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/6K5;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/6K5;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/6K5;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/6K5;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget v6, p0, LX/6K5;->A02:I

    .line 9
    .line 10
    iget v5, p0, LX/6K5;->A01:F

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    :goto_0
    new-instance v0, LX/6K5;

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v7}, LX/6K5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;FII)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v7, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v7, 0x1

    .line 26
    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6K5;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6K5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p0, LX/6K5;->$t:I

    .line 1
    .line 2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v1, p0, LX/6K5;->A00:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/6K5;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;

    .line 18
    .line 19
    iget-object v1, v5, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v4, p0, LX/6K5;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iget v8, p0, LX/6K5;->A02:I

    .line 28
    .line 29
    iget v7, p0, LX/6K5;->A01:F

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v9, 0x2

    .line 33
    :goto_0
    new-instance v3, LX/6Jv;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v9}, LX/6Jv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;FII)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, LX/6K5;->A00:I

    .line 39
    .line 40
    invoke-static {p0, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    const/4 v2, 0x1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, LX/6K5;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 56
    .line 57
    iget-object v1, v5, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0E:LX/05C;

    .line 58
    .line 59
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/01y;

    .line 64
    .line 65
    iget-object v4, p0, LX/6K5;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    iget v8, p0, LX/6K5;->A02:I

    .line 68
    .line 69
    iget v7, p0, LX/6K5;->A01:F

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const/4 v8, 0x1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LX/6K5;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 83
    .line 84
    iget-object v1, v4, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0E:LX/05C;

    .line 85
    .line 86
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/01y;

    .line 91
    .line 92
    iget-object v3, p0, LX/6K5;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    iget v7, p0, LX/6K5;->A02:I

    .line 95
    .line 96
    iget v6, p0, LX/6K5;->A01:F

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    new-instance v2, LX/6Jv;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v8}, LX/6Jv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;FII)V

    .line 102
    .line 103
    .line 104
    iput v8, p0, LX/6K5;->A00:I

    .line 105
    .line 106
    invoke-static {p0, v1, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iget-object v0, p0, LX/6K5;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
