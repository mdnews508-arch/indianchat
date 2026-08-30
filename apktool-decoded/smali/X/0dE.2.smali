.class public LX/0dE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0dE;

.field public static final A04:LX/0dF;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/0d2;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0cx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0dF;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0dE;->A04:LX/0dF;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0dE;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0cx;LX/0d2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0dE;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/0dE;->A00:LX/0d2;

    .line 6
    .line 7
    iput-object p2, p0, LX/0dE;->A02:LX/0cx;

    .line 8
    .line 9
    sget-object v0, LX/0d4;->A04:LX/0d5;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0d5;->A00()LX/0d4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0d4;->A00:LX/0d9;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0d9;->A02(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
