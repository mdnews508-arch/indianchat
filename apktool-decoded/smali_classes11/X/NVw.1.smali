.class public LX/NVw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1}, LX/25p;->A1V(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/O7C;->A06(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/3li;->A1Q(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/O7C;->A06(Z)V

    .line 16
    .line 17
    .line 18
    if-gez p3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-static {v1}, LX/O7C;->A06(Z)V

    .line 22
    .line 23
    .line 24
    iput p2, p0, LX/NVw;->A01:I

    .line 25
    .line 26
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/NVw;->A02:Ljava/util/Queue;

    .line 31
    .line 32
    iput p3, p0, LX/NVw;->A00:I

    .line 33
    .line 34
    return-void
.end method
