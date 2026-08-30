.class public final LX/5o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/5Sc;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00X;LX/5Sc;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5o2;->A00:LX/00X;

    .line 4
    .line 5
    iput-object p2, p0, LX/5o2;->A01:LX/5Sc;

    .line 6
    .line 7
    iput-object p3, p0, LX/5o2;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5o2;->A00:LX/00X;

    .line 1
    .line 2
    iget-object v2, p0, LX/5o2;->A01:LX/5Sc;

    .line 3
    .line 4
    iget-object v1, p0, LX/5o2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/3vV;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/3vV;-><init>(LX/00X;LX/5Sc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
