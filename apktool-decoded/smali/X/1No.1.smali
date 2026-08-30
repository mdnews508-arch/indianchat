.class public abstract LX/1No;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x343

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1No;->A00:LX/05C;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00()LX/1Np;
    .locals 2

    .line 0
    new-instance v1, LX/1Np;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1Nq;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1Nq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/1Np;->A02:LX/1Nq;

    .line 11
    .line 12
    return-object v1
.end method
