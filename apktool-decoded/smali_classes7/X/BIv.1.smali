.class public final LX/BIv;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/0pn;

.field public final A01:LX/0XL;

.field public final A02:LX/CMw;

.field public final A03:LX/089;


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
    const/16 v0, 0xfa6

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0pn;

    .line 14
    .line 15
    iput-object v0, p0, LX/BIv;->A00:LX/0pn;

    .line 16
    .line 17
    const/16 v0, 0xfb1

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CMw;

    .line 24
    .line 25
    iput-object v0, p0, LX/BIv;->A02:LX/CMw;

    .line 26
    .line 27
    const/16 v0, 0xc60

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0XL;

    .line 34
    .line 35
    iput-object v0, p0, LX/BIv;->A01:LX/0XL;

    .line 36
    .line 37
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BIv;->A03:LX/089;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A0T()LX/BJ3;
    .locals 6

    .line 0
    sget-object v0, LX/9Ba;->DEFAULT_INSTANCE:LX/9Ba;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/9BV;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, LX/BIv;->A02:LX/CMw;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/CMw;->A00()LX/Jqy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/BIv;->A00:LX/0pn;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0pn;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v0}, LX/9BV;->A01(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/9BV;->A00(LX/Jqy;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/BIv;->A03:LX/089;

    .line 30
    .line 31
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/9Ba;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/BJ3;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v0 .. v5}, LX/BJ3;-><init>(LX/Cxc;LX/9Ba;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v3, v2}, LX/9BV;->A01(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/9Ba;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, LX/9Ba;->secretCode_:LX/Jqy;

    .line 60
    .line 61
    iget v0, v1, LX/9Ba;->bitField0_:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, -0x3

    .line 64
    .line 65
    iput v0, v1, LX/9Ba;->bitField0_:I

    .line 66
    .line 67
    goto :goto_0
.end method
