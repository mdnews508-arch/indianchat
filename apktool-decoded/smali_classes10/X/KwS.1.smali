.class public final LX/KwS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/KwS;


# instance fields
.field public A00:LX/KwS;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KwS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KwS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KwS;->A03:LX/KwS;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/KwS;->A01:Ljava/lang/Runnable;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/KwS;->A02:Ljava/util/concurrent/Executor;

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KwS;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, LX/KwS;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method
