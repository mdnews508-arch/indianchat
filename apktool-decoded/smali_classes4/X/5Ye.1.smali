.class public final LX/5Ye;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:LX/6bJ;

.field public final A02:LX/6ZN;

.field public final A03:LX/6dX;

.field public final A04:LX/5H0;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Z

.field public final A07:LX/6Wp;

.field public final A08:LX/6X0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5Ye;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/6Wp;LX/6bJ;LX/6ZN;LX/6dX;LX/6bM;LX/6X0;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, LX/5Ye;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/5Ye;->A03:LX/6dX;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Ye;->A02:LX/6ZN;

    .line 8
    .line 9
    iput-object p1, p0, LX/5Ye;->A07:LX/6Wp;

    .line 10
    .line 11
    iput-object p2, p0, LX/5Ye;->A01:LX/6bJ;

    .line 12
    .line 13
    iput-object p6, p0, LX/5Ye;->A08:LX/6X0;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/5Ye;->A06:Z

    .line 16
    .line 17
    new-instance v0, LX/5H0;

    .line 18
    .line 19
    invoke-direct {v0, p5, p7, p8}, LX/5H0;-><init>(LX/6bM;IZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5Ye;->A04:LX/5H0;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5Ye;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method
