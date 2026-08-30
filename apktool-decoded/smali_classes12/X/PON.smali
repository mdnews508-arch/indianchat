.class public final LX/PON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01Q;


# static fields
.field public static final A00:LX/PON;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/PON;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PON;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/PON;->A00:LX/PON;

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
    .locals 1

    .line 0
    const-class v0, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/PDx;->A0Q(LX/01V;Ljava/lang/Class;)LX/01y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
