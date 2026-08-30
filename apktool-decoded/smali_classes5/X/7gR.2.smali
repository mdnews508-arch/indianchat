.class public final LX/7gR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0nR;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A04:LX/7VF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7gR;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7gR;->A00:LX/07r;

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7gR;->A02:Ljava/util/HashMap;

    .line 21
    .line 22
    const/16 v0, 0x1025

    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7VF;

    .line 29
    .line 30
    iput-object v0, p0, LX/7gR;->A04:LX/7VF;

    .line 31
    .line 32
    sget v2, LX/7Zg;->A00:I

    .line 33
    .line 34
    const-string v1, "stickerDrawableCache"

    .line 35
    .line 36
    new-instance v0, LX/0nR;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/0nR;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/7gR;->A01:LX/0nR;

    .line 42
    .line 43
    return-void
.end method
