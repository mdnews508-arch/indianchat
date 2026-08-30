.class public final LX/9n6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Cn;

.field public final A01:LX/9bY;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9bY;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9n6;->A01:LX/9bY;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-instance v0, LX/0Cn;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9n6;->A00:LX/0Cn;

    .line 18
    .line 19
    return-void
.end method
