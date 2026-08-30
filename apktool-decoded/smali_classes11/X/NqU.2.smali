.class public final LX/NqU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NIa;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NIa;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NqU;->A00:LX/NIa;

    .line 6
    .line 7
    sget-object v0, LX/Ngf;->A00:LX/Ngf;

    .line 8
    .line 9
    invoke-static {v0}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/NqU;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
