.class public final Lcom/indianchat/dcpiap/network/graphql/GetDcpProductsDataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfdc

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x80a0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A01:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/5P0;LX/0k2;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x6

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    instance-of v0, v4, LX/6Ji;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v5, v4

    .line 8
    check-cast v5, LX/6Ji;

    .line 9
    .line 10
    iget v0, v5, LX/6Ji;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_3

    .line 13
    .line 14
    iget v2, v5, LX/6Ji;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/6Ji;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v2, v5, LX/6Ji;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v5, LX/6Ji;->A00:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, LX/5IZ;

    .line 41
    .line 42
    iget-object v0, v2, LX/5IZ;->A04:LX/5Jv;

    .line 43
    .line 44
    iget-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, LX/5IZ;->A05:LX/5aG;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/5aG;->A02()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/1qL;

    .line 64
    .line 65
    new-instance v9, LX/65I;

    .line 66
    .line 67
    invoke-direct {v9, p1, p0, p3, v1}, LX/65I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-wide v10, 0x1a7e3d75ba0302L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    move-object v7, p2

    .line 76
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v6 .. v11}, LX/1qL;->A00(LX/0k2;LX/54C;LX/6am;J)LX/66q;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v5, v1}, LX/6Ji;->A02(LX/6Ji;I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    new-instance v0, LX/6Kc;

    .line 90
    .line 91
    invoke-direct {v0, v3, v8, v1}, LX/6Kc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v4, :cond_0

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_3
    new-instance v5, LX/6Ji;

    .line 102
    .line 103
    invoke-direct {v5, p0, v4, v3}, LX/6Ji;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
