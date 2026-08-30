.class public final LX/OcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:LX/OcX;

.field public A02:LX/NyO;

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/OcG;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OcG;->A01:LX/OcX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/OcG;->A01:LX/OcX;

    .line 6
    .line 7
    iput-object v0, p0, LX/OcG;->A02:LX/NyO;

    .line 8
    .line 9
    iput-object v0, p0, LX/OcG;->A03:[B

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/OcG;->A00:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "not attached to a buffer"

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
