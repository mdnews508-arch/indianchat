.class public final Lcom/indianchat/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10e8

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/1M3;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p4, LX/IpN;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/IpN;

    .line 8
    .line 9
    iget v0, v4, LX/IpN;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/IpN;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/IpN;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/IpN;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/IpN;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 50
    .line 51
    invoke-static {v4, v1}, LX/IpN;->A01(LX/IpN;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;->A00(LX/1M3;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    new-instance v4, LX/IpN;

    .line 62
    .line 63
    invoke-direct {v4, p0, p4, v3}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
