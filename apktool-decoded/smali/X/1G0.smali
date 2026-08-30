.class public LX/1G0;
.super LX/1Fy;
.source ""

# interfaces
.implements LX/1Fz;


# instance fields
.field public final A00:LX/0DF;

.field public final A01:LX/0Ci;


# direct methods
.method public constructor <init>(LX/0Ci;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Fy;-><init>(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1G0;->A01:LX/0Ci;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1G0;->A00:LX/0DF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0DF;LX/0Ci;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-direct {p0, p2, v0}, LX/1Fy;-><init>(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/1G0;->A01:LX/0Ci;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/1G0;->A00:LX/0DF;

    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/1G0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/1G0;

    .line 10
    .line 11
    iget v1, p0, LX/1Fy;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/1Fy;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/1G0;->A01:LX/0Ci;

    .line 18
    .line 19
    iget-object v0, p1, LX/1G0;->A01:LX/0Ci;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    return v2
.end method

.method public getJid()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1G0;->A01:LX/0Ci;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1G0;->A01:LX/0Ci;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/1Fy;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConversationConversationsListItem{jid="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1G0;->A01:LX/0Ci;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x7d

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
