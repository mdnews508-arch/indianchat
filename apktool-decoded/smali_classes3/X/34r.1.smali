.class public final LX/34r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/By3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa20

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/By3;

    .line 10
    .line 11
    iput-object v0, p0, LX/34r;->A00:LX/By3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/28s;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3gW;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p1}, LX/3gW;-><init>(LX/34r;LX/0Xd;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
