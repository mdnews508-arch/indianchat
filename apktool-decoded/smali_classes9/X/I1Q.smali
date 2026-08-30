.class public final LX/I1Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I1Q;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/IGL;LX/IGH;LX/IGH;Ljava/util/HashMap;Ljava/util/Map;LX/07m;)Z
    .locals 2

    .line 0
    if-eqz p5, :cond_1

    .line 1
    .line 2
    iget-object v0, p5, LX/07m;->first:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/IGH;

    .line 5
    .line 6
    invoke-static {v0, p1, p4}, LX/Hze;->A00(LX/IGH;LX/IGH;Ljava/util/Map;)LX/IGL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, LX/IGL;->A02:Z

    .line 13
    .line 14
    iget-boolean v0, v0, LX/IGL;->A02:Z

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p5, LX/07m;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/IGH;

    .line 21
    .line 22
    invoke-static {v0, p1, p4}, LX/Hze;->A00(LX/IGH;LX/IGH;Ljava/util/Map;)LX/IGL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, v0, LX/IGL;->A02:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    invoke-static {p5}, LX/25t;->A08(LX/07m;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget-object v1, p2, LX/IGH;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p2, LX/IGH;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p3}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le p0, v0, :cond_3

    .line 55
    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_2
    iget-boolean v1, p0, LX/IGL;->A02:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    return v0
.end method
