.class public final LX/Joh;
.super LX/Kc1;
.source ""


# instance fields
.field public final A00:LX/Ong;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Ong;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Ong;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Joh;->A00:LX/Ong;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/Joi;->A00:LX/Joi;

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, LX/Joh;->A00:LX/Ong;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LX/Joj;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/Joj;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p1, p0, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/Joh;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/Joh;

    .line 7
    .line 8
    iget-object v1, p1, LX/Joh;->A00:LX/Ong;

    .line 9
    .line 10
    iget-object v0, p0, LX/Joh;->A00:LX/Ong;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Joh;->A00:LX/Ong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
