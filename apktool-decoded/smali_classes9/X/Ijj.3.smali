.class public final synthetic LX/Ijj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/Gjg;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/Gjg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ijj;->A00:LX/Gjg;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ijj;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ijj;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ijj;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ijj;->A00:LX/Gjg;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ijj;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/Ijj;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/Ijj;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v0, v6, LX/Gjg;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4f7b

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    move-object v0, v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-static {v5, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, v6, LX/Gjg;->A06:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1hg;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v2, v2, v4}, LX/1hg;->A04(LX/Dtx;LX/FB0;LX/FB1;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, v6, LX/Gjg;->A0Q:LX/0Ih;

    .line 53
    .line 54
    sget-object v0, LX/H2x;->A00:LX/H2x;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    if-nez v4, :cond_1

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    goto :goto_0
.end method
