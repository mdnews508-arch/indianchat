.class public LX/938;
.super LX/1Gw;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/938;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/938;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/3Bz;

    .line 5
    .line 6
    check-cast p2, LX/3Bz;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/3Bz;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p2, LX/3Bz;->A01:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    check-cast p1, LX/9Xw;

    .line 21
    .line 22
    check-cast p2, LX/9Xw;

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, LX/9E1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, LX/9E1;

    .line 32
    .line 33
    iget-object v1, p1, LX/9E1;->A01:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    instance-of v0, p2, LX/9E1;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p2, LX/9E1;

    .line 40
    .line 41
    iget-object v0, p2, LX/9E1;->A01:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p1, LX/9E0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, LX/9E0;

    .line 49
    .line 50
    iget-object v1, p1, LX/9E0;->A01:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    check-cast p1, LX/9Dz;

    .line 54
    .line 55
    iget-object v1, p1, LX/9Dz;->A00:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v0, p2, LX/9E0;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p2, LX/9E0;

    .line 63
    .line 64
    iget-object v0, p2, LX/9E0;->A01:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    check-cast p2, LX/9Dz;

    .line 68
    .line 69
    iget-object v0, p2, LX/9Dz;->A00:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0
.end method
