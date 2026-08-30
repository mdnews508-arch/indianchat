.class public final synthetic LX/DYI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Mf;


# direct methods
.method public synthetic constructor <init>(LX/1Mf;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DYI;->A01:LX/1Mf;

    .line 4
    .line 5
    iput p2, p0, LX/DYI;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AOc(Ljava/lang/Iterable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DYI;->A01:LX/1Mf;

    .line 1
    .line 2
    iget v2, p0, LX/DYI;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/CMv;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/CMv;->A01()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v3, LX/1Mf;->A01:LX/1Mg;

    .line 29
    .line 30
    new-instance v0, LX/DQP;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, LX/DQP;-><init>(LX/1Mf;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1Mg;->A0F(LX/1N2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
