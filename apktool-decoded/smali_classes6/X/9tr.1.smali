.class public final LX/9tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A2G;

.field public final A01:LX/8vS;

.field public final A02:LX/APN;

.field public final A03:LX/8y6;


# direct methods
.method public constructor <init>(LX/A2G;LX/APN;LX/8y6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9tr;->A02:LX/APN;

    .line 4
    .line 5
    iput-object p3, p0, LX/9tr;->A03:LX/8y6;

    .line 6
    .line 7
    iput-object p1, p0, LX/9tr;->A00:LX/A2G;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/8vS;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/A2E;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9tr;->A01:LX/8vS;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/AF6;
    .locals 5

    .line 0
    iget-object v4, p0, LX/9tr;->A03:LX/8y6;

    .line 1
    .line 2
    iget-object v3, p0, LX/9tr;->A02:LX/APN;

    .line 3
    .line 4
    new-instance v2, LX/Acf;

    .line 5
    .line 6
    invoke-direct {v2}, LX/Acf;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/AF6;

    .line 11
    .line 12
    invoke-direct {v0, v4, v3, v2, v1}, LX/AF6;-><init>(LX/AOy;LX/APN;LX/Acf;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
