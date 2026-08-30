.class public final LX/7CI;
.super LX/8NY;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/Nf8;

.field public final A02:LX/8Jf;

.field public final A03:LX/HvR;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/Nf8;LX/8Jf;LX/HvR;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8NY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7CI;->A03:LX/HvR;

    .line 4
    .line 5
    iput-object p1, p0, LX/7CI;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p3, p0, LX/7CI;->A02:LX/8Jf;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/7CI;->A04:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/7CI;->A01:LX/Nf8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7CI;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7CI;

    .line 9
    .line 10
    iget-object v1, p0, LX/7CI;->A03:LX/HvR;

    .line 11
    .line 12
    iget-object v0, p1, LX/7CI;->A03:LX/HvR;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7CI;->A00:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v0, p1, LX/7CI;->A00:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/7CI;->A02:LX/8Jf;

    .line 31
    .line 32
    iget-object v0, p1, LX/7CI;->A02:LX/8Jf;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/7CI;->A04:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/7CI;->A04:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/7CI;->A01:LX/Nf8;

    .line 47
    .line 48
    iget-object v0, p1, LX/7CI;->A01:LX/Nf8;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7CI;->A03:LX/HvR;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7CI;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7CI;->A02:LX/8Jf;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/7CI;->A04:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7CI;->A01:LX/Nf8;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7CI;->A03:LX/HvR;

    .line 1
    .line 2
    iget-object v3, p0, LX/7CI;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, LX/7CI;->A02:LX/8Jf;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/7CI;->A04:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/7CI;->A01:LX/Nf8;

    .line 9
    .line 10
    invoke-static {v4, v3, v1, v0}, LX/6gE;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", processImageQuality="

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
