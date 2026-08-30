.class public LX/Kou;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Kou;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/M7P;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/LLd;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Kou;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/Kou;-><init>(Landroid/os/Looper;LX/M7P;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Kou;->A02:LX/Kou;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/M7P;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kou;->A01:LX/M7P;

    .line 4
    .line 5
    iput-object p1, p0, LX/Kou;->A00:Landroid/os/Looper;

    .line 6
    .line 7
    return-void
.end method
