.class public final LX/Aks;
.super Ljava/util/concurrent/CancellationException;
.source ""


# static fields
.field public static final A00:LX/Aks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Aks;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Aks;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Aks;->A00:LX/Aks;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 0
    sget-object v0, LX/9h9;->A00:[Ljava/lang/StackTraceElement;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method
