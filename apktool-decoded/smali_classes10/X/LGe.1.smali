.class public LX/LGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

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
    .locals 8

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "getName"

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    sget-object v0, LX/L15;->A3w:LX/JDc;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, LX/L2E;->A04(LX/JDc;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/L15;->A3q:LX/JDc;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LX/L2E;->A04(LX/JDc;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/L15;->A3p:LX/JDc;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LX/L2E;->A04(LX/JDc;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/L15;->A3v:LX/JDc;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LX/L2E;->A04(LX/JDc;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/L15;->AA4:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 60
    .line 61
    invoke-static {v0, p1, v6}, LX/L2E;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;LX/L2E;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/L15;->AA3:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 65
    .line 66
    invoke-static {v0, p1, v5}, LX/L2E;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;LX/L2E;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/L15;->AA5:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 70
    .line 71
    invoke-static {v0, p1, v4}, LX/L2E;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;LX/L2E;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
