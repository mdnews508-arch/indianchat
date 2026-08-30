.class public final synthetic LX/DQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Mf;


# direct methods
.method public synthetic constructor <init>(LX/1Mf;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DQP;->A01:LX/1Mf;

    .line 4
    .line 5
    iput p2, p0, LX/DQP;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AOf(Ljava/util/Set;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DQP;->A01:LX/1Mf;

    .line 1
    .line 2
    iget v4, p0, LX/DQP;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, LX/1Mf;->A00:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    invoke-static {v0}, LX/7UO;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/CqD;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v2, v0, v4}, LX/CqD;->A05(Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
