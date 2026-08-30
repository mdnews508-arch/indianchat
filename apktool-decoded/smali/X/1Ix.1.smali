.class public final synthetic LX/1Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Iw;


# instance fields
.field public final synthetic A00:LX/1Ir;


# direct methods
.method public synthetic constructor <init>(LX/1Ir;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Ix;->A00:LX/1Ir;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ber(LX/1Iz;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Ix;->A00:LX/1Ir;

    .line 1
    .line 2
    sget-object v0, LX/1Ir;->A05:Ljava/util/List;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/1Ir;->A01:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/100;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/100;->A09()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/1Iz;->A02:LX/Flu;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, LX/Fnk;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LX/Fnk;-><init>(LX/1Iz;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, LX/1Ir;->A00:LX/Fnk;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iput-object v1, v2, LX/1Ir;->A00:LX/Fnk;

    .line 42
    .line 43
    iget-object v0, v2, LX/1Ir;->A04:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    goto :goto_0
.end method
