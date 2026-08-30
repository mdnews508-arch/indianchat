.class public final LX/CgM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CgM;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CgM;->A00:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CgM;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CgM;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CgM;->A04:LX/00s;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CgM;->A04:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/01u;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, LX/DlG;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v2, v1}, LX/DlG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
