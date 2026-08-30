.class public abstract LX/59P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:LX/05C;

.field public static final A03:LX/05C;

.field public static final A04:LX/0gp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xfdd

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/59P;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/59P;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/59P;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/59P;->A02:LX/05C;

    .line 25
    .line 26
    new-instance v0, LX/0gq;

    .line 27
    .line 28
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/59P;->A04:LX/0gp;

    .line 32
    .line 33
    return-void
.end method
