.class public LX/5wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6a2;


# instance fields
.field public final synthetic A00:LX/5cT;


# direct methods
.method public constructor <init>(LX/5cT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5wv;->A00:LX/5cT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BrN(LX/5MO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5wv;->A00:LX/5cT;

    .line 1
    .line 2
    iget-object v0, v1, LX/5cT;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/5cT;->A00(LX/5cT;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
