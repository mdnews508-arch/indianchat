.class public final LX/FHZ;
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
    const v0, 0x1c166

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FHZ;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/FWh;)LX/OjZ;
    .locals 6

    .line 0
    iget-object v0, p0, LX/FHZ;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/GFZ;

    .line 11
    .line 12
    invoke-direct {v1, p1, v5, v4, v0}, LX/GFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/0Xk;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x2b

    .line 25
    .line 26
    new-instance v1, LX/GFe;

    .line 27
    .line 28
    invoke-direct {v1, v5, v4, v0}, LX/GFe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    new-instance v3, LX/3dy;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2, v0}, LX/3dy;-><init>(LX/09l;LX/0Ic;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/GFq;

    .line 38
    .line 39
    invoke-direct {v2, v5, v4}, LX/GFq;-><init>(Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;LX/0Xd;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    new-instance v0, LX/OjZ;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v1}, LX/OjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
