.class public final synthetic LX/8Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwr;


# instance fields
.field public final synthetic A00:LX/80P;

.field public final synthetic A01:LX/1YE;


# direct methods
.method public synthetic constructor <init>(LX/80P;LX/1YE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Ya;->A00:LX/80P;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Ya;->A01:LX/1YE;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BkT()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Ya;->A00:LX/80P;

    .line 1
    .line 2
    iget-object v1, p0, LX/8Ya;->A01:LX/1YE;

    .line 3
    .line 4
    iget-object v0, v3, LX/80P;->A0B:LX/Id5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 18
    .line 19
    iget-object v2, v3, LX/80P;->A0C:LX/09l;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v3, LX/80P;->A02:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v3}, LX/80P;->A00(LX/80P;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
