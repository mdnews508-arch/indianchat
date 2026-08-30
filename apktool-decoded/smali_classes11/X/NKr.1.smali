.class public abstract LX/NKr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/1jF;LX/05H;)Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 0
    new-instance v2, LX/0P6;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    new-instance v1, LX/OiO;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/Osp;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2}, LX/Osp;-><init>(Lkotlin/jvm/functions/Function1;LX/05H;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, LX/Ok6;->ANZ(Ljava/lang/Object;LX/1jF;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "result"

    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 32
    .line 33
    return-object v0
.end method
