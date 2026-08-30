.class public final synthetic LX/8Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nS;


# instance fields
.field public final synthetic A00:LX/7bs;

.field public final synthetic A01:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public synthetic constructor <init>(LX/7bs;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8Tu;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    iput-object p1, p0, LX/8Tu;->A00:LX/7bs;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Tu;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Tu;->A00:LX/7bs;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
