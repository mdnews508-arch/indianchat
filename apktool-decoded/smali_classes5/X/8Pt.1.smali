.class public final LX/8Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8q2;


# instance fields
.field public final A00:LX/85A;

.field public final A01:LX/1Cg;


# direct methods
.method public constructor <init>(LX/85A;LX/1Cg;)V
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
    iput-object p1, p0, LX/8Pt;->A00:LX/85A;

    .line 7
    .line 8
    iput-object p2, p0, LX/8Pt;->A01:LX/1Cg;

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
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f070560

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const v0, 0x7f07055f

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/00K;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/8Pt;->A00:LX/85A;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v4, p0, LX/8Pt;->A01:LX/1Cg;

    .line 23
    .line 24
    new-instance v0, LX/7Cy;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, LX/7Cy;-><init>(Landroid/content/Context;LX/07r;LX/85A;LX/1Cg;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public Ad0()[LX/6gY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Pt;->A00:LX/85A;

    .line 1
    .line 2
    iget-object v0, v0, LX/85A;->A07:LX/7yG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7yG;->A0L:[LX/6gY;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/8q2;->A01:[LX/6gY;

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public AzK()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Pt;->A00:LX/85A;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/85A;->A0Q:Z

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Pt;->A00:LX/85A;

    .line 1
    .line 2
    iget-object v2, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "StickerShapeCreator:"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
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
    instance-of v0, p1, LX/8Pt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/8Pt;

    .line 5
    .line 6
    iget-object v0, p1, LX/8Pt;->A00:LX/85A;

    .line 7
    .line 8
    iget-object v1, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8Pt;->A00:LX/85A;

    .line 14
    .line 15
    iget-object v0, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Pt;->A00:LX/85A;

    .line 1
    .line 2
    iget-object v0, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
