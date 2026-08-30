.class public LX/LI4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDu;


# instance fields
.field public final A00:LX/L1i;


# direct methods
.method public constructor <init>(LX/L1i;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LI4;->A00:LX/L1i;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic Akh()LX/KIA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AoD()LX/K5G;
    .locals 1

    .line 0
    sget-object v0, LX/K5G;->A01:LX/K5G;

    .line 1
    .line 2
    return-object v0
.end method

.method public start()V
    .locals 3

    .line 0
    const-string v1, "lacrima"

    .line 1
    .line 2
    const-string v0, "AfterStartupDetector... start"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/L2E;->A00()LX/L2E;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/LI4;->A00:LX/L1i;

    .line 12
    .line 13
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 14
    .line 15
    invoke-static {v2, v1, v0, p0}, LX/J29;->A0p(LX/L2E;LX/L1i;LX/K40;LX/MDu;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 19
    .line 20
    invoke-static {v2, v1, v0, p0}, LX/J29;->A0p(LX/L2E;LX/L1i;LX/K40;LX/MDu;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
