.class public final LX/3MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/0XV;

.field public final A04:LX/07r;

.field public final A05:LX/0Ci;

.field public final A06:LX/08Y;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00s;LX/00s;LX/0XV;LX/07r;LX/0Ci;LX/08Y;)V
    .locals 0

    .line 0
    invoke-static {p2, p4, p5}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p7}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/3MZ;->A00:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p2, p0, LX/3MZ;->A01:LX/00s;

    .line 12
    .line 13
    iput-object p4, p0, LX/3MZ;->A03:LX/0XV;

    .line 14
    .line 15
    iput-object p5, p0, LX/3MZ;->A04:LX/07r;

    .line 16
    .line 17
    iput-object p3, p0, LX/3MZ;->A02:LX/00s;

    .line 18
    .line 19
    iput-object p7, p0, LX/3MZ;->A06:LX/08Y;

    .line 20
    .line 21
    iput-object p6, p0, LX/3MZ;->A05:LX/0Ci;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/2Hn;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/3MZ;->A00:Landroid/app/Application;

    .line 13
    .line 14
    iget-object v2, p0, LX/3MZ;->A01:LX/00s;

    .line 15
    .line 16
    iget-object v4, p0, LX/3MZ;->A03:LX/0XV;

    .line 17
    .line 18
    iget-object v5, p0, LX/3MZ;->A04:LX/07r;

    .line 19
    .line 20
    iget-object v3, p0, LX/3MZ;->A02:LX/00s;

    .line 21
    .line 22
    iget-object v7, p0, LX/3MZ;->A06:LX/08Y;

    .line 23
    .line 24
    iget-object v6, p0, LX/3MZ;->A05:LX/0Ci;

    .line 25
    .line 26
    new-instance v0, LX/2Hn;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, LX/2Hn;-><init>(Landroid/app/Application;LX/00s;LX/00s;LX/0XV;LX/07r;LX/0Ci;LX/08Y;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "Unknown view model class."

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
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
