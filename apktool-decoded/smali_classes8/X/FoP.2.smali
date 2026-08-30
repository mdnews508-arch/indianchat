.class public final synthetic LX/FoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11s;


# instance fields
.field public final synthetic A00:LX/0z6;


# direct methods
.method public synthetic constructor <init>(LX/0z6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FoP;->A00:LX/0z6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bz8(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FoP;->A00:LX/0z6;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/0z6;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/0z6;->A05:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/0z6;->A02:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0z6;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/0z6;->A02:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/0z6;->A02:Ljava/lang/Runnable;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
