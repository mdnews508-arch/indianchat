.class public abstract LX/7WA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7q8;)[LX/7wV;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    iget-object v0, p0, LX/7q8;->A03:LX/6xj;

    .line 6
    .line 7
    iget-object v0, v0, LX/6xj;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/6x1;

    .line 27
    .line 28
    iget-wide v5, v3, LX/6x1;->x_:D

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double v0, v1, v7

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    iget-wide v3, v3, LX/6x1;->y_:D

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmpg-double v0, v1, v7

    .line 50
    .line 51
    if-gtz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/7wV;

    .line 54
    .line 55
    invoke-direct {v0, v5, v6, v3, v4}, LX/7wV;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "FStatusStickerProtobufDeserializer/getProtoPosition non-finite vertex (expected zero), dropping all polygon points"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-array v0, v10, [LX/7wV;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    new-array v0, v10, [LX/7wV;

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [LX/7wV;

    .line 77
    .line 78
    return-object v0
.end method
