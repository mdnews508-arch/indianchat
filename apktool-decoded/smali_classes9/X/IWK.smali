.class public final LX/IWK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivy;


# instance fields
.field public final synthetic A00:LX/I2v;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I2v;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWK;->A00:LX/I2v;

    .line 1
    .line 2
    iput-object p2, p0, LX/IWK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C51(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IWK;->A00:LX/I2v;

    .line 1
    .line 2
    iget-object v0, v4, LX/I2v;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    iget-object v3, p0, LX/IWK;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/I2v;->A03:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    new-instance v1, LX/Igz;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0, v4}, LX/Igz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "AnimatedReactionAssetStore"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
