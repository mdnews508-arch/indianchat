.class public final LX/06t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00Z;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/06t;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B6F()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06t;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method
