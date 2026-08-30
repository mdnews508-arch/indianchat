.class public final LX/7wK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/7xO;)LX/6vy;
    .locals 4

    .line 0
    sget-object v0, LX/6vy;->DEFAULT_INSTANCE:LX/6vy;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-boolean v2, p0, LX/7xO;->A00:Z

    .line 7
    .line 8
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/6vy;

    .line 13
    .line 14
    iget v0, v1, LX/6vy;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/6vy;->bitField0_:I

    .line 19
    .line 20
    iput-boolean v2, v1, LX/6vy;->createdWithGenAi_:Z

    .line 21
    .line 22
    iget-boolean v2, p0, LX/7xO;->A01:Z

    .line 23
    .line 24
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6vy;

    .line 29
    .line 30
    iget v0, v1, LX/6vy;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iput v0, v1, LX/6vy;->bitField0_:I

    .line 35
    .line 36
    iput-boolean v2, v1, LX/6vy;->editedWithGenAi_:Z

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6vy;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final A01(LX/6vz;)LX/8Fc;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v3, p1, LX/6vz;->c2PaMetadata_:LX/6vy;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    sget-object v3, LX/6vy;->DEFAULT_INSTANCE:LX/6vy;

    .line 6
    .line 7
    :cond_0
    iget v2, p1, LX/6vz;->bitField0_:I

    .line 8
    .line 9
    invoke-static {v2}, LX/6gC;->A1J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-boolean v1, v3, LX/6vy;->createdWithGenAi_:Z

    .line 19
    .line 20
    iget-boolean v0, v3, LX/6vy;->editedWithGenAi_:Z

    .line 21
    .line 22
    new-instance v3, LX/7xO;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, LX/7xO;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p1, LX/6vz;->iptcMetadata_:LX/6vy;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/6vy;->DEFAULT_INSTANCE:LX/6vy;

    .line 32
    .line 33
    :cond_1
    and-int/lit8 v0, v2, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, LX/6vy;->createdWithGenAi_:Z

    .line 40
    .line 41
    iget-boolean v1, v1, LX/6vy;->editedWithGenAi_:Z

    .line 42
    .line 43
    new-instance v0, LX/7xO;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/7xO;-><init>(ZZ)V

    .line 46
    .line 47
    .line 48
    :goto_1
    new-instance v1, LX/8Fc;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0, v5}, LX/8Fc;-><init>(LX/7xO;LX/7xO;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/8Fc;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    move-object v0, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v3, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return-object v4
.end method

.method public final A02(LX/8Fc;)LX/6vz;
    .locals 4

    .line 0
    iget-object v1, p1, LX/8Fc;->A00:LX/7xO;

    .line 1
    .line 2
    iget-object v3, p1, LX/8Fc;->A01:LX/7xO;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/6vz;->DEFAULT_INSTANCE:LX/6vz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/7wK;->A00(LX/7xO;)LX/6vy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/6vz;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/6vz;->c2PaMetadata_:LX/6vy;

    .line 32
    .line 33
    iget v0, v1, LX/6vz;->bitField0_:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, LX/6vz;->bitField0_:I

    .line 38
    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, LX/7wK;->A00(LX/7xO;)LX/6vy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/6vz;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/6vz;->iptcMetadata_:LX/6vy;

    .line 55
    .line 56
    iget v0, v1, LX/6vz;->bitField0_:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iput v0, v1, LX/6vz;->bitField0_:I

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/6vz;

    .line 67
    .line 68
    return-object v0
.end method
