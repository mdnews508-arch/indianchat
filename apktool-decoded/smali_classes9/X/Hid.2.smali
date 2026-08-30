.class public LX/Hid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:LX/0FZ;

.field public final A02:LX/0lC;

.field public final A03:LX/0de;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0lC;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0lC;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hid;->A02:LX/0lC;

    .line 9
    .line 10
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Hid;->A01:LX/0FZ;

    .line 15
    .line 16
    const/16 v0, 0xde7

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0de;

    .line 23
    .line 24
    iput-object v0, p0, LX/Hid;->A03:LX/0de;

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Hid;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    return-void
.end method
