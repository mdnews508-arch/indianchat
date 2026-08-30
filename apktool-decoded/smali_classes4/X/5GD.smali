.class public abstract LX/5GD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6dA;

.field public final A01:LX/5VH;

.field public final A02:LX/5cl;


# direct methods
.method public constructor <init>(LX/6dA;LX/5VH;LX/5cl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p3, LX/5cl;->A02:LX/5cl;

    .line 6
    .line 7
    :cond_0
    iput-object p3, p0, LX/5GD;->A02:LX/5cl;

    .line 8
    .line 9
    iput-object p1, p0, LX/5GD;->A00:LX/6dA;

    .line 10
    .line 11
    iput-object p2, p0, LX/5GD;->A01:LX/5VH;

    .line 12
    .line 13
    return-void
.end method
