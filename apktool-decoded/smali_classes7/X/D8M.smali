.class public LX/D8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D8M;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D8M;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/D8M;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic AHG(Ljava/lang/Class;)LX/0M9;
    .locals 3

    .line 0
    iget v0, p0, LX/D8M;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D8M;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A05:LX/BS3;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A02:LX/1M3;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/D8M;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, LX/BNi;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/BNi;-><init>(LX/1M3;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :pswitch_0
    iget-object v1, p0, LX/D8M;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/07M;

    .line 31
    .line 32
    iget-object v0, p0, LX/D8M;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/1M3;

    .line 35
    .line 36
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance v1, LX/BNH;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/BNH;-><init>(LX/1M3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {}, LX/00S;->A06()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_1
    invoke-static {}, LX/0MC;->A02()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v0, "groupJid"

    .line 58
    .line 59
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 2

    .line 0
    iget v0, p0, LX/D8M;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v1, p0, LX/D8M;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/07M;

    .line 12
    .line 13
    iget-object v0, p0, LX/D8M;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/0Ci;

    .line 16
    .line 17
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v1, LX/BNY;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/BNY;-><init>(LX/0Ci;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/00S;->A06()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, LX/00S;->A06()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
