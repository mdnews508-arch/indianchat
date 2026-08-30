.class public final LX/021;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01Q;


# static fields
.field public static final A00:LX/021;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/021;

    .line 1
    .line 2
    invoke-direct {v0}, LX/021;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/021;->A00:LX/021;

    .line 6
    .line 7
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


# virtual methods
.method public bridge synthetic AHV(LX/01V;)Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 1
    .line 2
    const-class v1, Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, LX/01O;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/01O;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/01V;->AR3(LX/01O;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0}, LX/0YC;->A01(Ljava/util/concurrent/Executor;)LX/01y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
