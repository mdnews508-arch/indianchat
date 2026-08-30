.class public final LX/H1Q;
.super LX/GZQ;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/GZP;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/GZO;-><init>(LX/GZP;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H1Q;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0A(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H1Q;->A00:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/GZO;->A0A(LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
