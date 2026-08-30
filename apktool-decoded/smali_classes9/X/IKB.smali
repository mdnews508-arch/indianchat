.class public final LX/IKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:LX/GdH;

.field public final A01:LX/077;

.field public final A02:LX/08m;

.field public final A03:LX/07s;

.field public final A04:LX/0JT;


# direct methods
.method public constructor <init>(LX/GdH;LX/077;LX/08m;LX/07s;LX/0JT;)V
    .locals 1

    .line 0
    invoke-static {p5, p4, p2, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/IKB;->A04:LX/0JT;

    .line 11
    .line 12
    iput-object p4, p0, LX/IKB;->A03:LX/07s;

    .line 13
    .line 14
    iput-object p2, p0, LX/IKB;->A01:LX/077;

    .line 15
    .line 16
    iput-object p3, p0, LX/IKB;->A02:LX/08m;

    .line 17
    .line 18
    iput-object p1, p0, LX/IKB;->A00:LX/GdH;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/IKB;->A04:LX/0JT;

    .line 1
    .line 2
    iget-object v3, p0, LX/IKB;->A03:LX/07s;

    .line 3
    .line 4
    iget-object v2, p0, LX/IKB;->A01:LX/077;

    .line 5
    .line 6
    iget-object v1, p0, LX/IKB;->A00:LX/GdH;

    .line 7
    .line 8
    new-instance v0, LX/GjH;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LX/GjH;-><init>(LX/GdH;LX/077;LX/07s;LX/0JT;)V

    .line 11
    .line 12
    .line 13
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
