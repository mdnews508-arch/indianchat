.class public final LX/5L5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5L5;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/5L5;->A02:LX/00s;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/Nms;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5L5;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Nms;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5L5;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/5L5;->A00:Z

    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
