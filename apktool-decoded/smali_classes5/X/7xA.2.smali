.class public abstract LX/7xA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7UA;


# direct methods
.method public synthetic constructor <init>(LX/7UA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7xA;->A00:LX/7UA;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string v0, ", section="

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", contentDescription="

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A01()LX/7UA;
    .locals 1

    .line 0
    instance-of v0, p0, LX/71S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/71S;

    .line 6
    .line 7
    iget-object v0, v0, LX/71S;->A00:LX/7UA;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/71U;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/71U;

    .line 16
    .line 17
    iget-object v0, v0, LX/71U;->A00:LX/7UA;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/71R;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/71R;

    .line 26
    .line 27
    iget-object v0, v0, LX/71R;->A00:LX/7UA;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/71T;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/71T;

    .line 36
    .line 37
    iget-object v0, v0, LX/71T;->A01:LX/7UA;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/71Q;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/71Q;

    .line 46
    .line 47
    iget-object v0, v0, LX/71Q;->A00:LX/7UA;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    move-object v0, p0

    .line 51
    check-cast v0, LX/71P;

    .line 52
    .line 53
    iget-object v0, v0, LX/71P;->A01:LX/7UA;

    .line 54
    .line 55
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/71S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/71S;

    .line 6
    .line 7
    iget-object v0, v0, LX/71S;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/71U;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/71U;

    .line 16
    .line 17
    iget-object v0, v0, LX/71U;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/71R;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/71R;

    .line 26
    .line 27
    iget-object v0, v0, LX/71R;->A01:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/71T;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/71T;

    .line 36
    .line 37
    iget-object v0, v0, LX/71T;->A02:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/71Q;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/71Q;

    .line 46
    .line 47
    iget-object v0, v0, LX/71Q;->A01:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    move-object v0, p0

    .line 51
    check-cast v0, LX/71P;

    .line 52
    .line 53
    iget-object v0, v0, LX/71P;->A02:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0
.end method

.method public A03()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/71S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/71S;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/71S;->A03:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/71U;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/71U;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/71U;->A05:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/71R;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/71R;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/71R;->A04:Z

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/71T;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/71T;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/71T;->A04:Z

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/71Q;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/71Q;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/71Q;->A03:Z

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    move-object v0, p0

    .line 51
    check-cast v0, LX/71P;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/71P;->A03:Z

    .line 54
    .line 55
    return v0
.end method
