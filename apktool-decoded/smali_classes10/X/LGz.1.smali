.class public LX/LGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public final synthetic A00:LX/JDf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/JDf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LGz;->A00:LX/JDf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0l:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 4

    .line 0
    sget-object v1, LX/L15;->ABO:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    iget-object v0, p0, LX/LGz;->A00:LX/JDf;

    .line 3
    .line 4
    iget-object v3, v0, LX/JDf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/L1Y;

    .line 7
    .line 8
    iget-object v0, v3, LX/L1Y;->A0X:LX/00r;

    .line 9
    .line 10
    invoke-static {v0}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/L15;->A0K:LX/JDb;

    .line 18
    .line 19
    iget-object v0, v3, LX/L1Y;->A0Q:LX/00r;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p1, LX/L2E;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/L15;->A4A:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 35
    .line 36
    iget-object v0, v3, LX/L1Y;->A0N:LX/00r;

    .line 37
    .line 38
    invoke-static {v0}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/L15;->A45:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 46
    .line 47
    iget-object v0, v3, LX/L1Y;->A0M:LX/00r;

    .line 48
    .line 49
    invoke-static {v0}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v1, v0}, LX/L2E;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
