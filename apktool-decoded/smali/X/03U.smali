.class public LX/03U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03T;


# static fields
.field public static final A05:Ljava/util/logging/Logger;


# instance fields
.field public final A00:LX/039;

.field public final A01:LX/03R;

.field public final A02:LX/03G;

.field public final A03:LX/03I;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/02d;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/03U;->A05:Ljava/util/logging/Logger;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/039;LX/03R;LX/03G;LX/03I;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/03U;->A04:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/03U;->A00:LX/039;

    .line 6
    .line 7
    iput-object p2, p0, LX/03U;->A01:LX/03R;

    .line 8
    .line 9
    iput-object p3, p0, LX/03U;->A02:LX/03G;

    .line 10
    .line 11
    iput-object p4, p0, LX/03U;->A03:LX/03I;

    .line 12
    .line 13
    return-void
.end method
