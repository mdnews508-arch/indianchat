.class public final LX/FJ2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJ2;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxK;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FJ2;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/DxK;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FJ2;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0Ic;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/FJ2;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v3}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1my;->A01:LX/09O;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, LX/FJ2;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    new-instance v1, LX/GFN;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1, v7, v8}, LX/GFN;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/0Xk;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    new-instance v3, LX/GFt;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, LX/GFt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v3, v0, v5}, LX/2Cs;->A03(LX/09S;LX/0Ic;LX/0Ic;)LX/0Xk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    const/4 v8, 0x0

    .line 73
    new-instance v3, LX/GFt;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, LX/GFt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method
