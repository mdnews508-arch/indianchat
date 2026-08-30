.class public LX/3fD;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZZZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/3fD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3fD;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3fD;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/3fD;->A03:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LX/3fD;->A05:Z

    .line 9
    .line 10
    iput-boolean p7, p0, LX/3fD;->A04:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/3fD;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v7, p0, LX/3fD;->A04:Z

    .line 5
    .line 6
    iget-boolean v6, p0, LX/3fD;->A05:Z

    .line 7
    .line 8
    iget-boolean v5, p0, LX/3fD;->A03:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/3fD;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/3fD;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :goto_0
    new-instance v0, LX/3fD;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/3fD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/3fD;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, LX/3fD;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v5, p0, LX/3fD;->A03:Z

    .line 27
    .line 28
    iget-boolean v6, p0, LX/3fD;->A05:Z

    .line 29
    .line 30
    iget-boolean v7, p0, LX/3fD;->A04:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_0
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
    check-cast v1, LX/3fD;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3fD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    iget v0, p0, LX/3fD;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, LX/3fD;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/3fD;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/3fD;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/3fD;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LX/3fD;->A02:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/3fD;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A0A(Lcom/indianchat/metaai/inlineimage/InlineImageView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    :cond_2
    return-object p1

    .line 38
    :cond_3
    iget-object v0, p0, LX/3fD;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/metaai/inlineimage/InlineImageView;->A08(Lcom/indianchat/metaai/inlineimage/InlineImageView;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 47
    .line 48
    iget v0, p0, LX/3fD;->A00:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/3fD;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A08:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/indianchat/invite/api/InviteCodeMutationHelper;

    .line 71
    .line 72
    iget-object v7, p0, LX/3fD;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x45

    .line 75
    .line 76
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-boolean v10, p0, LX/3fD;->A03:Z

    .line 81
    .line 82
    iget-boolean v11, p0, LX/3fD;->A05:Z

    .line 83
    .line 84
    iget-boolean v12, p0, LX/3fD;->A04:Z

    .line 85
    .line 86
    iput v1, p0, LX/3fD;->A00:I

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v8, v4

    .line 91
    move-object v5, v4

    .line 92
    invoke-virtual/range {v3 .. v13}, Lcom/indianchat/invite/api/InviteCodeMutationHelper;->A01(LX/2ru;LX/3Gv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xd;ZZZZ)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v2, :cond_2

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method
