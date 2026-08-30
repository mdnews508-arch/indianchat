.class public final LX/9mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B7o;

.field public A01:LX/B7o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/8x1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/8x1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/9mj;->A01:LX/B7o;

    .line 12
    .line 13
    new-instance v0, LX/8x1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/8x1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/9mj;->A00:LX/B7o;

    .line 19
    .line 20
    return-void
.end method
