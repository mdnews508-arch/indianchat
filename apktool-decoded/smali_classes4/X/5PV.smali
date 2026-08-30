.class public abstract LX/5PV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/5PV;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5PV;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5PV;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/5PV;->A01:LX/5PV;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget v0, p0, LX/5PV;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    instance-of v0, p0, LX/49E;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v3, LX/49E;

    .line 10
    .line 11
    iget-object v0, v3, LX/49E;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iput v0, p0, LX/5PV;->A00:I

    .line 18
    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/49G;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v3, LX/49G;

    .line 25
    .line 26
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, v3, LX/5PV;->A01:LX/5PV;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v0, v3, LX/49G;->A01:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    iget v0, v3, LX/49G;->A00:I

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    check-cast v3, LX/49F;

    .line 51
    .line 52
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, v3, LX/5PV;->A01:LX/5PV;

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iget v0, v3, LX/49F;->A00:I

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget v0, v3, LX/49F;->A01:I

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/49E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/49E;

    .line 6
    .line 7
    iget-object v0, v1, LX/49E;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "GlobalKey@"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
