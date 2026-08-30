.class public final LX/32d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:LX/B9g;

.field public final A02:LX/B9g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/B0O;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/B0O;-><init>(LX/0Xr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/32d;->A02:LX/B9g;

    .line 10
    .line 11
    new-instance v0, LX/B0O;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/B0O;-><init>(LX/0Xr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/32d;->A01:LX/B9g;

    .line 17
    .line 18
    return-void
.end method
