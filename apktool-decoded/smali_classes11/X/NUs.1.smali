.class public final LX/NUs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/IKx;


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
    new-instance v0, LX/IKx;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/IKx;-><init>(LX/1op;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/NUs;->A01:LX/IKx;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NUs;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method
