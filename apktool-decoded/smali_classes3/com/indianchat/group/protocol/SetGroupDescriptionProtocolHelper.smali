.class public final Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XL;

.field public final A01:LX/FHd;

.field public final A02:LX/08Y;

.field public final A03:LX/089;

.field public final A04:LX/0YX;

.field public final A05:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;->A05:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;->A04:LX/0YX;

    .line 14
    .line 15
    const/16 v0, 0x10c9

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FHd;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;->A01:LX/FHd;

    .line 24
    .line 25
    const/16 v0, 0xc60

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0XL;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;->A00:LX/0XL;

    .line 34
    .line 35
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;->A02:LX/08Y;

    .line 40
    .line 41
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;->A03:LX/089;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    instance-of v0, v5, LX/3eg;

    .line 5
    .line 6
    move-object v6, p0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v4, v5

    .line 10
    check-cast v4, LX/3eg;

    .line 11
    .line 12
    iget v0, v4, LX/3eg;->$t:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_2

    .line 15
    .line 16
    iget v2, v4, LX/3eg;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, LX/3eg;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v3, v4, LX/3eg;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v4, LX/3eg;->A00:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, LX/0ZJ;

    .line 42
    .line 43
    iget-object v0, v3, LX/0ZJ;->value:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;->A05:LX/01y;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    new-instance v5, LX/IqB;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    move-object v9, p2

    .line 57
    move-object v8, p3

    .line 58
    invoke-direct/range {v5 .. v11}, LX/IqB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    iput-object v10, v4, LX/3eg;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v10, v4, LX/3eg;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v10, v4, LX/3eg;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, v4, LX/3eg;->A00:I

    .line 68
    .line 69
    invoke-static {v4, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v2, :cond_0

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    new-instance v4, LX/3eg;

    .line 77
    .line 78
    invoke-direct {v4, p0, v5, v3}, LX/3eg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
