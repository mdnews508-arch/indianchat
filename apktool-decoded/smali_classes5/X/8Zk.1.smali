.class public final synthetic LX/8Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7uQ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7uQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Zk;->A01:LX/7uQ;

    .line 4
    .line 5
    iput p5, p0, LX/8Zk;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/8Zk;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/8Zk;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/8Zk;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8Zk;->A01:LX/7uQ;

    .line 1
    .line 2
    iget v5, p0, LX/8Zk;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/8Zk;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/8Zk;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/8Zk;->A04:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/73F;

    .line 11
    .line 12
    invoke-direct {v1}, LX/73F;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "agm"

    .line 16
    .line 17
    iput-object v0, v1, LX/73F;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v4, v1, LX/73F;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/73F;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v3, v1, LX/73F;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, LX/73F;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v6, LX/7uQ;->A00:LX/0BN;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
