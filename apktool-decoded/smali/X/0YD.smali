.class public abstract LX/0YD;
.super LX/01y;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A00:LX/0YL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0YL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0YL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0YD;->A00:LX/0YL;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A06()Ljava/util/concurrent/Executor;
.end method

.method public abstract close()V
.end method
