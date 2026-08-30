.class public final LX/Bqy;
.super LX/Bzg;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A0s(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/CkG;

    .line 23
    .line 24
    invoke-static {}, LX/B9z;->A0p()LX/Bc6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v1, LX/CkG;->A01:LX/CJm;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/Bc6;->A00(LX/CJm;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/CkG;->A00:LX/4HU;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/B9y;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlZ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v0, v1, LX/BlZ;->placeholderMessageResendResponse_:LX/4HU;

    .line 42
    .line 43
    iget v0, v1, LX/BlZ;->bitField0_:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    iput v0, v1, LX/BlZ;->bitField0_:I

    .line 48
    .line 49
    :cond_0
    invoke-static {v2, v4}, LX/B9x;->A1F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v4}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Bqy;->A00:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method
