.class public final LX/8Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8q2;


# instance fields
.field public final A00:LX/6gY;

.field public final A01:LX/1Cc;


# direct methods
.method public constructor <init>(LX/6gY;LX/1Cc;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8Ps;->A00:LX/6gY;

    .line 7
    .line 8
    iput-object p2, p0, LX/8Ps;->A01:LX/1Cc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ADp()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AIl(Landroid/content/Context;LX/07r;LX/0FJ;Z)LX/82h;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/00K;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8Ps;->A00:LX/6gY;

    .line 8
    .line 9
    iget-object v1, p0, LX/8Ps;->A01:LX/1Cc;

    .line 10
    .line 11
    new-instance v0, LX/7Cw;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2, v1, p4}, LX/7Cw;-><init>(Landroid/content/Context;LX/6gY;LX/1Cc;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public Ad0()[LX/6gY;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/6gY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/8Ps;->A00:LX/6gY;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public AzK()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Ps;->A00:LX/6gY;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "EmojiShapeCreator:"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public BIN(LX/07r;LX/7QG;Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/8Ps;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8Ps;->A00:LX/6gY;

    .line 5
    .line 6
    check-cast p1, LX/8Ps;

    .line 7
    .line 8
    iget-object v0, p1, LX/8Ps;->A00:LX/6gY;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ps;->A00:LX/6gY;

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
