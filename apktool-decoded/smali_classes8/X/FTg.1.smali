.class public final LX/FTg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ebp;


# direct methods
.method public constructor <init>(LX/Ebp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FTg;->A00:LX/Ebp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/FTg;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FTg;->A00:LX/Ebp;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ebp;->A04:LX/06w;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, v1, LX/Ebp;->A03:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/FXg;

    .line 29
    .line 30
    iget-object v0, v0, LX/FXg;->A04:LX/EXL;

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, LX/EXL;->A04(LX/EXL;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
