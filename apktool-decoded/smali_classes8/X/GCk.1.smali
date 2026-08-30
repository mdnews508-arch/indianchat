.class public final synthetic LX/GCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/C5k;

.field public final synthetic A01:LX/GNF;

.field public final synthetic A02:LX/FaI;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/C5k;LX/GNF;LX/FaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/GCk;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/GCk;->A02:LX/FaI;

    .line 6
    .line 7
    iput-object p2, p0, LX/GCk;->A01:LX/GNF;

    .line 8
    .line 9
    iput-object p5, p0, LX/GCk;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/GCk;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/GCk;->A00:LX/C5k;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/GCk;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/GCk;->A02:LX/FaI;

    .line 3
    .line 4
    iget-object v4, p0, LX/GCk;->A01:LX/GNF;

    .line 5
    .line 6
    iget-object v3, p0, LX/GCk;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/GCk;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/GCk;->A00:LX/C5k;

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const-string v0, "Unable to register account state with CL: missing phone"

    .line 15
    .line 16
    :goto_0
    invoke-static {v5, v0}, LX/FaI;->A01(LX/FaI;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, LX/GNF;->C4l()V

    .line 20
    .line 21
    .line 22
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v0, "Unable to register account state with CL: missing account ref"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v0, "Unable to register account state with CL: missing device ID"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, v5, LX/FaI;->A09:LX/FOg;

    .line 36
    .line 37
    iget-object v0, v0, LX/C5k;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v6, v2, v3, v0}, LX/FOg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "Failed to register account state with CL"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v4}, LX/GNF;->C4n()V

    .line 49
    .line 50
    .line 51
    goto :goto_1
.end method
