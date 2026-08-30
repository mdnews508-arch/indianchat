.class public LX/LI9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDu;


# instance fields
.field public final A00:LX/L1i;

.field public final A01:LX/KxJ;


# direct methods
.method public constructor <init>(LX/L1i;LX/KxJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LI9;->A01:LX/KxJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/LI9;->A00:LX/L1i;

    .line 6
    .line 7
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
    sget-object v0, LX/K5G;->A0U:LX/K5G;

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
    const-string v0, "StartupDetector... start"

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
    sget-object v1, LX/L15;->A58:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 12
    .line 13
    iget-object v0, p0, LX/LI9;->A01:LX/KxJ;

    .line 14
    .line 15
    iget-object v0, v0, LX/KxJ;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/LI9;->A00:LX/L1i;

    .line 21
    .line 22
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, p0}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, p0}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
