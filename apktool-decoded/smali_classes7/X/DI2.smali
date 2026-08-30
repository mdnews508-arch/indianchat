.class public LX/DI2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/GroupJid;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DI2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DI2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic Caz(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/DI2;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/1DO;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/1DQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/1DQ;

    .line 11
    .line 12
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 15
    .line 16
    iget-object v0, p0, LX/DI2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p1, LX/1DQ;->A00:I

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, LX/Bz5;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, LX/Bz5;

    .line 33
    .line 34
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 35
    .line 36
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 37
    .line 38
    iget-object v0, p0, LX/DI2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p1, LX/Bz5;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    return-void
.end method
