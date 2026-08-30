.class public final LX/NrY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/O35;


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/O35;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NrY;->A01:LX/O35;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NrY;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 9
    .line 10
    return-void
.end method
