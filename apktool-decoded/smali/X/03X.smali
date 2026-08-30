.class public LX/03X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03R;

.field public final A01:LX/03G;

.field public final A02:LX/03I;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/03R;LX/03G;LX/03I;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/03X;->A03:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, LX/03X;->A01:LX/03G;

    .line 6
    .line 7
    iput-object p1, p0, LX/03X;->A00:LX/03R;

    .line 8
    .line 9
    iput-object p3, p0, LX/03X;->A02:LX/03I;

    .line 10
    .line 11
    return-void
.end method
