.class public final LX/BKt;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x195b

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BKt;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BKt;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BKt;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/BKs;)Ljava/util/List;
    .locals 11

    .line 0
    iget-object v0, p0, LX/BKs;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Bja;

    .line 21
    .line 22
    iget-object v6, v1, LX/Bja;->id_:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/Bja;->rootSecret_:Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-wide v8, v1, LX/Bja;->epoch_:J

    .line 34
    .line 35
    iget v0, v1, LX/Bja;->status_:I

    .line 36
    .line 37
    invoke-static {v0}, LX/CIv;->forNumber(I)LX/CIv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, LX/CIv;->A02:LX/CIv;

    .line 44
    .line 45
    :cond_0
    sget-object v0, LX/CIv;->A01:LX/CIv;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_1
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    new-instance v4, LX/Cwt;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v11}, LX/Cwt;-><init>(Ljava/lang/Integer;Ljava/lang/String;[BJJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-object v3
.end method

.method public static final A01(LX/Bja;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/Bja;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/Bja;->status_:I

    .line 7
    .line 8
    invoke-static {v0}, LX/CIv;->forNumber(I)LX/CIv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, LX/CIv;->A02:LX/CIv;

    .line 15
    .line 16
    :cond_0
    sget-object v1, LX/CIv;->A02:LX/CIv;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :cond_2
    return v0
.end method
