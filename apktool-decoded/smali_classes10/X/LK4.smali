.class public final LX/LK4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MA0;


# instance fields
.field public final synthetic A00:LX/LJZ;

.field public final synthetic A01:LX/MCj;

.field public final synthetic A02:LX/M9y;

.field public final synthetic A03:LX/KHC;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/LJZ;LX/MCj;LX/M9y;LX/KHC;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LK4;->A00:LX/LJZ;

    .line 1
    .line 2
    iput-object p6, p0, LX/LK4;->A05:Ljava/util/List;

    .line 3
    .line 4
    iput-object p4, p0, LX/LK4;->A03:LX/KHC;

    .line 5
    .line 6
    iput-object p2, p0, LX/LK4;->A01:LX/MCj;

    .line 7
    .line 8
    iput-object p3, p0, LX/LK4;->A02:LX/M9y;

    .line 9
    .line 10
    iput-object p5, p0, LX/LK4;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p7, p0, LX/LK4;->A06:Ljava/util/Map;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/LK4;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public BjZ(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    sget-object v1, LX/Kwf;->A00:LX/Kwf;

    .line 1
    .line 2
    const-string v0, "VERIFY_DCPPAYMENT"

    .line 3
    .line 4
    iget-object v3, p0, LX/LK4;->A03:LX/KHC;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/Kwf;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/JEE;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-boolean v0, p0, LX/LK4;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/LK4;->A00:LX/LJZ;

    .line 15
    .line 16
    iget-object v5, p0, LX/LK4;->A05:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, LX/LK4;->A01:LX/MCj;

    .line 19
    .line 20
    iget-object v2, p0, LX/LK4;->A02:LX/M9y;

    .line 21
    .line 22
    iget-object v4, p0, LX/LK4;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-virtual/range {v0 .. v6}, LX/LJZ;->A01(LX/MCj;LX/M9y;LX/KHC;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, p0, LX/LK4;->A00:LX/LJZ;

    .line 30
    .line 31
    iget-object v2, v3, LX/LJZ;->A00:LX/L3L;

    .line 32
    .line 33
    iget-object v0, p0, LX/LK4;->A02:LX/M9y;

    .line 34
    .line 35
    invoke-static {v0}, LX/LJZ;->A00(LX/M9y;)LX/K8E;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/LK4;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2, v4, v1, v0}, LX/L3L;->A0L(LX/JEE;LX/K8E;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/LJZ;->A01:LX/KcG;

    .line 45
    .line 46
    iget-object v0, p0, LX/LK4;->A05:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/KcG;->A00(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/LK4;->A01:LX/MCj;

    .line 52
    .line 53
    invoke-interface {v0, v4}, LX/MCj;->BjO(LX/JEE;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
