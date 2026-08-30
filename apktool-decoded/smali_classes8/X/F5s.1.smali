.class public abstract LX/F5s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GOV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    move-object v3, p0

    .line 4
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v5}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "platform"

    .line 38
    .line 39
    const-string v0, "br_youth"

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v6, p1

    .line 45
    move-object v7, p2

    .line 46
    invoke-interface/range {v3 .. v8}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
