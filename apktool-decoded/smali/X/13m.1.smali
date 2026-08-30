.class public final LX/13m;
.super LX/076;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/1Zp;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/1Zp;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0K(LX/0Ci;)V
    .locals 3

    .line 0
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 1
    .line 2
    const/16 v1, 0x29

    .line 3
    .line 4
    new-instance v0, LX/3UM;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
