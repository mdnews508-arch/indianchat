.class public final LX/1IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YX;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/01u;


# direct methods
.method public constructor <init>(LX/01u;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1IO;->A00:LX/01u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AZ7()LX/01u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1IO;->A00:LX/01u;

    .line 1
    .line 2
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1IO;->A00:LX/01u;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0rm;->A02(Ljava/util/concurrent/CancellationException;LX/01u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
