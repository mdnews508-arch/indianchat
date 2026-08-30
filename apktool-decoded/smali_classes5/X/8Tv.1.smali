.class public final synthetic LX/8Tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nS;


# instance fields
.field public final synthetic A00:LX/7br;

.field public final synthetic A01:LX/7oB;

.field public final synthetic A02:LX/09r;


# direct methods
.method public synthetic constructor <init>(LX/7br;LX/7oB;LX/09r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8Tv;->A01:LX/7oB;

    .line 4
    .line 5
    iput-object p3, p0, LX/8Tv;->A02:LX/09r;

    .line 6
    .line 7
    iput-object p1, p0, LX/8Tv;->A00:LX/7br;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Tv;->A01:LX/7oB;

    .line 1
    .line 2
    iget-object v2, p0, LX/8Tv;->A02:LX/09r;

    .line 3
    .line 4
    iget-object v1, p0, LX/8Tv;->A00:LX/7br;

    .line 5
    .line 6
    iget-object v0, v0, LX/7oB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
