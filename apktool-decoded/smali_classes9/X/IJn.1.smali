.class public final LX/IJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Do;


# instance fields
.field public final A00:LX/0IW;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0IW;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/0IW;-><init>(LX/0Do;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0IW;->A08(LX/0IY;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/IJn;->A00:LX/0IW;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getLifecycle()LX/0IV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJn;->A00:LX/0IW;

    .line 1
    .line 2
    return-object v0
.end method
