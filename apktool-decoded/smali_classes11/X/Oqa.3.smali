.class public LX/Oqa;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OJ8;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Oqa;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Oqa;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Oqa;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Oqa;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v2, p0, LX/Oqa;->A01:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v2, v3, v0

    .line 12
    .line 13
    const-string v1, "proxy_service"

    .line 14
    .line 15
    const-string v0, "onClientRegion %s"

    .line 16
    .line 17
    invoke-static {v1, v0, v3}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Oqa;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/OJ8;

    .line 23
    .line 24
    iput-object v2, v0, LX/OJ8;->A03:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, p0, LX/Oqa;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v3, v4, v2

    .line 37
    .line 38
    const-string v1, "proxy_service"

    .line 39
    .line 40
    const-string v0, "onClientAddress %s"

    .line 41
    .line 42
    invoke-static {v1, v0, v4}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Oqa;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/OJ8;

    .line 48
    .line 49
    const/16 v0, 0x3a

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/MJp;->A0I(Ljava/lang/String;C)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0, v3}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/OJ8;->A02:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0
.end method
