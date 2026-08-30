.class public final LX/DYG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mv;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/DYG;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AOc(Ljava/lang/Iterable;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/BA0;->A10(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/CMv;

    .line 15
    .line 16
    iget v0, p0, LX/DYG;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/CMv;->A02(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
